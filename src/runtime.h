// src/runtime.h
class Runtime {
public:
    void execute(llvm::Module* module);
private:
    JITEngine jit;
    std::unordered_map<std::string, void*> compiledFunctions;
};