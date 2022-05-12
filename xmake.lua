add_rules("mode.debug", "mode.release")

add_requires("gtest", {alias = "gtest"})

add_includedirs("include")

target("demo")
    set_kind("shared")
    add_files("src/*.c")

target("test")
    set_kind("binary")
    add_deps("demo")
    add_packages("gtest")
    add_files("tests/*.cpp")
