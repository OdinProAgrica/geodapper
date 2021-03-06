﻿EXPORT wally := MODULE
    IMPORT std;

    EXPORT Bundle := MODULE(Std.BundleBase)
      EXPORT Name := 'wally';
      EXPORT Description := 'Python based polygon handling in ECL';
      EXPORT Authors := ['Rob Mansfield (rob.mansfield@proagrica.com)'];
      EXPORT License := 'https://www.gnu.org/licenses/gpl-3.0.en.html';
      EXPORT Copyright := 'Copyright (C) 2018 Proagrica';
      EXPORT DependsOn := [];
      EXPORT Version := '0.1.0';
      EXPORT PlatformVersion := '6.4.2';
    END;
    
    EXPORT polygontools := $.polygontools;
END;