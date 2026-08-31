.class final Landroid/ext/Script$editAll;
.super Landroid/ext/Script$ApiFunction;
.source "src"


# instance fields
.field final synthetic d:Landroid/ext/Script;


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 2

    .prologue
    .line 3698
    iput-object p1, p0, Landroid/ext/Script$editAll;->d:Landroid/ext/Script;

    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/ext/Script$editAll;)Landroid/ext/Script;
    .registers 2

    .prologue
    .line 3698
    iget-object v0, p0, Landroid/ext/Script$editAll;->d:Landroid/ext/Script;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 3700
    const-string v0, "gg.editAll(string value, int type) -> count of changed || string with error"

    return-object v0
.end method

.method protected a(Ljava/io/Writer;ILluaj/LuaValue;)Z
    .registers 5

    .prologue
    .line 3797
    packed-switch p2, :pswitch_data_0

    .line 3803
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/ext/Script$ApiFunction;->a(Ljava/io/Writer;ILluaj/LuaValue;)Z

    move-result v0

    :goto_0
    return v0

    .line 3799
    :pswitch_0
    invoke-virtual {p3}, Lluaj/LuaValue;->h_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/ext/Script$editAll;->d:Landroid/ext/Script;

    iget-object v0, v0, Landroid/ext/Script;->i:Landroid/ext/Script$Consts;

    iget-object v0, v0, Landroid/ext/Script$Consts;->b:[Landroid/ext/Script$Const;

    invoke-static {p1, v0, p3}, Landroid/ext/Script$editAll;->a(Ljava/io/Writer;[Landroid/ext/Script$Const;Lluaj/LuaValue;)Z

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 29

    .prologue
    .line 3703
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/ext/Script$editAll;->d:Landroid/ext/Script;

    iget-boolean v2, v2, Landroid/ext/Script;->g:Z

    if-nez v2, :cond_0

    .line 3704
    new-instance v2, Lluaj/o;

    const-string v3, "You must call gg.getResults before calling gg.editAll."

    invoke-direct {v2, v3}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3708
    :cond_0
    const/16 v18, 0x0

    .line 3710
    const/4 v2, 0x1

    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lluaj/ap;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/Script;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3711
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lluaj/ap;->o(I)I

    move-result v2

    invoke-static {v2}, Landroid/ext/Script;->b(I)I

    move-result v4

    .line 3712
    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroid/ext/ra;->a(Ljava/lang/String;Z)Landroid/ext/rd;

    move-result-object v5

    .line 3713
    if-eqz v5, :cond_2

    iget v2, v5, Landroid/ext/rd;->b:I

    move/from16 v23, v2

    .line 3714
    :goto_0
    if-eqz v5, :cond_1

    iget-object v3, v5, Landroid/ext/rd;->a:Ljava/lang/String;

    .line 3716
    :cond_1
    sget-object v24, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    .line 3717
    move-object/from16 v0, v24

    iget-object v0, v0, Landroid/ext/MainService;->am:Landroid/c/a;

    move-object/from16 v25, v0

    .line 3718
    invoke-virtual/range {v25 .. v25}, Landroid/c/a;->b()I

    move-result v26

    .line 3720
    const/4 v6, 0x0

    .line 3721
    const/4 v5, 0x0

    .line 3722
    const/4 v2, 0x0

    .line 3723
    const/4 v7, 0x1

    if-ne v4, v7, :cond_3

    invoke-static {v3}, Landroid/ext/ps;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 3724
    invoke-static {v3}, Landroid/ext/ps;->a(Ljava/lang/CharSequence;)[B

    move-result-object v5

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    .line 3735
    :goto_1
    new-instance v15, Landroid/ext/d;

    invoke-direct {v15}, Landroid/ext/d;-><init>()V

    .line 3736
    const/4 v5, 0x0

    .line 3737
    if-nez v22, :cond_5

    const/4 v2, 0x0

    move-object v14, v2

    .line 3738
    :goto_2
    const/4 v10, 0x0

    .line 3739
    const-wide/16 v16, 0x0

    .line 3740
    const/4 v2, 0x0

    move/from16 v19, v2

    :goto_3
    move/from16 v0, v19

    move/from16 v1, v26

    if-lt v0, v1, :cond_6

    .line 3773
    :goto_4
    move-object/from16 v0, v24

    iget-object v2, v0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/ext/Script$editAll;->d:Landroid/ext/Script;

    invoke-virtual {v3}, Landroid/ext/Script;->a()B

    move-result v3

    invoke-virtual {v2, v3}, Landroid/ext/ex;->g(B)V

    .line 3775
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3776
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3777
    :try_start_1
    new-instance v2, Landroid/ext/Script$editAll$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/ext/Script$editAll$1;-><init>(Landroid/ext/Script$editAll;Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 3787
    invoke-static {v3}, Landroid/ext/Script;->a(Ljava/lang/Object;)V

    .line 3776
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3790
    move/from16 v0, v18

    int-to-long v2, v0

    :try_start_2
    invoke-static {v2, v3}, Lluaj/LuaValue;->d(J)Lluaj/LuaLong;

    move-result-object v2

    .line 3792
    :goto_5
    return-object v2

    .line 3713
    :cond_2
    const/4 v2, 0x0

    move/from16 v23, v2

    goto :goto_0

    .line 3725
    :cond_3
    and-int/lit8 v7, v4, 0x6

    if-eqz v7, :cond_4

    invoke-static {v3}, Landroid/ext/ps;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 3726
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x3b

    if-ne v7, v8, :cond_4

    .line 3727
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    .line 3728
    goto :goto_1

    .line 3729
    :cond_4
    const/16 v7, 0x3b

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_16

    .line 3730
    const-string v6, ";"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 3731
    array-length v7, v6

    if-nez v7, :cond_15

    const/4 v6, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    goto/16 :goto_1

    .line 3737
    :cond_5
    move-object/from16 v0, v22

    array-length v2, v0

    new-array v2, v2, [Landroid/ext/pv;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v14, v2

    goto :goto_2

    .line 3742
    :cond_6
    :try_start_3
    move-object/from16 v0, v25

    move/from16 v1, v19

    invoke-virtual {v0, v1, v15}, Landroid/c/a;->a(ILandroid/ext/d;)Landroid/ext/d;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 3747
    :try_start_4
    iget v2, v15, Landroid/ext/d;->d:I

    if-eq v2, v4, :cond_7

    move-wide/from16 v6, v16

    move v2, v10

    move-object v8, v15

    move-object v9, v3

    move/from16 v11, v18

    .line 3740
    :goto_6
    add-int/lit8 v12, v19, 0x1

    move/from16 v19, v12

    move-wide/from16 v16, v6

    move v10, v2

    move-object v15, v8

    move-object v3, v9

    move/from16 v18, v11

    goto/16 :goto_3

    .line 3743
    :catch_0
    move-exception v2

    .line 3744
    const-string v3, "List changed"

    invoke-static {v3, v2}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_4

    .line 3791
    :catch_1
    move-exception v2

    .line 3792
    invoke-static {v2}, Landroid/ext/Script;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v2

    goto :goto_5

    .line 3748
    :cond_7
    if-eqz v21, :cond_9

    .line 3749
    const-wide/16 v6, 0x1

    add-long v6, v6, v16

    :try_start_5
    iget-wide v8, v15, Landroid/ext/d;->b:J

    cmp-long v2, v6, v8

    if-eqz v2, :cond_14

    const/4 v8, 0x0

    .line 3750
    :goto_7
    iget-wide v0, v15, Landroid/ext/d;->b:J

    move-wide/from16 v16, v0

    .line 3751
    move-object/from16 v0, v21

    array-length v2, v0

    if-ge v8, v2, :cond_8

    const-wide/16 v6, 0xff

    add-int/lit8 v2, v8, 0x1

    aget-byte v8, v21, v8

    int-to-long v8, v8

    and-long/2addr v6, v8

    :goto_8
    iput-wide v6, v15, Landroid/ext/d;->c:J

    move-wide/from16 v6, v16

    move-object v9, v3

    .line 3769
    :goto_9
    move/from16 v0, v23

    invoke-virtual {v15, v0}, Landroid/ext/d;->m(I)V

    .line 3770
    add-int/lit8 v10, v18, 0x1

    .line 3771
    new-instance v3, Landroid/ext/d;

    invoke-direct {v3}, Landroid/ext/d;-><init>()V

    move-object v8, v3

    move v11, v10

    goto :goto_6

    .line 3751
    :cond_8
    const-wide/16 v6, 0x0

    move v2, v8

    goto :goto_8

    .line 3752
    :cond_9
    if-eqz v20, :cond_e

    .line 3753
    iget v2, v15, Landroid/ext/d;->d:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_a

    const/4 v2, 0x1

    move v9, v2

    .line 3754
    :goto_a
    if-eqz v9, :cond_b

    const/4 v2, 0x2

    :goto_b
    int-to-long v6, v2

    add-long v6, v6, v16

    iget-wide v12, v15, Landroid/ext/d;->b:J

    cmp-long v2, v6, v12

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    .line 3755
    :goto_c
    iget-wide v0, v15, Landroid/ext/d;->b:J

    move-wide/from16 v16, v0

    .line 3756
    move-object/from16 v0, v20

    array-length v6, v0

    if-ge v2, v6, :cond_c

    const-wide/32 v6, 0xffff

    add-int/lit8 v8, v2, 0x1

    aget-char v2, v20, v2

    int-to-long v10, v2

    and-long/2addr v6, v10

    :goto_d
    iput-wide v6, v15, Landroid/ext/d;->c:J

    .line 3757
    if-nez v9, :cond_12

    iget-wide v10, v15, Landroid/ext/d;->c:J

    move-object/from16 v0, v20

    array-length v2, v0

    if-ge v8, v2, :cond_d

    const-wide/32 v6, 0xffff

    add-int/lit8 v2, v8, 0x1

    aget-char v8, v20, v8

    int-to-long v8, v8

    and-long/2addr v6, v8

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    :goto_e
    or-long/2addr v6, v10

    iput-wide v6, v15, Landroid/ext/d;->c:J

    move-wide/from16 v6, v16

    move-object v9, v3

    .line 3758
    goto :goto_9

    .line 3753
    :cond_a
    const/4 v2, 0x0

    move v9, v2

    goto :goto_a

    .line 3754
    :cond_b
    const/4 v2, 0x4

    goto :goto_b

    .line 3756
    :cond_c
    const-wide/16 v6, 0x0

    move v8, v2

    goto :goto_d

    .line 3757
    :cond_d
    const-wide/16 v6, 0x0

    move v2, v8

    goto :goto_e

    .line 3759
    :cond_e
    if-nez v22, :cond_f

    .line 3760
    if-nez v5, :cond_11

    const/4 v2, 0x0

    const v5, 0x7f0700cf

    iget-wide v6, v15, Landroid/ext/d;->b:J

    invoke-static/range {v2 .. v7}, Landroid/ext/d;->a(Landroid/ext/pv;Ljava/lang/String;IIJ)Landroid/ext/pv;

    move-result-object v8

    move v2, v10

    move-object v9, v3

    .line 3767
    :goto_f
    const/4 v7, 0x0

    iget-wide v10, v15, Landroid/ext/d;->b:J

    const-string v12, "0"

    const/4 v13, 0x0

    move-object v6, v15

    invoke-virtual/range {v6 .. v13}, Landroid/ext/d;->a(Landroid/ext/f;Landroid/ext/pv;Ljava/lang/String;JLjava/lang/String;I)Landroid/ext/f;

    move-wide/from16 v6, v16

    move-object v5, v8

    goto/16 :goto_9

    .line 3762
    :cond_f
    move-object/from16 v0, v22

    array-length v2, v0

    rem-int v10, v19, v2

    .line 3763
    aget-object v3, v22, v10

    .line 3764
    aget-object v8, v14, v10

    .line 3765
    if-nez v8, :cond_10

    const/4 v2, 0x0

    const v5, 0x7f0700cf

    iget-wide v6, v15, Landroid/ext/d;->b:J

    invoke-static/range {v2 .. v7}, Landroid/ext/d;->a(Landroid/ext/pv;Ljava/lang/String;IIJ)Landroid/ext/pv;

    move-result-object v8

    aput-object v8, v14, v10
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_10
    move v2, v10

    move-object v9, v3

    goto :goto_f

    .line 3776
    :catchall_0
    move-exception v2

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_11
    move v2, v10

    move-object v8, v5

    move-object v9, v3

    goto :goto_f

    :cond_12
    move-wide/from16 v6, v16

    move v2, v8

    move-object v9, v3

    goto/16 :goto_9

    :cond_13
    move v2, v10

    goto/16 :goto_c

    :cond_14
    move v8, v10

    goto/16 :goto_7

    :cond_15
    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    goto/16 :goto_1

    :cond_16
    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    goto/16 :goto_1
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 3699
    const/4 v0, 0x2

    return v0
.end method
