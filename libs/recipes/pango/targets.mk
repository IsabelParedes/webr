PANGO_WASM_LIB = $(WASM)/lib/libpango-1.0.a
PANGO_DEPS = $(FRIBIDI_WASM_LIB) $(GLIB_WASM_LIB) $(HARFBUZZ_WASM_LIB) $(FC_DEPS)
OPTIONAL_WASM_LIBS += $(PANGO_WASM_LIB)