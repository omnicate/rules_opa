load("//opa/private:opa_toolchain.bzl", _opa_toolchain = "opa_toolchain")
load("//opa/private:opa_library.bzl", _opa_library = "opa_library")
load("//opa/private:opa_test.bzl", _opa_test = "opa_test")
load("//opa/private:opa_check.bzl", _opa_check = "opa_check")
load("//opa/private:opa_eval_binary.bzl", _opa_eval_binary = "opa_eval_binary")

opa_toolchain = _opa_toolchain
opa_library = _opa_library
opa_test = _opa_test
opa_check = _opa_check
opa_eval_binary = _opa_eval_binary
