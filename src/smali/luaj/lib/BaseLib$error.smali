.class final Lluaj/lib/BaseLib$error;
.super Lluaj/lib/TwoArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 240
    invoke-direct {p0}, Lluaj/lib/TwoArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 243
    invoke-virtual {p1}, Lluaj/LuaValue;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lluaj/o;

    sget-object v1, Lluaj/lib/BaseLib$error;->u:Lluaj/LuaValue;

    invoke-direct {v0, v1}, Lluaj/o;-><init>(Lluaj/LuaValue;)V

    throw v0

    .line 244
    :cond_0
    invoke-virtual {p1}, Lluaj/LuaValue;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Lluaj/LuaValue;->b_(I)I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lluaj/o;

    invoke-direct {v0, p1}, Lluaj/o;-><init>(Lluaj/LuaValue;)V

    throw v0

    .line 245
    :cond_2
    new-instance v0, Lluaj/o;

    invoke-virtual {p1}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2}, Lluaj/LuaValue;->b_(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lluaj/o;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
