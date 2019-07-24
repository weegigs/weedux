//
// Created by Kevin O'Neill on 2019-01-17.
// Copyright (c) 2019 Kevin O'Neill. All rights reserved.
//

public typealias Middleware<Environment, State, Event> = (Environment, @escaping () -> State, @escaping DispatchFunction<Event>) -> DispatchFunction<Event>