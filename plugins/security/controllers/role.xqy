xquery version "1.0-ml";
(:

 Copyright 2010 MarkLogic Corporation 
 Copyright 2009 Ontario Council of University Libraries

 Licensed under the Apache License, Version 2.0 (the "License"); 
 you may not use this file except in compliance with the License. 
 You may obtain a copy of the License at 

        http://www.apache.org/licenses/LICENSE-2.0 

 Unless required by applicable law or agreed to in writing, software 
 distributed under the License is distributed on an "AS IS" BASIS, 
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. 
 See the License for the specific language governing permissions and 
 limitations under the License. 
 


:)
module namespace xqmvc-controller = "http://scholarsportal.info/xqmvc/controller";
import module namespace xqmvc = "http://scholarsportal.info/xqmvc/core" at "/system/xqmvc.xqy";

import module namespace oauth2 = "oauth2" at "../library/oauth2.xqy";
import module namespace auth = "http://marklogic.com/plugins/security/auth" at "../models/auth-model.xqy";
import module namespace plugin-cfg = "http://marklogic.com/plugins/security/config" at "../config/config.xqy";
import module namespace application-cfg = "http://scholarsportal.info/xqmvc/config" at "/application/config/config.xqy";
declare namespace xdmphttp="xdmp:http";

declare function index()
{
    ()
    
};


