-- premake5.lua
workspace "Vulkano"
   architecture "x64"
   configurations { "Debug", "Release", "Dist" }
   startproject "Vulkano"

outputdir = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"
include "Walnut/WalnutExternal.lua"

include "Vulkano"