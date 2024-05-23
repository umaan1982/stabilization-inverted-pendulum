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
  explicit inline JThread(const auto&&... func) {
    m_Thread = std::move(std::thread(func...));
  }

  inline void TryJoin(void) {
    if (m_Thread.joinable() && !m_DidWeJoin.exchange(true))
        m_Thread.join();
  }

  inline ~JThread() {
     TryJoin();
  }

  inline JThread(const JThread&) = delete;
  inline JThread(JThread&&) = delete;
  inline JThread& operator=(const JThread&) = delete;
  inline JThread& operator=(JThread&&) = delete;

private:
   std::thread m_Thread;
   std::atomic<bool> m_DidWeJoin{ false };
};

int main() {

  Simulator sim;        ///< Simulator object
  CommServer comm(sim); ///< Communication server object with simulator object

  JThread sim_thread(&Simulator::run_simulator, std::ref(sim));
  JThread comm_thread(&CommServer::start_server, std::ref(comm));

  return 0;
}
