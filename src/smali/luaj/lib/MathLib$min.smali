.class Lluaj/lib/MathLib$min;
.super Lluaj/lib/VarArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 244
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 7

    .prologue
    .line 246
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lluaj/ap;->v(I)Lluaj/LuaValue;

    move-result-object v1

    .line 247
    const/4 v0, 0x2

    invoke-virtual {p1}, Lluaj/ap;->j_()I

    move-result v3

    move v2, v0

    :goto_0
    if-le v2, v3, :cond_0

    .line 251
    return-object v1

    .line 248
    :cond_0
    invoke-virtual {p1, v2}, Lluaj/ap;->v(I)Lluaj/LuaValue;

    move-result-object v0

    .line 249
    invoke-virtual {v0, v1}, Lluaj/LuaValue;->p(Lluaj/LuaValue;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 247
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
