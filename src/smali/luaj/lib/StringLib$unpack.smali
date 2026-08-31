.class final Lluaj/lib/StringLib$unpack;
.super Lluaj/lib/VarArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 1697
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 20

    .prologue
    .line 1700
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lluaj/ap;->r(I)Ljava/lang/String;

    move-result-object v4

    .line 1701
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lluaj/ap;->s(I)Lluaj/LuaString;

    move-result-object v5

    .line 1702
    invoke-virtual {v5}, Lluaj/LuaString;->L()I

    move-result v6

    .line 1703
    const/4 v2, 0x3

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lluaj/ap;->d(II)I

    move-result v2

    invoke-static {v2, v6}, Lluaj/lib/StringLib;->a(II)I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    .line 1704
    if-ltz v3, :cond_0

    if-gt v3, v6, :cond_0

    const/4 v2, 0x1

    :goto_0
    const/4 v7, 0x3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "initial position ("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ") out of string (length = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v7, v8}, Lluaj/lib/StringLib$unpack;->a(ZILjava/lang/String;)V

    .line 1705
    new-instance v7, Lluaj/lib/m;

    invoke-direct {v7, v4}, Lluaj/lib/m;-><init>(Ljava/lang/String;)V

    .line 1706
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 1707
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 1708
    :goto_1
    iget v3, v7, Lluaj/lib/m;->e:I

    if-lt v3, v4, :cond_1

    .line 1768
    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    invoke-static {v2, v3}, Lluaj/LuaValue;->d(J)Lluaj/LuaLong;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1769
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lluaj/LuaValue;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lluaj/LuaValue;

    invoke-static {v2}, Lluaj/lib/StringLib$unpack;->c([Lluaj/LuaValue;)Lluaj/ap;

    move-result-object v2

    return-object v2

    .line 1704
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1709
    :cond_1
    invoke-static {v7, v2}, Lluaj/lib/StringLib;->a(Lluaj/lib/m;I)B

    move-result v9

    .line 1710
    iget v3, v7, Lluaj/lib/m;->h:I

    .line 1711
    iget v10, v7, Lluaj/lib/m;->i:I

    .line 1712
    add-int v11, v2, v3

    add-int/2addr v11, v10

    if-le v11, v6, :cond_2

    .line 1713
    const/4 v11, 0x2

    const-string v12, "data string too short (%d) for option \'%c\' (need %d) at pos %d"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    iget-char v15, v7, Lluaj/lib/m;->f:C

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    add-int v15, v2, v3

    add-int/2addr v15, v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x3

    iget v15, v7, Lluaj/lib/m;->e:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v12, v13}, Landroid/ext/ts;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lluaj/lib/StringLib$unpack;->a(ILjava/lang/String;)Lluaj/LuaValue;

    .line 1715
    :cond_2
    add-int/2addr v3, v2

    .line 1718
    packed-switch v9, :pswitch_data_0

    :pswitch_0
    move v2, v3

    .line 1766
    :goto_2
    add-int/2addr v2, v10

    goto :goto_1

    .line 1721
    :pswitch_1
    const/4 v2, 0x1

    if-ne v9, v2, :cond_3

    const/4 v2, 0x1

    :goto_3
    invoke-static {v7, v5, v3, v2}, Lluaj/lib/StringLib;->a(Lluaj/lib/m;Lluaj/LuaString;IZ)J

    move-result-wide v12

    .line 1722
    invoke-static {v12, v13}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 1723
    goto :goto_2

    .line 1721
    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 1726
    :pswitch_2
    const/4 v2, 0x0

    invoke-static {v7, v5, v3, v2}, Lluaj/lib/StringLib;->a(Lluaj/lib/m;Lluaj/LuaString;IZ)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v12

    .line 1727
    invoke-static {v12, v13}, Lluaj/LuaDouble;->a(D)Lluaj/LuaNumber;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 1728
    goto :goto_2

    .line 1731
    :pswitch_3
    const/16 v2, 0x8

    iput v2, v7, Lluaj/lib/m;->i:I

    .line 1732
    const/4 v2, 0x0

    invoke-static {v7, v5, v3, v2}, Lluaj/lib/StringLib;->a(Lluaj/lib/m;Lluaj/LuaString;IZ)J

    move-result-wide v12

    .line 1733
    const/4 v2, 0x1

    iput v2, v7, Lluaj/lib/m;->i:I

    .line 1734
    add-int/lit8 v2, v3, 0x8

    const/4 v9, 0x0

    invoke-static {v7, v5, v2, v9}, Lluaj/lib/StringLib;->a(Lluaj/lib/m;Lluaj/LuaString;IZ)J

    move-result-wide v14

    .line 1735
    const-wide/16 v16, 0x1

    cmp-long v2, v14, v16

    if-nez v2, :cond_4

    .line 1736
    invoke-static {v12, v13}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 1737
    goto :goto_2

    .line 1738
    :cond_4
    invoke-static {v12, v13}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v12

    invoke-static {v12, v13}, Lluaj/LuaDouble;->a(D)Lluaj/LuaNumber;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 1740
    goto :goto_2

    .line 1743
    :pswitch_4
    const/4 v2, 0x0

    invoke-static {v7, v5, v3, v2}, Lluaj/lib/StringLib;->a(Lluaj/lib/m;Lluaj/LuaString;IZ)J

    move-result-wide v12

    long-to-int v2, v12

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 1744
    float-to-double v12, v2

    invoke-static {v12, v13}, Lluaj/LuaDouble;->a(D)Lluaj/LuaNumber;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 1745
    goto :goto_2

    .line 1748
    :pswitch_5
    add-int v2, v3, v10

    invoke-virtual {v5, v3, v2}, Lluaj/LuaString;->a(II)Lluaj/LuaString;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 1749
    goto :goto_2

    .line 1752
    :pswitch_6
    const/4 v2, 0x0

    invoke-static {v7, v5, v3, v2}, Lluaj/lib/StringLib;->a(Lluaj/lib/m;Lluaj/LuaString;IZ)J

    move-result-wide v12

    long-to-int v9, v12

    .line 1753
    add-int v2, v3, v9

    add-int/2addr v2, v10

    if-gt v2, v6, :cond_5

    const/4 v2, 0x1

    :goto_4
    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "data string too short ("

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " but need "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    add-int v13, v3, v9

    add-int/2addr v13, v10

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ") at pos "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v7, Lluaj/lib/m;->e:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v11, v12}, Lluaj/lib/StringLib$unpack;->a(ZILjava/lang/String;)V

    .line 1754
    add-int v2, v3, v10

    add-int v11, v3, v10

    add-int/2addr v11, v9

    invoke-virtual {v5, v2, v11}, Lluaj/LuaString;->a(II)Lluaj/LuaString;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1755
    add-int v2, v3, v9

    .line 1756
    goto/16 :goto_2

    .line 1753
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 1759
    :pswitch_7
    const/4 v2, 0x0

    invoke-virtual {v5, v2, v3}, Lluaj/LuaString;->a(BI)I

    move-result v9

    .line 1760
    const/4 v2, -0x1

    if-eq v9, v2, :cond_6

    const/4 v2, 0x1

    :goto_5
    const/4 v11, 0x2

    const-string v12, "zero char not found for option \'%c\' at pos %d"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-char v15, v7, Lluaj/lib/m;->f:C

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    iget v15, v7, Lluaj/lib/m;->e:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v12, v13}, Landroid/ext/ts;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v11, v12}, Lluaj/lib/StringLib$unpack;->a(ZILjava/lang/String;)V

    .line 1761
    invoke-virtual {v5, v3, v9}, Lluaj/LuaString;->a(II)Lluaj/LuaString;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1762
    add-int/lit8 v2, v9, 0x1

    goto/16 :goto_2

    .line 1760
    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    .line 1718
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
