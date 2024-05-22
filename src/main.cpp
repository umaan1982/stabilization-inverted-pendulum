/**
 * @file main.cpp
 * @brief Main entry point for the inverted pendulum simulation.
 *
 * This file contains the main function, which serves as the entry point
 * for the simulation of an inverted pendulum system. It initializes simulator
 * object, and communication server, and starts the simulation and communication
 * server threads.
 *
 * @author Utkarsh Raj
 * @date 10-April-2024
 */
#include "controller.h"
#include "server.h"
#include "simulator.h"
#include <thread>
#include <functional>
#include <atomic>

/**
 * @brief Main function to start the simulation and communication server.
 *
 * This function initializes the simulator object and
 * communication server. It then starts the simulation and communication
 * server threads, waits for them to finish.
 *
 * @return 0 on successful completion.
 */

// simple RAII thread wrapper just to retain authenticity with original, since clang on Mac does not support std::jthread :(
class JThread {
public:
  explicit inline JThread(const auto& func) {
    m_Thread = std::move(std::thread(func));
  }

  inline void Join(void) {
    if (!m_DidJoin.exchange(true))
        m_Thread.join();
  }

  inline ~JThread() {
     Join();
  }

  inline JThread(const JThread&) = delete;
  inline JThread(JThread&&) = delete;
  inline JThread& operator=(const JThread&) = delete;
  inline JThread& operator=(JThread&&) = delete;

private:
   std::thread m_Thread;
   std::atomic<bool> m_DidJoin{ false };
};

int main() {

  Simulator sim;        ///< Simulator object
  CommServer comm(sim); ///< Communication server object with simulator object

  JThread sim_thread([&]() -> void { sim.run_simulator(); });
  JThread comm_thread([&]() -> void { comm.start_server(); });

  return 0;
}
