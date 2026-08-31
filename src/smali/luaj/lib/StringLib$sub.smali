.class final Lluaj/lib/StringLib$sub;
.super Lluaj/lib/VarArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 841
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 8

    .prologue
    const/4 v2, 0x1

    .line 844
    invoke-virtual {p1, v2}, Lluaj/ap;->s(I)Lluaj/LuaString;

    move-result-object v4

    .line 845
    invoke-virtual {v4}, Lluaj/LuaString;->L()I

    move-result v0

    .line 847
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lluaj/ap;->o(I)I

    move-result v1

    invoke-static {v1, v0}, Lluaj/lib/StringLib;->a(II)I

    move-result v3

    .line 848
    const/4 v1, 0x3

    const/4 v5, -0x1

    invoke-virtual {p1, v1, v5}, Lluaj/ap;->d(II)I

    move-result v1

    invoke-static {v1, v0}, Lluaj/lib/StringLib;->a(II)I

    move-result v1

    .line 850
    if-ge v3, v2, :cond_2

    .line 852
    :goto_0
    if-le v1, v0, :cond_1

    .line 855
    :goto_1
    if-gt v2, v0, :cond_0

    .line 856
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v4, v1, v0}, Lluaj/LuaString;->a(II)Lluaj/LuaString;

    move-result-object v0

    .line 858
    :goto_2
    return-object v0

    :cond_0
    sget-object v0, Lluaj/lib/StringLib$sub;->ad:Lluaj/LuaString;

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_0
.end method
