.class final Lluaj/lib/StringLib$rep;
.super Lluaj/lib/VarArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 776
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 13

    .prologue
    const/4 v10, 0x1

    .line 779
    invoke-virtual {p1, v10}, Lluaj/ap;->s(I)Lluaj/LuaString;

    move-result-object v0

    .line 780
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lluaj/ap;->o(I)I

    move-result v1

    .line 781
    if-gtz v1, :cond_0

    sget-object v0, Lluaj/lib/StringLib$rep;->ad:Lluaj/LuaString;

    .line 805
    :goto_0
    return-object v0

    .line 782
    :cond_0
    const/4 v2, 0x3

    sget-object v3, Lluaj/lib/StringLib$rep;->ad:Lluaj/LuaString;

    invoke-virtual {p1, v2, v3}, Lluaj/ap;->a(ILluaj/LuaString;)Lluaj/LuaString;

    move-result-object v2

    .line 783
    invoke-virtual {v0}, Lluaj/LuaString;->L()I

    move-result v3

    .line 784
    invoke-virtual {v2}, Lluaj/LuaString;->L()I

    move-result v4

    .line 785
    add-int v5, v3, v4

    if-lt v5, v3, :cond_1

    add-int v5, v3, v4

    const v6, 0x7fffffff

    div-int/2addr v6, v1

    if-le v5, v6, :cond_2

    .line 786
    :cond_1
    new-instance v0, Lluaj/o;

    const-string v1, "resulting string too large"

    invoke-direct {v0, v1}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 788
    :cond_2
    add-int v5, v3, v4

    add-int/lit8 v6, v1, -0x1

    mul-int/2addr v5, v6

    add-int/2addr v5, v3

    .line 790
    new-array v5, v5, [B

    .line 791
    iget-object v6, v0, Lluaj/LuaString;->b:[B

    .line 792
    iget v7, v0, Lluaj/LuaString;->c:I

    .line 793
    iget-object v8, v2, Lluaj/LuaString;->b:[B

    .line 794
    iget v9, v2, Lluaj/LuaString;->c:I

    .line 795
    const/4 v0, 0x0

    .line 796
    :goto_1
    add-int/lit8 v2, v1, -0x1

    if-gt v1, v10, :cond_3

    .line 804
    invoke-static {v6, v7, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 805
    invoke-static {v5}, Lluaj/LuaString;->b([B)Lluaj/LuaString;

    move-result-object v0

    goto :goto_0

    .line 797
    :cond_3
    invoke-static {v6, v7, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 798
    add-int/2addr v0, v3

    .line 799
    if-lez v4, :cond_4

    .line 800
    invoke-static {v8, v9, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 801
    add-int/2addr v0, v4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_1
.end method
