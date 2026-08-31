.class public Lluaj/LuaTable;
.super Lluaj/LuaValue;
.source "src"

# interfaces
.implements Lluaj/ah;


# static fields
.field private static final a:Lluaj/LuaString;

.field private static final d:[Lluaj/ad;

.field private static volatile e:Ljava/util/Set;

.field private static volatile f:I


# instance fields
.field private b:[Lluaj/LuaValue;

.field private c:[Lluaj/ad;

.field protected o:I

.field protected p:Lluaj/ah;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 90
    const-string v0, "n"

    invoke-static {v0}, Lluaj/LuaTable;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    sput-object v0, Lluaj/LuaTable;->a:Lluaj/LuaString;

    .line 1784
    new-array v0, v1, [Lluaj/ad;

    sput-object v0, Lluaj/LuaTable;->d:[Lluaj/ad;

    .line 1839
    const/4 v0, 0x0

    sput-object v0, Lluaj/LuaTable;->e:Ljava/util/Set;

    .line 1840
    sput v1, Lluaj/LuaTable;->f:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 105
    invoke-direct {p0}, Lluaj/LuaValue;-><init>()V

    .line 106
    sget-object v0, Lluaj/LuaTable;->B:[Lluaj/LuaValue;

    iput-object v0, p0, Lluaj/LuaTable;->b:[Lluaj/LuaValue;

    .line 107
    sget-object v0, Lluaj/LuaTable;->d:[Lluaj/ad;

    iput-object v0, p0, Lluaj/LuaTable;->c:[Lluaj/ad;

    .line 108
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 115
    invoke-direct {p0}, Lluaj/LuaValue;-><init>()V

    .line 116
    invoke-virtual {p0, p1, p2}, Lluaj/LuaTable;->a(II)V

    .line 117
    return-void
.end method

.method public constructor <init>(Lluaj/ap;I)V
    .registers 9

    .prologue
    const/4 v0, 0x1

    .line 153
    invoke-direct {p0}, Lluaj/LuaValue;-><init>()V

    .line 154
    add-int/lit8 v1, p2, -0x1

    .line 155
    invoke-virtual {p1}, Lluaj/ap;->j_()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 156
    invoke-virtual {p0, v2, v0}, Lluaj/LuaTable;->a(II)V

    .line 157
    sget-object v3, Lluaj/LuaTable;->a:Lluaj/LuaString;

    int-to-long v4, v2

    invoke-static {v4, v5}, Lluaj/LuaTable;->d(J)Lluaj/LuaLong;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lluaj/LuaTable;->b(Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 158
    :goto_0
    if-le v0, v2, :cond_0

    .line 160
    return-void

    .line 159
    :cond_0
    add-int v3, v0, v1

    invoke-virtual {p1, v3}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lluaj/LuaTable;->a(ILluaj/LuaValue;)V

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>([Lluaj/LuaValue;[Lluaj/LuaValue;Lluaj/ap;)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-direct {p0}, Lluaj/LuaValue;-><init>()V

    .line 126
    if-eqz p1, :cond_1

    array-length v0, p1

    move v3, v0

    .line 127
    :goto_0
    if-eqz p2, :cond_2

    array-length v0, p2

    move v2, v0

    .line 128
    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lluaj/ap;->j_()I

    move-result v0

    .line 129
    :goto_2
    add-int/2addr v0, v2

    shr-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v0, v4}, Lluaj/LuaTable;->a(II)V

    move v0, v1

    .line 130
    :goto_3
    if-lt v0, v2, :cond_4

    .line 132
    if-eqz p3, :cond_0

    .line 133
    const/4 v0, 0x1

    invoke-virtual {p3}, Lluaj/ap;->j_()I

    move-result v4

    :goto_4
    if-le v0, v4, :cond_5

    .line 135
    :cond_0
    :goto_5
    if-lt v1, v3, :cond_6

    .line 138
    return-void

    :cond_1
    move v3, v1

    .line 126
    goto :goto_0

    :cond_2
    move v2, v1

    .line 127
    goto :goto_1

    :cond_3
    move v0, v1

    .line 128
    goto :goto_2

    .line 131
    :cond_4
    add-int/lit8 v4, v0, 0x1

    aget-object v5, p2, v0

    invoke-virtual {p0, v4, v5}, Lluaj/LuaTable;->b(ILluaj/LuaValue;)V

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 134
    :cond_5
    add-int v5, v2, v0

    invoke-virtual {p3, v0}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lluaj/LuaTable;->b(ILluaj/LuaValue;)V

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 136
    :cond_6
    add-int/lit8 v0, v1, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v0

    if-nez v0, :cond_7

    .line 137
    aget-object v0, p1, v1

    add-int/lit8 v2, v1, 0x1

    aget-object v2, p1, v2

    invoke-virtual {p0, v0, v2}, Lluaj/LuaTable;->c(Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 135
    :cond_7
    add-int/lit8 v1, v1, 0x2

    goto :goto_5
.end method

.method protected static C(Lluaj/LuaValue;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 923
    invoke-virtual {p0}, Lluaj/LuaValue;->e_()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 930
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 925
    :pswitch_1
    invoke-virtual {p0}, Lluaj/LuaValue;->M()I

    move-result v2

    const/16 v3, 0x20

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 928
    goto :goto_0

    .line 923
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private L(Lluaj/LuaValue;)Lluaj/ae;
    .registers 4

    .prologue
    .line 283
    iget v0, p0, Lluaj/LuaTable;->o:I

    if-lez v0, :cond_0

    .line 284
    iget-object v0, p0, Lluaj/LuaTable;->c:[Lluaj/ad;

    invoke-direct {p0, p1}, Lluaj/LuaTable;->M(Lluaj/LuaValue;)I

    move-result v1

    aget-object v0, v0, v1

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    .line 291
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    .line 286
    :cond_2
    invoke-interface {v1, p1}, Lluaj/ad;->a(Lluaj/LuaValue;)Lluaj/ae;

    move-result-object v0

    if-nez v0, :cond_1

    .line 284
    invoke-interface {v1}, Lluaj/ad;->u_()Lluaj/ad;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method private M(Lluaj/LuaValue;)I
    .registers 4

    .prologue
    .line 693
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lluaj/LuaTable;->c:[Lluaj/ad;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0
.end method

.method private N(Lluaj/LuaValue;)V
    .registers 6

    .prologue
    .line 697
    iget-object v0, p0, Lluaj/LuaTable;->c:[Lluaj/ad;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 698
    invoke-direct {p0, p1}, Lluaj/LuaTable;->M(Lluaj/LuaValue;)I

    move-result v1

    .line 699
    iget-object v0, p0, Lluaj/LuaTable;->c:[Lluaj/ad;

    aget-object v0, v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 708
    :cond_0
    :goto_1
    return-void

    .line 701
    :cond_1
    invoke-interface {v0, p1}, Lluaj/ad;->a(Lluaj/LuaValue;)Lluaj/ae;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 702
    iget-object v0, p0, Lluaj/LuaTable;->c:[Lluaj/ad;

    iget-object v3, p0, Lluaj/LuaTable;->c:[Lluaj/ad;

    aget-object v3, v3, v1

    invoke-interface {v3, v2}, Lluaj/ad;->a(Lluaj/ae;)Lluaj/ad;

    move-result-object v2

    aput-object v2, v0, v1

    .line 703
    iget v0, p0, Lluaj/LuaTable;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lluaj/LuaTable;->o:I

    goto :goto_1

    .line 699
    :cond_2
    invoke-interface {v0}, Lluaj/ad;->u_()Lluaj/ad;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lluaj/LuaValue;I)I
    .registers 3

    .prologue
    .line 684
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    and-int/2addr v0, p1

    return v0
.end method

.method private a([I)I
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 728
    move v5, v0

    move v3, v6

    move v2, v0

    .line 732
    :goto_0
    const/16 v1, 0x1f

    if-lt v5, v1, :cond_1

    :cond_0
    move v1, v0

    .line 746
    :goto_1
    iget-object v0, p0, Lluaj/LuaTable;->c:[Lluaj/ad;

    array-length v0, v0

    if-lt v1, v0, :cond_3

    .line 756
    return v2

    .line 733
    :cond_1
    iget-object v1, p0, Lluaj/LuaTable;->b:[Lluaj/LuaValue;

    array-length v1, v1

    if-gt v3, v1, :cond_0

    .line 735
    iget-object v1, p0, Lluaj/LuaTable;->b:[Lluaj/LuaValue;

    array-length v1, v1

    shl-int v4, v6, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v1, v0

    .line 737
    :goto_2
    if-le v3, v7, :cond_2

    .line 741
    aput v1, p1, v5

    .line 742
    add-int/2addr v2, v1

    .line 732
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    .line 738
    :cond_2
    iget-object v8, p0, Lluaj/LuaTable;->b:[Lluaj/LuaValue;

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v8, v3

    if-eqz v3, :cond_6

    .line 739
    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_2

    .line 747
    :cond_3
    iget-object v0, p0, Lluaj/LuaTable;->c:[Lluaj/ad;

    aget-object v3, v0, v1

    move v0, v2

    :goto_3
    if-nez v3, :cond_4

    .line 746
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_1

    .line 749
    :cond_4
    const v2, 0x7fffffff

    invoke-interface {v3, v2}, Lluaj/ad;->b(I)I

    move-result v2

    if-lez v2, :cond_5

    .line 750
    invoke-static {v2}, Lluaj/LuaTable;->e(I)I

    move-result v2

    aget v4, p1, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, p1, v2

    .line 751
    add-int/lit8 v0, v0, 0x1

    .line 747
    :cond_5
    invoke-interface {v3}, Lluaj/ad;->u_()Lluaj/ad;

    move-result-object v2

    move-object v3, v2

    goto :goto_3

    :cond_6
    move v3, v4

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/Appendable;Ljava/util/Map;)Ljava/lang/Appendable;
    .registers 23

    .prologue
    .line 1842
    sget-object v15, Lluaj/LuaTable;->e:Ljava/util/Set;

    .line 1843
    if-eqz v15, :cond_0

    .line 1844
    move-object/from16 v0, p0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1847
    :cond_0
    const-string v2, "{ -- "

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1848
    invoke-virtual/range {p0 .. p0}, Lluaj/LuaTable;->aa()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1849
    const-string v2, "("

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1850
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1851
    const-string v2, ")\n"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1853
    invoke-virtual/range {p0 .. p0}, Lluaj/LuaTable;->L()I

    move-result v16

    .line 1854
    sget v2, Lluaj/LuaTable;->f:I

    add-int v4, v2, v16

    sput v4, Lluaj/LuaTable;->f:I

    .line 1855
    const/4 v8, 0x0

    .line 1856
    if-nez v16, :cond_4

    const/4 v2, 0x1

    move v5, v2

    .line 1857
    :goto_0
    const/4 v11, 0x0

    .line 1858
    invoke-virtual/range {p0 .. p0}, Lluaj/LuaTable;->S()Lluaj/z;

    move-result-object v17

    .line 1859
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x1

    move v6, v2

    .line 1860
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    move v14, v2

    .line 1861
    :goto_2
    const/4 v9, 0x1

    .line 1862
    const/4 v3, 0x1

    .line 1863
    const/16 v2, 0x2710

    if-ge v4, v2, :cond_7

    const/4 v2, 0x1

    move v7, v2

    :goto_3
    move v4, v3

    move v10, v9

    .line 1864
    :cond_1
    :goto_4
    invoke-virtual/range {v17 .. v17}, Lluaj/z;->a()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1975
    if-eqz v8, :cond_2

    .line 1977
    :try_start_0
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1981
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_26

    .line 1985
    :cond_2
    if-eqz v6, :cond_3

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1986
    :cond_3
    const/16 v2, 0x7d

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1987
    return-object p2

    .line 1856
    :cond_4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->log10(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v10, v12

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v2, v2

    move v5, v2

    goto :goto_0

    .line 1859
    :cond_5
    const/4 v2, 0x0

    move v6, v2

    goto :goto_1

    .line 1860
    :cond_6
    const/4 v2, 0x0

    move v14, v2

    goto :goto_2

    .line 1863
    :cond_7
    const/4 v2, 0x0

    move v7, v2

    goto :goto_3

    .line 1865
    :cond_8
    invoke-virtual/range {v17 .. v17}, Lluaj/z;->c()Lluaj/LuaValue;

    move-result-object v3

    .line 1866
    if-eqz v14, :cond_9

    if-eqz p3, :cond_9

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1867
    :cond_9
    if-eqz v7, :cond_2a

    if-eqz v4, :cond_2a

    invoke-virtual {v3}, Lluaj/LuaValue;->q_()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Lluaj/LuaValue;->p()I

    move-result v9

    add-int/lit8 v2, v10, 0x1

    if-eq v9, v10, :cond_29

    move v10, v2

    .line 1868
    :cond_a
    const/4 v4, 0x0

    move v9, v4

    .line 1870
    :goto_7
    invoke-virtual {v3}, Lluaj/LuaValue;->Q()Z

    move-result v2

    if-eqz v2, :cond_b

    move v4, v9

    goto :goto_4

    .line 1871
    :cond_b
    invoke-virtual/range {v17 .. v17}, Lluaj/z;->d()Lluaj/LuaValue;

    move-result-object v4

    .line 1872
    invoke-virtual {v4}, Lluaj/LuaValue;->Q()Z

    move-result v2

    if-eqz v2, :cond_c

    move v4, v9

    goto/16 :goto_4

    .line 1874
    :cond_c
    if-eqz v9, :cond_11

    move-object/from16 v13, p2

    .line 1875
    :goto_8
    if-eqz v6, :cond_d

    move-object/from16 v0, p1

    invoke-interface {v13, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1876
    :cond_d
    const-string v2, "\t["

    invoke-interface {v13, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1878
    const/4 v12, 0x0

    .line 1879
    invoke-virtual {v3}, Lluaj/LuaValue;->q_()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1880
    const/16 v2, 0x20

    invoke-virtual {v3}, Lluaj/LuaValue;->p()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v13, v5, v2, v0}, Landroid/ext/ts;->a(Ljava/lang/Appendable;ICLjava/lang/String;)Ljava/lang/Appendable;

    move-object v2, v12

    .line 1905
    :goto_9
    const-string v12, "] = "

    invoke-interface {v13, v12}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1907
    const/4 v12, 0x0

    .line 1908
    if-eqz v15, :cond_1c

    instance-of v0, v4, Lluaj/LuaTable;

    move/from16 v18, v0

    if-eqz v18, :cond_1c

    move-object v2, v4

    .line 1909
    check-cast v2, Lluaj/LuaTable;

    .line 1910
    invoke-interface {v15, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 1911
    const-string v3, "{ -- table("

    invoke-interface {v13, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1912
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1913
    const-string v2, ")\n"

    invoke-interface {v13, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1914
    if-eqz v6, :cond_e

    move-object/from16 v0, p1

    invoke-interface {v13, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1915
    :cond_e
    const-string v2, "\t\t-- *** RECURSION ***\n"

    invoke-interface {v13, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1916
    if-eqz v6, :cond_f

    move-object/from16 v0, p1

    invoke-interface {v13, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1917
    :cond_f
    const-string v2, "\t}"

    invoke-interface {v13, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1922
    :goto_a
    const/16 v2, 0x2c

    invoke-interface {v13, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-object v3, v11

    .line 1962
    :goto_b
    if-eqz v12, :cond_10

    .line 1963
    const-string v2, " -- "

    invoke-interface {v13, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1964
    invoke-interface {v13, v12}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1966
    :cond_10
    const/16 v2, 0xa

    invoke-interface {v13, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1967
    if-nez v9, :cond_28

    .line 1968
    if-nez v8, :cond_27

    .line 1969
    add-int/lit8 v2, v10, -0x1

    sub-int v4, v16, v2

    .line 1970
    if-gez v4, :cond_25

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1972
    :goto_c
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v9

    move-object v11, v3

    move-object v8, v2

    goto/16 :goto_4

    .line 1874
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v13, v2

    goto/16 :goto_8

    .line 1881
    :cond_12
    if-eqz v15, :cond_17

    instance-of v2, v3, Lluaj/LuaTable;

    if-eqz v2, :cond_17

    move-object v2, v3

    .line 1882
    check-cast v2, Lluaj/LuaTable;

    .line 1883
    invoke-interface {v15, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    .line 1884
    const-string v18, "{ -- table("

    move-object/from16 v0, v18

    invoke-interface {v13, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1885
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1886
    const-string v2, ")\n"

    invoke-interface {v13, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1887
    if-eqz v6, :cond_13

    move-object/from16 v0, p1

    invoke-interface {v13, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1888
    :cond_13
    const-string v2, "\t\t-- *** RECURSION ***\n"

    invoke-interface {v13, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1889
    if-eqz v6, :cond_14

    move-object/from16 v0, p1

    invoke-interface {v13, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1890
    :cond_14
    const-string v2, "\t}"

    invoke-interface {v13, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-object v2, v12

    .line 1891
    goto/16 :goto_9

    .line 1892
    :cond_15
    if-nez v11, :cond_16

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v18, 0x9

    move/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1893
    :cond_16
    move-object/from16 v0, p3

    invoke-direct {v2, v11, v13, v0}, Lluaj/LuaTable;->a(Ljava/lang/String;Ljava/lang/Appendable;Ljava/util/Map;)Ljava/lang/Appendable;

    move-object v2, v12

    .line 1895
    goto/16 :goto_9

    :cond_17
    instance-of v2, v3, Lluaj/LuaString;

    if-eqz v2, :cond_19

    .line 1896
    const/16 v2, 0x27

    invoke-interface {v13, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1897
    invoke-virtual {v3}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v2

    .line 1898
    const/16 v12, 0x27

    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-ltz v12, :cond_18

    const-string v12, "\'"

    const-string v18, "\\\'"

    move-object/from16 v0, v18

    invoke-virtual {v2, v12, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1899
    :cond_18
    invoke-interface {v13, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1900
    const/16 v12, 0x27

    invoke-interface {v13, v12}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/16 :goto_9

    .line 1902
    :cond_19
    invoke-virtual {v3}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-object v2, v12

    goto/16 :goto_9

    .line 1919
    :cond_1a
    if-nez v11, :cond_1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1920
    :cond_1b
    move-object/from16 v0, p3

    invoke-direct {v2, v11, v13, v0}, Lluaj/LuaTable;->a(Ljava/lang/String;Ljava/lang/Appendable;Ljava/util/Map;)Ljava/lang/Appendable;

    goto/16 :goto_a

    .line 1923
    :cond_1c
    instance-of v0, v4, Lluaj/LuaString;

    move/from16 v18, v0

    if-eqz v18, :cond_1e

    .line 1924
    const/16 v2, 0x27

    invoke-interface {v13, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1925
    invoke-virtual {v4}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v2

    .line 1926
    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_1d

    const-string v3, "\'"

    const-string v4, "\\\'"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1927
    :cond_1d
    invoke-interface {v13, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1928
    const-string v2, "\',"

    invoke-interface {v13, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-object v3, v11

    .line 1929
    goto/16 :goto_b

    :cond_1e
    instance-of v0, v4, Lluaj/LuaLong;

    move/from16 v18, v0

    if-eqz v18, :cond_23

    .line 1930
    if-eqz v2, :cond_20

    instance-of v3, v3, Lluaj/LuaString;

    if-eqz v3, :cond_20

    const/4 v3, 0x1

    .line 1931
    :goto_d
    if-eqz v3, :cond_21

    const-string v18, "address"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_21

    .line 1932
    const-string v2, "0x"

    invoke-interface {v13, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1933
    invoke-virtual {v4}, Lluaj/LuaValue;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1957
    :cond_1f
    :goto_e
    const/16 v2, 0x2c

    invoke-interface {v13, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-object v3, v11

    .line 1958
    goto/16 :goto_b

    .line 1930
    :cond_20
    const/4 v3, 0x0

    goto :goto_d

    .line 1935
    :cond_21
    invoke-virtual {v4}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v13, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1936
    if-eqz v3, :cond_1f

    .line 1937
    const-string v3, "flags"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 1938
    invoke-virtual {v4}, Lluaj/LuaValue;->p()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move-object v2, v12

    :goto_f
    move-object v12, v2

    .line 1947
    goto :goto_e

    .line 1939
    :sswitch_0
    const-string v12, "gg.TYPE_BYTE"

    goto :goto_e

    .line 1940
    :sswitch_1
    const-string v12, "gg.TYPE_WORD"

    goto :goto_e

    .line 1941
    :sswitch_2
    const-string v12, "gg.TYPE_DWORD"

    goto :goto_e

    .line 1942
    :sswitch_3
    const-string v12, "gg.TYPE_XOR"

    goto :goto_e

    .line 1943
    :sswitch_4
    const-string v12, "gg.TYPE_FLOAT"

    goto :goto_e

    .line 1944
    :sswitch_5
    const-string v12, "gg.TYPE_QWORD"

    goto :goto_e

    .line 1945
    :sswitch_6
    const-string v2, "gg.TYPE_DOUBLE"

    goto :goto_f

    .line 1947
    :cond_22
    const-string v3, "freezeType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1948
    invoke-virtual {v4}, Lluaj/LuaValue;->p()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_e

    .line 1949
    :pswitch_0
    const-string v12, "gg.FREEZE_NORMAL"

    goto :goto_e

    .line 1950
    :pswitch_1
    const-string v12, "gg.FREEZE_MAY_INCREASE"

    goto :goto_e

    .line 1951
    :pswitch_2
    const-string v12, "gg.FREEZE_MAY_DECREASE"

    goto :goto_e

    .line 1952
    :pswitch_3
    const-string v12, "gg.FREEZE_IN_RANGE"

    goto :goto_e

    .line 1959
    :cond_23
    invoke-virtual {v4}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1960
    instance-of v2, v4, Landroid/ext/Script$ApiFunction;

    if-nez v2, :cond_24

    const/16 v2, 0x2c

    invoke-interface {v13, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_24
    move-object v3, v11

    goto/16 :goto_b

    .line 1970
    :cond_25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto/16 :goto_c

    .line 1978
    :catch_0
    move-exception v2

    .line 1979
    invoke-static {v2}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto/16 :goto_5

    .line 1981
    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1982
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto/16 :goto_6

    :cond_27
    move-object v2, v8

    goto/16 :goto_c

    :cond_28
    move v4, v9

    move-object v11, v3

    goto/16 :goto_4

    :cond_29
    move v9, v4

    move v10, v2

    goto/16 :goto_7

    :cond_2a
    move v9, v4

    goto/16 :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
    .end sparse-switch

    .line 1948
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(IILluaj/LuaValue;)V
    .registers 7

    .prologue
    .line 969
    :goto_0
    mul-int/lit8 v0, p1, 0x2

    if-le v0, p2, :cond_1

    .line 981
    :cond_0
    return-void

    .line 970
    :cond_1
    mul-int/lit8 v0, p1, 0x2

    .line 971
    if-ge v0, p2, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v0, v1, p3}, Lluaj/LuaTable;->b(IILluaj/LuaValue;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 972
    add-int/lit8 v0, v0, 0x1

    .line 973
    :cond_2
    invoke-direct {p0, p1, v0, p3}, Lluaj/LuaTable;->b(IILluaj/LuaValue;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 974
    invoke-virtual {p0, p1}, Lluaj/LuaTable;->c_(I)Lluaj/LuaValue;

    move-result-object v1

    .line 975
    invoke-virtual {p0, v0}, Lluaj/LuaTable;->c_(I)Lluaj/LuaValue;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lluaj/LuaTable;->a(ILluaj/LuaValue;)V

    .line 976
    invoke-virtual {p0, v0, v1}, Lluaj/LuaTable;->a(ILluaj/LuaValue;)V

    move p1, v0

    .line 978
    goto :goto_0
.end method

.method private af()I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 711
    move v0, v1

    move v2, v1

    .line 712
    :goto_0
    iget-object v1, p0, Lluaj/LuaTable;->c:[Lluaj/ad;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 718
    return v2

    .line 713
    :cond_0
    iget-object v1, p0, Lluaj/LuaTable;->c:[Lluaj/ad;

    aget-object v3, v1, v0

    move v1, v2

    :goto_1
    if-nez v3, :cond_1

    .line 712
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 714
    :cond_1
    invoke-interface {v3}, Lluaj/ad;->a()Lluaj/ae;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 715
    add-int/lit8 v1, v1, 0x1

    .line 713
    :cond_2
    invoke-interface {v3}, Lluaj/ad;->u_()Lluaj/ad;

    move-result-object v2

    move-object v3, v2

    goto :goto_1
.end method

.method private ag()V
    .registers 4

    .prologue
    .line 722
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lluaj/LuaTable;->b:[Lluaj/LuaValue;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 725
    return-void

    .line 723
    :cond_0
    iget-object v1, p0, Lluaj/LuaTable;->p:Lluaj/ah;

    iget-object v2, p0, Lluaj/LuaTable;->b:[Lluaj/LuaValue;

    invoke-interface {v1, v2, v0}, Lluaj/ah;->a([Lluaj/LuaValue;I)Lluaj/LuaValue;

    .line 722
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(IILluaj/LuaValue;)Z
    .registers 6

    .prologue
    .line 984
    invoke-virtual {p0, p1}, Lluaj/LuaTable;->c_(I)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {p0, p2}, Lluaj/LuaTable;->c_(I)Lluaj/LuaValue;

    move-result-object v1

    .line 985
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 986
    :cond_0
    const/4 v0, 0x0

    .line 990
    :goto_0
    return v0

    .line 987
    :cond_1
    if-eqz p3, :cond_2

    .line 988
    invoke-virtual {p3, v0, v1}, Lluaj/LuaValue;->a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->i_()Z

    move-result v0

    goto :goto_0

    .line 990
    :cond_2
    invoke-virtual {v0, v1}, Lluaj/LuaValue;->p(Lluaj/LuaValue;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lluaj/LuaTable;)[Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lluaj/LuaTable;->b:[Lluaj/LuaValue;

    return-object v0
.end method

.method private static b([Lluaj/LuaValue;I)[Lluaj/LuaValue;
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 204
    new-array v0, p1, [Lluaj/LuaValue;

    .line 205
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    return-object v0
.end method

.method public static c(II)I
    .registers 3

    .prologue
    .line 674
    and-int v0, p0, p1

    return v0
.end method

.method static synthetic c(Lluaj/LuaTable;)[Lluaj/ad;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lluaj/LuaTable;->c:[Lluaj/ad;

    return-object v0
.end method

.method static e(I)I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 761
    .line 762
    add-int/lit8 v2, p0, -0x1

    .line 763
    if-gez v2, :cond_0

    .line 765
    const/high16 v0, -0x80000000

    .line 796
    :goto_0
    return v0

    .line 766
    :cond_0
    const/high16 v0, -0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 767
    const/16 v0, 0x10

    .line 768
    ushr-int/lit8 v2, v2, 0x10

    .line 770
    :goto_1
    const v3, 0xff00

    and-int/2addr v3, v2

    if-eqz v3, :cond_1

    .line 771
    add-int/lit8 v0, v0, 0x8

    .line 772
    ushr-int/lit8 v2, v2, 0x8

    .line 774
    :cond_1
    and-int/lit16 v3, v2, 0xf0

    if-eqz v3, :cond_2

    .line 775
    add-int/lit8 v0, v0, 0x4

    .line 776
    ushr-int/lit8 v2, v2, 0x4

    .line 778
    :cond_2
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 779
    goto :goto_0

    .line 780
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 782
    :pswitch_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 786
    :pswitch_3
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 794
    :pswitch_4
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private e(ILluaj/LuaValue;)Z
    .registers 6

    .prologue
    .line 340
    if-lez p1, :cond_2

    iget-object v0, p0, Lluaj/LuaTable;->b:[Lluaj/LuaValue;

    array-length v0, v0

    if-gt p1, v0, :cond_2

    .line 341
    iget-object v0, p0, Lluaj/LuaTable;->b:[Lluaj/LuaValue;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p2}, Lluaj/LuaValue;->F()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p2, 0x0

    :cond_0
    :goto_0
    aput-object p2, v0, v1

    .line 343
    const/4 v0, 0x1

    .line 345
    :goto_1
    return v0

    .line 342
    :cond_1
    iget-object v2, p0, Lluaj/LuaTable;->p:Lluaj/ah;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lluaj/LuaTable;->p:Lluaj/ah;

    invoke-interface {v2, p2}, Lluaj/ah;->E(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object p2

    goto :goto_0

    .line 345
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected static f(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/v;
    .registers 8

    .prologue
    .line 1410
    invoke-virtual {p0}, Lluaj/LuaValue;->q_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1411
    new-instance v0, Lluaj/x;

    invoke-virtual {p0}, Lluaj/LuaValue;->p()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lluaj/x;-><init>(ILluaj/LuaValue;)V

    .line 1426
    :goto_0
    return-object v0

    .line 1412
    :cond_0
    instance-of v0, p1, Lluaj/LuaBoolean;

    if-eqz v0, :cond_1

    .line 1413
    new-instance v0, Lluaj/s;

    invoke-virtual {p1}, Lluaj/LuaValue;->i_()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lluaj/s;-><init>(Lluaj/LuaValue;Z)V

    goto :goto_0

    .line 1415
    :cond_1
    instance-of v0, p1, Lluaj/LuaLong;

    if-eqz v0, :cond_3

    .line 1416
    invoke-virtual {p1}, Lluaj/LuaValue;->q()J

    move-result-wide v2

    .line 1417
    long-to-int v1, v2

    .line 1418
    int-to-long v4, v1

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    new-instance v0, Lluaj/y;

    invoke-direct {v0, p0, v1}, Lluaj/y;-><init>(Lluaj/LuaValue;I)V

    goto :goto_0

    .line 1419
    :cond_2
    new-instance v0, Lluaj/ab;

    invoke-direct {v0, p0, v2, v3}, Lluaj/ab;-><init>(Lluaj/LuaValue;J)V

    goto :goto_0

    .line 1420
    :cond_3
    instance-of v0, p1, Lluaj/LuaDouble;

    if-eqz v0, :cond_5

    .line 1421
    invoke-virtual {p1}, Lluaj/LuaValue;->o()D

    move-result-wide v2

    .line 1422
    double-to-float v1, v2

    .line 1423
    float-to-double v4, v1

    cmpl-double v0, v4, v2

    if-nez v0, :cond_4

    new-instance v0, Lluaj/w;

    invoke-direct {v0, p0, v1}, Lluaj/w;-><init>(Lluaj/LuaValue;F)V

    goto :goto_0

    .line 1424
    :cond_4
    new-instance v0, Lluaj/u;

    invoke-direct {v0, p0, v2, v3}, Lluaj/u;-><init>(Lluaj/LuaValue;D)V

    goto :goto_0

    .line 1426
    :cond_5
    new-instance v0, Lluaj/ac;

    invoke-direct {v0, p0, p1}, Lluaj/ac;-><init>(Lluaj/LuaValue;Lluaj/LuaValue;)V

    goto :goto_0
.end method

.method private f(ILluaj/LuaValue;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 954
    invoke-direct {p0, p1, p2}, Lluaj/LuaTable;->g(ILluaj/LuaValue;)V

    .line 955
    :goto_0
    if-gt p1, v2, :cond_0

    .line 961
    return-void

    .line 956
    :cond_0
    invoke-virtual {p0, p1}, Lluaj/LuaTable;->c_(I)Lluaj/LuaValue;

    move-result-object v0

    .line 957
    invoke-virtual {p0, v2}, Lluaj/LuaTable;->c_(I)Lluaj/LuaValue;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lluaj/LuaTable;->a(ILluaj/LuaValue;)V

    .line 958
    invoke-virtual {p0, v2, v0}, Lluaj/LuaTable;->a(ILluaj/LuaValue;)V

    .line 959
    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, v2, p1, p2}, Lluaj/LuaTable;->a(IILluaj/LuaValue;)V

    goto :goto_0
.end method

.method private g(ILluaj/LuaValue;)V
    .registers 4

    .prologue
    .line 964
    div-int/lit8 v0, p1, 0x2

    :goto_0
    if-gtz v0, :cond_0

    .line 966
    return-void

    .line 965
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lluaj/LuaTable;->a(IILluaj/LuaValue;)V

    .line 964
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private z(I)V
    .registers 14

    .prologue
    const/16 v10, 0x20

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 805
    iget-object v0, p0, Lluaj/LuaTable;->p:Lluaj/ah;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lluaj/LuaTable;->p:Lluaj/ah;

    invoke-interface {v0}, Lluaj/ah;->U()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lluaj/LuaTable;->p:Lluaj/ah;

    invoke-interface {v0}, Lluaj/ah;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 807
    :cond_0
    invoke-direct {p0}, Lluaj/LuaTable;->af()I

    move-result v0

    iput v0, p0, Lluaj/LuaTable;->o:I

    .line 808
    iget-object v0, p0, Lluaj/LuaTable;->p:Lluaj/ah;

    invoke-interface {v0}, Lluaj/ah;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 809
    invoke-direct {p0}, Lluaj/LuaTable;->ag()V

    .line 812
    :cond_1
    new-array v7, v10, [I

    .line 813
    invoke-direct {p0, v7}, Lluaj/LuaTable;->a([I)I

    move-result v0

    .line 814
    if-lez p1, :cond_2

    .line 815
    add-int/lit8 v0, v0, 0x1

    .line 816
    invoke-static {p1}, Lluaj/LuaTable;->e(I)I

    move-result v1

    aget v3, v7, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v7, v1

    .line 820
    :cond_2
    aget v4, v7, v2

    move v3, v5

    move v1, v2

    .line 822
    :goto_0
    if-lt v3, v10, :cond_6

    .line 832
    :cond_3
    iget-object v8, p0, Lluaj/LuaTable;->b:[Lluaj/LuaValue;

    .line 833
    iget-object v9, p0, Lluaj/LuaTable;->c:[Lluaj/ad;

    .line 839
    if-lez p1, :cond_17

    if-gt p1, v1, :cond_17

    .line 840
    const/4 v0, -0x1

    .line 842
    :goto_1
    array-length v3, v8

    if-eq v1, v3, :cond_a

    .line 843
    new-array v3, v1, [Lluaj/LuaValue;

    .line 844
    array-length v4, v8

    if-le v1, v4, :cond_9

    .line 845
    array-length v4, v8

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lluaj/LuaTable;->e(I)I

    move-result v4

    invoke-static {v1}, Lluaj/LuaTable;->e(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    :goto_2
    if-lt v4, v10, :cond_8

    .line 853
    :cond_4
    array-length v4, v8

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v8, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 858
    :goto_3
    iget v4, p0, Lluaj/LuaTable;->o:I

    sub-int v7, v4, v0

    .line 859
    if-ltz p1, :cond_5

    if-le p1, v1, :cond_b

    :cond_5
    move v4, v5

    .line 858
    :goto_4
    add-int/2addr v4, v7

    .line 860
    array-length v7, v9

    .line 864
    if-lez v4, :cond_d

    .line 866
    if-ge v4, v6, :cond_c

    move v4, v6

    .line 869
    :goto_5
    add-int/lit8 v5, v4, -0x1

    .line 870
    new-array v6, v4, [Lluaj/ad;

    move v4, v5

    :goto_6
    move v5, v2

    .line 878
    :goto_7
    if-lt v5, v7, :cond_e

    .line 893
    :goto_8
    array-length v2, v8

    if-lt v1, v2, :cond_12

    .line 912
    iput-object v6, p0, Lluaj/LuaTable;->c:[Lluaj/ad;

    .line 913
    iput-object v3, p0, Lluaj/LuaTable;->b:[Lluaj/LuaValue;

    .line 914
    iget v1, p0, Lluaj/LuaTable;->o:I

    sub-int v0, v1, v0

    iput v0, p0, Lluaj/LuaTable;->o:I

    .line 915
    return-void

    .line 823
    :cond_6
    aget v8, v7, v3

    add-int/2addr v4, v8

    .line 824
    mul-int/lit8 v8, v0, 0x2

    shl-int v9, v5, v3

    if-lt v8, v9, :cond_3

    .line 827
    add-int/lit8 v8, v3, -0x1

    shl-int v8, v5, v8

    if-lt v4, v8, :cond_7

    .line 828
    shl-int v1, v5, v3

    .line 822
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 846
    :cond_8
    aget v11, v7, v4

    add-int/2addr v0, v11

    .line 845
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 848
    :cond_9
    array-length v4, v8

    if-le v4, v1, :cond_4

    .line 849
    add-int/lit8 v4, v1, 0x1

    invoke-static {v4}, Lluaj/LuaTable;->e(I)I

    move-result v4

    array-length v10, v8

    invoke-static {v10}, Lluaj/LuaTable;->e(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    :goto_9
    if-ge v4, v10, :cond_4

    .line 850
    aget v11, v7, v4

    sub-int/2addr v0, v11

    .line 849
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 855
    :cond_a
    iget-object v3, p0, Lluaj/LuaTable;->b:[Lluaj/LuaValue;

    goto :goto_3

    :cond_b
    move v4, v2

    .line 859
    goto :goto_4

    .line 868
    :cond_c
    invoke-static {v4}, Lluaj/LuaTable;->e(I)I

    move-result v4

    shl-int v4, v5, v4

    goto :goto_5

    .line 874
    :cond_d
    sget-object v5, Lluaj/LuaTable;->d:[Lluaj/ad;

    move v4, v2

    move-object v6, v5

    goto :goto_6

    .line 879
    :cond_e
    aget-object v2, v9, v5

    :goto_a
    if-nez v2, :cond_f

    .line 878
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_7

    .line 881
    :cond_f
    invoke-interface {v2, v1}, Lluaj/ad;->b(I)I

    move-result v10

    if-lez v10, :cond_11

    .line 882
    invoke-interface {v2}, Lluaj/ad;->a()Lluaj/ae;

    move-result-object v11

    .line 883
    if-eqz v11, :cond_10

    .line 884
    add-int/lit8 v10, v10, -0x1

    invoke-interface {v11}, Lluaj/ae;->t_()Lluaj/LuaValue;

    move-result-object v11

    aput-object v11, v3, v10

    .line 879
    :cond_10
    :goto_b
    invoke-interface {v2}, Lluaj/ad;->u_()Lluaj/ad;

    move-result-object v2

    goto :goto_a

    .line 885
    :cond_11
    instance-of v10, v2, Lluaj/t;

    if-nez v10, :cond_10

    .line 886
    invoke-interface {v2, v4}, Lluaj/ad;->a(I)I

    move-result v10

    .line 887
    aget-object v11, v6, v10

    invoke-interface {v2, v11}, Lluaj/ad;->b(Lluaj/ad;)Lluaj/ad;

    move-result-object v11

    aput-object v11, v6, v10

    goto :goto_b

    .line 895
    :cond_12
    add-int/lit8 v2, v1, 0x1

    aget-object v1, v8, v1

    if-eqz v1, :cond_16

    .line 896
    int-to-long v10, v2

    invoke-static {v10, v11}, Lluaj/LuaLong;->c(J)I

    move-result v5

    invoke-static {v5, v4}, Lluaj/LuaTable;->c(II)I

    move-result v5

    .line 898
    iget-object v7, p0, Lluaj/LuaTable;->p:Lluaj/ah;

    if-eqz v7, :cond_13

    .line 899
    iget-object v7, p0, Lluaj/LuaTable;->p:Lluaj/ah;

    int-to-long v10, v2

    invoke-static {v10, v11}, Lluaj/LuaTable;->d(J)Lluaj/LuaLong;

    move-result-object v9

    invoke-interface {v7, v9, v1}, Lluaj/ah;->e(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/ad;

    move-result-object v1

    .line 900
    if-nez v1, :cond_14

    move v1, v2

    .line 901
    goto/16 :goto_8

    .line 903
    :cond_13
    int-to-long v10, v2

    invoke-static {v10, v11}, Lluaj/LuaTable;->d(J)Lluaj/LuaLong;

    move-result-object v7

    invoke-static {v7, v1}, Lluaj/LuaTable;->f(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/v;

    move-result-object v1

    .line 905
    :cond_14
    aget-object v7, v6, v5

    if-eqz v7, :cond_15

    .line 906
    aget-object v7, v6, v5

    invoke-interface {v7, v1}, Lluaj/ad;->a(Lluaj/ad;)Lluaj/ad;

    move-result-object v1

    .line 905
    :cond_15
    aput-object v1, v6, v5

    :cond_16
    move v1, v2

    goto/16 :goto_8

    :cond_17
    move v0, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public A(Lluaj/LuaValue;)Lluaj/ap;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 445
    .line 448
    invoke-virtual {p1}, Lluaj/LuaValue;->F()Z

    move-result v0

    if-nez v0, :cond_c

    .line 449
    invoke-virtual {p1}, Lluaj/LuaValue;->q_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {p1}, Lluaj/LuaValue;->p()I

    move-result v0

    .line 451
    if-lez v0, :cond_0

    iget-object v2, p0, Lluaj/LuaTable;->b:[Lluaj/LuaValue;

    array-length v2, v2

    if-gt v0, v2, :cond_0

    .line 481
    :goto_0
    iget-object v1, p0, Lluaj/LuaTable;->b:[Lluaj/LuaValue;

    array-length v1, v1

    if-lt v0, v1, :cond_6

    .line 491
    iget-object v1, p0, Lluaj/LuaTable;->b:[Lluaj/LuaValue;

    array-length v1, v1

    sub-int/2addr v0, v1

    :goto_1
    iget-object v1, p0, Lluaj/LuaTable;->c:[Lluaj/ad;

    array-length v1, v1

    if-lt v0, v1, :cond_9

    .line 502
    sget-object v0, Lluaj/LuaTable;->u:Lluaj/LuaValue;

    :goto_2
    return-object v0

    .line 455
    :cond_0
    iget-object v0, p0, Lluaj/LuaTable;->c:[Lluaj/ad;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "invalid key to \'next\' 1: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaTable;->f(Ljava/lang/String;)Lluaj/LuaValue;

    .line 457
    :cond_1
    invoke-direct {p0, p1}, Lluaj/LuaTable;->M(Lluaj/LuaValue;)I

    move-result v3

    .line 460
    iget-object v0, p0, Lluaj/LuaTable;->c:[Lluaj/ad;

    aget-object v2, v0, v3

    move v0, v1

    :goto_3
    if-nez v2, :cond_3

    .line 472
    if-nez v0, :cond_2

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid key to \'next\' 2: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaTable;->f(Ljava/lang/String;)Lluaj/LuaValue;

    .line 476
    :cond_2
    iget-object v0, p0, Lluaj/LuaTable;->b:[Lluaj/LuaValue;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v3

    .line 481
    goto :goto_0

    .line 462
    :cond_3
    if-eqz v0, :cond_4

    .line 463
    invoke-interface {v2}, Lluaj/ad;->a()Lluaj/ae;

    move-result-object v1

    .line 464
    if-eqz v1, :cond_5

    .line 465
    invoke-interface {v1}, Lluaj/ae;->f()Lluaj/ap;

    move-result-object v0

    goto :goto_2

    .line 467
    :cond_4
    invoke-interface {v2, p1}, Lluaj/ad;->b(Lluaj/LuaValue;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 468
    const/4 v0, 0x1

    .line 460
    :cond_5
    invoke-interface {v2}, Lluaj/ad;->u_()Lluaj/ad;

    move-result-object v1

    move-object v2, v1

    goto :goto_3

    .line 482
    :cond_6
    iget-object v1, p0, Lluaj/LuaTable;->b:[Lluaj/LuaValue;

    aget-object v1, v1, v0

    if-eqz v1, :cond_8

    .line 483
    iget-object v1, p0, Lluaj/LuaTable;->p:Lluaj/ah;

    if-nez v1, :cond_7

    iget-object v1, p0, Lluaj/LuaTable;->b:[Lluaj/LuaValue;

    aget-object v1, v1, v0

    .line 484
    :goto_4
    if-eqz v1, :cond_8

    .line 485
    add-int/lit8 v0, v0, 0x1

    int-to-long v2, v0

    invoke-static {v2, v3}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v0

    invoke-static {v0, v1}, Lluaj/LuaTable;->b(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    goto :goto_2

    .line 483
    :cond_7
    iget-object v1, p0, Lluaj/LuaTable;->p:Lluaj/ah;

    iget-object v2, p0, Lluaj/LuaTable;->b:[Lluaj/LuaValue;

    invoke-interface {v1, v2, v0}, Lluaj/ah;->a([Lluaj/LuaValue;I)Lluaj/LuaValue;

    move-result-object v1

    goto :goto_4

    .line 481
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 492
    :cond_9
    iget-object v1, p0, Lluaj/LuaTable;->c:[Lluaj/ad;

    aget-object v1, v1, v0

    .line 493
    :goto_5
    if-nez v1, :cond_a

    .line 491
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 494
    :cond_a
    invoke-interface {v1}, Lluaj/ad;->a()Lluaj/ae;

    move-result-object v2

    .line 495
    if-eqz v2, :cond_b

    .line 496
    invoke-interface {v2}, Lluaj/ae;->f()Lluaj/ap;

    move-result-object v0

    goto/16 :goto_2

    .line 497
    :cond_b
    invoke-interface {v1}, Lluaj/ad;->u_()Lluaj/ad;

    move-result-object v1

    goto :goto_5

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method

.method public B(Lluaj/LuaValue;)Lluaj/ap;
    .registers 6

    .prologue
    .line 628
    invoke-virtual {p1}, Lluaj/LuaValue;->v()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 629
    invoke-virtual {p0, v0}, Lluaj/LuaTable;->c_(I)Lluaj/LuaValue;

    move-result-object v1

    .line 630
    invoke-virtual {v1}, Lluaj/LuaValue;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lluaj/LuaTable;->x:Lluaj/LuaValue;

    :goto_0
    return-object v0

    :cond_0
    int-to-long v2, v0

    invoke-static {v2, v3}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v0

    invoke-static {v0, v1}, Lluaj/LuaTable;->b(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    goto :goto_0
.end method

.method public D(Lluaj/LuaValue;)V
    .registers 7

    .prologue
    const v4, 0xffffff

    .line 944
    invoke-virtual {p0}, Lluaj/LuaTable;->L()I

    move-result v0

    .line 945
    if-lt v0, v4, :cond_0

    new-instance v1, Lluaj/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "array too big: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " >= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v1

    .line 946
    :cond_0
    iget-object v1, p0, Lluaj/LuaTable;->p:Lluaj/ah;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lluaj/LuaTable;->p:Lluaj/ah;

    invoke-interface {v1}, Lluaj/ah;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 947
    invoke-direct {p0}, Lluaj/LuaTable;->ag()V

    .line 949
    :cond_1
    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 950
    invoke-virtual {p1}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-direct {p0, v0, p1}, Lluaj/LuaTable;->f(ILluaj/LuaValue;)V

    .line 951
    :cond_3
    return-void
.end method

.method public E(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 1805
    return-object p1
.end method

.method public K()Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 410
    sget-object v0, Lluaj/LuaTable;->P:Lluaj/LuaString;

    invoke-virtual {p0, v0}, Lluaj/LuaTable;->I(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lluaj/LuaValue;->i_()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 412
    invoke-virtual {v0, p0}, Lluaj/LuaValue;->a(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    .line 413
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lluaj/LuaTable;->M()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v0

    goto :goto_0
.end method

.method public L()I
    .registers 5

    .prologue
    .line 400
    iget-object v0, p0, Lluaj/LuaTable;->p:Lluaj/ah;

    if-eqz v0, :cond_1

    .line 401
    invoke-virtual {p0}, Lluaj/LuaTable;->K()Lluaj/LuaValue;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lluaj/LuaValue;->q_()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lluaj/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "table length is not an integer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v1

    .line 403
    :cond_0
    invoke-virtual {v0}, Lluaj/LuaValue;->p()I

    move-result v0

    .line 405
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lluaj/LuaTable;->M()I

    move-result v0

    goto :goto_0
.end method

.method public M()I
    .registers 5

    .prologue
    .line 418
    invoke-virtual {p0}, Lluaj/LuaTable;->P()I

    move-result v1

    .line 419
    const/4 v0, 0x0

    .line 420
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lluaj/LuaTable;->d(I)Lluaj/LuaValue;

    move-result-object v2

    invoke-virtual {v2}, Lluaj/LuaValue;->F()Z

    move-result v2

    if-nez v2, :cond_4

    .line 422
    :cond_0
    add-int/lit8 v2, v1, 0x1

    move v0, v1

    .line 423
    :goto_0
    invoke-virtual {p0, v2}, Lluaj/LuaTable;->d(I)Lluaj/LuaValue;

    move-result-object v3

    invoke-virtual {v3}, Lluaj/LuaValue;->F()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 428
    :goto_1
    add-int/lit8 v1, v0, 0x1

    if-gt v2, v1, :cond_2

    .line 436
    return v0

    .line 425
    :cond_1
    invoke-virtual {p0}, Lluaj/LuaTable;->o_()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    add-int v3, v2, v0

    move v0, v2

    move v2, v3

    goto :goto_0

    .line 429
    :cond_2
    add-int v1, v0, v2

    div-int/lit8 v1, v1, 0x2

    .line 430
    invoke-virtual {p0, v1}, Lluaj/LuaTable;->d(I)Lluaj/LuaValue;

    move-result-object v3

    invoke-virtual {v3}, Lluaj/LuaValue;->F()Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    .line 432
    goto :goto_1

    :cond_3
    move v0, v1

    .line 433
    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method public N()Z
    .registers 2

    .prologue
    .line 174
    const/4 v0, 0x1

    return v0
.end method

.method public O()Lluaj/LuaTable;
    .registers 1

    .prologue
    .line 179
    return-object p0
.end method

.method public P()I
    .registers 2

    .prologue
    .line 214
    iget-object v0, p0, Lluaj/LuaTable;->b:[Lluaj/LuaValue;

    array-length v0, v0

    return v0
.end method

.method public S()Lluaj/z;
    .registers 2

    .prologue
    .line 542
    new-instance v0, Lluaj/z;

    invoke-direct {v0, p0}, Lluaj/z;-><init>(Lluaj/LuaTable;)V

    return-object v0
.end method

.method public T()[Lluaj/LuaValue;
    .registers 4

    .prologue
    .line 999
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1000
    invoke-virtual {p0}, Lluaj/LuaTable;->S()Lluaj/z;

    move-result-object v1

    .line 1001
    :goto_0
    invoke-virtual {v1}, Lluaj/z;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1004
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lluaj/LuaValue;

    .line 1005
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1006
    return-object v1

    .line 1002
    :cond_0
    invoke-virtual {v1}, Lluaj/z;->c()Lluaj/LuaValue;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public U()Z
    .registers 2

    .prologue
    .line 1790
    const/4 v0, 0x0

    return v0
.end method

.method public V()Z
    .registers 2

    .prologue
    .line 1795
    const/4 v0, 0x0

    return v0
.end method

.method public W()Lluaj/LuaValue;
    .registers 1

    .prologue
    .line 1800
    return-object p0
.end method

.method public X()I
    .registers 2

    .prologue
    .line 1991
    iget v0, p0, Lluaj/LuaTable;->o:I

    return v0
.end method

.method public a(Ljava/lang/Appendable;Ljava/util/Map;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1823
    sget-object v0, Lluaj/LuaTable;->e:Ljava/util/Set;

    .line 1824
    if-nez v0, :cond_0

    .line 1825
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1826
    sput-object v0, Lluaj/LuaTable;->e:Ljava/util/Set;

    .line 1827
    sput v1, Lluaj/LuaTable;->f:I

    .line 1829
    const-string v0, ""

    invoke-direct {p0, v0, p1, p2}, Lluaj/LuaTable;->a(Ljava/lang/String;Ljava/lang/Appendable;Ljava/util/Map;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1831
    sput v1, Lluaj/LuaTable;->f:I

    .line 1832
    const/4 v1, 0x0

    sput-object v1, Lluaj/LuaTable;->e:Ljava/util/Set;

    .line 1835
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    invoke-direct {p0, v0, p1, p2}, Lluaj/LuaTable;->a(Ljava/lang/String;Ljava/lang/Appendable;Ljava/util/Map;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lluaj/LuaTable;)Lluaj/LuaTable;
    .registers 2

    .prologue
    .line 184
    return-object p0
.end method

.method public a(Lluaj/LuaString;II)Lluaj/LuaValue;
    .registers 6

    .prologue
    .line 387
    new-instance v0, Lluaj/a;

    invoke-direct {v0}, Lluaj/a;-><init>()V

    .line 388
    if-gt p2, p3, :cond_0

    .line 389
    invoke-virtual {p0, p2}, Lluaj/LuaTable;->c_(I)Lluaj/LuaValue;

    move-result-object v1

    invoke-virtual {v1}, Lluaj/LuaValue;->z()Lluaj/LuaString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lluaj/a;->a(Lluaj/LuaString;)Lluaj/a;

    .line 390
    :goto_0
    const v1, 0x7fffffff

    if-ge p2, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    if-le p2, p3, :cond_1

    .line 395
    :cond_0
    invoke-virtual {v0}, Lluaj/a;->b()Lluaj/LuaString;

    move-result-object v0

    return-object v0

    .line 391
    :cond_1
    invoke-virtual {v0, p1}, Lluaj/a;->a(Lluaj/LuaString;)Lluaj/a;

    .line 392
    invoke-virtual {p0, p2}, Lluaj/LuaTable;->c_(I)Lluaj/LuaValue;

    move-result-object v1

    invoke-virtual {v1}, Lluaj/LuaValue;->z()Lluaj/LuaString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lluaj/a;->a(Lluaj/LuaString;)Lluaj/a;

    goto :goto_0
.end method

.method public a([Lluaj/LuaValue;I)Lluaj/LuaValue;
    .registers 4

    .prologue
    .line 1810
    aget-object v0, p1, p2

    return-object v0
.end method

.method public a(JJ)Lluaj/ap;
    .registers 14

    .prologue
    const/4 v0, 0x1

    const-wide/16 v6, 0x1

    .line 1019
    cmp-long v1, p3, p1

    if-gez v1, :cond_0

    sget-object v0, Lluaj/LuaTable;->x:Lluaj/LuaValue;

    .line 1036
    :goto_0
    return-object v0

    .line 1020
    :cond_0
    sub-long v2, p3, p1

    .line 1021
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    new-instance v0, Lluaj/o;

    const-string v1, "too many results to unpack: greater 9223372036854775807"

    invoke-direct {v0, v1}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1022
    :cond_1
    const-wide/32 v4, 0xffffff

    .line 1023
    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    new-instance v0, Lluaj/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "too many results to unpack: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (max is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1024
    :cond_2
    add-long/2addr v2, v6

    long-to-int v1, v2

    .line 1025
    long-to-int v2, p1

    int-to-long v2, v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_3

    long-to-int v2, p3

    int-to-long v2, v2

    cmp-long v2, v2, p3

    if-nez v2, :cond_3

    move v2, v0

    .line 1026
    :goto_1
    if-gtz v1, :cond_4

    sget-object v0, Lluaj/LuaTable;->x:Lluaj/LuaValue;

    goto :goto_0

    .line 1025
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 1027
    :cond_4
    if-ne v1, v0, :cond_6

    if-eqz v2, :cond_5

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lluaj/LuaTable;->c_(I)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {p1, p2}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v0

    invoke-virtual {p0, v0}, Lluaj/LuaTable;->w(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0

    .line 1028
    :cond_6
    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    if-eqz v2, :cond_7

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lluaj/LuaTable;->c_(I)Lluaj/LuaValue;

    move-result-object v0

    move-object v1, v0

    .line 1029
    :goto_2
    if-eqz v2, :cond_8

    add-long v2, p1, v6

    long-to-int v0, v2

    invoke-virtual {p0, v0}, Lluaj/LuaTable;->c_(I)Lluaj/LuaValue;

    move-result-object v0

    .line 1028
    :goto_3
    invoke-static {v1, v0}, Lluaj/LuaTable;->b(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-static {p1, p2}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v0

    invoke-virtual {p0, v0}, Lluaj/LuaTable;->w(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 1029
    :cond_8
    add-long v2, p1, v6

    invoke-static {v2, v3}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v0

    invoke-virtual {p0, v0}, Lluaj/LuaTable;->w(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_3

    .line 1033
    :cond_9
    :try_start_0
    new-array v3, v1, [Lluaj/LuaValue;

    .line 1034
    :goto_4
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_a

    .line 1036
    invoke-static {v3}, Lluaj/LuaTable;->c([Lluaj/LuaValue;)Lluaj/ap;

    move-result-object v0

    goto/16 :goto_0

    .line 1035
    :cond_a
    if-eqz v2, :cond_b

    int-to-long v4, v1

    add-long/2addr v4, p1

    long-to-int v0, v4

    invoke-virtual {p0, v0}, Lluaj/LuaTable;->c_(I)Lluaj/LuaValue;

    move-result-object v0

    :goto_5
    aput-object v0, v3, v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 1037
    :catch_0
    move-exception v0

    .line 1038
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OOM on unpack: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1039
    new-instance v0, Lluaj/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "too many results to unpack [out of memory]: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1035
    :cond_b
    int-to-long v4, v1

    add-long/2addr v4, p1

    :try_start_1
    invoke-static {v4, v5}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v0

    invoke-virtual {p0, v0}, Lluaj/LuaTable;->w(Lluaj/LuaValue;)Lluaj/LuaValue;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_5
.end method

.method public a(II)V
    .registers 5

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 194
    if-lez p2, :cond_0

    if-ge p2, v0, :cond_0

    move p2, v0

    .line 197
    :cond_0
    if-lez p1, :cond_1

    invoke-static {p1}, Lluaj/LuaTable;->e(I)I

    move-result v0

    shl-int v0, v1, v0

    new-array v0, v0, [Lluaj/LuaValue;

    :goto_0
    iput-object v0, p0, Lluaj/LuaTable;->b:[Lluaj/LuaValue;

    .line 198
    if-lez p2, :cond_2

    invoke-static {p2}, Lluaj/LuaTable;->e(I)I

    move-result v0

    shl-int v0, v1, v0

    new-array v0, v0, [Lluaj/ad;

    :goto_1
    iput-object v0, p0, Lluaj/LuaTable;->c:[Lluaj/ad;

    .line 199
    const/4 v0, 0x0

    iput v0, p0, Lluaj/LuaTable;->o:I

    .line 200
    return-void

    .line 197
    :cond_1
    sget-object v0, Lluaj/LuaTable;->B:[Lluaj/LuaValue;

    goto :goto_0

    .line 198
    :cond_2
    sget-object v0, Lluaj/LuaTable;->d:[Lluaj/ad;

    goto :goto_1
.end method

.method public a(ILluaj/LuaString;D)V
    .registers 12

    .prologue
    .line 1402
    iget-object v1, p0, Lluaj/LuaTable;->c:[Lluaj/ad;

    .line 1403
    double-to-float v2, p3

    .line 1404
    float-to-double v4, v2

    cmpl-double v0, v4, p3

    if-nez v0, :cond_1

    new-instance v0, Lluaj/w;

    invoke-direct {v0, p2, v2}, Lluaj/w;-><init>(Lluaj/LuaValue;F)V

    .line 1405
    :goto_0
    aget-object v2, v1, p1

    if-eqz v2, :cond_0

    aget-object v2, v1, p1

    invoke-interface {v2, v0}, Lluaj/ad;->a(Lluaj/ad;)Lluaj/ad;

    move-result-object v0

    :cond_0
    aput-object v0, v1, p1

    .line 1406
    iget v0, p0, Lluaj/LuaTable;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lluaj/LuaTable;->o:I

    .line 1407
    return-void

    .line 1404
    :cond_1
    new-instance v0, Lluaj/u;

    invoke-direct {v0, p2, p3, p4}, Lluaj/u;-><init>(Lluaj/LuaValue;D)V

    goto :goto_0
.end method

.method public a(ILluaj/LuaString;F)V
    .registers 7

    .prologue
    .line 1395
    iget-object v1, p0, Lluaj/LuaTable;->c:[Lluaj/ad;

    .line 1396
    new-instance v0, Lluaj/w;

    invoke-direct {v0, p2, p3}, Lluaj/w;-><init>(Lluaj/LuaValue;F)V

    .line 1397
    aget-object v2, v1, p1

    if-eqz v2, :cond_0

    aget-object v2, v1, p1

    invoke-interface {v2, v0}, Lluaj/ad;->a(Lluaj/ad;)Lluaj/ad;

    move-result-object v0

    :cond_0
    aput-object v0, v1, p1

    .line 1398
    iget v0, p0, Lluaj/LuaTable;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lluaj/LuaTable;->o:I

    .line 1399
    return-void
.end method

.method public a(ILluaj/LuaString;I)V
    .registers 7

    .prologue
    .line 1380
    iget-object v1, p0, Lluaj/LuaTable;->c:[Lluaj/ad;

    .line 1381
    new-instance v0, Lluaj/y;

    invoke-direct {v0, p2, p3}, Lluaj/y;-><init>(Lluaj/LuaValue;I)V

    .line 1382
    aget-object v2, v1, p1

    if-eqz v2, :cond_0

    aget-object v2, v1, p1

    invoke-interface {v2, v0}, Lluaj/ad;->a(Lluaj/ad;)Lluaj/ad;

    move-result-object v0

    :cond_0
    aput-object v0, v1, p1

    .line 1383
    iget v0, p0, Lluaj/LuaTable;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lluaj/LuaTable;->o:I

    .line 1384
    return-void
.end method

.method public a(ILluaj/LuaString;J)V
    .registers 12

    .prologue
    .line 1387
    iget-object v1, p0, Lluaj/LuaTable;->c:[Lluaj/ad;

    .line 1388
    long-to-int v2, p3

    .line 1389
    int-to-long v4, v2

    cmp-long v0, v4, p3

    if-nez v0, :cond_1

    new-instance v0, Lluaj/y;

    invoke-direct {v0, p2, v2}, Lluaj/y;-><init>(Lluaj/LuaValue;I)V

    .line 1390
    :goto_0
    aget-object v2, v1, p1

    if-eqz v2, :cond_0

    aget-object v2, v1, p1

    invoke-interface {v2, v0}, Lluaj/ad;->a(Lluaj/ad;)Lluaj/ad;

    move-result-object v0

    :cond_0
    aput-object v0, v1, p1

    .line 1391
    iget v0, p0, Lluaj/LuaTable;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lluaj/LuaTable;->o:I

    .line 1392
    return-void

    .line 1389
    :cond_1
    new-instance v0, Lluaj/ab;

    invoke-direct {v0, p2, p3, p4}, Lluaj/ab;-><init>(Lluaj/LuaValue;J)V

    goto :goto_0
.end method

.method public a(ILluaj/LuaString;Z)V
    .registers 7

    .prologue
    .line 1373
    iget-object v1, p0, Lluaj/LuaTable;->c:[Lluaj/ad;

    .line 1374
    new-instance v0, Lluaj/s;

    invoke-direct {v0, p2, p3}, Lluaj/s;-><init>(Lluaj/LuaValue;Z)V

    .line 1375
    aget-object v2, v1, p1

    if-eqz v2, :cond_0

    aget-object v2, v1, p1

    invoke-interface {v2, v0}, Lluaj/ad;->a(Lluaj/ad;)Lluaj/ad;

    move-result-object v0

    :cond_0
    aput-object v0, v1, p1

    .line 1376
    iget v0, p0, Lluaj/LuaTable;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lluaj/LuaTable;->o:I

    .line 1377
    return-void
.end method

.method public a(ILluaj/LuaValue;)V
    .registers 5

    .prologue
    .line 309
    iget-object v0, p0, Lluaj/LuaTable;->p:Lluaj/ah;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lluaj/LuaTable;->d(I)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-long v0, p1

    invoke-static {v0, v1}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lluaj/LuaTable;->d(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    :cond_0
    invoke-virtual {p0, p1, p2}, Lluaj/LuaTable;->b(ILluaj/LuaValue;)V

    .line 311
    :cond_1
    return-void
.end method

.method public b(II)Lluaj/LuaValue;
    .registers 6

    .prologue
    .line 354
    if-nez p1, :cond_1

    .line 358
    :goto_0
    invoke-virtual {p0, p2}, Lluaj/LuaTable;->c_(I)Lluaj/LuaValue;

    move-result-object v1

    move-object v0, v1

    .line 359
    :goto_1
    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363
    invoke-virtual {v1}, Lluaj/LuaValue;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lluaj/LuaTable;->x:Lluaj/LuaValue;

    :cond_0
    :goto_2
    return-object v1

    .line 356
    :cond_1
    if-le p1, p2, :cond_3

    .line 357
    sget-object v1, Lluaj/LuaTable;->x:Lluaj/LuaValue;

    goto :goto_2

    .line 360
    :cond_2
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Lluaj/LuaTable;->c_(I)Lluaj/LuaValue;

    move-result-object v0

    .line 361
    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0, p2, v0}, Lluaj/LuaTable;->a(ILluaj/LuaValue;)V

    move p2, v2

    goto :goto_1

    :cond_3
    move p2, p1

    goto :goto_0
.end method

.method public b(ILluaj/LuaValue;)V
    .registers 5

    .prologue
    .line 325
    if-nez p2, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    invoke-direct {p0, p1, p2}, Lluaj/LuaTable;->e(ILluaj/LuaValue;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    int-to-long v0, p1

    invoke-static {v0, v1}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lluaj/LuaTable;->d(Lluaj/LuaValue;Lluaj/LuaValue;)V

    goto :goto_0
.end method

.method public b(Lluaj/LuaValue;Lluaj/LuaValue;)V
    .registers 6

    .prologue
    .line 316
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lluaj/LuaValue;->A()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lluaj/LuaTable;->E:Lluaj/LuaString;

    invoke-virtual {p0, v0}, Lluaj/LuaTable;->I(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 317
    :cond_0
    new-instance v0, Lluaj/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "value (\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\') can not be used as a table index"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_1
    iget-object v0, p0, Lluaj/LuaTable;->p:Lluaj/ah;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lluaj/LuaTable;->x(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2}, Lluaj/LuaTable;->d(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 320
    :cond_2
    invoke-virtual {p0, p1, p2}, Lluaj/LuaTable;->c(Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 321
    :cond_3
    return-void
.end method

.method public b(Lluaj/LuaValue;)Z
    .registers 3

    .prologue
    .line 1012
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 1014
    :goto_0
    return v0

    .line 1013
    :cond_0
    invoke-virtual {p1}, Lluaj/LuaValue;->N()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1014
    :cond_1
    invoke-static {p0, p1}, Lluaj/LuaTable;->g(Lluaj/LuaValue;Lluaj/LuaValue;)Z

    move-result v0

    goto :goto_0
.end method

.method public c(ILluaj/LuaValue;)V
    .registers 5

    .prologue
    .line 372
    :goto_0
    invoke-virtual {p2}, Lluaj/LuaValue;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    return-void

    .line 373
    :cond_0
    invoke-virtual {p0, p1}, Lluaj/LuaTable;->c_(I)Lluaj/LuaValue;

    move-result-object v0

    .line 374
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1, p2}, Lluaj/LuaTable;->a(ILluaj/LuaValue;)V

    move-object p2, v0

    move p1, v1

    .line 375
    goto :goto_0
.end method

.method public c(Lluaj/LuaValue;Lluaj/LuaValue;)V
    .registers 4

    .prologue
    .line 333
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    invoke-virtual {p1}, Lluaj/LuaValue;->q_()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lluaj/LuaValue;->p()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lluaj/LuaTable;->e(ILluaj/LuaValue;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    :cond_2
    invoke-virtual {p0, p1, p2}, Lluaj/LuaTable;->d(Lluaj/LuaValue;Lluaj/LuaValue;)V

    goto :goto_0
.end method

.method public c_(I)Lluaj/LuaValue;
    .registers 4

    .prologue
    .line 245
    invoke-virtual {p0, p1}, Lluaj/LuaTable;->d(I)Lluaj/LuaValue;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lluaj/LuaTable;->p:Lluaj/ah;

    if-eqz v1, :cond_0

    int-to-long v0, p1

    invoke-static {v0, v1}, Lluaj/LuaTable;->d(J)Lluaj/LuaLong;

    move-result-object v0

    invoke-static {p0, v0}, Lluaj/LuaTable;->i(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public d(I)Lluaj/LuaValue;
    .registers 5

    .prologue
    .line 257
    if-lez p1, :cond_2

    iget-object v0, p0, Lluaj/LuaTable;->b:[Lluaj/LuaValue;

    array-length v0, v0

    if-gt p1, v0, :cond_2

    .line 258
    iget-object v0, p0, Lluaj/LuaTable;->p:Lluaj/ah;

    if-nez v0, :cond_0

    iget-object v0, p0, Lluaj/LuaTable;->b:[Lluaj/LuaValue;

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    .line 259
    :goto_0
    if-eqz v0, :cond_1

    .line 261
    :goto_1
    return-object v0

    .line 258
    :cond_0
    iget-object v0, p0, Lluaj/LuaTable;->p:Lluaj/ah;

    iget-object v1, p0, Lluaj/LuaTable;->b:[Lluaj/LuaValue;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v0, v1, v2}, Lluaj/ah;->a([Lluaj/LuaValue;I)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0

    .line 259
    :cond_1
    sget-object v0, Lluaj/LuaTable;->u:Lluaj/LuaValue;

    goto :goto_1

    .line 261
    :cond_2
    int-to-long v0, p1

    invoke-static {v0, v1}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v0

    invoke-virtual {p0, v0}, Lluaj/LuaTable;->y(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_1
.end method

.method public d(Lluaj/LuaValue;Lluaj/LuaValue;)V
    .registers 7

    .prologue
    .line 639
    invoke-virtual {p2}, Lluaj/LuaValue;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 640
    invoke-direct {p0, p1}, Lluaj/LuaTable;->N(Lluaj/LuaValue;)V

    .line 671
    :cond_0
    :goto_0
    return-void

    .line 642
    :cond_1
    const/4 v0, 0x0

    .line 643
    iget-object v1, p0, Lluaj/LuaTable;->c:[Lluaj/ad;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 644
    invoke-direct {p0, p1}, Lluaj/LuaTable;->M(Lluaj/LuaValue;)I

    move-result v0

    .line 646
    iget-object v1, p0, Lluaj/LuaTable;->c:[Lluaj/ad;

    aget-object v1, v1, v0

    :goto_1
    if-nez v1, :cond_6

    .line 654
    :cond_2
    iget v1, p0, Lluaj/LuaTable;->o:I

    iget-object v2, p0, Lluaj/LuaTable;->c:[Lluaj/ad;

    array-length v2, v2

    if-lt v1, v2, :cond_4

    .line 655
    iget-object v0, p0, Lluaj/LuaTable;->p:Lluaj/ah;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lluaj/LuaTable;->p:Lluaj/ah;

    invoke-interface {v0}, Lluaj/ah;->V()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    invoke-virtual {p1}, Lluaj/LuaValue;->q_()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lluaj/LuaValue;->p()I

    move-result v0

    if-lez v0, :cond_8

    .line 657
    invoke-virtual {p1}, Lluaj/LuaValue;->p()I

    move-result v0

    invoke-direct {p0, v0}, Lluaj/LuaTable;->z(I)V

    .line 658
    invoke-virtual {p1}, Lluaj/LuaValue;->p()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lluaj/LuaTable;->e(ILluaj/LuaValue;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 663
    :goto_2
    invoke-direct {p0, p1}, Lluaj/LuaTable;->M(Lluaj/LuaValue;)I

    move-result v0

    .line 665
    :cond_4
    iget-object v1, p0, Lluaj/LuaTable;->p:Lluaj/ah;

    if-eqz v1, :cond_9

    .line 666
    iget-object v1, p0, Lluaj/LuaTable;->p:Lluaj/ah;

    invoke-interface {v1, p1, p2}, Lluaj/ah;->e(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/ad;

    move-result-object v1

    .line 668
    :goto_3
    iget-object v2, p0, Lluaj/LuaTable;->c:[Lluaj/ad;

    iget-object v3, p0, Lluaj/LuaTable;->c:[Lluaj/ad;

    aget-object v3, v3, v0

    if-eqz v3, :cond_5

    iget-object v3, p0, Lluaj/LuaTable;->c:[Lluaj/ad;

    aget-object v3, v3, v0

    invoke-interface {v3, v1}, Lluaj/ad;->a(Lluaj/ad;)Lluaj/ad;

    move-result-object v1

    :cond_5
    aput-object v1, v2, v0

    .line 669
    iget v0, p0, Lluaj/LuaTable;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lluaj/LuaTable;->o:I

    goto :goto_0

    .line 648
    :cond_6
    invoke-interface {v1, p1}, Lluaj/ad;->a(Lluaj/LuaValue;)Lluaj/ae;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 649
    iget-object v1, p0, Lluaj/LuaTable;->c:[Lluaj/ad;

    iget-object v3, p0, Lluaj/LuaTable;->c:[Lluaj/ad;

    aget-object v3, v3, v0

    invoke-interface {v3, v2, p2}, Lluaj/ad;->a(Lluaj/ae;Lluaj/LuaValue;)Lluaj/ad;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_0

    .line 646
    :cond_7
    invoke-interface {v1}, Lluaj/ad;->u_()Lluaj/ad;

    move-result-object v1

    goto :goto_1

    .line 661
    :cond_8
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lluaj/LuaTable;->z(I)V

    goto :goto_2

    .line 667
    :cond_9
    invoke-static {p1, p2}, Lluaj/LuaTable;->f(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/v;

    move-result-object v1

    goto :goto_3
.end method

.method public d_()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1816
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lluaj/LuaTable;->a(Ljava/lang/Appendable;Ljava/util/Map;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1817
    :catch_0
    move-exception v0

    .line 1818
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d_(I)V
    .registers 5

    .prologue
    .line 189
    iget-object v0, p0, Lluaj/LuaTable;->b:[Lluaj/LuaValue;

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 190
    iget-object v0, p0, Lluaj/LuaTable;->b:[Lluaj/LuaValue;

    const/4 v1, 0x1

    invoke-static {p1}, Lluaj/LuaTable;->e(I)I

    move-result v2

    shl-int/2addr v1, v2

    invoke-static {v0, v1}, Lluaj/LuaTable;->b([Lluaj/LuaValue;I)[Lluaj/LuaValue;

    move-result-object v0

    iput-object v0, p0, Lluaj/LuaTable;->b:[Lluaj/LuaValue;

    .line 191
    :cond_0
    return-void
.end method

.method public e(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/ad;
    .registers 4

    .prologue
    .line 919
    invoke-static {p1, p2}, Lluaj/LuaTable;->f(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/v;

    move-result-object v0

    return-object v0
.end method

.method public e_()I
    .registers 2

    .prologue
    .line 164
    const/4 v0, 0x5

    return v0
.end method

.method public f_()Ljava/lang/String;
    .registers 2

    .prologue
    .line 169
    const-string v0, "table"

    return-object v0
.end method

.method public i()Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 227
    iget-object v0, p0, Lluaj/LuaTable;->p:Lluaj/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lluaj/LuaTable;->p:Lluaj/ah;

    invoke-interface {v0}, Lluaj/ah;->W()Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o_()I
    .registers 2

    .prologue
    .line 222
    iget-object v0, p0, Lluaj/LuaTable;->c:[Lluaj/ad;

    array-length v0, v0

    return v0
.end method

.method public v(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 232
    iget-object v0, p0, Lluaj/LuaTable;->p:Lluaj/ah;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lluaj/LuaTable;->p:Lluaj/ah;

    invoke-interface {v0}, Lluaj/ah;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 233
    :goto_0
    iget-object v3, p0, Lluaj/LuaTable;->p:Lluaj/ah;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lluaj/LuaTable;->p:Lluaj/ah;

    invoke-interface {v3}, Lluaj/ah;->V()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 234
    :goto_1
    invoke-static {p1}, Lluaj/LuaTable;->J(Lluaj/LuaValue;)Lluaj/ah;

    move-result-object v4

    iput-object v4, p0, Lluaj/LuaTable;->p:Lluaj/ah;

    .line 235
    iget-object v4, p0, Lluaj/LuaTable;->p:Lluaj/ah;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lluaj/LuaTable;->p:Lluaj/ah;

    invoke-interface {v4}, Lluaj/ah;->U()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v1

    :goto_2
    if-ne v0, v4, :cond_0

    .line 236
    iget-object v0, p0, Lluaj/LuaTable;->p:Lluaj/ah;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lluaj/LuaTable;->p:Lluaj/ah;

    invoke-interface {v0}, Lluaj/ah;->V()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    if-eq v3, v1, :cond_1

    .line 238
    :cond_0
    invoke-direct {p0, v2}, Lluaj/LuaTable;->z(I)V

    .line 240
    :cond_1
    return-object p0

    :cond_2
    move v0, v2

    .line 232
    goto :goto_0

    :cond_3
    move v3, v2

    .line 233
    goto :goto_1

    :cond_4
    move v4, v2

    .line 235
    goto :goto_2

    :cond_5
    move v1, v2

    .line 236
    goto :goto_3
.end method

.method public w(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 4

    .prologue
    .line 251
    invoke-virtual {p0, p1}, Lluaj/LuaTable;->x(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lluaj/LuaTable;->p:Lluaj/ah;

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lluaj/LuaTable;->i(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public x(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 5

    .prologue
    .line 266
    invoke-virtual {p1}, Lluaj/LuaValue;->q_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    invoke-virtual {p1}, Lluaj/LuaValue;->p()I

    move-result v0

    .line 268
    if-lez v0, :cond_2

    iget-object v1, p0, Lluaj/LuaTable;->b:[Lluaj/LuaValue;

    array-length v1, v1

    if-gt v0, v1, :cond_2

    .line 269
    iget-object v1, p0, Lluaj/LuaTable;->p:Lluaj/ah;

    if-nez v1, :cond_0

    .line 270
    iget-object v1, p0, Lluaj/LuaTable;->b:[Lluaj/LuaValue;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    .line 271
    :goto_0
    if-eqz v0, :cond_1

    .line 274
    :goto_1
    return-object v0

    .line 270
    :cond_0
    iget-object v1, p0, Lluaj/LuaTable;->p:Lluaj/ah;

    iget-object v2, p0, Lluaj/LuaTable;->b:[Lluaj/LuaValue;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v2, v0}, Lluaj/ah;->a([Lluaj/LuaValue;I)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0

    .line 271
    :cond_1
    sget-object v0, Lluaj/LuaTable;->u:Lluaj/LuaValue;

    goto :goto_1

    .line 274
    :cond_2
    invoke-virtual {p0, p1}, Lluaj/LuaTable;->y(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_1
.end method

.method protected y(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 278
    invoke-direct {p0, p1}, Lluaj/LuaTable;->L(Lluaj/LuaValue;)Lluaj/ae;

    move-result-object v0

    .line 279
    if-nez v0, :cond_0

    sget-object v0, Lluaj/LuaTable;->u:Lluaj/LuaValue;

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lluaj/ae;->t_()Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0
.end method

.method public z(Lluaj/LuaValue;)J
    .registers 4

    .prologue
    .line 295
    invoke-direct {p0, p1}, Lluaj/LuaTable;->L(Lluaj/LuaValue;)Lluaj/ae;

    move-result-object v0

    .line 296
    if-nez v0, :cond_1

    .line 297
    iget-object v0, p0, Lluaj/LuaTable;->p:Lluaj/ah;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lluaj/LuaTable;->i(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lluaj/LuaValue;->w()J

    move-result-wide v0

    .line 303
    :goto_1
    return-wide v0

    .line 297
    :cond_0
    sget-object v0, Lluaj/LuaTable;->u:Lluaj/LuaValue;

    goto :goto_0

    .line 298
    :cond_1
    instance-of v1, v0, Lluaj/y;

    if-eqz v1, :cond_2

    .line 299
    check-cast v0, Lluaj/y;

    invoke-virtual {v0}, Lluaj/y;->h()I

    move-result v0

    int-to-long v0, v0

    goto :goto_1

    .line 300
    :cond_2
    instance-of v1, v0, Lluaj/ab;

    if-eqz v1, :cond_3

    .line 301
    check-cast v0, Lluaj/ab;

    invoke-virtual {v0}, Lluaj/ab;->h()J

    move-result-wide v0

    goto :goto_1

    .line 303
    :cond_3
    invoke-interface {v0}, Lluaj/ae;->t_()Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->w()J

    move-result-wide v0

    goto :goto_1
.end method
