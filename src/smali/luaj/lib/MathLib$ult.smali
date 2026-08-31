.class final Lluaj/lib/MathLib$ult;
.super Lluaj/lib/TwoArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 199
    invoke-direct {p0}, Lluaj/lib/TwoArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 13

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 201
    invoke-static {p0, v0, p1}, Lluaj/lib/MathLib;->b(Lluaj/lib/LibFunction;ILluaj/LuaValue;)J

    move-result-wide v4

    .line 202
    const/4 v2, 0x2

    invoke-static {p0, v2, p2}, Lluaj/lib/MathLib;->b(Lluaj/lib/LibFunction;ILluaj/LuaValue;)J

    move-result-wide v6

    .line 203
    cmp-long v2, v4, v6

    if-gez v2, :cond_0

    move v3, v0

    :goto_0
    cmp-long v2, v4, v8

    if-gez v2, :cond_1

    move v2, v0

    :goto_1
    xor-int/2addr v2, v3

    cmp-long v3, v6, v8

    if-gez v3, :cond_2

    :goto_2
    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    sget-object v0, Lluaj/lib/MathLib$ult;->v:Lluaj/LuaBoolean;

    :goto_3
    return-object v0

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    sget-object v0, Lluaj/lib/MathLib$ult;->w:Lluaj/LuaBoolean;

    goto :goto_3
.end method
