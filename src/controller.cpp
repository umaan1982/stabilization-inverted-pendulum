/**
 * @file controller.cpp
 * @brief Implementation file for the PIDController class.
 *
 * This file contains the implementation of the PIDController class,
 * which implements a PID (Proportional-Integral-Derivative) controller
 * for controlling the inverted pendulum system.
 *
 * @author [Usman Ahmed Saeed]
 * @date [04/05/2024]
 */

#include "controller.h"
#include <iostream>

PIDController::PIDController() { update_params(kp, kd, ki); }

void PIDController::setClamp(double max, double min) {
  max_output = max;
  min_output = min;
}

double PIDController::output(double error) {
  // Implement the PID controller output calculation
  double derivative = error - prev_error;
  double integral = prev_integral + error * sample_time;
  double output = kp * error + ki * integral + kd * derivative;

  // Clamp the output to the specified limits
  if (output > max_output) {
    output = max_output;
  } else if (output < min_output) {
    output = min_output;
  }

  // Update the previous error and integral for the next iteration
  prev_error = error;
  prev_integral = integral;

  return output;
}

void PIDController::update_params(double kp_, double kd_, double ki_) {
  kp = kp_;
  kd = kd_;
  ki = ki_;
}

void PIDController::reset() {
  prev_error = prev_integral = 0.0;
}