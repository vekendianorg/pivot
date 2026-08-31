.class final Lluaj/lib/BaseLib$rawequal;
.super Lluaj/lib/LibFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 508
    invoke-direct {p0}, Lluaj/lib/LibFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 4

    .prologue
    .line 515
    const/4 v0, 0x2

    const-string v1, "value expected"

    invoke-static {v0, v1}, Lluaj/lib/BaseLib$rawequal;->a(ILjava/lang/String;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 4

    .prologue
    .line 519
    invoke-virtual {p1, p2}, Lluaj/LuaValue;->c(Lluaj/LuaValue;)Z

    move-result v0

    invoke-static {v0}, Lluaj/lib/BaseLib$rawequal;->b(Z)Lluaj/LuaBoolean;

    move-result-object v0

    return-object v0
.end method

.method public l()Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 511
    const/4 v0, 0x1

    const-string v1, "value expected"

    invoke-static {v0, v1}, Lluaj/lib/BaseLib$rawequal;->a(ILjava/lang/String;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method
