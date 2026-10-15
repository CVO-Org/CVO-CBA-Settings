#include "script_component.hpp"

class CfgPatches {
    class cba_settings_userconfig {
        name = "CVOs Serverside CBA Settings";

        author = ECSTRING(main,author);
        authors[] = {"commy2", "Overlord Zorn [CVO]"};
        url = ECSTRING(main,url);

        VERSION_CONFIG;

        requiredVersion = REQUIRED_VERSION;

        requiredAddons[] = {QPVAR(main), "cba_main"};
        skipWhenMissingDependencies = 1;

        units[] = {};
        weapons[] = {};
    };
};

// Uncommenting this will make any changes to "Server" settings be lost upon game restart, applies only to dedicated servers
// cba_settings_volatile = 1;

