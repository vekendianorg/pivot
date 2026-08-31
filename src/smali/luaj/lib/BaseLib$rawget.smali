.class final Lluaj/lib/BaseLib$rawget;
.super Lluaj/lib/TableLibFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 524
    invoke-direct {p0}, Lluaj/lib/TableLibFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 4

    .prologue
    .line 527
    const/4 v0, 0x2

    const-string v1, "value expected"

    invoke-static {v0, v1}, Lluaj/lib/BaseLib$rawget;->a(ILjava/lang/String;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 4

    .prologue
    .line 531
    invoke-virtual {p1}, Lluaj/LuaValue;->O()Lluaj/LuaTable;

    move-result-object v0

    invoke-virtual {v0, p2}, Lluaj/LuaTable;->x(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method
