// -----------------------------------------------------------------------------
// Automatically generated by 'functions_config.rb'
// DO NOT MANUALLY EDIT THIS FILE!
// -----------------------------------------------------------------------------

#include <\x\alive\addons\sys_adminactions\script_component.hpp>

#define TESTS ["adminActions"]

SCRIPT(test-adminActions);

// ----------------------------------------------------------------------------

LOG("=== Testing sys_adminActions ===");

{
    call compile preprocessFileLineNumbers format ["\x\alive\addons\sys_adminactions\tests\test_%1.sqf", _x];
} forEach TESTS;

nil;
