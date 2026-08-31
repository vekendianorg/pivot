.class final Lluaj/lib/BaseLib$setmetatable;
.super Lluaj/lib/TableLibFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 578
    invoke-direct {p0}, Lluaj/lib/TableLibFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 4

    .prologue
    .line 581
    const/4 v0, 0x2

    const-string v1, "nil or table expected"

    invoke-static {v0, v1}, Lluaj/lib/BaseLib$setmetatable;->a(ILjava/lang/String;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 5

    .prologue
    .line 585
    invoke-virtual {p1}, Lluaj/LuaValue;->O()Lluaj/LuaTable;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaTable;->i()Lluaj/LuaValue;

    move-result-object v0

    .line 586
    if-eqz v0, :cond_0

    sget-object v1, Lluaj/lib/BaseLib$setmetatable;->H:Lluaj/LuaString;

    invoke-virtual {v0, v1}, Lluaj/LuaValue;->x(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 587
    const-string v0, "cannot change a protected metatable"

    invoke-static {v0}, Lluaj/lib/BaseLib$setmetatable;->f(Ljava/lang/String;)Lluaj/LuaValue;

    .line 588
    :cond_0
    invoke-virtual {p2}, Lluaj/LuaValue;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lluaj/LuaValue;->v(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p2}, Lluaj/LuaValue;->O()Lluaj/LuaTable;

    move-result-object v0

    goto :goto_0
.end method
