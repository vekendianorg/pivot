.class final Lluaj/lib/StringLib$gsub;
.super Lluaj/lib/VarArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 694
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 14

    .prologue
    .line 697
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lluaj/ap;->s(I)Lluaj/LuaString;

    move-result-object v6

    .line 698
    invoke-virtual {v6}, Lluaj/LuaString;->L()I

    move-result v7

    .line 699
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lluaj/ap;->s(I)Lluaj/LuaString;

    move-result-object v1

    .line 700
    const/4 v5, -0x1

    .line 701
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v8

    .line 702
    const/4 v0, 0x4

    add-int/lit8 v2, v7, 0x1

    invoke-virtual {p1, v0, v2}, Lluaj/ap;->d(II)I

    move-result v9

    .line 703
    invoke-virtual {v1}, Lluaj/LuaString;->L()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lluaj/LuaString;->f_(I)I

    move-result v0

    const/16 v2, 0x5e

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 705
    :goto_0
    new-instance v10, Lluaj/a;

    invoke-direct {v10, v7}, Lluaj/a;-><init>(I)V

    .line 706
    new-instance v11, Lluaj/lib/l;

    invoke-direct {v11, p1, v6, v1}, Lluaj/lib/l;-><init>(Lluaj/ap;Lluaj/LuaString;Lluaj/LuaString;)V

    .line 708
    const/4 v3, 0x0

    .line 709
    const/4 v2, 0x0

    .line 710
    :goto_1
    if-lt v2, v9, :cond_2

    :cond_0
    move v0, v2

    .line 723
    :goto_2
    invoke-virtual {v6, v3, v7}, Lluaj/LuaString;->a(II)Lluaj/LuaString;

    move-result-object v1

    invoke-virtual {v10, v1}, Lluaj/a;->a(Lluaj/LuaString;)Lluaj/a;

    .line 724
    invoke-virtual {v10}, Lluaj/a;->b()Lluaj/LuaString;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {v2, v3}, Lluaj/lib/StringLib$gsub;->d(J)Lluaj/LuaLong;

    move-result-object v0

    invoke-static {v1, v0}, Lluaj/lib/StringLib$gsub;->b(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    return-object v0

    .line 703
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 711
    :cond_2
    invoke-virtual {v11}, Lluaj/lib/l;->a()V

    .line 712
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v11, v3, v1}, Lluaj/lib/l;->b(II)I

    move-result v4

    .line 713
    const/4 v1, -0x1

    if-eq v4, v1, :cond_4

    if-eq v4, v5, :cond_4

    .line 714
    add-int/lit8 v1, v2, 0x1

    .line 715
    invoke-virtual {v11, v10, v3, v4, v8}, Lluaj/lib/l;->a(Lluaj/a;IILluaj/LuaValue;)V

    move v3, v4

    move v5, v4

    .line 721
    :goto_4
    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_2

    .line 712
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 718
    :cond_4
    if-ge v3, v7, :cond_0

    .line 719
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v6, v3}, Lluaj/LuaString;->b(I)I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v10, v1}, Lluaj/a;->a(B)Lluaj/a;

    move v1, v2

    move v3, v4

    goto :goto_4

    :cond_5
    move v2, v1

    goto :goto_1
.end method
