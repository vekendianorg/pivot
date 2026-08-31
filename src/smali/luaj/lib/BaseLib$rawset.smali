.class final Lluaj/lib/BaseLib$rawset;
.super Lluaj/lib/TableLibFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 545
    invoke-direct {p0}, Lluaj/lib/TableLibFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 4

    .prologue
    .line 548
    const/4 v0, 0x2

    const-string v1, "value expected"

    invoke-static {v0, v1}, Lluaj/lib/BaseLib$rawset;->a(ILjava/lang/String;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 5

    .prologue
    .line 552
    const/4 v0, 0x3

    const-string v1, "value expected"

    invoke-static {v0, v1}, Lluaj/lib/BaseLib$rawset;->a(ILjava/lang/String;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public a(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 7

    .prologue
    .line 556
    invoke-virtual {p1}, Lluaj/LuaValue;->O()Lluaj/LuaTable;

    move-result-object v0

    .line 557
    invoke-virtual {p2}, Lluaj/LuaValue;->A()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    const-string v2, "table index is nil"

    invoke-static {v1, v2}, Lluaj/lib/BaseLib$rawset;->a(ILjava/lang/String;)Lluaj/LuaValue;

    .line 558
    :cond_0
    invoke-virtual {v0, p2, p3}, Lluaj/LuaTable;->c(Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 559
    return-object v0
.end method
