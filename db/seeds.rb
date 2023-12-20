# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

#TrialExecution.delete_all
trialExecution = TrialExecution.create(
    {   
        log: "0.00, [DEBUG], nurse, NURSE_CONFIG={'location': 'PC Room 3', 'position': [-28.5, 18.0, -1.57]}, None, None
        0.00, [INFO], robot2, {'battery-level': '63.50'}, None, None
        0.11, [DEBUG], logger, ROBOTS_CONFIG={'avg_speed': 0.15, 'battery_charge': 0.634952869577942, 'battery_discharge_rate': 0.00054, 'id': 2, 'local_plan': [['navigation', ['PC Room 3', [[-21.0, 18.0, -1.57], [-21.0, 16.0], [-28.5, 16.0], [-28.5, 18.0, -1.57]]], 'navto_room'], ['approach_person', ['nurse'], 'approach_nurse'], ['authenticate_person', ['nurse'], 'authenticate_nurse'], ['operate_drawer', ['open'], 'open_drawer_for_nurse'], ['send_message', ['nurse'], 'notify_nurse_of_open_drawer_for_nurse_completed'], ['wait_message', ['nurse'], 'wait_nurse_to_complete_deposit'], ['operate_drawer', ['close'], 'close_drawer_nurse'], ['navigation', ['Laboratory', [[-28.5, 18.0, -1.57], [-28.5, 16.0], [-26.0, 16.0], [-26.0, 13.0, 1.57]]], 'navto_lab'], ['approach_robot', ['lab_arm'], 'approach_arm'], ['operate_drawer', ['open'], 'open_drawer_lab'], ['send_message', ['lab_arm'], 'notify_lab_arm_of_open_drawer_lab_completed'], ['wait_message', ['lab_arm'], 'wait_lab_arm_to_complete_pick_up_sample'], ['operate_drawer', ['close'], 'close_drawer_lab']], 'location': 'PC Room 5', 'name': 'r2', 'position': [-21.0, 18.0, -1.57], 'skills': ['approach_person', 'approach_robot', 'authenticate_person', 'navigation', 'operate_drawer']}, None, None
        0.11, [DEBUG], logger, Simulation open, None, None
        10.07, [INFO], robot2, {'y': 17.977, 'x': -20.956, 'yaw': -3.141}, None, None
        10.07, [INFO], robot2, {'battery-level': '63.01'}, None, None
        20.01, [INFO], robot2, {'battery-level': '62.47'}, None, None
        20.01, [INFO], robot2, {'y': 16.197, 'x': -21.448, 'yaw': 3.141}, None, None
        30.05, [INFO], robot2, {'battery-level': '61.93'}, None, None
        30.05, [INFO], robot2, {'y': 16.101, 'x': -23.573, 'yaw': 3.141}, None, None
        40.01, [INFO], robot2, {'battery-level': '61.39'}, None, None
        40.01, [INFO], robot2, {'y': 16.087, 'x': -25.671, 'yaw': 3.141}, None, None
        50.01, [INFO], robot2, {'battery-level': '60.85'}, None, None
        50.01, [INFO], robot2, {'y': 16.095, 'x': -27.778, 'yaw': -3.139}, None, None
        60.06, [INFO], robot2, {'battery-level': '60.31'}, None, None
        60.06, [INFO], robot2, {'y': 17.701, 'x': -28.627, 'yaw': 3.142}, None, None
        70.02, [INFO], robot2, {'battery-level': '59.77'}, None, None
        70.02, [INFO], robot2, {'y': 17.975, 'x': -28.622, 'yaw': -3.142}, None, None
        73.92, [info], nurse, sync, received-request, (status=sending-request)
        73.92, [info], nurse, sync, request-sent, (status=waiting)
        73.92, [info], nurse, sync, wait-message, (status=message-received)
        80.03, [INFO], robot2, {'battery-level': '59.23'}, None, None
        80.03, [INFO], robot2, {'y': 16.913, 'x': -28.699, 'yaw': 3.139}, None, None
        89.94, [INFO], robot2, {'battery-level': '58.69'}, None, None
        90.03, [INFO], robot2, {'y': 16.168, 'x': -27.158, 'yaw': 3.142}, None, None
        100.05, [INFO], robot2, {'y': 14.855, 'x': -25.881, 'yaw': -3.142}, None, None
        100.05, [INFO], robot2, {'battery-level': '58.15'}, None, None
        110.03, [INFO], robot2, {'battery-level': '57.61'}, None, None
        110.03, [INFO], robot2, {'y': 13.027, 'x': -25.904, 'yaw': 3.141}, None, None
        118.29, [info], lab_arm, sync, wait-message, (status=message-received)
        119.17, [WARN], robot2, SUCCESS, None, None", 
        status: "em execução", 
        trial: Trial.find(1)
    }
)

trial = TrialExecution.all

puts trial.inspect


