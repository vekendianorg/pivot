.class public Lluaj/lib/jse/JsePlatform;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static debugGlobals()Lluaj/Globals;
    .registers 2

    invoke-static {}, Lluaj/lib/jse/JsePlatform;->standardGlobals()Lluaj/Globals;

    move-result-object v0

    new-instance v1, Lluaj/lib/DebugLib;

    invoke-direct {v1}, Lluaj/lib/DebugLib;-><init>()V

    invoke-virtual {v0, v1}, Lluaj/Globals;->F(Lluaj/LuaValue;)Lluaj/LuaValue;

    return-object v0
.end method

.method public static luaMain(Lluaj/LuaValue;[Ljava/lang/String;)Lluaj/ap;
    .registers 7

    invoke-static {}, Lluaj/lib/jse/JsePlatform;->standardGlobals()Lluaj/Globals;

    move-result-object v0

    array-length v1, p1

    array-length v2, p1

    new-array v2, v2, [Lluaj/LuaValue;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-static {v4}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lluaj/LuaValue;->listOf([Lluaj/LuaValue;)Lluaj/LuaTable;

    move-result-object p1

    const-string v3, "n"

    invoke-virtual {p1, v3, v1}, Lluaj/LuaValue;->a(Ljava/lang/String;I)V

    const-string v1, "arg"

    invoke-virtual {v0, v1, p1}, Lluaj/Globals;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    invoke-virtual {p0, v0}, Lluaj/LuaValue;->K(Lluaj/LuaValue;)V

    invoke-static {v2}, Lluaj/LuaValue;->c([Lluaj/LuaValue;)Lluaj/ap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lluaj/LuaValue;->a_(Lluaj/ap;)Lluaj/ap;

    move-result-object p0

    return-object p0
.end method

.method public static standardGlobals()Lluaj/Globals;
    .registers 2

    new-instance v0, Lluaj/Globals;

    invoke-direct {v0}, Lluaj/Globals;-><init>()V

    new-instance v1, Lluaj/lib/jse/JseBaseLib;

    invoke-direct {v1}, Lluaj/lib/jse/JseBaseLib;-><init>()V

    invoke-virtual {v0, v1}, Lluaj/Globals;->F(Lluaj/LuaValue;)Lluaj/LuaValue;

    new-instance v1, Lluaj/lib/PackageLib;

    invoke-direct {v1}, Lluaj/lib/PackageLib;-><init>()V

    invoke-virtual {v0, v1}, Lluaj/Globals;->F(Lluaj/LuaValue;)Lluaj/LuaValue;

    new-instance v1, Lluaj/lib/Bit32Lib;

    invoke-direct {v1}, Lluaj/lib/Bit32Lib;-><init>()V

    invoke-virtual {v0, v1}, Lluaj/Globals;->F(Lluaj/LuaValue;)Lluaj/LuaValue;

    new-instance v1, Lluaj/lib/TableLib;

    invoke-direct {v1}, Lluaj/lib/TableLib;-><init>()V

    invoke-virtual {v0, v1}, Lluaj/Globals;->F(Lluaj/LuaValue;)Lluaj/LuaValue;

    new-instance v1, Lluaj/lib/jse/JseStringLib;

    invoke-direct {v1}, Lluaj/lib/jse/JseStringLib;-><init>()V

    invoke-virtual {v0, v1}, Lluaj/Globals;->F(Lluaj/LuaValue;)Lluaj/LuaValue;

    new-instance v1, Lluaj/lib/jse/JseMathLib;

    invoke-direct {v1}, Lluaj/lib/jse/JseMathLib;-><init>()V

    invoke-virtual {v0, v1}, Lluaj/Globals;->F(Lluaj/LuaValue;)Lluaj/LuaValue;

    new-instance v1, Lluaj/lib/jse/JseIoLib;

    invoke-direct {v1}, Lluaj/lib/jse/JseIoLib;-><init>()V

    invoke-virtual {v0, v1}, Lluaj/Globals;->F(Lluaj/LuaValue;)Lluaj/LuaValue;

    new-instance v1, Lluaj/lib/jse/JseOsLib;

    invoke-direct {v1}, Lluaj/lib/jse/JseOsLib;-><init>()V

    invoke-virtual {v0, v1}, Lluaj/Globals;->F(Lluaj/LuaValue;)Lluaj/LuaValue;

    new-instance v1, Lluaj/lib/jse/LuajavaLib;

    invoke-direct {v1}, Lluaj/lib/jse/LuajavaLib;-><init>()V

    invoke-virtual {v0, v1}, Lluaj/Globals;->F(Lluaj/LuaValue;)Lluaj/LuaValue;

    new-instance v1, Lluaj/lib/DebugLib;

    invoke-direct {v1}, Lluaj/lib/DebugLib;-><init>()V

    invoke-virtual {v0, v1}, Lluaj/Globals;->F(Lluaj/LuaValue;)Lluaj/LuaValue;

    new-instance v1, Lluaj/lib/Utf8Lib;

    invoke-direct {v1}, Lluaj/lib/Utf8Lib;-><init>()V

    invoke-virtual {v0, v1}, Lluaj/Globals;->F(Lluaj/LuaValue;)Lluaj/LuaValue;

    invoke-static {v0}, Lluaj/f;->a(Lluaj/Globals;)V

    invoke-static {v0}, Lluaj/a/t;->a(Lluaj/Globals;)V

    return-object v0
.end method
