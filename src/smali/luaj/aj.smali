.class public Lluaj/aj;
.super Lluaj/m;
.source "src"


# static fields
.field public static b:Ljava/io/PrintStream;

.field public static final c:[Ljava/lang/String;

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/16 v5, 0x1f

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 48
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sput-object v0, Lluaj/aj;->b:Ljava/io/PrintStream;

    .line 52
    const/16 v0, 0x30

    new-array v0, v0, [Ljava/lang/String;

    .line 53
    const-string v1, "MOVE"

    aput-object v1, v0, v3

    .line 54
    const-string v1, "LOADK"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    .line 55
    const-string v2, "LOADKX"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 56
    const-string v2, "LOADBOOL"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 57
    const-string v2, "LOADNIL"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 58
    const-string v2, "GETUPVAL"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 59
    const-string v2, "GETTABUP"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 60
    const-string v2, "GETTABLE"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 61
    const-string v2, "SETTABUP"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 62
    const-string v2, "SETUPVAL"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 63
    const-string v2, "SETTABLE"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 64
    const-string v2, "NEWTABLE"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 65
    const-string v2, "SELF"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 66
    const-string v2, "ADD"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 67
    const-string v2, "SUB"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 68
    const-string v2, "MUL"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 69
    const-string v2, "DIV"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 70
    const-string v2, "MOD"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 71
    const-string v2, "POW"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 72
    const-string v2, "UNM"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 73
    const-string v2, "NOT"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 74
    const-string v2, "LEN"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 75
    const-string v2, "CONCAT"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 76
    const-string v2, "JMP"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 77
    const-string v2, "EQ"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 78
    const-string v2, "LT"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 79
    const-string v2, "LE"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 80
    const-string v2, "TEST"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 81
    const-string v2, "TESTSET"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 82
    const-string v2, "CALL"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 83
    const-string v2, "TAILCALL"

    aput-object v2, v0, v1

    .line 84
    const-string v1, "RETURN"

    aput-object v1, v0, v5

    const/16 v1, 0x20

    .line 85
    const-string v2, "FORLOOP"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 86
    const-string v2, "FORPREP"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 87
    const-string v2, "TFORCALL"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 88
    const-string v2, "TFORLOOP"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 89
    const-string v2, "SETLIST"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 90
    const-string v2, "CLOSURE"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 91
    const-string v2, "VARARG"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 92
    const-string v2, "EXTRAARG"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 93
    const-string v2, "IDIV"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 94
    const-string v2, "BNOT"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 95
    const-string v2, "BAND"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 96
    const-string v2, "BOR"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 97
    const-string v2, "BXOR"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 98
    const-string v2, "SHL"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 99
    const-string v2, "SHR"

    aput-object v2, v0, v1

    .line 52
    sput-object v0, Lluaj/aj;->c:[Ljava/lang/String;

    .line 334
    invoke-static {v5, v3, v4, v3}, Lluaj/a/a;->a(IIII)I

    move-result v0

    sput v0, Lluaj/aj;->d:I

    .line 574
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Lluaj/al;ILluaj/ak;)I
    .registers 18

    .prologue
    .line 607
    iget v8, p1, Lluaj/al;->B:I

    .line 608
    iget-object v1, p1, Lluaj/al;->v:[Lluaj/ao;

    array-length v9, v1

    .line 609
    iget-object v10, p1, Lluaj/al;->r:[I

    .line 610
    aget v4, v10, p2

    .line 612
    invoke-static {v4}, Lluaj/aj;->a(I)I

    move-result v6

    .line 613
    if-eqz p3, :cond_0

    .line 614
    invoke-static/range {p1 .. p2}, Lluaj/aj;->b(Lluaj/al;I)I

    move-result v1

    .line 615
    move-object/from16 v0, p3

    iget v2, v0, Lluaj/ak;->b:I

    if-eq v1, v2, :cond_0

    .line 616
    move-object/from16 v0, p3

    iput v1, v0, Lluaj/ak;->b:I

    .line 617
    const-string v2, ".line "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 619
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 620
    move-object/from16 v0, p3

    iget-object v1, v0, Lluaj/ak;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    :cond_0
    const/4 v1, 0x0

    .line 624
    sget-object v2, Lluaj/aj;->c:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v6, v2, :cond_1

    const/16 v2, 0x27

    if-ne v6, v2, :cond_4

    .line 625
    :cond_1
    const-string v2, "OP["

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    const-string v2, "] 0x"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    :cond_2
    if-eqz v1, :cond_3

    .line 897
    const-string v2, "  "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 900
    :cond_3
    return p2

    .line 630
    :cond_4
    invoke-static {v4}, Lluaj/aj;->b(I)I

    move-result v5

    .line 631
    invoke-static {v4}, Lluaj/aj;->d(I)I

    move-result v11

    .line 632
    invoke-static {v4}, Lluaj/aj;->e(I)I

    move-result v2

    .line 633
    invoke-static {v4}, Lluaj/aj;->f(I)I

    move-result v3

    .line 634
    invoke-static {v4}, Lluaj/aj;->g(I)I

    move-result v12

    .line 637
    const/4 v4, 0x2

    if-ne v6, v4, :cond_31

    .line 638
    const/4 v6, 0x1

    .line 639
    add-int/lit8 v3, p2, 0x1

    array-length v4, v10

    if-lt v3, v4, :cond_a

    .line 640
    const v3, 0x7fffffff

    move v7, v6

    move/from16 v4, p2

    .line 653
    :goto_0
    const/16 v6, 0x21

    if-ne v7, v6, :cond_5

    .line 654
    const/4 v6, 0x1

    :goto_1
    const/4 v13, 0x3

    if-le v6, v13, :cond_c

    .line 657
    if-eqz p3, :cond_5

    .line 658
    const/4 v6, 0x0

    :goto_2
    const/4 v13, 0x3

    if-le v6, v13, :cond_d

    .line 675
    :cond_5
    sget-object v6, Lluaj/aj;->c:[Ljava/lang/String;

    aget-object v6, v6, v7

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    const/16 v6, 0x20

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 677
    invoke-static {v7}, Lluaj/aj;->k(I)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :cond_6
    move/from16 p2, v4

    .line 850
    :goto_3
    const/16 v2, 0x20

    if-ne v7, v2, :cond_8

    .line 851
    const/4 v2, 0x1

    :goto_4
    const/4 v3, 0x3

    if-le v2, v3, :cond_28

    .line 854
    if-eqz p3, :cond_8

    .line 855
    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xa0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 856
    :cond_7
    const/4 v2, 0x0

    :goto_5
    const/4 v3, 0x3

    if-le v2, v3, :cond_29

    .line 873
    :cond_8
    const/16 v2, 0x23

    if-ne v7, v2, :cond_2

    .line 874
    const/4 v2, -0x2

    :goto_6
    const/4 v3, 0x1

    if-le v2, v3, :cond_2a

    .line 877
    if-eqz p3, :cond_2

    .line 878
    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xa0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 879
    :cond_9
    const/4 v2, -0x2

    :goto_7
    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    .line 880
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 881
    move-object/from16 v0, p3

    iget-object v3, v0, Lluaj/ak;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    const-string v3, "; .end local v"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    add-int v3, v5, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 884
    const-string v3, " \"(for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    packed-switch v2, :pswitch_data_1

    .line 891
    :goto_8
    const-string v3, ")\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 642
    :cond_a
    add-int/lit8 v3, p2, 0x1

    aget v3, v10, v3

    .line 643
    invoke-static {v3}, Lluaj/aj;->a(I)I

    move-result v4

    .line 644
    const/16 v7, 0x27

    if-eq v4, v7, :cond_b

    .line 645
    const v3, 0x7ffffffe

    move v7, v6

    move/from16 v4, p2

    .line 646
    goto/16 :goto_0

    .line 647
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 648
    invoke-static {v3}, Lluaj/aj;->c(I)I

    move-result v3

    move v7, v6

    move/from16 v4, p2

    goto/16 :goto_0

    .line 655
    :cond_c
    add-int v13, v5, v6

    invoke-static {v1, v8, v13}, Lluaj/aj;->b(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 654
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 659
    :cond_d
    const-string v13, "; .local v"

    invoke-virtual {p0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    add-int v13, v5, v6

    invoke-virtual {p0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 661
    const-string v13, " \"(for "

    invoke-virtual {p0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    packed-switch v6, :pswitch_data_2

    .line 668
    :goto_9
    const-string v13, ")\""

    invoke-virtual {p0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    const/16 v13, 0xa

    invoke-virtual {p0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 670
    move-object/from16 v0, p3

    iget-object v13, v0, Lluaj/ak;->c:Ljava/lang/String;

    invoke-virtual {p0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 663
    :pswitch_0
    const-string v13, "index"

    invoke-virtual {p0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 664
    :pswitch_1
    const-string v13, "limit"

    invoke-virtual {p0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 665
    :pswitch_2
    const-string v13, "step"

    invoke-virtual {p0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 666
    :pswitch_3
    const-string v13, "iterator"

    invoke-virtual {p0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 679
    :pswitch_4
    const/16 v3, 0x1f

    if-ne v7, v3, :cond_e

    const/4 v3, 0x1

    if-ne v11, v3, :cond_e

    .line 680
    invoke-static {v1, v8, v5}, Lluaj/aj;->b(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 p2, v4

    .line 685
    goto/16 :goto_3

    .line 687
    :cond_e
    const/16 v3, 0x18

    if-eq v7, v3, :cond_f

    const/16 v3, 0x19

    if-eq v7, v3, :cond_f

    const/16 v3, 0x1a

    if-eq v7, v3, :cond_f

    .line 688
    const/16 v3, 0x8

    if-ne v7, v3, :cond_10

    .line 689
    const/16 v3, 0x75

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 690
    invoke-static {v1, v9, v5}, Lluaj/aj;->c(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 696
    :cond_f
    :goto_a
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 697
    sparse-switch v7, :sswitch_data_0

    .line 757
    invoke-static {v7}, Lluaj/aj;->l(I)I

    move-result v3

    .line 758
    if-eqz v3, :cond_19

    .line 759
    const/16 v6, 0x20

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 760
    const/4 v6, 0x3

    if-ne v3, v6, :cond_17

    invoke-static {v11}, Lluaj/aj;->h(I)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v11}, Lluaj/aj;->i(I)I

    move-result v3

    invoke-static {p0, p1, v3}, Lluaj/aj;->a(Ljava/lang/StringBuilder;Lluaj/al;I)V

    move-object v3, v1

    .line 773
    :goto_b
    const/4 v1, 0x3

    if-ne v7, v1, :cond_1b

    .line 774
    if-eqz v2, :cond_30

    .line 775
    const-string v1, " SKIP_NEXT"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v3

    move/from16 p2, v4

    .line 777
    goto/16 :goto_3

    .line 692
    :cond_10
    const/16 v3, 0x76

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 693
    invoke-static {v1, v8, v5}, Lluaj/aj;->b(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_a

    .line 699
    :sswitch_0
    const-string v2, "..v"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    add-int v2, v5, v11

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 701
    invoke-static {v1, v8, v2}, Lluaj/aj;->b(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 p2, v4

    .line 702
    goto/16 :goto_3

    .line 704
    :sswitch_1
    const/4 v2, 0x2

    if-lt v11, v2, :cond_6

    .line 705
    const-string v2, "..v"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    add-int v2, v5, v11

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 707
    invoke-static {v1, v8, v2}, Lluaj/aj;->b(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 p2, v4

    .line 709
    goto/16 :goto_3

    .line 713
    :sswitch_2
    if-eqz v11, :cond_11

    .line 714
    const-string v3, "..v"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    add-int v3, v5, v11

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 716
    invoke-static {v1, v8, v3}, Lluaj/aj;->b(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 718
    :cond_11
    const/16 v3, 0x1d

    if-ne v7, v3, :cond_6

    .line 719
    if-nez v2, :cond_12

    .line 720
    const-string v2, " SET_TOP"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 p2, v4

    .line 721
    goto/16 :goto_3

    :cond_12
    const/4 v3, 0x1

    if-le v2, v3, :cond_6

    .line 722
    const-string v3, " v"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 724
    const-string v3, "..v"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    add-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 726
    invoke-static {v1, v8, v2}, Lluaj/aj;->b(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 p2, v4

    .line 729
    goto/16 :goto_3

    .line 731
    :sswitch_3
    const-string v3, "..v"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 733
    invoke-static {v1, v8, v2}, Lluaj/aj;->b(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 p2, v4

    .line 734
    goto/16 :goto_3

    .line 736
    :sswitch_4
    if-eqz v11, :cond_13

    .line 737
    const-string v3, "..v"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    add-int v3, v5, v11

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 739
    invoke-static {v1, v8, v3}, Lluaj/aj;->b(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 741
    :cond_13
    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 742
    if-nez v2, :cond_14

    .line 743
    array-length v3, v10

    if-lt v4, v3, :cond_15

    .line 744
    const-string v3, "no OP after SETLIST with c = 0"

    invoke-static {v1, v3}, Lluaj/aj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 754
    :cond_14
    :goto_c
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 p2, v4

    .line 755
    goto/16 :goto_3

    .line 746
    :cond_15
    add-int/lit8 v3, v4, 0x1

    aget v3, v10, v3

    .line 747
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "c stored in next OP (as "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ")"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lluaj/aj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 748
    if-lez v3, :cond_14

    if-eqz p3, :cond_16

    move-object/from16 v0, p3

    iget-object v6, v0, Lluaj/ak;->d:[B

    add-int/lit8 v9, v4, 0x1

    aget-byte v6, v6, v9

    and-int/lit8 v6, v6, 0x60

    if-nez v6, :cond_14

    .line 749
    :cond_16
    add-int/lit8 v4, v4, 0x1

    move v2, v3

    .line 750
    goto :goto_c

    .line 761
    :cond_17
    const/4 v6, 0x3

    if-eq v7, v6, :cond_18

    const/16 v6, 0xb

    if-eq v7, v6, :cond_18

    .line 762
    const/4 v6, 0x1

    if-ne v3, v6, :cond_1a

    .line 763
    const/16 v3, 0x75

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 764
    invoke-static {v1, v9, v11}, Lluaj/aj;->c(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 770
    :cond_18
    :goto_d
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_19
    move-object v3, v1

    goto/16 :goto_b

    .line 766
    :cond_1a
    const/16 v3, 0x76

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 767
    invoke-static {v1, v8, v11}, Lluaj/aj;->b(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_d

    .line 779
    :cond_1b
    invoke-static {v7}, Lluaj/aj;->m(I)I

    move-result v6

    .line 780
    if-eqz v6, :cond_2f

    .line 781
    const/16 v1, 0x16

    if-ne v7, v1, :cond_1c

    const-string v1, ".."

    :goto_e
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    const/4 v1, 0x3

    if-ne v6, v1, :cond_1d

    invoke-static {v2}, Lluaj/aj;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v2}, Lluaj/aj;->i(I)I

    move-result v1

    invoke-static {p0, p1, v1}, Lluaj/aj;->a(Ljava/lang/StringBuilder;Lluaj/al;I)V

    move-object v1, v3

    .line 790
    :goto_f
    const/16 v2, 0x26

    if-ne v7, v2, :cond_6

    iget v2, p1, Lluaj/al;->A:I

    if-nez v2, :cond_6

    .line 791
    const-string v2, "func not vararg"

    invoke-static {v1, v2}, Lluaj/aj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 p2, v4

    .line 793
    goto/16 :goto_3

    .line 781
    :cond_1c
    const-string v1, " "

    goto :goto_e

    .line 783
    :cond_1d
    const/4 v1, 0x1

    if-eq v6, v1, :cond_2e

    .line 784
    const/16 v1, 0x76

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 785
    invoke-static {v3, v8, v2}, Lluaj/aj;->b(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 787
    :goto_10
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 795
    :pswitch_5
    const/16 v2, 0x76

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 796
    invoke-static {v1, v8, v5}, Lluaj/aj;->b(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 797
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 798
    invoke-static {v7}, Lluaj/aj;->l(I)I

    move-result v1

    const/4 v6, 0x3

    if-ne v1, v6, :cond_1f

    .line 799
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 800
    const v1, 0x7fffffff

    if-ne v3, v1, :cond_1e

    .line 801
    const-string v1, "No OP after LOADKX"

    invoke-static {v2, v1}, Lluaj/aj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 802
    const v1, 0x3ffff

    .line 807
    :goto_11
    invoke-static {p0, p1, v1}, Lluaj/aj;->a(Ljava/lang/StringBuilder;Lluaj/al;I)V

    move-object v1, v2

    move/from16 p2, v4

    .line 808
    goto/16 :goto_3

    .line 803
    :cond_1e
    const v1, 0x7ffffffe

    if-ne v3, v1, :cond_2d

    .line 804
    const-string v1, "Next OP after LOADKX not EXTRAARG"

    invoke-static {v2, v1}, Lluaj/aj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 805
    const v1, 0x3ffff

    goto :goto_11

    .line 809
    :cond_1f
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 810
    const/16 v1, 0x25

    if-ne v7, v1, :cond_20

    if-eqz p3, :cond_20

    .line 811
    iget-object v1, p1, Lluaj/al;->s:[Lluaj/al;

    array-length v1, v1

    if-ge v3, v1, :cond_21

    .line 812
    const/16 v1, 0x46

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 813
    move-object/from16 v0, p3

    iget v1, v0, Lluaj/ak;->a:I

    add-int/2addr v3, v1

    .line 821
    :cond_20
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v1, v2

    move/from16 p2, v4

    .line 823
    goto/16 :goto_3

    .line 815
    :cond_21
    const-string v1, "FUNC["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 817
    const/16 v1, 0x5d

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v1, v2

    move/from16 p2, v4

    .line 818
    goto/16 :goto_3

    .line 825
    :pswitch_6
    const/16 v2, 0x17

    if-ne v7, v2, :cond_22

    if-eqz v5, :cond_2c

    .line 826
    :cond_22
    const/16 v2, 0x76

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 827
    const/16 v2, 0x17

    if-ne v7, v2, :cond_25

    add-int/lit8 v2, v5, -0x1

    :goto_12
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 828
    invoke-static {v1, v8, v2}, Lluaj/aj;->b(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 829
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 832
    :goto_13
    add-int v1, v12, v4

    add-int/lit8 v1, v1, 0x1

    .line 833
    if-ltz v1, :cond_23

    array-length v3, v10

    if-le v1, v3, :cond_26

    .line 834
    :cond_23
    const-string v1, "GOTO["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 836
    const-string v1, "]"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    :goto_14
    const-string v1, "  ; "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    if-ltz v12, :cond_24

    const/16 v1, 0x2b

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 843
    :cond_24
    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 844
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 845
    if-ltz v12, :cond_27

    const/16 v1, 0x2193

    :goto_15
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v1, v2

    move/from16 p2, v4

    goto/16 :goto_3

    :cond_25
    move v2, v5

    .line 827
    goto :goto_12

    .line 838
    :cond_26
    const-string v3, ":goto_"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_14

    .line 845
    :cond_27
    const/16 v1, 0x2191

    goto :goto_15

    .line 852
    :cond_28
    add-int v3, v5, v2

    invoke-static {v1, v8, v3}, Lluaj/aj;->b(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 851
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 857
    :cond_29
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 858
    move-object/from16 v0, p3

    iget-object v3, v0, Lluaj/ak;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    const-string v3, "; .end local v"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    add-int v3, v5, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 861
    const-string v3, " \"(for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    packed-switch v2, :pswitch_data_3

    .line 868
    :goto_16
    const-string v3, ")\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    .line 863
    :pswitch_7
    const-string v3, "index"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    .line 864
    :pswitch_8
    const-string v3, "limit"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    .line 865
    :pswitch_9
    const-string v3, "step"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    .line 866
    :pswitch_a
    const-string v3, "iterator"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    .line 875
    :cond_2a
    if-eqz v2, :cond_2b

    add-int v3, v5, v2

    invoke-static {v1, v8, v3}, Lluaj/aj;->b(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 874
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    .line 886
    :pswitch_b
    const-string v3, "generator"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 887
    :pswitch_c
    const-string v3, "state"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 888
    :pswitch_d
    const-string v3, "control"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 889
    :pswitch_e
    const-string v3, "key"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_2c
    move-object v2, v1

    goto/16 :goto_13

    :cond_2d
    move v1, v3

    goto/16 :goto_11

    :cond_2e
    move-object v1, v3

    goto/16 :goto_10

    :cond_2f
    move-object v1, v3

    goto/16 :goto_f

    :cond_30
    move-object v1, v3

    move/from16 p2, v4

    goto/16 :goto_3

    :cond_31
    move v7, v6

    move/from16 v4, p2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 885
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 662
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 697
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x1d -> :sswitch_2
        0x1e -> :sswitch_2
        0x1f -> :sswitch_1
        0x22 -> :sswitch_3
        0x24 -> :sswitch_4
        0x26 -> :sswitch_2
    .end sparse-switch

    .line 862
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static a(Lluaj/al;I)I
    .registers 5

    .prologue
    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lluaj/aj;->a(Ljava/lang/StringBuilder;Lluaj/al;ILluaj/ak;)I

    move-result v1

    .line 569
    sget-object v2, Lluaj/aj;->b:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 570
    return v1
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 3

    .prologue
    .line 577
    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 578
    :cond_0
    const-string v0, "; "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    return-object p0
.end method

.method private static a(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 1018
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1019
    if-le v0, p1, :cond_1

    .line 1020
    sget-object v0, Lluaj/aj;->b:Ljava/io/PrintStream;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1026
    :cond_0
    return-void

    .line 1022
    :cond_1
    sget-object v1, Lluaj/aj;->b:Ljava/io/PrintStream;

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1023
    sub-int v0, p1, v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 1024
    sget-object v1, Lluaj/aj;->b:Ljava/io/PrintStream;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(C)V

    goto :goto_0
.end method

.method static a(Ljava/lang/StringBuilder;II)V
    .registers 10

    .prologue
    .line 309
    invoke-static {p2}, Lluaj/aj;->a(I)I

    move-result v0

    .line 310
    invoke-static {p2}, Lluaj/aj;->b(I)I

    move-result v1

    .line 311
    invoke-static {p2}, Lluaj/aj;->d(I)I

    move-result v2

    .line 312
    invoke-static {p2}, Lluaj/aj;->e(I)I

    move-result v3

    .line 313
    invoke-static {p2}, Lluaj/aj;->f(I)I

    move-result v4

    .line 314
    invoke-static {p2}, Lluaj/aj;->g(I)I

    move-result v5

    .line 316
    const-string v6, " ; PC "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    const-string v6, " CODE "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    const/16 v6, 0x8

    invoke-static {p0, v6, p2}, Landroid/ext/ts;->a(Ljava/lang/Appendable;II)Ljava/lang/Appendable;

    .line 320
    const-string v6, " OP "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    const-string v0, " A "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    const-string v0, " B "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    const-string v0, " C "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    const-string v0, " Bx "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    const-string v0, " sBx "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Lluaj/LuaString;)V
    .registers 14

    .prologue
    const/4 v4, 0x0

    const/16 v11, 0x20

    const/4 v1, 0x0

    const/16 v10, 0x22

    const/16 v9, 0x5c

    .line 104
    if-nez p1, :cond_0

    .line 105
    const-string v0, "nil"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    sget-object v6, Landroid/ext/iu;->a:[C

    .line 110
    invoke-virtual {p1}, Lluaj/LuaString;->s_()Z

    move-result v7

    .line 115
    if-eqz v7, :cond_1

    .line 116
    invoke-virtual {p1}, Lluaj/LuaString;->d_()Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v1

    move-object v5, v4

    :goto_1
    move v4, v1

    .line 123
    :goto_2
    if-lt v4, v2, :cond_2

    .line 174
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 119
    :cond_1
    iget-object v5, p1, Lluaj/LuaString;->b:[B

    .line 120
    iget v2, p1, Lluaj/LuaString;->d:I

    .line 121
    iget v0, p1, Lluaj/LuaString;->c:I

    move-object v3, v4

    goto :goto_1

    .line 124
    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 125
    :goto_3
    if-lt v1, v11, :cond_4

    const/16 v8, 0x7e

    if-gt v1, v8, :cond_4

    if-eq v1, v10, :cond_4

    if-eq v1, v9, :cond_4

    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 124
    :cond_3
    add-int v1, v0, v4

    aget-byte v1, v5, v1

    int-to-char v1, v1

    goto :goto_3

    .line 128
    :cond_4
    sparse-switch v1, :sswitch_data_0

    .line 163
    if-eqz v7, :cond_5

    if-lt v1, v11, :cond_5

    .line 164
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 131
    :sswitch_0
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 135
    :sswitch_1
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    const/16 v1, 0x61

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 139
    :sswitch_2
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    const/16 v1, 0x62

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 143
    :sswitch_3
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    const/16 v1, 0x66

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 147
    :sswitch_4
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    const/16 v1, 0x74

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 151
    :sswitch_5
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    const/16 v1, 0x72

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 155
    :sswitch_6
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    const/16 v1, 0x6e

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 159
    :sswitch_7
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    const/16 v1, 0x76

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 166
    :cond_5
    const-string v8, "\\x"

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    and-int/lit16 v8, v1, 0xf0

    shr-int/lit8 v8, v8, 0x4

    aget-char v8, v6, v8

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    and-int/lit8 v1, v1, 0xf

    aget-char v1, v6, v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 128
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x8 -> :sswitch_2
        0x9 -> :sswitch_4
        0xa -> :sswitch_6
        0xb -> :sswitch_7
        0xc -> :sswitch_3
        0xd -> :sswitch_5
        0x22 -> :sswitch_0
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method static a(Ljava/lang/StringBuilder;Lluaj/LuaValue;)V
    .registers 4

    .prologue
    .line 178
    if-nez p1, :cond_1

    .line 179
    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    instance-of v0, p1, Lluaj/LuaLong;

    if-eqz v0, :cond_2

    .line 183
    invoke-virtual {p1}, Lluaj/LuaValue;->w()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 186
    :cond_2
    instance-of v0, p1, Lluaj/LuaDouble;

    if-eqz v0, :cond_3

    .line 187
    invoke-virtual {p1}, Lluaj/LuaValue;->x()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, ".0"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 192
    :cond_3
    invoke-virtual {p1}, Lluaj/LuaValue;->e_()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 194
    invoke-virtual {p1}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 193
    :pswitch_0
    check-cast p1, Lluaj/LuaString;

    invoke-static {p0, p1}, Lluaj/aj;->a(Ljava/lang/StringBuilder;Lluaj/LuaString;)V

    goto :goto_0

    .line 192
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method static a(Ljava/lang/StringBuilder;Lluaj/al;I)V
    .registers 4

    .prologue
    .line 199
    iget-object v0, p1, Lluaj/al;->q:[Lluaj/LuaValue;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 200
    iget-object v0, p1, Lluaj/al;->q:[Lluaj/LuaValue;

    aget-object v0, v0, p2

    invoke-static {p0, v0}, Lluaj/aj;->a(Ljava/lang/StringBuilder;Lluaj/LuaValue;)V

    .line 206
    :goto_0
    return-void

    .line 202
    :cond_0
    const-string v0, "CONST["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(Lluaj/LuaClosure;I[Lluaj/LuaValue;ILluaj/ap;)V
    .registers 8

    .prologue
    .line 1038
    sget-object v0, Lluaj/aj;->b:Ljava/io/PrintStream;

    .line 1039
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1040
    new-instance v2, Ljava/io/PrintStream;

    invoke-direct {v2, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    sput-object v2, Lluaj/aj;->b:Ljava/io/PrintStream;

    .line 1041
    iget-object v2, p0, Lluaj/LuaClosure;->a:Lluaj/al;

    invoke-static {v2, p1}, Lluaj/aj;->a(Lluaj/al;I)I

    .line 1042
    sget-object v2, Lluaj/aj;->b:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/io/PrintStream;->flush()V

    .line 1043
    sget-object v2, Lluaj/aj;->b:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/io/PrintStream;->close()V

    .line 1044
    sput-object v0, Lluaj/aj;->b:Ljava/io/PrintStream;

    .line 1045
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lluaj/aj;->a(Ljava/lang/String;I)V

    .line 1046
    invoke-static {p2, p3, p4}, Lluaj/aj;->a([Lluaj/LuaValue;ILluaj/ap;)V

    .line 1047
    sget-object v0, Lluaj/aj;->b:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 1048
    return-void
.end method

.method public static a(Lluaj/LuaClosure;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 958
    iget-object v0, p0, Lluaj/LuaClosure;->a:Lluaj/al;

    iget v0, v0, Lluaj/al;->C:I

    .line 959
    if-gez v0, :cond_1

    .line 978
    :cond_0
    :goto_0
    return-void

    .line 960
    :cond_1
    iget-object v1, p0, Lluaj/LuaClosure;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 961
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lluaj/LuaClosure;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 962
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 964
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 965
    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    .line 966
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 967
    const/high16 v1, 0x10000

    new-array v1, v1, [B

    .line 969
    :goto_1
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-gtz v3, :cond_2

    .line 972
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 973
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 975
    :catch_0
    move-exception v0

    .line 976
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fail save tail to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/ext/la;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 970
    :cond_2
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static a(Lluaj/al;)V
    .registers 7

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    .line 951
    .line 952
    sget-object v0, Lluaj/aj;->b:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "; --[=========[ Lua assembler file generated by GameGuardian "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x42dbcccd    # 109.9f

    int-to-float v3, v4

    mul-float/2addr v2, v3

    const v3, 0x410ccccd    # 8.8f

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x4684d100    # 17000.5f

    int-to-float v3, v4

    mul-float/2addr v2, v3

    const v3, 0x4456a000    # 858.5f

    sub-float/2addr v2, v3

    add-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 953
    const-string v0, ""

    new-instance v1, Lluaj/ak;

    invoke-direct {v1}, Lluaj/ak;-><init>()V

    invoke-static {p0, v0, v1}, Lluaj/aj;->b(Lluaj/al;Ljava/lang/String;Lluaj/ak;)V

    .line 954
    sget-object v0, Lluaj/aj;->b:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "; ]=========] gg.require(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x42db0000    # 109.5f

    int-to-float v3, v4

    mul-float/2addr v2, v3

    const v3, 0x41066666    # 8.4f

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x46833b33

    int-to-float v3, v4

    mul-float/2addr v2, v3

    const v3, 0x4423e666    # 655.6f

    sub-float/2addr v2, v3

    add-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 955
    return-void
.end method

.method static a(Lluaj/al;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lluaj/al;->w:Lluaj/LuaString;

    invoke-virtual {v1}, Lluaj/LuaString;->L()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 912
    iget-object v1, p0, Lluaj/al;->w:Lluaj/LuaString;

    invoke-static {v0, v1}, Lluaj/aj;->a(Ljava/lang/StringBuilder;Lluaj/LuaString;)V

    .line 913
    sget-object v1, Lluaj/aj;->b:Ljava/io/PrintStream;

    .line 914
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lluaj/al;->v:[Lluaj/ao;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " upvalues, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 915
    iget-object v3, p0, Lluaj/al;->u:[Lluaj/l;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " locals, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 916
    iget-object v3, p0, Lluaj/al;->q:[Lluaj/LuaValue;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " constants, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 917
    iget-object v3, p0, Lluaj/al;->s:[Lluaj/al;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " funcs\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 918
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".source "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 919
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".linedefined "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lluaj/al;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 920
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".lastlinedefined "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lluaj/al;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 921
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".numparams "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lluaj/al;->z:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 922
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".is_vararg "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lluaj/al;->A:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 923
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".maxstacksize "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lluaj/al;->B:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 913
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 924
    return-void
.end method

.method public static a(Lluaj/al;Ljava/lang/String;Lluaj/ak;)V
    .registers 19

    .prologue
    .line 213
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iput-object v0, v1, Lluaj/ak;->c:Ljava/lang/String;

    .line 215
    sget-object v8, Lluaj/aj;->b:Ljava/io/PrintStream;

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lluaj/al;->r:[I

    array-length v9, v2

    .line 217
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lluaj/aj;->a(Lluaj/al;[I)[B

    move-result-object v10

    .line 218
    move-object/from16 v0, p2

    iput-object v10, v0, Lluaj/ak;->d:[B

    .line 220
    mul-int/lit8 v2, v9, 0x2

    new-array v11, v2, [Ljava/lang/StringBuilder;

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lluaj/al;->u:[Lluaj/l;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lluaj/al;->u:[Lluaj/l;

    array-length v2, v2

    if-lez v2, :cond_0

    .line 222
    move-object/from16 v0, p0

    iget-object v12, v0, Lluaj/al;->u:[Lluaj/l;

    .line 223
    array-length v2, v12

    new-array v13, v2, [I

    .line 224
    const/4 v3, 0x0

    array-length v14, v12

    const/4 v2, 0x0

    move v7, v3

    :goto_0
    if-lt v7, v14, :cond_4

    .line 251
    :cond_0
    mul-int/lit8 v2, v9, 0x2c

    .line 252
    const/16 v3, 0x2000

    if-ge v2, v3, :cond_1

    const/16 v2, 0x2000

    .line 253
    :cond_1
    const/high16 v3, 0x10000

    if-le v2, v3, :cond_2

    const/high16 v2, 0x10000

    .line 254
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 255
    const/4 v3, 0x0

    :goto_1
    if-lt v3, v9, :cond_e

    .line 305
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 306
    :cond_3
    return-void

    .line 225
    :cond_4
    aget-object v15, v12, v7

    .line 226
    iget v3, v15, Lluaj/l;->c:I

    add-int/lit8 v4, v3, -0x1

    .line 227
    iget v3, v15, Lluaj/l;->b:I

    if-ge v4, v3, :cond_5

    .line 224
    :goto_2
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_0

    .line 229
    :cond_5
    add-int/lit8 v3, v2, -0x1

    array-length v5, v13

    add-int/lit8 v5, v5, -0x1

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v6, v2

    :goto_3
    if-ltz v3, :cond_6

    aget v2, v13, v3

    iget v5, v15, Lluaj/l;->b:I

    if-lt v2, v5, :cond_7

    .line 232
    :cond_6
    aput v4, v13, v6

    .line 233
    const/4 v2, 0x0

    move v5, v2

    :goto_4
    const/4 v2, 0x2

    if-lt v5, v2, :cond_8

    .line 247
    add-int/lit8 v2, v6, 0x1

    goto :goto_2

    .line 229
    :cond_7
    add-int/lit8 v2, v3, -0x1

    move v6, v3

    move v3, v2

    goto :goto_3

    .line 234
    :cond_8
    if-nez v5, :cond_c

    iget v2, v15, Lluaj/l;->b:I

    .line 235
    :goto_5
    if-gez v2, :cond_9

    const/4 v2, 0x0

    .line 236
    :cond_9
    if-lt v2, v9, :cond_a

    add-int/lit8 v2, v9, -0x1

    .line 237
    :cond_a
    mul-int/lit8 v2, v2, 0x2

    add-int v3, v2, v5

    .line 238
    aget-object v2, v11, v3

    .line 239
    if-nez v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aput-object v2, v11, v3

    .line 240
    :cond_b
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    if-nez v5, :cond_d

    const-string v3, ".local v"

    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    iget-object v3, v15, Lluaj/l;->a:Lluaj/LuaString;

    invoke-static {v2, v3}, Lluaj/aj;->a(Ljava/lang/StringBuilder;Lluaj/LuaString;)V

    .line 245
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_4

    :cond_c
    move v2, v4

    .line 234
    goto :goto_5

    .line 241
    :cond_d
    const-string v3, ".end local v"

    goto :goto_6

    .line 256
    :cond_e
    const/16 v4, 0xa

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    aget-byte v4, v10, v3

    .line 258
    and-int/lit8 v6, v4, 0x20

    if-eqz v6, :cond_f

    .line 259
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const-string v6, ":goto_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    :cond_f
    mul-int/lit8 v6, v3, 0x2

    add-int/lit8 v6, v6, 0x0

    aget-object v6, v11, v6

    .line 267
    if-eqz v6, :cond_10

    .line 268
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 269
    mul-int/lit8 v6, v3, 0x2

    add-int/lit8 v6, v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v11, v6

    .line 273
    :cond_10
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v5, v0, v3, v1}, Lluaj/aj;->a(Ljava/lang/StringBuilder;Lluaj/al;ILluaj/ak;)I

    move-result v6

    .line 276
    and-int/lit8 v4, v4, 0x1f

    packed-switch v4, :pswitch_data_0

    .line 284
    :goto_7
    :pswitch_0
    const/16 v4, 0xa

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v3

    .line 285
    :goto_8
    if-le v4, v6, :cond_12

    .line 300
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-le v3, v2, :cond_11

    .line 301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 302
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 255
    :cond_11
    add-int/lit8 v3, v6, 0x1

    goto/16 :goto_1

    .line 278
    :pswitch_1
    const-string v4, " ; garbage"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 281
    :pswitch_2
    const-string v4, " ; unused"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 286
    :cond_12
    const/4 v3, 0x0

    :goto_9
    const/4 v7, 0x2

    if-lt v3, v7, :cond_13

    .line 285
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_8

    .line 287
    :cond_13
    mul-int/lit8 v7, v4, 0x2

    add-int/2addr v7, v3

    aget-object v7, v11, v7

    .line 288
    if-eqz v7, :cond_14

    .line 289
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 290
    mul-int/lit8 v7, v4, 0x2

    add-int/2addr v7, v3

    const/4 v12, 0x0

    aput-object v12, v11, v7

    .line 286
    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a([Lluaj/LuaValue;ILluaj/ap;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 1052
    sget-object v0, Lluaj/aj;->b:Ljava/io/PrintStream;

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->print(C)V

    move v0, v1

    .line 1053
    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_0

    .line 1071
    sget-object v0, Lluaj/aj;->b:Ljava/io/PrintStream;

    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 1072
    return-void

    .line 1054
    :cond_0
    aget-object v2, p0, v0

    .line 1055
    if-nez v2, :cond_2

    .line 1056
    sget-object v2, Lluaj/aj;->b:Ljava/io/PrintStream;

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1067
    :goto_1
    add-int/lit8 v2, v0, 0x1

    if-ne v2, p1, :cond_1

    .line 1068
    sget-object v2, Lluaj/aj;->b:Ljava/io/PrintStream;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(C)V

    .line 1069
    :cond_1
    sget-object v2, Lluaj/aj;->b:Ljava/io/PrintStream;

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1053
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1057
    :cond_2
    invoke-virtual {v2}, Lluaj/LuaValue;->e_()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 1065
    sget-object v3, Lluaj/aj;->b:Ljava/io/PrintStream;

    invoke-virtual {v2}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 1059
    :pswitch_0
    invoke-virtual {v2}, Lluaj/LuaValue;->z()Lluaj/LuaString;

    move-result-object v2

    .line 1060
    sget-object v3, Lluaj/aj;->b:Ljava/io/PrintStream;

    invoke-virtual {v2}, Lluaj/LuaString;->L()I

    move-result v4

    const/16 v5, 0x30

    if-ge v4, v5, :cond_3

    .line 1061
    invoke-virtual {v2}, Lluaj/LuaString;->d_()Ljava/lang/String;

    move-result-object v2

    .line 1060
    :goto_2
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 1062
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v2, v1, v5}, Lluaj/LuaString;->a(II)Lluaj/LuaString;

    move-result-object v5

    invoke-virtual {v5}, Lluaj/LuaString;->d_()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "...+"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lluaj/LuaString;->L()I

    move-result v2

    add-int/lit8 v2, v2, -0x20

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x62

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method private static a([BLluaj/al;[I[I)Z
    .registers 22

    .prologue
    .line 360
    const/4 v2, 0x0

    .line 361
    move-object/from16 v0, p2

    array-length v8, v0

    .line 363
    sget-object v1, Lluaj/aj;->c:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v9, v1, -0x1

    .line 364
    move-object/from16 v0, p1

    iget-object v1, v0, Lluaj/al;->q:[Lluaj/LuaValue;

    array-length v10, v1

    .line 365
    move-object/from16 v0, p1

    iget-object v1, v0, Lluaj/al;->s:[Lluaj/al;

    array-length v11, v1

    .line 366
    move-object/from16 v0, p1

    iget-object v1, v0, Lluaj/al;->v:[Lluaj/ao;

    array-length v12, v1

    .line 367
    move-object/from16 v0, p1

    iget v13, v0, Lluaj/al;->B:I

    .line 369
    const/4 v1, 0x0

    :cond_0
    move v5, v1

    .line 371
    :goto_0
    if-ltz v5, :cond_1

    if-lt v5, v8, :cond_3

    .line 503
    :cond_1
    const/4 v3, -0x1

    .line 504
    const/4 v1, 0x0

    :goto_1
    if-lt v1, v8, :cond_1e

    move v1, v3

    .line 370
    :cond_2
    if-gtz v1, :cond_0

    .line 511
    const/4 v1, 0x0

    move v4, v1

    :goto_2
    if-lt v4, v8, :cond_1f

    .line 557
    return v2

    .line 373
    :cond_3
    aget-byte v3, p0, v5

    and-int/lit8 v3, v3, 0x1f

    int-to-byte v3, v3

    .line 374
    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 375
    aget-byte v4, p0, v5

    rsub-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v5

    .line 378
    aget v4, p2, v5

    .line 382
    invoke-static {v4}, Lluaj/aj;->a(I)I

    move-result v14

    .line 383
    if-lt v14, v9, :cond_5

    .line 384
    sget v3, Lluaj/aj;->d:I

    move v6, v3

    move v7, v5

    .line 499
    :goto_3
    if-eq v6, v4, :cond_4

    const/4 v2, 0x1

    .line 500
    :cond_4
    aput v6, p3, v5

    .line 371
    add-int/lit8 v5, v7, 0x1

    goto :goto_0

    .line 386
    :cond_5
    invoke-static {v4}, Lluaj/aj;->b(I)I

    move-result v15

    .line 387
    invoke-static {v4}, Lluaj/aj;->d(I)I

    move-result v6

    .line 388
    invoke-static {v4}, Lluaj/aj;->e(I)I

    move-result v16

    .line 389
    invoke-static {v4}, Lluaj/aj;->f(I)I

    move-result v3

    .line 390
    invoke-static {v4}, Lluaj/aj;->g(I)I

    move-result v7

    .line 392
    invoke-static {v14}, Lluaj/aj;->k(I)I

    move-result v17

    packed-switch v17, :pswitch_data_0

    :cond_6
    move v6, v4

    move v7, v5

    goto :goto_3

    .line 394
    :pswitch_0
    const/16 v3, 0x1f

    if-ne v14, v3, :cond_7

    const/4 v3, 0x1

    if-ne v6, v3, :cond_7

    .line 395
    add-int/lit8 v3, v1, -0x1

    move v6, v4

    move v7, v3

    .line 396
    goto :goto_3

    .line 398
    :cond_7
    const/16 v3, 0x18

    if-eq v14, v3, :cond_30

    const/16 v3, 0x19

    if-eq v14, v3, :cond_30

    const/16 v3, 0x1a

    if-eq v14, v3, :cond_30

    .line 399
    const/16 v3, 0x8

    if-ne v14, v3, :cond_a

    .line 400
    if-lt v15, v12, :cond_30

    sget v3, Lluaj/aj;->d:I

    .line 405
    :goto_4
    sparse-switch v14, :sswitch_data_0

    .line 431
    invoke-static {v14}, Lluaj/aj;->l(I)I

    move-result v7

    .line 432
    if-eqz v7, :cond_8

    .line 433
    const/4 v15, 0x3

    if-ne v7, v15, :cond_11

    invoke-static {v6}, Lluaj/aj;->h(I)Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-static {v6}, Lluaj/aj;->i(I)I

    move-result v6

    if-lt v6, v10, :cond_8

    sget v3, Lluaj/aj;->d:I

    .line 439
    :cond_8
    :goto_5
    invoke-static {v14}, Lluaj/aj;->m(I)I

    move-result v6

    .line 440
    if-eqz v6, :cond_9

    .line 441
    const/4 v7, 0x3

    if-ne v6, v7, :cond_13

    invoke-static/range {v16 .. v16}, Lluaj/aj;->h(I)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static/range {v16 .. v16}, Lluaj/aj;->i(I)I

    move-result v6

    if-lt v6, v10, :cond_9

    sget v3, Lluaj/aj;->d:I

    .line 444
    :cond_9
    :goto_6
    sparse-switch v14, :sswitch_data_1

    :goto_7
    move v6, v3

    move v7, v5

    .line 457
    goto :goto_3

    .line 402
    :cond_a
    if-lt v15, v13, :cond_30

    sget v3, Lluaj/aj;->d:I

    goto :goto_4

    .line 407
    :sswitch_0
    add-int/2addr v6, v15

    if-lt v6, v13, :cond_2d

    sget v3, Lluaj/aj;->d:I

    move v6, v3

    move v7, v5

    .line 408
    goto/16 :goto_3

    .line 413
    :sswitch_1
    if-lez v6, :cond_b

    add-int v7, v15, v6

    const/16 v6, 0x1f

    if-ne v14, v6, :cond_e

    const/4 v6, 0x2

    :goto_8
    sub-int v6, v7, v6

    if-lt v6, v13, :cond_b

    sget v3, Lluaj/aj;->d:I

    .line 414
    :cond_b
    const/16 v6, 0x1f

    if-eq v14, v6, :cond_c

    const/16 v6, 0x1e

    if-ne v14, v6, :cond_2f

    :cond_c
    add-int/lit8 v7, v1, -0x1

    .line 415
    :goto_9
    const/16 v6, 0x1d

    if-ne v14, v6, :cond_2e

    const/4 v6, 0x1

    move/from16 v0, v16

    if-le v0, v6, :cond_2e

    if-ge v15, v13, :cond_d

    add-int v6, v15, v16

    add-int/lit8 v6, v6, -0x2

    if-lt v6, v13, :cond_2e

    :cond_d
    sget v3, Lluaj/aj;->d:I

    move v6, v3

    .line 416
    goto/16 :goto_3

    .line 413
    :cond_e
    const/4 v6, 0x1

    goto :goto_8

    .line 418
    :sswitch_2
    add-int v6, v15, v16

    add-int/lit8 v6, v6, 0x2

    if-lt v6, v13, :cond_2d

    sget v3, Lluaj/aj;->d:I

    move v6, v3

    move v7, v5

    .line 419
    goto/16 :goto_3

    .line 421
    :sswitch_3
    add-int/2addr v6, v15

    if-lt v6, v13, :cond_f

    sget v3, Lluaj/aj;->d:I

    move v6, v3

    move v7, v5

    goto/16 :goto_3

    .line 422
    :cond_f
    if-nez v16, :cond_2d

    .line 423
    add-int/lit8 v6, v8, -0x1

    if-ne v5, v6, :cond_10

    sget v3, Lluaj/aj;->d:I

    move v6, v3

    move v7, v5

    goto/16 :goto_3

    .line 425
    :cond_10
    add-int/lit8 v7, v5, 0x1

    .line 426
    aget-byte v6, p0, v7

    and-int/lit8 v6, v6, -0x20

    add-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    aput-byte v6, p0, v7

    move v6, v3

    .line 429
    goto/16 :goto_3

    .line 434
    :cond_11
    const/4 v15, 0x3

    if-eq v14, v15, :cond_8

    const/16 v15, 0xb

    if-eq v14, v15, :cond_8

    .line 435
    const/4 v15, 0x1

    if-ne v7, v15, :cond_12

    if-lt v6, v12, :cond_8

    sget v3, Lluaj/aj;->d:I

    goto/16 :goto_5

    .line 436
    :cond_12
    if-lt v6, v13, :cond_8

    sget v3, Lluaj/aj;->d:I

    goto/16 :goto_5

    .line 442
    :cond_13
    const/4 v7, 0x1

    if-eq v6, v7, :cond_9

    move/from16 v0, v16

    if-lt v0, v13, :cond_9

    sget v3, Lluaj/aj;->d:I

    goto/16 :goto_6

    .line 446
    :sswitch_4
    if-nez v16, :cond_14

    move v6, v3

    move v7, v5

    goto/16 :goto_3

    .line 452
    :cond_14
    :sswitch_5
    sget v6, Lluaj/aj;->d:I

    if-eq v3, v6, :cond_2d

    .line 453
    add-int/lit8 v6, v5, 0x2

    aget-byte v6, p0, v6

    and-int/lit8 v6, v6, 0x1f

    if-nez v6, :cond_2d

    add-int/lit8 v6, v5, 0x2

    add-int/lit8 v7, v5, 0x2

    aget-byte v7, p0, v7

    add-int/lit8 v7, v7, 0x2

    or-int/lit8 v7, v7, 0x40

    int-to-byte v7, v7

    aput-byte v7, p0, v6

    goto/16 :goto_7

    .line 459
    :pswitch_1
    sparse-switch v14, :sswitch_data_2

    move v3, v4

    :goto_a
    move v6, v3

    move v7, v5

    .line 471
    goto/16 :goto_3

    .line 461
    :sswitch_6
    if-ge v15, v13, :cond_15

    if-lt v3, v10, :cond_6

    :cond_15
    sget v3, Lluaj/aj;->d:I

    move v6, v3

    move v7, v5

    .line 462
    goto/16 :goto_3

    .line 464
    :sswitch_7
    if-ge v15, v13, :cond_16

    add-int/lit8 v3, v8, -0x1

    if-eq v5, v3, :cond_16

    add-int/lit8 v3, v5, 0x1

    aget v3, p2, v3

    invoke-static {v3}, Lluaj/aj;->a(I)I

    move-result v3

    const/16 v6, 0x27

    if-ne v3, v6, :cond_16

    .line 465
    add-int/lit8 v3, v5, 0x1

    aget v3, p2, v3

    invoke-static {v3}, Lluaj/aj;->c(I)I

    move-result v3

    if-lt v3, v10, :cond_6

    :cond_16
    sget v3, Lluaj/aj;->d:I

    move v6, v3

    move v7, v5

    .line 466
    goto/16 :goto_3

    .line 468
    :sswitch_8
    if-ge v15, v13, :cond_17

    if-lt v3, v11, :cond_6

    :cond_17
    sget v3, Lluaj/aj;->d:I

    goto :goto_a

    .line 473
    :pswitch_2
    packed-switch v14, :pswitch_data_1

    :cond_18
    :pswitch_3
    move v6, v4

    .line 482
    :goto_b
    add-int v3, v7, v5

    add-int/lit8 v7, v3, 0x1

    .line 483
    if-ltz v7, :cond_19

    if-lt v7, v8, :cond_1a

    .line 484
    :cond_19
    sget v3, Lluaj/aj;->d:I

    move v6, v3

    move v7, v5

    .line 485
    goto/16 :goto_3

    .line 475
    :pswitch_4
    add-int/lit8 v3, v13, -0x1

    if-lt v15, v3, :cond_18

    sget v6, Lluaj/aj;->d:I

    goto :goto_b

    .line 479
    :pswitch_5
    add-int/lit8 v3, v13, -0x2

    if-lt v15, v3, :cond_18

    sget v6, Lluaj/aj;->d:I

    goto :goto_b

    .line 486
    :cond_1a
    sget v3, Lluaj/aj;->d:I

    if-eq v6, v3, :cond_1c

    .line 487
    const/16 v3, 0x17

    if-ne v14, v3, :cond_1b

    add-int/lit8 v3, v7, -0x1

    .line 490
    :goto_c
    aget-byte v14, p0, v7

    or-int/lit8 v14, v14, 0x20

    int-to-byte v14, v14

    aput-byte v14, p0, v7

    move v7, v3

    .line 492
    goto/16 :goto_3

    .line 488
    :cond_1b
    aget-byte v3, p0, v7

    and-int/lit8 v3, v3, 0x1f

    if-nez v3, :cond_1c

    aget-byte v3, p0, v7

    add-int/lit8 v3, v3, 0x2

    or-int/lit8 v3, v3, 0x40

    int-to-byte v3, v3

    aput-byte v3, p0, v7

    :cond_1c
    move v3, v5

    goto :goto_c

    .line 495
    :pswitch_6
    if-eqz v5, :cond_1d

    add-int/lit8 v3, v5, -0x1

    aget v3, p2, v3

    invoke-static {v3}, Lluaj/aj;->a(I)I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1d

    invoke-static {v4}, Lluaj/aj;->c(I)I

    move-result v3

    if-lt v3, v10, :cond_6

    :cond_1d
    sget v3, Lluaj/aj;->d:I

    move v6, v3

    move v7, v5

    goto/16 :goto_3

    .line 505
    :cond_1e
    aget-byte v4, p0, v1

    and-int/lit8 v4, v4, 0x1f

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    .line 504
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 512
    :cond_1f
    aget-byte v1, p0, v4

    and-int/lit8 v1, v1, 0x1f

    if-nez v1, :cond_25

    .line 513
    aget v1, p2, v4

    .line 514
    invoke-static {v1}, Lluaj/aj;->a(I)I

    move-result v5

    .line 515
    sparse-switch v5, :sswitch_data_3

    .line 549
    :cond_20
    sget v1, Lluaj/aj;->d:I

    .line 552
    :cond_21
    :goto_d
    sget v3, Lluaj/aj;->d:I

    if-ne v1, v3, :cond_22

    add-int/lit8 v3, v8, -0x1

    if-ne v4, v3, :cond_23

    :cond_22
    aget-byte v3, p0, v4

    add-int/lit8 v3, v3, 0x3

    int-to-byte v3, v3

    aput-byte v3, p0, v4

    .line 553
    :cond_23
    if-nez v2, :cond_24

    aget v3, p2, v4

    if-eq v1, v3, :cond_24

    const/4 v2, 0x1

    .line 554
    :cond_24
    aput v1, p3, v4

    .line 511
    :cond_25
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_2

    .line 517
    :sswitch_9
    add-int/lit8 v3, v8, -0x1

    if-ne v4, v3, :cond_26

    .line 518
    sget v1, Lluaj/aj;->d:I

    goto :goto_d

    .line 520
    :cond_26
    invoke-static {v1}, Lluaj/aj;->b(I)I

    move-result v3

    .line 521
    invoke-static {v1}, Lluaj/aj;->d(I)I

    move-result v5

    .line 522
    if-ltz v5, :cond_27

    if-ge v3, v13, :cond_27

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x2

    if-ge v3, v13, :cond_27

    add-int/lit8 v3, v4, -0x1

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x1f

    if-nez v3, :cond_21

    .line 523
    :cond_27
    sget v1, Lluaj/aj;->d:I

    goto :goto_d

    .line 532
    :sswitch_a
    invoke-static {v1}, Lluaj/aj;->g(I)I

    move-result v3

    .line 533
    add-int/2addr v3, v4

    add-int/lit8 v6, v3, 0x1

    .line 534
    if-ltz v6, :cond_2a

    if-ge v6, v8, :cond_2a

    const/4 v3, 0x0

    .line 535
    :goto_e
    if-nez v3, :cond_28

    aget-byte v7, p0, v6

    or-int/lit8 v7, v7, 0x20

    int-to-byte v7, v7

    aput-byte v7, p0, v6

    .line 536
    :cond_28
    const/16 v7, 0x17

    if-ne v5, v7, :cond_20

    .line 537
    if-nez v3, :cond_29

    aget-byte v3, p0, v6

    and-int/lit8 v3, v3, 0x1f

    if-eqz v3, :cond_29

    add-int/lit8 v3, v4, -0x1

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x1f

    if-nez v3, :cond_2b

    .line 538
    :cond_29
    sget v1, Lluaj/aj;->d:I

    goto :goto_d

    .line 534
    :cond_2a
    const/4 v3, 0x1

    goto :goto_e

    .line 540
    :cond_2b
    add-int/lit8 v3, v4, -0x1

    aget v3, p2, v3

    invoke-static {v3}, Lluaj/aj;->a(I)I

    move-result v3

    .line 541
    const/16 v5, 0x17

    if-eq v3, v5, :cond_2c

    const/16 v5, 0x1f

    if-ne v3, v5, :cond_21

    .line 542
    :cond_2c
    sget v1, Lluaj/aj;->d:I

    goto :goto_d

    :cond_2d
    move v6, v3

    move v7, v5

    goto/16 :goto_3

    :cond_2e
    move v6, v3

    goto/16 :goto_3

    :cond_2f
    move v7, v5

    goto/16 :goto_9

    :cond_30
    move v3, v4

    goto/16 :goto_4

    .line 392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch

    .line 405
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x1d -> :sswitch_1
        0x1e -> :sswitch_1
        0x1f -> :sswitch_1
        0x22 -> :sswitch_2
        0x24 -> :sswitch_3
        0x26 -> :sswitch_1
    .end sparse-switch

    .line 444
    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_4
        0x18 -> :sswitch_5
        0x19 -> :sswitch_5
        0x1a -> :sswitch_5
        0x1b -> :sswitch_5
        0x1c -> :sswitch_5
    .end sparse-switch

    .line 459
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_7
        0x25 -> :sswitch_8
    .end sparse-switch

    .line 473
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 515
    :sswitch_data_3
    .sparse-switch
        0x17 -> :sswitch_a
        0x1f -> :sswitch_9
        0x20 -> :sswitch_a
        0x21 -> :sswitch_a
        0x23 -> :sswitch_a
    .end sparse-switch
.end method

.method public static a(Lluaj/al;[I)[B
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 343
    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 344
    :goto_0
    iget-object v2, p0, Lluaj/al;->r:[I

    .line 345
    array-length v4, v2

    .line 346
    if-eqz v0, :cond_0

    new-array p1, v4, [I

    .line 347
    :cond_0
    add-int/lit8 v0, v4, 0x2

    new-array v5, v0, [B

    move v3, v1

    move-object v0, v2

    .line 348
    :goto_1
    const/16 v2, 0x64

    if-lt v3, v2, :cond_3

    .line 356
    :cond_1
    return-object v5

    :cond_2
    move v0, v1

    .line 343
    goto :goto_0

    .line 349
    :cond_3
    invoke-static {v5, p0, v0, p1}, Lluaj/aj;->a([BLluaj/al;[I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 350
    if-nez v3, :cond_4

    new-array v0, v4, [I

    .line 351
    :cond_4
    invoke-static {p1, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v1

    .line 352
    :goto_2
    if-lt v2, v4, :cond_5

    .line 348
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 353
    :cond_5
    aget-byte v6, v5, v2

    and-int/lit8 v6, v6, -0x20

    int-to-byte v6, v6

    aput-byte v6, v5, v2

    .line 352
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method private static b(Lluaj/al;I)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 904
    if-gez p1, :cond_1

    .line 907
    :cond_0
    :goto_0
    return v0

    .line 905
    :cond_1
    iget-object v1, p0, Lluaj/al;->t:[I

    .line 906
    if-eqz v1, :cond_2

    array-length v2, v1

    if-ge p1, v2, :cond_2

    aget v1, v1, p1

    .line 907
    :goto_1
    if-ltz v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 906
    goto :goto_1
.end method

.method private static b(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;
    .registers 5

    .prologue
    .line 584
    if-gez p2, :cond_1

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "impossible (negative) variable v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lluaj/aj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 589
    :cond_0
    :goto_0
    return-object p0

    .line 586
    :cond_1
    if-lt p2, p1, :cond_0

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "variable v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " out of stack (.maxstacksize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for this func)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lluaj/aj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    goto :goto_0
.end method

.method static b(Lluaj/al;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/16 v6, 0xa

    .line 927
    iget-object v2, p0, Lluaj/al;->v:[Lluaj/ao;

    .line 928
    array-length v0, v2

    if-nez v0, :cond_0

    .line 944
    :goto_0
    return-void

    .line 929
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 930
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 931
    const/4 v0, 0x0

    array-length v4, v2

    move v1, v0

    :goto_1
    if-lt v1, v4, :cond_1

    .line 943
    sget-object v0, Lluaj/aj;->b:Ljava/io/PrintStream;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 932
    :cond_1
    aget-object v5, v2, v1

    .line 933
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    const-string v0, ".upval "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    iget-boolean v0, v5, Lluaj/ao;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x76

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 936
    iget-short v0, v5, Lluaj/ao;->c:S

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 937
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 938
    iget-object v0, v5, Lluaj/ao;->a:Lluaj/LuaString;

    invoke-static {v3, v0}, Lluaj/aj;->a(Ljava/lang/StringBuilder;Lluaj/LuaString;)V

    .line 939
    const-string v0, " ; u"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 941
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 931
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 935
    :cond_2
    const/16 v0, 0x75

    goto :goto_2
.end method

.method public static b(Lluaj/al;Ljava/lang/String;Lluaj/ak;)V
    .registers 11

    .prologue
    .line 992
    iget-object v1, p0, Lluaj/al;->s:[Lluaj/al;

    .line 993
    array-length v2, v1

    .line 994
    invoke-static {p0, p1}, Lluaj/aj;->a(Lluaj/al;Ljava/lang/String;)V

    .line 995
    invoke-static {p0, p1}, Lluaj/aj;->b(Lluaj/al;Ljava/lang/String;)V

    .line 996
    invoke-static {p0, p1, p2}, Lluaj/aj;->a(Lluaj/al;Ljava/lang/String;Lluaj/ak;)V

    .line 1006
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1007
    iget v4, p2, Lluaj/ak;->a:I

    .line 1008
    add-int v0, v4, v2

    iput v0, p2, Lluaj/ak;->a:I

    .line 1009
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 1015
    return-void

    .line 1010
    :cond_0
    sget-object v5, Lluaj/aj;->b:Ljava/io/PrintStream;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1011
    sget-object v5, Lluaj/aj;->b:Ljava/io/PrintStream;

    invoke-virtual {v5, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v5, Lluaj/aj;->b:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ".func F"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int v7, v4, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1012
    aget-object v5, v1, v0

    invoke-static {v5, v3, p2}, Lluaj/aj;->b(Lluaj/al;Ljava/lang/String;Lluaj/ak;)V

    .line 1013
    sget-object v5, Lluaj/aj;->b:Ljava/io/PrintStream;

    invoke-virtual {v5, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v5, Lluaj/aj;->b:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ".end ; F"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int v7, v4, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1009
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static c(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;
    .registers 5

    .prologue
    .line 593
    if-lt p2, p1, :cond_0

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "upvalue u"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " out of upvalues list ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " upvalues for this func)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lluaj/aj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 596
    :cond_0
    return-object p0
.end method
