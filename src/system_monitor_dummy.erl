%%--------------------------------------------------------------------
%% Copyright (c) k32. All Rights Reserved.
%%
%% Licensed under the Apache License, Version 2.0 (the "License");
%% you may not use this file except in compliance with the License.
%% You may obtain a copy of the License at
%%
%%     http://www.apache.org/licenses/LICENSE-2.0
%%
%% Unless required by applicable law or agreed to in writing, software
%% distributed under the License is distributed on an "AS IS" BASIS,
%% WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
%% See the License for the specific language governing permissions and
%% limitations under the License.
%%--------------------------------------------------------------------
-module(system_monitor_dummy).

%% API:
-export([start/0, produce/2]).

-include("sysmon_int.hrl").

%%================================================================================
%% API funcions
%%================================================================================

start() ->
  ok.

produce(_Type, _Msg) ->
  ?tp(sysmon_dummy_produce, #{type => _Type, msg => _Msg}).

%%================================================================================
%% Internal functions
%%================================================================================
