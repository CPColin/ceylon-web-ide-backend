/********************************************************************************
 * Copyright (c) 2011-2017 Red Hat Inc. and/or its affiliates and others
 *
 * This program and the accompanying materials are made available under the 
 * terms of the Apache License, Version 2.0 which is available at
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * SPDX-License-Identifier: Apache-2.0 
 ********************************************************************************/
native("jvm") 
module com.redhat.ceylon.ide.web "1.0.0" {
    value ceylonVersion = "1.3.3";
    
    import ceylon.uri ceylonVersion;
    import ceylon.http.client ceylonVersion;
    import ceylon.http.server ceylonVersion;
    import ceylon.buffer ceylonVersion;
    import ceylon.json ceylonVersion;
    import ceylon.time ceylonVersion;
    import ceylon.interop.java ceylonVersion;
    import ceylon.markdown "1.1.0";
    import com.redhat.ceylon.typechecker ceylonVersion;
    import com.redhat.ceylon.compiler.js ceylonVersion;
}
