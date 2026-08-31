.class final Lluaj/lib/BaseLib$tonumber;
.super Lluaj/lib/LibFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 593
    invoke-direct {p0}, Lluaj/lib/LibFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 596
    invoke-virtual {p1}, Lluaj/LuaValue;->H()Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 6

    .prologue
    const/4 v2, 0x2

    .line 600
    invoke-virtual {p2}, Lluaj/LuaValue;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    invoke-virtual {p1}, Lluaj/LuaValue;->H()Lluaj/LuaValue;

    move-result-object v0

    .line 605
    :goto_0
    return-object v0

    .line 602
    :cond_0
    invoke-virtual {p2}, Lluaj/LuaValue;->v()I

    move-result v0

    .line 603
    if-lt v0, v2, :cond_1

    const/16 v1, 0x24

    if-le v0, v1, :cond_2

    .line 604
    :cond_1
    const-string v1, "base out of range"

    invoke-static {v2, v1}, Lluaj/lib/BaseLib$tonumber;->a(ILjava/lang/String;)Lluaj/LuaValue;

    .line 605
    :cond_2
    invoke-virtual {p1}, Lluaj/LuaValue;->z()Lluaj/LuaString;

    move-result-object v1

    invoke-virtual {v1, v0}, Lluaj/LuaString;->g_(I)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0
.end method
