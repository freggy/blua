---@meta

---@class java.lang.invoke.StringConcatFactory: 
local StringConcatFactory = {}
---@param lookup java.lang.invoke.MethodHandles.Lookup Represents a lookup context with the accessibility                 privileges of the caller. Specifically, the lookup                 context must have                 {@linkplain MethodHandles.Lookup#hasFullPrivilegeAccess()                 full privilege access}.                 When used with {@code invokedynamic}, this is stacked                 automatically by the VM.
---@param name java.lang.String The name of the method to implement. This name is                 arbitrary, and has no meaning for this linkage method.                 When used with {@code invokedynamic}, this is provided by                 the {@code NameAndType} of the {@code InvokeDynamic}                 structure and is stacked automatically by the VM.
---@param concatType java.lang.invoke.MethodType The expected signature of the {@code CallSite}.  The                   parameter types represent the types of concatenation                   arguments; the return type is always assignable from {@link                   java.lang.String}.  When used with {@code invokedynamic},                   this is provided by the {@code NameAndType} of the {@code                   InvokeDynamic} structure and is stacked automatically by                   the VM.
---@return java.lang.invoke.CallSite # a CallSite whose target can be used to perform String concatenation, with dynamic concatenation arguments described by the given {@code concatType}.
function StringConcatFactory.makeConcat(self, lookup,name,concatType) end

---@param lookup java.lang.invoke.MethodHandles.Lookup Represents a lookup context with the accessibility                  privileges of the caller. Specifically, the lookup                  context must have                  {@linkplain MethodHandles.Lookup#hasFullPrivilegeAccess()                  full privilege access}.                  When used with {@code invokedynamic}, this is stacked                  automatically by the VM.
---@param name java.lang.String The name of the method to implement. This name is                  arbitrary, and has no meaning for this linkage method.                  When used with {@code invokedynamic}, this is provided                  by the {@code NameAndType} of the {@code InvokeDynamic}                  structure and is stacked automatically by the VM.
---@param concatType java.lang.invoke.MethodType The expected signature of the {@code CallSite}.  The                  parameter types represent the types of dynamic concatenation                  arguments; the return type is always assignable from {@link                  java.lang.String}.  When used with {@code                  invokedynamic}, this is provided by the {@code                  NameAndType} of the {@code InvokeDynamic} structure and                  is stacked automatically by the VM.
---@param recipe java.lang.String Concatenation recipe, described above.
---@param constants java.lang.Object A vararg parameter representing the constants passed to                  the linkage method.
---@return java.lang.invoke.CallSite # a CallSite whose target can be used to perform String concatenation, with dynamic concatenation arguments described by the given {@code concatType}.
function StringConcatFactory.makeConcatWithConstants(self, lookup,name,concatType,recipe,constants) end

---@param concatType java.lang.invoke.MethodType 
---@param recipe java.lang.String 
---@param constants Object[] 
---@return String[] # 
function StringConcatFactory.parseRecipe(self, concatType,recipe,constants) end

---@param concatType java.lang.invoke.MethodType 
---@param oCount int 
---@return java.lang.invoke.StringConcatException # 
function StringConcatFactory.argumentMismatch(self, concatType,oCount) end

---@param constants Object[] 
---@param cCount int 
---@return java.lang.invoke.StringConcatException # 
function StringConcatFactory.constantMismatch(self, constants,cCount) end

---@param mt java.lang.invoke.MethodType 
---@param constants String[] 
---@return java.lang.invoke.MethodHandle # 
function StringConcatFactory.generateMHInlineCopy(self, mt,constants) end

---@param mh java.lang.invoke.MethodHandle 
---@param constants String[] 
---@param ptypes Class<?>[] 
---@return java.lang.invoke.MethodHandle # 
function StringConcatFactory.filterInPrependers(self, mh,constants,ptypes) end

---@param argPositions int[] 
---@param pos int 
---@param count int 
---@return int[] # 
function StringConcatFactory.filterPrependArgPositions(self, argPositions,pos,count) end

---@param mh java.lang.invoke.MethodHandle 
---@param initialLengthCoder long 
---@param ptypes Class<?>[] 
---@return java.lang.invoke.MethodHandle # 
function StringConcatFactory.filterAndFoldInMixers(self, mh,initialLengthCoder,ptypes) end

---@param argPositions int[] 
---@param pos int 
---@param count int 
---@return int[] # 
function StringConcatFactory.filterMixerArgPositions(self, argPositions,pos,count) end

---@param mh java.lang.invoke.MethodHandle 
---@param initialLengthCoder long 
---@param pos int 
---@param ptypes Class<?>[] 
---@param count int 
---@return java.lang.invoke.MethodHandle # 
function StringConcatFactory.foldInLastMixers(self, mh,initialLengthCoder,pos,ptypes,count) end

---@param prefix java.lang.String 
---@param cl java.lang.Class 
---@return java.lang.invoke.MethodHandle # 
function StringConcatFactory.prepender(self, prefix,cl) end

---@param cl java.lang.Class 
---@return java.lang.invoke.MethodHandle # 
function StringConcatFactory.prepender(self, cl) end

---@param cl java.lang.Class 
---@return int # 
function StringConcatFactory.classIndex(self, cl) end

---@return java.lang.invoke.MethodHandle # 
function StringConcatFactory.prependBase(self, ) end

---@param prefix java.lang.String 
---@param cl java.lang.Class 
---@param prefix2 java.lang.String 
---@param cl2 java.lang.Class 
---@return java.lang.invoke.MethodHandle # 
function StringConcatFactory.prepender(self, prefix,cl,prefix2,cl2) end

---@param pos int 
---@param constants String[] 
---@param ptypes Class<?>[] 
---@param count int 
---@return java.lang.invoke.MethodHandle # 
function StringConcatFactory.prepender(self, pos,constants,ptypes,count) end

---@param cl java.lang.Class 
---@return java.lang.invoke.MethodHandle # 
function StringConcatFactory.mixer(self, cl) end

---@param cl java.lang.Class 
---@param cl2 java.lang.Class 
---@return java.lang.invoke.MethodHandle # 
function StringConcatFactory.mixer(self, cl,cl2) end

---@param cl java.lang.Class 
---@param cl2 java.lang.Class 
---@param cl3 java.lang.Class 
---@return java.lang.invoke.MethodHandle # 
function StringConcatFactory.mixer(self, cl,cl2,cl3) end

---@param cl java.lang.Class 
---@param cl2 java.lang.Class 
---@param cl3 java.lang.Class 
---@param cl4 java.lang.Class 
---@return java.lang.invoke.MethodHandle # 
function StringConcatFactory.mixer(self, cl,cl2,cl3,cl4) end

---@return java.lang.invoke.MethodHandle # 
function StringConcatFactory.simpleConcat(self, ) end

---@return java.lang.invoke.MethodHandle # 
function StringConcatFactory.newString(self, ) end

---@param suffix java.lang.String 
---@return java.lang.invoke.MethodHandle # 
function StringConcatFactory.newArrayWithSuffix(self, suffix) end

---@return java.lang.invoke.MethodHandle # 
function StringConcatFactory.newArray(self, ) end

---@return java.lang.invoke.MethodHandle # 
function StringConcatFactory.objectStringifier(self, ) end

---@return java.lang.invoke.MethodHandle # 
function StringConcatFactory.floatStringifier(self, ) end

---@return java.lang.invoke.MethodHandle # 
function StringConcatFactory.doubleStringifier(self, ) end

---@return java.lang.invoke.MethodHandle # 
function StringConcatFactory.intStringifier(self, ) end

---@return java.lang.invoke.MethodHandle # 
function StringConcatFactory.longStringifier(self, ) end

---@return java.lang.invoke.MethodHandle # 
function StringConcatFactory.charStringifier(self, ) end

---@return java.lang.invoke.MethodHandle # 
function StringConcatFactory.booleanStringifier(self, ) end

---@return java.lang.invoke.MethodHandle # 
function StringConcatFactory.newStringifier(self, ) end

---@param cl java.lang.Class 
---@return java.lang.invoke.MethodHandle # 
function StringConcatFactory.unaryConcat(self, cl) end

---@param t java.lang.Class 
---@return java.lang.Class # 
function StringConcatFactory.promoteToIntType(self, t) end

---@param t java.lang.Class class to stringify
---@return java.lang.invoke.MethodHandle # stringifier; null, if not available
function StringConcatFactory.stringifierFor(self, t) end

---@param ptype java.lang.Class 
---@return java.lang.invoke.MethodHandle # 
function StringConcatFactory.stringValueOf(self, ptype) end

---@param fragments java.util.List list of string fragments
---@param ptypes java.util.List list of expression types
---@return java.lang.invoke.MethodHandle # the {@link MethodHandle} for concatenation
function StringConcatFactory.makeConcatWithTemplate(self, fragments,ptypes) end

---@param fragments java.util.List list of string fragments
---@param ptypes java.util.List list of expression types
---@param maxSlots int maximum number of slots per {@link MethodHandle}.
---@return java.util.List # List of {@link MethodHandle MethodHandles}
function StringConcatFactory.makeConcatWithTemplateCluster(self, fragments,ptypes,maxSlots) end

---@param fragments java.util.List list of string fragments
---@param getters java.util.List list of getter {@link MethodHandle MethodHandles}
---@param maxSlots int maximum number of slots per {@link MethodHandle} in                  cluster.
---@return java.lang.invoke.MethodHandle # the {@link MethodHandle} for concatenation
function StringConcatFactory.makeConcatWithTemplateGetters(self, fragments,getters,maxSlots) end

