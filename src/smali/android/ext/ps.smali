.class public Landroid/ext/ps;
.super Ljava/lang/Object;
.source "src"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:C

.field private static c:Z

.field private static d:Ljava/nio/charset/Charset;

.field private static e:Ljava/nio/charset/Charset;

.field private static f:[I

.field private static g:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 22
    sput-object v1, Landroid/ext/ps;->a:Ljava/lang/String;

    .line 24
    const/16 v0, 0x2e

    sput-char v0, Landroid/ext/ps;->b:C

    .line 25
    const/4 v0, 0x1

    sput-boolean v0, Landroid/ext/ps;->c:Z

    .line 28
    invoke-static {}, Landroid/ext/ps;->updateLocale()V

    .line 29
    const-class v0, Landroid/ext/ps;

    invoke-static {v0}, Landroid/ext/ad;->a(Ljava/lang/Class;)V

    .line 360
    sput-object v1, Landroid/ext/ps;->d:Ljava/nio/charset/Charset;

    .line 361
    sput-object v1, Landroid/ext/ps;->e:Ljava/nio/charset/Charset;

    .line 523
    sput-object v1, Landroid/ext/ps;->f:[I

    .line 698
    sput-object v1, Landroid/ext/ps;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)J
    .registers 4

    .prologue
    .line 234
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/ext/ps;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-static {v0, p1}, Landroid/ext/ps;->b(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Landroid/ext/pv;II)Landroid/ext/pv;
    .registers 11

    .prologue
    const-wide/32 v6, 0x7fffffff

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x3

    .line 757
    and-int/lit8 v4, p2, 0x7f

    .line 759
    sparse-switch v4, :sswitch_data_0

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown flags: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " we use Auto parsing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->b(Ljava/lang/String;)I

    .line 763
    :sswitch_0
    int-to-long v0, p1

    iput-wide v0, p0, Landroid/ext/pv;->a:J

    .line 764
    const/16 v0, 0x7f

    iput v0, p0, Landroid/ext/pv;->c:I

    .line 791
    :goto_0
    if-gez p1, :cond_3

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Landroid/ext/pv;->b:Z

    .line 792
    return-object p0

    :sswitch_1
    move v0, v3

    .line 769
    :goto_2
    if-ne v0, v1, :cond_0

    move v0, v2

    .line 772
    :cond_0
    :goto_3
    if-ne v0, v1, :cond_1

    .line 774
    :cond_1
    :sswitch_2
    int-to-long v0, p1

    iput-wide v0, p0, Landroid/ext/pv;->a:J

    .line 775
    iput v4, p0, Landroid/ext/pv;->c:I

    goto :goto_0

    .line 778
    :sswitch_3
    int-to-float v0, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 779
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gez v4, :cond_2

    .line 780
    and-long/2addr v0, v6

    add-long/2addr v0, v6

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 782
    :cond_2
    iput-wide v0, p0, Landroid/ext/pv;->a:J

    .line 783
    const/16 v0, 0x10

    iput v0, p0, Landroid/ext/pv;->c:I

    goto :goto_0

    .line 787
    :sswitch_4
    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/ext/pv;->a:J

    .line 788
    const/16 v0, 0x40

    iput v0, p0, Landroid/ext/pv;->c:I

    goto :goto_0

    :cond_3
    move v0, v3

    .line 791
    goto :goto_1

    :sswitch_5
    move v0, v1

    goto :goto_3

    :sswitch_6
    move v0, v1

    goto :goto_2

    .line 759
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_6
        0x4 -> :sswitch_5
        0x8 -> :sswitch_5
        0x10 -> :sswitch_3
        0x20 -> :sswitch_2
        0x40 -> :sswitch_4
        0x7f -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/ext/pv;Ljava/lang/String;IZ)Landroid/ext/pv;
    .registers 10

    .prologue
    .line 796
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Landroid/ext/ps;->a(Landroid/ext/pv;Ljava/lang/String;IZJ)Landroid/ext/pv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/ext/pv;Ljava/lang/String;IZJ)Landroid/ext/pv;
    .registers 16

    .prologue
    const/16 v5, 0x30

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 800
    if-nez p0, :cond_0

    new-instance p0, Landroid/ext/pv;

    invoke-direct {p0}, Landroid/ext/pv;-><init>()V

    .line 802
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    .line 803
    if-eq v6, v1, :cond_1

    if-eq v6, v3, :cond_1

    if-ne v6, v4, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0x2d

    if-ne v0, v7, :cond_5

    .line 804
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0x2d

    if-ne v0, v7, :cond_2

    move v0, v1

    .line 805
    :goto_0
    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 806
    if-gt v5, v7, :cond_5

    const/16 v8, 0x39

    if-gt v7, v8, :cond_5

    .line 807
    if-gt v6, v0, :cond_3

    move v6, v5

    .line 808
    :goto_1
    if-gt v5, v6, :cond_5

    const/16 v8, 0x39

    if-gt v6, v8, :cond_5

    .line 809
    mul-int/lit8 v2, v6, 0xa

    add-int/2addr v2, v7

    add-int/lit16 v2, v2, -0x210

    .line 810
    if-ne v0, v1, :cond_4

    neg-int v0, v2

    :goto_2
    invoke-static {p0, v0, p2}, Landroid/ext/ps;->a(Landroid/ext/pv;II)Landroid/ext/pv;

    move-result-object v0

    .line 903
    :goto_3
    return-object v0

    :cond_2
    move v0, v2

    .line 804
    goto :goto_0

    .line 807
    :cond_3
    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_1

    :cond_4
    move v0, v2

    .line 810
    goto :goto_2

    .line 815
    :cond_5
    invoke-static {p1, v1}, Landroid/ext/ps;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 817
    invoke-static {v6}, Landroid/ext/ps;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 818
    const/16 v0, 0x7f

    move v5, v0

    .line 863
    :goto_4
    sparse-switch v5, :sswitch_data_0

    .line 865
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown flags: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " we use Auto parsing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->b(Ljava/lang/String;)I

    .line 867
    :sswitch_0
    invoke-static {p0, v6, p1}, Landroid/ext/ps;->e(Landroid/ext/pv;Ljava/lang/String;Ljava/lang/String;)Landroid/ext/pv;

    move-result-object v0

    goto :goto_3

    .line 819
    :cond_6
    invoke-static {v6}, Landroid/ext/ps;->e(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    .line 820
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 821
    const/16 v7, 0x54

    if-ne v5, v7, :cond_7

    .line 822
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 823
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-static {v7, p4, p5, v5}, Landroid/ext/ai;->b(Landroid/ext/ai;JLjava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x68

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move v5, v0

    .line 824
    goto :goto_4

    :cond_7
    const/16 v7, 0x41

    if-ne v5, v7, :cond_19

    .line 825
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x38

    if-ne v5, v7, :cond_8

    .line 826
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 827
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v8, p4, p5, v5}, Landroid/ext/ag;->a(Landroid/ext/ai;[IJLjava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x68

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move v5, v0

    .line 828
    goto/16 :goto_4

    .line 829
    :cond_8
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 830
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-static {v7, p4, p5, v5}, Landroid/ext/ai;->a(Landroid/ext/ai;JLjava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x68

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move v5, v0

    .line 833
    goto/16 :goto_4

    .line 834
    :cond_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 835
    :cond_a
    sparse-switch v5, :sswitch_data_1

    .line 858
    and-int/lit8 v0, p2, 0x7f

    move v5, v0

    goto/16 :goto_4

    .line 837
    :sswitch_1
    if-nez v0, :cond_b

    move v0, v1

    .line 839
    :cond_b
    :sswitch_2
    if-nez v0, :cond_c

    move v0, v3

    .line 841
    :cond_c
    :sswitch_3
    if-nez v0, :cond_d

    const/4 v0, 0x4

    .line 843
    :cond_d
    :sswitch_4
    if-nez v0, :cond_e

    const/16 v0, 0x8

    .line 845
    :cond_e
    :sswitch_5
    if-nez v0, :cond_f

    const/16 v0, 0x10

    .line 847
    :cond_f
    :sswitch_6
    if-nez v0, :cond_10

    const/16 v0, 0x20

    .line 849
    :cond_10
    :sswitch_7
    if-nez v0, :cond_11

    const/16 v0, 0x40

    .line 851
    :cond_11
    :sswitch_8
    if-nez v0, :cond_12

    const/16 v0, 0x7f

    .line 852
    :cond_12
    if-eqz p3, :cond_13

    .line 853
    invoke-static {v6, p1, v2, v2}, Landroid/ext/ps;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    .line 855
    :cond_13
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move v5, v0

    .line 856
    goto/16 :goto_4

    :sswitch_9
    move v0, v2

    .line 872
    :goto_5
    if-ne v0, v4, :cond_14

    move v0, v1

    .line 875
    :cond_14
    :goto_6
    if-ne v0, v4, :cond_15

    move v0, v3

    .line 878
    :cond_15
    :goto_7
    invoke-static {p0, v6, p1}, Landroid/ext/ps;->b(Landroid/ext/pv;Ljava/lang/String;Ljava/lang/String;)Landroid/ext/pv;

    move-result-object v4

    .line 879
    if-eqz v5, :cond_18

    .line 880
    iget v6, v4, Landroid/ext/pv;->c:I

    and-int/2addr v5, v6

    iput v5, v4, Landroid/ext/pv;->c:I

    .line 881
    iget v5, v4, Landroid/ext/pv;->c:I

    if-nez v5, :cond_18

    .line 882
    invoke-static {}, Landroid/ext/ps;->a()[Ljava/lang/Object;

    move-result-object v4

    .line 883
    const-string v5, " [__d__; __d__]."

    invoke-static {v5}, Landroid/ext/qk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x0

    aget-object v6, v4, v6

    aput-object v6, v3, v2

    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-object v6, v4, v6

    aput-object v6, v3, v1

    invoke-static {v5, v3}, Landroid/ext/ts;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 884
    new-instance v5, Landroid/ext/pt;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 885
    const v7, 0x7f070122

    invoke-static {v7}, Landroid/ext/ps;->a(I)Ljava/lang/String;

    move-result-object v7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 884
    invoke-static {v7, v1}, Landroid/ext/ts;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 886
    if-nez v3, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " possibleRange for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 884
    invoke-direct {v5, v1}, Landroid/ext/pt;-><init>(Ljava/lang/String;)V

    .line 887
    invoke-virtual {v5, p1}, Landroid/ext/pt;->a(Ljava/lang/String;)V

    .line 888
    if-eqz v3, :cond_16

    .line 889
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x0

    aget-object v1, v4, v1

    invoke-virtual {v5, v1}, Landroid/ext/pt;->a(Ljava/lang/Object;)V

    .line 890
    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v4, v0

    invoke-virtual {v5, v0}, Landroid/ext/pt;->a(Ljava/lang/Object;)V

    .line 892
    :cond_16
    throw v5

    :cond_17
    move-object v1, v3

    .line 886
    goto :goto_8

    .line 897
    :sswitch_a
    invoke-static {p0, v6, p1}, Landroid/ext/ps;->c(Landroid/ext/pv;Ljava/lang/String;Ljava/lang/String;)Landroid/ext/pv;

    move-result-object v0

    goto/16 :goto_3

    .line 900
    :sswitch_b
    invoke-static {p0, v6, p1}, Landroid/ext/ps;->d(Landroid/ext/pv;Ljava/lang/String;Ljava/lang/String;)Landroid/ext/pv;

    move-result-object v0

    goto/16 :goto_3

    :cond_18
    move-object v0, v4

    goto/16 :goto_3

    :sswitch_c
    move v0, v4

    goto/16 :goto_7

    :sswitch_d
    move v0, v4

    goto/16 :goto_6

    :sswitch_e
    move v0, v4

    goto/16 :goto_5

    :cond_19
    move v5, v0

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_e
        0x4 -> :sswitch_d
        0x8 -> :sswitch_d
        0x10 -> :sswitch_a
        0x20 -> :sswitch_c
        0x24 -> :sswitch_c
        0x40 -> :sswitch_b
        0x7f -> :sswitch_0
    .end sparse-switch

    .line 835
    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_8
        0x62 -> :sswitch_1
        0x64 -> :sswitch_3
        0x65 -> :sswitch_7
        0x66 -> :sswitch_5
        0x71 -> :sswitch_6
        0x77 -> :sswitch_2
        0x78 -> :sswitch_4
    .end sparse-switch
.end method

.method public static a(Landroid/ext/pv;Ljava/lang/String;Ljava/lang/String;)Landroid/ext/pv;
    .registers 4

    .prologue
    .line 614
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/ext/ps;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 615
    invoke-static {p0, v0, p2}, Landroid/ext/ps;->d(Landroid/ext/pv;Ljava/lang/String;Ljava/lang/String;)Landroid/ext/pv;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/NumberFormatException;
    .registers 9

    .prologue
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    const v1, 0x7f070120

    invoke-static {v1}, Landroid/ext/ps;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v1, " \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string v1, "\'."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const/16 v1, 0xa

    if-ne p2, v1, :cond_0

    const-string v1, ".*[A-Fa-f]+.*"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const v1, 0x7f070149

    invoke-static {v1}, Landroid/ext/ps;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    :cond_0
    if-eqz p3, :cond_1

    sget-char v1, Landroid/ext/ps;->b:C

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 218
    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const v1, 0x7f0702c6

    invoke-static {v1}, Landroid/ext/ps;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    :cond_1
    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const v1, 0x7f070307

    invoke-static {v1}, Landroid/ext/ps;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-static {}, Landroid/ext/ad;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v1, "):\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const v1, 0x7f070309

    invoke-static {v1}, Landroid/ext/ps;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-char v4, Landroid/ext/ps;->b:C

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Landroid/ext/ps;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    new-instance v1, Landroid/ext/pt;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/ext/pt;-><init>(Ljava/lang/String;)V

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/ext/pt;->a(Ljava/lang/String;)V

    .line 230
    return-object v1
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 139
    invoke-static {p0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 113
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u00a0"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/ext/ps;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 114
    sget-boolean v1, Landroid/ext/ps;->c:Z

    if-eqz v1, :cond_0

    .line 115
    sget-char v1, Landroid/ext/ps;->b:C

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    .prologue
    const v2, 0x7f070121

    .line 700
    if-nez p0, :cond_0

    .line 701
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {v2}, Landroid/ext/ps;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 703
    :cond_0
    invoke-static {p0}, Landroid/ext/ps;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/ext/ps;->e(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move-object v0, p0

    .line 735
    :cond_2
    :goto_0
    return-object v0

    .line 704
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 705
    if-eqz p1, :cond_4

    .line 706
    invoke-static {v0}, Landroid/ext/ps;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 708
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 709
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {v2}, Landroid/ext/ps;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 711
    :cond_5
    sget v1, Landroid/ext/Config;->B:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_2

    .line 712
    sget-object v2, Landroid/ext/ps;->g:Ljava/util/regex/Pattern;

    .line 713
    if-nez v2, :cond_6

    .line 715
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[^\\p{XDigit}"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-char v3, Landroid/ext/ps;->b:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Landroid/ext/ps;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".hrwxqHRWXQ~?*^$:;-]+"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 716
    sput-object v2, Landroid/ext/ps;->g:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    :cond_6
    :goto_1
    if-eqz v2, :cond_2

    .line 723
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 724
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 725
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "strip: \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\': \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' -> \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/la;->a(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 728
    goto/16 :goto_0

    .line 717
    :catch_0
    move-exception v1

    .line 718
    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_1

    .line 728
    :catch_1
    move-exception v1

    .line 729
    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method

.method public static a(Z)Ljava/nio/charset/Charset;
    .registers 3

    .prologue
    const/16 v1, 0x13

    .line 363
    if-eqz p0, :cond_1

    sget-object v0, Landroid/ext/ps;->e:Ljava/nio/charset/Charset;

    .line 364
    :goto_0
    if-nez v0, :cond_0

    .line 365
    if-eqz p0, :cond_3

    .line 366
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    :goto_1
    sput-object v0, Landroid/ext/ps;->e:Ljava/nio/charset/Charset;

    .line 371
    :cond_0
    :goto_2
    return-object v0

    .line 363
    :cond_1
    sget-object v0, Landroid/ext/ps;->d:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 366
    :cond_2
    const-string v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_1

    .line 368
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_3
    sput-object v0, Landroid/ext/ps;->d:Ljava/nio/charset/Charset;

    goto :goto_2

    :cond_4
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_3
.end method

.method private static a(Landroid/ext/pv;)V
    .registers 12

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v10, 0x8

    .line 525
    .line 526
    sget-object v0, Landroid/ext/ps;->f:[I

    .line 527
    if-nez v0, :cond_0

    .line 528
    new-array v0, v10, [I

    .line 529
    aput v2, v0, v3

    invoke-static {v2}, Landroid/ext/d;->d(I)I

    move-result v1

    aput v1, v0, v2

    .line 530
    aput v4, v0, v4

    const/4 v1, 0x3

    invoke-static {v4}, Landroid/ext/d;->d(I)I

    move-result v2

    aput v2, v0, v1

    .line 531
    aput v5, v0, v5

    const/4 v1, 0x5

    invoke-static {v5}, Landroid/ext/d;->d(I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 532
    aput v10, v0, v1

    const/4 v1, 0x7

    invoke-static {v10}, Landroid/ext/d;->d(I)I

    move-result v2

    aput v2, v0, v1

    .line 528
    sput-object v0, Landroid/ext/ps;->f:[I

    .line 535
    :cond_0
    array-length v4, v0

    move v2, v3

    move v1, v3

    :goto_0
    if-lt v2, v4, :cond_1

    .line 548
    or-int/lit8 v0, v1, 0x20

    .line 549
    iput v0, p0, Landroid/ext/pv;->c:I

    .line 550
    return-void

    .line 536
    :cond_1
    add-int/lit8 v3, v2, 0x1

    aget v3, v0, v3

    .line 537
    iget-boolean v5, p0, Landroid/ext/pv;->b:Z

    if-eqz v5, :cond_3

    .line 538
    iget-wide v6, p0, Landroid/ext/pv;->a:J

    mul-int/lit8 v5, v3, 0x8

    add-int/lit8 v5, v5, -0x1

    shr-long/2addr v6, v5

    const-wide/16 v8, -0x1

    mul-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, -0x1

    shr-long/2addr v8, v3

    cmp-long v3, v6, v8

    if-eqz v3, :cond_4

    .line 535
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 542
    :cond_3
    if-eq v3, v10, :cond_4

    iget-wide v6, p0, Landroid/ext/pv;->a:J

    mul-int/lit8 v3, v3, 0x8

    shr-long/2addr v6, v3

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_2

    .line 546
    :cond_4
    aget v3, v0, v2

    or-int/2addr v1, v3

    goto :goto_1
.end method

.method public static a(J)[B
    .registers 10

    .prologue
    const/16 v6, 0x8

    .line 449
    const/16 v0, 0x9

    new-array v2, v0, [B

    .line 450
    const/4 v0, -0x1

    .line 451
    const/4 v1, 0x0

    :goto_0
    if-lt v1, v6, :cond_0

    .line 455
    int-to-byte v0, v0

    aput-byte v0, v2, v6

    .line 456
    return-object v2

    .line 452
    :cond_0
    const-wide/16 v4, 0xff

    and-long/2addr v4, p0

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    if-eqz v3, :cond_1

    if-ge v0, v1, :cond_1

    move v0, v1

    .line 453
    :cond_1
    shr-long/2addr p0, v6

    .line 451
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;)[B
    .registers 14

    .prologue
    const/16 v12, 0x22

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 387
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v0, v1, :cond_1

    sget-object v7, Landroid/c/b;->c:[B

    .line 443
    :cond_0
    :goto_0
    return-object v7

    .line 388
    :cond_1
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 389
    sget-object v0, Landroid/c/b;->c:[B

    .line 391
    instance-of v4, p0, Ljava/lang/String;

    if-nez v4, :cond_2

    instance-of v4, p0, Landroid/text/Editable;

    if-eqz v4, :cond_2

    move v9, v1

    .line 392
    :goto_1
    sparse-switch v3, :sswitch_data_0

    move v0, v2

    .line 397
    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/ext/ps;->a(Z)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    .line 398
    if-eqz v9, :cond_0

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v7

    invoke-static {v7, v2, v3}, Landroid/ext/InOut;->b([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    .line 401
    check-cast v0, Landroid/text/Editable;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v0, v1, v3, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    :cond_2
    move v9, v2

    .line 391
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 394
    goto :goto_2

    .line 406
    :sswitch_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/ext/ps;->a([BLjava/lang/String;)[B

    move-result-object v7

    goto :goto_0

    :sswitch_2
    move v3, v1

    move v4, v2

    move v6, v1

    move-object v7, v0

    .line 411
    :goto_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 412
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 413
    const/4 v8, 0x0

    .line 415
    if-nez v4, :cond_6

    const/16 v5, 0x27

    if-eq v0, v5, :cond_3

    if-ne v0, v12, :cond_7

    .line 416
    :cond_3
    if-eq v6, v3, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 417
    :cond_4
    if-nez v4, :cond_8

    .line 418
    :goto_4
    add-int/lit8 v6, v3, 0x1

    move v5, v0

    .line 422
    :goto_5
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 423
    if-nez v4, :cond_9

    .line 424
    if-nez v9, :cond_5

    invoke-static {v7, v8}, Landroid/ext/ps;->a([BLjava/lang/String;)[B

    move-result-object v7

    .line 411
    :cond_5
    :goto_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v5

    goto :goto_3

    .line 415
    :cond_6
    if-eq v0, v4, :cond_3

    .line 419
    :cond_7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_c

    .line 420
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move v5, v4

    goto :goto_5

    :cond_8
    move v0, v2

    .line 417
    goto :goto_4

    .line 426
    :cond_9
    if-ne v4, v12, :cond_a

    move v0, v1

    :goto_7
    invoke-static {v0}, Landroid/ext/ps;->a(Z)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 427
    if-eqz v9, :cond_b

    .line 428
    array-length v4, v0

    invoke-static {v0, v2, v4}, Landroid/ext/InOut;->b([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    .line 430
    check-cast v0, Landroid/text/Editable;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    sub-int v10, v3, v10

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v11, v3, 0x1

    invoke-interface {v0, v10, v11, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 432
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    .line 433
    add-int/2addr v3, v0

    .line 434
    add-int/2addr v6, v0

    .line 435
    goto :goto_6

    :cond_a
    move v0, v2

    .line 426
    goto :goto_7

    .line 436
    :cond_b
    array-length v4, v7

    .line 437
    array-length v8, v0

    add-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    .line 438
    array-length v8, v0

    invoke-static {v0, v2, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_c
    move v5, v4

    goto :goto_5

    .line 392
    :sswitch_data_0
    .sparse-switch
        0x3b -> :sswitch_0
        0x48 -> :sswitch_1
        0x51 -> :sswitch_2
        0x68 -> :sswitch_1
        0x71 -> :sswitch_2
    .end sparse-switch
.end method

.method private static a([BLjava/lang/String;)[B
    .registers 9

    .prologue
    .line 375
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\t"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    .line 383
    :cond_0
    return-object p0

    .line 377
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    and-int/lit8 v2, v0, -0x2

    .line 378
    array-length v3, p0

    .line 379
    div-int/lit8 v0, v2, 0x2

    add-int/2addr v0, v3

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 380
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 381
    div-int/lit8 v4, v0, 0x2

    add-int/2addr v4, v3

    add-int/lit8 v5, v0, 0x2

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, p0, v4

    .line 380
    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public static a()[Ljava/lang/Object;
    .registers 8

    .prologue
    const-wide v6, 0x7fffffffffffffffL

    const/4 v4, 0x1

    .line 741
    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 747
    :goto_0
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 748
    const/16 v3, -0x80

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    const-wide/16 v2, 0xff

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    .line 749
    const/16 v3, -0x8000

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-wide/32 v4, 0xffff

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 750
    const/high16 v3, -0x80000000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-wide v4, 0xffffffffL

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 751
    const-wide/high16 v4, -0x8000000000000000L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object v0, v1, v2

    .line 753
    return-object v1

    .line 742
    :catch_0
    move-exception v0

    .line 743
    const-string v1, "Error get possible range for long as BigInteger"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 744
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;I)J
    .registers 7

    .prologue
    .line 239
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/ext/ps;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 242
    :try_start_0
    invoke-static {v1, p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 266
    :goto_0
    return-wide v0

    .line 243
    :catch_0
    move-exception v2

    .line 245
    :try_start_1
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 246
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    const/16 v4, 0x40

    if-le v3, v4, :cond_0

    .line 247
    throw v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_2

    .line 250
    :catch_1
    move-exception v0

    .line 251
    throw v2

    .line 249
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v0

    goto :goto_0

    .line 252
    :catch_2
    move-exception v0

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error parse "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " as BigInteger"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 254
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 257
    :try_start_3
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-wide v0

    double-to-long v0, v0

    goto :goto_0

    .line 258
    :catch_3
    move-exception v0

    .line 259
    throw v2

    .line 262
    :cond_1
    throw v2
.end method

.method private static b(Landroid/ext/pv;Ljava/lang/String;Ljava/lang/String;)Landroid/ext/pv;
    .registers 15

    .prologue
    const-wide/16 v10, 0x1

    const-wide/16 v4, 0x0

    const/16 v9, 0x72

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 483
    invoke-static {p1, v2}, Landroid/ext/ps;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 485
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 486
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2d

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/ext/pv;->b:Z

    .line 487
    invoke-static {v7}, Landroid/ext/ps;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 488
    invoke-static {v7}, Landroid/ext/ps;->h(Ljava/lang/String;)J

    move-result-wide v0

    .line 515
    :cond_0
    :goto_1
    iput-wide v0, p0, Landroid/ext/pv;->a:J

    .line 516
    iget-wide v0, p0, Landroid/ext/pv;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/ext/pv;->b:Z

    if-eqz v0, :cond_1

    .line 517
    iput-boolean v2, p0, Landroid/ext/pv;->b:Z

    .line 519
    :cond_1
    invoke-static {p0}, Landroid/ext/ps;->a(Landroid/ext/pv;)V

    .line 520
    return-object p0

    :cond_2
    move v0, v2

    .line 486
    goto :goto_0

    .line 490
    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    .line 491
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 492
    const/16 v0, 0xa

    .line 494
    const/16 v6, 0x68

    if-eq v3, v6, :cond_4

    if-ne v3, v9, :cond_6

    .line 495
    :cond_4
    if-ne v3, v9, :cond_5

    move v0, v1

    .line 496
    :goto_2
    const/16 v6, 0x10

    .line 497
    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move v3, v0

    .line 500
    :goto_3
    :try_start_0
    invoke-static {v7, v6}, Landroid/ext/ps;->b(Ljava/lang/String;I)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 506
    if-eqz v3, :cond_0

    .line 507
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    .line 508
    add-int/lit8 v3, v8, 0x1

    shr-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0x8

    .line 509
    const/16 v6, 0x40

    if-ge v3, v6, :cond_0

    .line 510
    rsub-int/lit8 v6, v3, 0x40

    shr-long/2addr v0, v6

    shl-long v6, v10, v3

    sub-long/2addr v6, v10

    and-long/2addr v0, v6

    goto :goto_1

    :cond_5
    move v0, v2

    .line 495
    goto :goto_2

    .line 501
    :catch_0
    move-exception v0

    .line 502
    invoke-static {v7, p2, v6, v1}, Landroid/ext/ps;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/NumberFormatException;

    move-result-object v1

    .line 503
    invoke-virtual {v1, v0}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 504
    throw v1

    :cond_6
    move v3, v2

    move v6, v0

    goto :goto_3

    :cond_7
    move-wide v0, v4

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 120
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u00a0"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 121
    sget-boolean v1, Landroid/ext/ps;->c:Z

    if-eqz v1, :cond_0

    .line 122
    const/16 v1, 0x2e

    sget-char v2, Landroid/ext/ps;->b:C

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 124
    :cond_0
    return-object v0
.end method

.method private static c(Landroid/ext/pv;Ljava/lang/String;Ljava/lang/String;)Landroid/ext/pv;
    .registers 15

    .prologue
    const-wide/32 v10, 0x7fffffff

    const-wide/16 v8, 0x0

    const/high16 v7, -0x80000000

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 558
    invoke-static {p1, v6}, Landroid/ext/ps;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 560
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 561
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 562
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 563
    const/16 v3, 0x68

    if-eq v1, v3, :cond_0

    const/16 v3, 0x72

    if-ne v1, v3, :cond_4

    .line 564
    :cond_0
    invoke-static {p0, v2, p2}, Landroid/ext/ps;->b(Landroid/ext/pv;Ljava/lang/String;Ljava/lang/String;)Landroid/ext/pv;

    move-result-object v1

    iget-wide v2, v1, Landroid/ext/pv;->a:J

    .line 565
    cmp-long v1, v2, v8

    if-ltz v1, :cond_3

    .line 566
    long-to-float v1, v2

    .line 596
    :cond_1
    :goto_0
    cmpl-float v2, v1, v7

    if-nez v2, :cond_7

    .line 599
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 600
    cmp-long v2, v0, v8

    if-gez v2, :cond_2

    .line 601
    and-long/2addr v0, v10

    add-long/2addr v0, v10

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 603
    :cond_2
    iput-wide v0, p0, Landroid/ext/pv;->a:J

    .line 604
    const/16 v0, 0x10

    iput v0, p0, Landroid/ext/pv;->c:I

    .line 605
    iput-boolean v6, p0, Landroid/ext/pv;->b:Z

    .line 606
    return-object p0

    .line 568
    :cond_3
    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v2, v4

    long-to-float v1, v2

    const/high16 v2, 0x5f000000

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    .line 570
    goto :goto_0

    .line 572
    :cond_4
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 573
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 574
    new-instance v0, Landroid/ext/pt;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Data parsed as infinity: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/ext/pt;-><init>(Ljava/lang/String;)V

    .line 575
    invoke-virtual {v0, v2}, Landroid/ext/pt;->a(Ljava/lang/String;)V

    .line 576
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    :catch_0
    move-exception v0

    .line 590
    const/16 v1, 0xa

    invoke-static {v2, p2, v1, v6}, Landroid/ext/ps;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/NumberFormatException;

    move-result-object v1

    .line 591
    invoke-virtual {v1, v0}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 592
    throw v1

    .line 578
    :cond_5
    cmpl-float v3, v1, v0

    if-eqz v3, :cond_6

    cmpl-float v3, v1, v7

    if-nez v3, :cond_1

    .line 579
    :cond_6
    const/16 v3, 0x65

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 580
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 581
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 582
    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    .line 583
    new-instance v0, Landroid/ext/pt;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Data parsed as zero: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/ext/pt;-><init>(Ljava/lang/String;)V

    .line 584
    invoke-virtual {v0, v2}, Landroid/ext/pt;->a(Ljava/lang/String;)V

    .line 585
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    move v0, v1

    goto/16 :goto_1

    :cond_8
    move v1, v0

    goto/16 :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    const v2, 0x7f0702b8

    .line 270
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    sparse-switch v1, :sswitch_data_0

    .line 296
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    :goto_1
    return-object v0

    .line 276
    :sswitch_0
    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string v1, " UTF-16LE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 280
    :sswitch_1
    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    const-string v1, " UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 285
    :sswitch_2
    const-string v1, " DF 59 37 5F 00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 289
    :sswitch_3
    const-string v1, " DF 59 \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-string v1, " UTF-8\' 37 5F \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const-string v1, " UTF-16LE\" 48 00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 298
    :cond_0
    const-string v0, ""

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x48 -> :sswitch_2
        0x51 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_3
    .end sparse-switch
.end method

.method private static d(Landroid/ext/pv;Ljava/lang/String;Ljava/lang/String;)Landroid/ext/pv;
    .registers 15

    .prologue
    const-wide/high16 v10, -0x8000000000000000L

    const-wide/16 v0, 0x0

    const/4 v8, 0x0

    .line 619
    invoke-static {p1, v8}, Landroid/ext/ps;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 621
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 622
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 623
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 624
    const/16 v3, 0x68

    if-eq v2, v3, :cond_0

    const/16 v3, 0x72

    if-ne v2, v3, :cond_3

    .line 625
    :cond_0
    invoke-static {p0, v4, p2}, Landroid/ext/ps;->b(Landroid/ext/pv;Ljava/lang/String;Ljava/lang/String;)Landroid/ext/pv;

    move-result-object v2

    iget-wide v2, v2, Landroid/ext/pv;->a:J

    .line 626
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    .line 627
    long-to-double v2, v2

    .line 657
    :cond_1
    :goto_0
    cmpl-double v4, v2, v10

    if-nez v4, :cond_6

    .line 660
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/ext/pv;->a:J

    .line 661
    const/16 v0, 0x40

    iput v0, p0, Landroid/ext/pv;->c:I

    .line 662
    iput-boolean v8, p0, Landroid/ext/pv;->b:Z

    .line 663
    return-object p0

    .line 629
    :cond_2
    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v2, v4

    long-to-double v2, v2

    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    .line 631
    goto :goto_0

    .line 633
    :cond_3
    :try_start_0
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 634
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 635
    new-instance v0, Landroid/ext/pt;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Data parsed as infinity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/ext/pt;-><init>(Ljava/lang/String;)V

    .line 636
    invoke-virtual {v0, v4}, Landroid/ext/pt;->a(Ljava/lang/String;)V

    .line 637
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 650
    :catch_0
    move-exception v0

    .line 651
    const/16 v1, 0xa

    invoke-static {v4, p2, v1, v8}, Landroid/ext/ps;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/NumberFormatException;

    move-result-object v1

    .line 652
    invoke-virtual {v1, v0}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 653
    throw v1

    .line 639
    :cond_4
    cmpl-double v5, v2, v0

    if-eqz v5, :cond_5

    cmpl-double v5, v2, v10

    if-nez v5, :cond_1

    .line 640
    :cond_5
    const/16 v5, 0x65

    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 641
    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 642
    const/4 v6, 0x0

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 643
    cmpl-double v5, v6, v2

    if-eqz v5, :cond_1

    .line 644
    new-instance v0, Landroid/ext/pt;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Data parsed as zero: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/ext/pt;-><init>(Ljava/lang/String;)V

    .line 645
    invoke-virtual {v0, v4}, Landroid/ext/pt;->a(Ljava/lang/String;)V

    .line 646
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    move-wide v0, v2

    goto/16 :goto_1

    :cond_7
    move-wide v2, v0

    goto/16 :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 302
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 303
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 313
    :cond_0
    :goto_0
    return v0

    .line 310
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_0
        0x3b -> :sswitch_0
        0x48 -> :sswitch_0
        0x51 -> :sswitch_0
        0x68 -> :sswitch_0
        0x71 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Ljava/lang/String;)I
    .registers 5

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 317
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7e

    if-ne v2, v3, :cond_0

    .line 318
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 327
    :goto_0
    :sswitch_0
    return v0

    .line 321
    :sswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 318
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_1
        0x54 -> :sswitch_0
        0x61 -> :sswitch_1
        0x74 -> :sswitch_0
    .end sparse-switch
.end method

.method private static e(Landroid/ext/pv;Ljava/lang/String;Ljava/lang/String;)Landroid/ext/pv;
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 672
    invoke-static {p1, v3}, Landroid/ext/ps;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 674
    :try_start_0
    invoke-static {p0, v1, p2}, Landroid/ext/ps;->b(Landroid/ext/pv;Ljava/lang/String;Ljava/lang/String;)Landroid/ext/pv;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 694
    iget v1, v0, Landroid/ext/pv;->c:I

    or-int/lit8 v1, v1, 0x50

    iput v1, v0, Landroid/ext/pv;->c:I

    .line 695
    :goto_0
    return-object v0

    .line 675
    :catch_0
    move-exception v0

    .line 677
    :try_start_1
    invoke-static {p0, v1, p2}, Landroid/ext/ps;->d(Landroid/ext/pv;Ljava/lang/String;Ljava/lang/String;)Landroid/ext/pv;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 685
    iget-wide v2, v0, Landroid/ext/pv;->a:J

    .line 687
    :try_start_2
    invoke-static {v0, v1, p2}, Landroid/ext/ps;->c(Landroid/ext/pv;Ljava/lang/String;Ljava/lang/String;)Landroid/ext/pv;

    move-result-object v0

    .line 688
    iput-wide v2, v0, Landroid/ext/pv;->a:J

    .line 689
    const/16 v1, 0x50

    iput v1, v0, Landroid/ext/pv;->c:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 690
    :catch_1
    move-exception v1

    goto :goto_0

    .line 678
    :catch_2
    move-exception v2

    .line 679
    invoke-static {v1, p2, v3, v3}, Landroid/ext/ps;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/NumberFormatException;

    move-result-object v1

    .line 680
    invoke-virtual {v1, v2}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 681
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/NumberFormatException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 682
    :cond_0
    throw v1
.end method

.method public static f(Ljava/lang/String;)C
    .registers 4

    .prologue
    const/16 v0, 0x22

    const/4 v1, 0x0

    .line 331
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 332
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 343
    :cond_1
    :goto_0
    return v0

    .line 334
    :sswitch_0
    const/16 v0, 0x3a

    goto :goto_0

    .line 336
    :sswitch_1
    const/16 v0, 0x3b

    goto :goto_0

    .line 339
    :sswitch_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 340
    const/16 v0, 0x27

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x51 -> :sswitch_2
        0x71 -> :sswitch_2
    .end sparse-switch
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 347
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 348
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 357
    :cond_0
    :goto_0
    return v0

    .line 354
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_0
        0x3b -> :sswitch_0
        0x51 -> :sswitch_0
        0x71 -> :sswitch_0
        0x7e -> :sswitch_0
    .end sparse-switch
.end method

.method public static h(Ljava/lang/String;)J
    .registers 11

    .prologue
    const-wide/16 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x5

    const/4 v4, 0x0

    .line 460
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    move-wide v0, v2

    .line 474
    :goto_0
    return-wide v0

    .line 462
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3b

    if-ne v5, v6, :cond_3

    .line 463
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 464
    const/4 v4, 0x1

    if-le v1, v0, :cond_1

    :goto_1
    move v1, v4

    :goto_2
    if-lt v1, v0, :cond_2

    move-wide v0, v2

    .line 467
    goto :goto_0

    :cond_1
    move v0, v1

    .line 464
    goto :goto_1

    .line 465
    :cond_2
    const-wide/32 v4, 0xffff

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-long v6, v6

    and-long/2addr v4, v6

    add-int/lit8 v6, v1, -0x1

    mul-int/lit8 v6, v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    .line 464
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 468
    :cond_3
    invoke-static {p0}, Landroid/ext/ps;->a(Ljava/lang/CharSequence;)[B

    move-result-object v5

    .line 469
    array-length v0, v5

    .line 470
    if-le v0, v1, :cond_4

    move v0, v1

    :cond_4
    move v1, v4

    :goto_3
    if-lt v1, v0, :cond_5

    move-wide v0, v2

    goto :goto_0

    .line 471
    :cond_5
    const-wide/16 v6, 0xff

    aget-byte v4, v5, v1

    int-to-long v8, v4

    and-long/2addr v6, v8

    mul-int/lit8 v4, v1, 0x8

    shl-long/2addr v6, v4

    or-long/2addr v2, v6

    .line 470
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public static i(Ljava/lang/String;)Landroid/ext/pv;
    .registers 3

    .prologue
    .line 478
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/ext/ps;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 479
    new-instance v1, Landroid/ext/pv;

    invoke-direct {v1}, Landroid/ext/pv;-><init>()V

    invoke-static {v1, v0, p0}, Landroid/ext/ps;->b(Landroid/ext/pv;Ljava/lang/String;Ljava/lang/String;)Landroid/ext/pv;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Landroid/ext/pv;
    .registers 2

    .prologue
    .line 610
    new-instance v0, Landroid/ext/pv;

    invoke-direct {v0}, Landroid/ext/pv;-><init>()V

    invoke-static {v0, p0, p0}, Landroid/ext/ps;->a(Landroid/ext/pv;Ljava/lang/String;Ljava/lang/String;)Landroid/ext/pv;

    move-result-object v0

    return-object v0
.end method

.method public static updateLocale()V
    .registers 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 34
    const-string v0, "%d"

    const-string v1, "%d"

    const-string v2, "1"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Landroid/ext/Tools;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 35
    const-string v0, "%,d"

    const-string v1, "%,d"

    const-string v3, "1,811"

    const/16 v4, 0x713

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Landroid/ext/Tools;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/ext/ps;->a:Ljava/lang/String;

    .line 36
    const-string v0, "%.3f"

    const-string v1, "%.3f"

    const-string v3, "5.111"

    const-wide v4, 0x401471a9fbe76c8bL    # 5.111

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Landroid/ext/Tools;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sput-char v0, Landroid/ext/ps;->b:C

    .line 40
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 41
    const-string v1, "frp1vdyhjdph1VdyhvUhvwrulqj"

    aput-object v1, v3, v0

    const/4 v0, 0x1

    .line 42
    const-string v1, "edqqhu"

    aput-object v1, v3, v0

    const/4 v0, 0x2

    .line 43
    const-string v1, "edqqhu1edqqhu1edqqhu5"

    aput-object v1, v3, v0

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    .line 40
    :goto_0
    if-lt v1, v4, :cond_2

    .line 103
    const-string v0, "%,d"

    const-string v1, "%,d"

    const-string v3, "1,111"

    const/16 v4, 0x457

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Landroid/ext/Tools;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/ext/ps;->a:Ljava/lang/String;

    .line 104
    const-string v0, "\u00a0"

    sget-object v1, Landroid/ext/ps;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    sget-object v1, Landroid/ext/ps;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    const-string v0, " "

    sput-object v0, Landroid/ext/ps;->a:Ljava/lang/String;

    .line 107
    :cond_1
    const-string v0, "%.3f"

    const-string v1, "%.3f"

    const-string v3, "1.111"

    const-wide v4, 0x3ff1c6a7ef9db22dL    # 1.111

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Landroid/ext/Tools;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sput-char v0, Landroid/ext/ps;->b:C

    .line 108
    const/16 v0, 0x2e

    sget-char v1, Landroid/ext/ps;->b:C

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Landroid/ext/ps;->c:Z

    .line 111
    return-void

    .line 43
    :cond_2
    aget-object v0, v3, v1

    .line 49
    :try_start_0
    const-string v5, "wawnwdwrwowiwdw.wewxwtw.wTwowowlwsw"

    const-string v6, "w"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "brbebmbobvbebNbebwbLbibnbebsbCbhbabrbsb"

    const-string v7, "b"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-string v9, "cjcacvcac.clcacncgc.cSctcrcicncgc"

    const-string v10, "c"

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 52
    const-string v5, "wawnwdwrwowiwdw.wewxwtw.wTwowowlwsw"

    const-string v6, "w"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "brbebmbobvbebNbebwbLbibnbebsbCbhbabrbsb"

    const-string v7, "b"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-string v9, "cjcacvcac.clcacncgc.cSctcrcicncgc"

    const-string v10, "c"

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "dqgurlg1h{w1PdlqVhuylfh"

    aput-object v8, v6, v7

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 54
    const-string v6, "wawnwdwrwowiwdw.wewxwtw.wTwowowlwsw"

    const-string v7, "w"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "brbebmbobvbebNbebwbLbibnbebsbCbhbabrbsb"

    const-string v8, "b"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-string v10, "cjcacvcac.clcacncgc.cSctcrcicncgc"

    const-string v11, "c"

    const-string v12, ""

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "frqwh{w"

    aput-object v9, v7, v8

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 56
    const-string v0, "wawnwdwrwowiwdw.wewxwtw.wTwowowlwsw"

    const-string v6, "w"

    const-string v7, ""

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v6, "brbebmbobvbebNbebwbLbibnbebsbCbhbabrbsb"

    const-string v7, "b"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-string v9, "cjcacvcac.clcacncgc.cSctcrcicncgc"

    const-string v10, "c"

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "dqgurlg1frqwhqw1Frqwh{w"

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 58
    const-string v6, "wawnwdwrwowiwdw.wewxwtw.wTwowowlwsw"

    const-string v7, "w"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "brbebmbobvbebNbebwbLbibnbebsbCbhbabrbsb"

    const-string v8, "b"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-string v10, "cjcacvcac.clcacncgc.cSctcrcicncgc"

    const-string v11, "c"

    const-string v12, ""

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "jhwSdfndjhQdph"

    aput-object v9, v7, v8

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 60
    const-string v0, "wawnwdwrwowiwdw.wewxwtw.wTwowowlwsw"

    const-string v7, "w"

    const-string v8, ""

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v7, "brbebmbobvbebNbebwbLbibnbebsbCbhbabrbsb"

    const-string v8, "b"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-string v10, "cjcacvcac.clcacncgc.cSctcrcicncgc"

    const-string v11, "c"

    const-string v12, ""

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "dqgurlg1frqwhqw1Frqwh{w"

    aput-object v9, v7, v8

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 62
    const-string v7, "wawnwdwrwowiwdw.wewxwtw.wTwowowlwsw"

    const-string v8, "w"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "brbebmbobvbebNbebwbLbibnbebsbCbhbabrbsb"

    const-string v9, "b"

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-string v11, "cjcacvcac.clcacncgc.cSctcrcicncgc"

    const-string v12, "c"

    const-string v13, ""

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "jhwSdfndjhPdqdjhu"

    aput-object v10, v8, v9

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 64
    const-string v0, "wawnwdwrwowiwdw.wewxwtw.wTwowowlwsw"

    const-string v8, "w"

    const-string v9, ""

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v8, "brbebmbobvbebNbebwbLbibnbebsbCbhbabrbsb"

    const-string v9, "b"

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-string v11, "cjcacvcac.clcacncgc.cSctcrcicncgc"

    const-string v12, "c"

    const-string v13, ""

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "dqgurlg1frqwhqw1sp1SdfndjhPdqdjhu"

    aput-object v10, v8, v9

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 66
    const-string v0, "wawnwdwrwowiwdw.wewxwtw.wTwowowlwsw"

    const-string v9, "w"

    const-string v10, ""

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v9, "brbebmbobvbebNbebwbLbibnbebsbCbhbabrbsb"

    const-string v10, "b"

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-string v12, "cjcacvcac.clcacncgc.cSctcrcicncgc"

    const-string v13, "c"

    const-string v14, ""

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "jhwSdfndjhLqir"

    aput-object v11, v9, v10

    invoke-virtual {v0, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    .line 68
    const-string v11, "wawnwdwrwowiwdw.wewxwtw.wTwowowlwsw"

    const-string v12, "w"

    const-string v13, ""

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v12, "brbebmbobvbebNbebwbLbibnbebsbCbhbabrbsb"

    const-string v13, "b"

    const-string v14, ""

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Class;

    const/4 v14, 0x0

    const-string v15, "cjcacvcac.clcacncgc.cSctcrcicncgc"

    const-string v16, "c"

    const-string v17, ""

    invoke-virtual/range {v15 .. v17}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string v14, "mdyd1odqj1Vwulqj"

    aput-object v14, v12, v13

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v11, 0x1

    .line 70
    const-string v0, "wawnwdwrwowiwdw.wewxwtw.wTwowowlwsw"

    const-string v12, "w"

    const-string v13, ""

    invoke-virtual {v0, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v12, "brbebmbobvbebNbebwbLbibnbebsbCbhbabrbsb"

    const-string v13, "b"

    const-string v14, ""

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Class;

    const/4 v14, 0x0

    const-string v15, "cjcacvcac.clcacncgc.cSctcrcicncgc"

    const-string v16, "c"

    const-string v17, ""

    invoke-virtual/range {v15 .. v17}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-virtual {v0, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string v14, "mdyd1odqj1Lqwhjhu"

    aput-object v14, v12, v13

    invoke-virtual {v0, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 72
    const-string v12, "wawnwdwrwowiwdw.wewxwtw.wTwowowlwsw"

    const-string v13, "w"

    const-string v14, ""

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v13, "brbebmbobvbebNbebwbLbibnbebsbCbhbabrbsb"

    const-string v14, "b"

    const-string v15, ""

    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Class;

    const/4 v15, 0x0

    const-string v16, "cjcacvcac.clcacncgc.cSctcrcicncgc"

    const-string v17, "c"

    const-string v18, ""

    invoke-virtual/range {v16 .. v18}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const-string v15, "W\\SH"

    aput-object v15, v13, v14

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Class;

    aput-object v0, v10, v11

    .line 66
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 73
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 75
    const-string v0, "wawnwdwrwowiwdw.wewxwtw.wTwowowlwsw"

    const-string v8, "w"

    const-string v9, ""

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v8, "brbebmbobvbebNbebwbLbibnbebsbCbhbabrbsb"

    const-string v9, "b"

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-string v11, "cjcacvcac.clcacncgc.cSctcrcicncgc"

    const-string v12, "c"

    const-string v13, ""

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "dqgurlg1h{w1LqRxw"

    aput-object v10, v8, v9

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 77
    const-string v8, "wawnwdwrwowiwdw.wewxwtw.wTwowowlwsw"

    const-string v9, "w"

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "brbebmbobvbebNbebwbLbibnbebsbCbhbabrbsb"

    const-string v10, "b"

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-string v12, "cjcacvcac.clcacncgc.cSctcrcicncgc"

    const-string v13, "c"

    const-string v14, ""

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "e|whRughuPdvn"

    aput-object v11, v9, v10

    invoke-virtual {v8, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 79
    const-string v0, "wawnwdwrwowiwdw.wewxwtw.wTwowowlwsw"

    const-string v9, "w"

    const-string v10, ""

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v9, "brbebmbobvbebNbebwbLbibnbebsbCbhbabrbsb"

    const-string v10, "b"

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-string v12, "cjcacvcac.clcacncgc.cSctcrcicncgc"

    const-string v13, "c"

    const-string v14, ""

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "dqgurlg1h{w1LqRxw"

    aput-object v11, v9, v10

    invoke-virtual {v0, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 81
    const-string v9, "wawnwdwrwowiwdw.wewxwtw.wTwowowlwsw"

    const-string v10, "w"

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, "brbebmbobvbebNbebwbLbibnbebsbCbhbabrbsb"

    const-string v11, "b"

    const-string v12, ""

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    const-string v13, "cjcacvcac.clcacncgc.cSctcrcicncgc"

    const-string v14, "c"

    const-string v15, ""

    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "e|whRughuPdvn"

    aput-object v12, v10, v11

    invoke-virtual {v9, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v10, v0

    .line 83
    const-string v0, "wawnwdwrwowiwdw.wewxwtw.wTwowowlwsw"

    const-string v9, "w"

    const-string v12, ""

    invoke-virtual {v0, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v9, "brbebmbobvbebNbebwbLbibnbebsbCbhbabrbsb"

    const-string v12, "b"

    const-string v13, ""

    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Class;

    const/4 v13, 0x0

    const-string v14, "cjcacvcac.clcacncgc.cSctcrcicncgc"

    const-string v15, "c"

    const-string v16, ""

    invoke-virtual/range {v14 .. v16}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v0, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v13, "mdyd1odqj1V|vwhp"

    aput-object v13, v9, v12

    invoke-virtual {v0, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 85
    const-string v9, "wawnwdwrwowiwdw.wewxwtw.wTwowowlwsw"

    const-string v12, "w"

    const-string v13, ""

    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v12, "brbebmbobvbebNbebwbLbibnbebsbCbhbabrbsb"

    const-string v13, "b"

    const-string v14, ""

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Class;

    const/4 v14, 0x0

    const-string v15, "cjcacvcac.clcacncgc.cSctcrcicncgc"

    const-string v16, "c"

    const-string v17, ""

    invoke-virtual/range {v15 .. v17}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string v14, "fxuuhqwWlphPloolv"

    aput-object v14, v12, v13

    invoke-virtual {v9, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Long;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 87
    const-string v0, "wawnwdwrwowiwdw.wewxwtw.wTwowowlwsw"

    const-string v9, "w"

    const-string v14, ""

    invoke-virtual {v0, v9, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v9, "brbebmbobvbebNbebwbLbibnbebsbCbhbabrbsb"

    const-string v14, "b"

    const-string v15, ""

    invoke-virtual {v9, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Class;

    const/4 v15, 0x0

    const-string v16, "cjcacvcac.clcacncgc.cSctcrcicncgc"

    const-string v17, "c"

    const-string v18, ""

    invoke-virtual/range {v16 .. v18}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-virtual {v0, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    const-string v15, "dqgurlg1frqwhqw1sp1SdfndjhLqir"

    aput-object v15, v9, v14

    invoke-virtual {v0, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 89
    const-string v9, "wawnwdwrwowiwdw.wewxwtw.wTwowowlwsw"

    const-string v14, "w"

    const-string v15, ""

    invoke-virtual {v9, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v14, "brbebmbobvbebNbebwbLbibnbebsbCbhbabrbsb"

    const-string v15, "b"

    const-string v16, ""

    invoke-virtual/range {v14 .. v16}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Class;

    const/16 v16, 0x0

    const-string v17, "cjcacvcac.clcacncgc.cSctcrcicncgc"

    const-string v18, "c"

    const-string v19, ""

    invoke-virtual/range {v17 .. v19}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-virtual {v9, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string v16, "odvwXsgdwhWlph"

    aput-object v16, v14, v15

    invoke-virtual {v9, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    .line 83
    sub-long/2addr v12, v14

    .line 89
    const/16 v0, 0x1a

    .line 83
    shr-long/2addr v12, v0

    .line 77
    or-long/2addr v10, v12

    long-to-int v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 108
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 97
    :catch_0
    move-exception v0

    goto :goto_2
.end method
