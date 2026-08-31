.class final Lluaj/lib/StringLib$reverse;
.super Lluaj/lib/OneArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 814
    invoke-direct {p0}, Lluaj/lib/OneArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 9

    .prologue
    .line 817
    invoke-virtual {p1}, Lluaj/LuaValue;->z()Lluaj/LuaString;

    move-result-object v0

    .line 818
    invoke-virtual {v0}, Lluaj/LuaString;->L()I

    move-result v2

    .line 819
    if-nez v2, :cond_0

    sget-object v0, Lluaj/lib/StringLib$reverse;->ad:Lluaj/LuaString;

    .line 826
    :goto_0
    return-object v0

    .line 820
    :cond_0
    new-array v3, v2, [B

    .line 821
    iget-object v4, v0, Lluaj/LuaString;->b:[B

    .line 822
    add-int/lit8 v1, v2, -0x1

    .line 823
    iget v5, v0, Lluaj/LuaString;->c:I

    add-int/2addr v5, v2

    .line 824
    iget v0, v0, Lluaj/LuaString;->c:I

    :goto_1
    if-lt v0, v5, :cond_1

    .line 826
    invoke-static {v3}, Lluaj/LuaString;->b([B)Lluaj/LuaString;

    move-result-object v0

    goto :goto_0

    .line 825
    :cond_1
    add-int/lit8 v2, v1, -0x1

    aget-byte v6, v4, v0

    aput-byte v6, v3, v1

    .line 824
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_1
.end method
