.class public Lluaj/lib/StringLib;
.super Lluaj/lib/TwoArgFunction;
.source "src"


# static fields
.field static final a:[B

.field private static final b:Lluaj/LuaString;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/16 v3, 0x40

    const/16 v7, 0x20

    const/4 v1, 0x0

    .line 932
    const-string v0, "^$*+?.([%-"

    invoke-static {v0}, Lluaj/lib/StringLib;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    sput-object v0, Lluaj/lib/StringLib;->b:Lluaj/LuaString;

    .line 952
    const/16 v0, 0x100

    new-array v0, v0, [B

    sput-object v0, Lluaj/lib/StringLib;->a:[B

    move v4, v1

    .line 954
    :goto_0
    const/16 v0, 0x80

    if-lt v4, v0, :cond_0

    .line 971
    sget-object v0, Lluaj/lib/StringLib;->a:[B

    aput-byte v7, v0, v7

    .line 972
    sget-object v0, Lluaj/lib/StringLib;->a:[B

    const/16 v1, 0xd

    aget-byte v2, v0, v1

    or-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 973
    sget-object v0, Lluaj/lib/StringLib;->a:[B

    const/16 v1, 0xa

    aget-byte v2, v0, v1

    or-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 974
    sget-object v0, Lluaj/lib/StringLib;->a:[B

    const/16 v1, 0x9

    aget-byte v2, v0, v1

    or-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 975
    sget-object v0, Lluaj/lib/StringLib;->a:[B

    const/16 v1, 0xb

    aget-byte v2, v0, v1

    or-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 976
    sget-object v0, Lluaj/lib/StringLib;->a:[B

    const/16 v1, 0xc

    aget-byte v2, v0, v1

    or-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1403
    return-void

    .line 955
    :cond_0
    int-to-char v5, v4

    .line 956
    sget-object v6, Lluaj/lib/StringLib;->a:[B

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x8

    .line 957
    :goto_1
    invoke-static {v5}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x2

    :goto_2
    or-int/2addr v2, v0

    .line 958
    invoke-static {v5}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x4

    :goto_3
    or-int/2addr v2, v0

    .line 959
    if-lt v5, v7, :cond_1

    const/16 v0, 0x7f

    if-ne v5, v0, :cond_f

    :cond_1
    move v0, v3

    :goto_4
    or-int/2addr v0, v2

    int-to-byte v0, v0

    .line 956
    aput-byte v0, v6, v4

    .line 960
    const/16 v0, 0x61

    if-lt v5, v0, :cond_2

    const/16 v0, 0x66

    if-le v5, v0, :cond_4

    :cond_2
    const/16 v0, 0x41

    if-lt v5, v0, :cond_3

    const/16 v0, 0x46

    if-le v5, v0, :cond_4

    :cond_3
    const/16 v0, 0x30

    if-lt v5, v0, :cond_5

    const/16 v0, 0x39

    if-gt v5, v0, :cond_5

    .line 961
    :cond_4
    sget-object v0, Lluaj/lib/StringLib;->a:[B

    aget-byte v2, v0, v4

    or-int/lit8 v2, v2, -0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    .line 963
    :cond_5
    const/16 v0, 0x21

    if-lt v5, v0, :cond_6

    const/16 v0, 0x2f

    if-le v5, v0, :cond_9

    :cond_6
    const/16 v0, 0x3a

    if-lt v5, v0, :cond_7

    if-le v5, v3, :cond_9

    :cond_7
    const/16 v0, 0x5b

    if-lt v5, v0, :cond_8

    const/16 v0, 0x60

    if-le v5, v0, :cond_9

    :cond_8
    const/16 v0, 0x7b

    if-lt v5, v0, :cond_a

    const/16 v0, 0x7e

    if-gt v5, v0, :cond_a

    .line 964
    :cond_9
    sget-object v0, Lluaj/lib/StringLib;->a:[B

    aget-byte v2, v0, v4

    or-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    .line 966
    :cond_a
    sget-object v0, Lluaj/lib/StringLib;->a:[B

    aget-byte v0, v0, v4

    and-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_b

    .line 967
    sget-object v0, Lluaj/lib/StringLib;->a:[B

    aget-byte v2, v0, v4

    or-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    .line 954
    :cond_b
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 956
    goto :goto_1

    :cond_d
    move v2, v1

    .line 957
    goto :goto_2

    :cond_e
    move v0, v1

    .line 958
    goto :goto_3

    :cond_f
    move v0, v1

    .line 959
    goto :goto_4
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 82
    invoke-direct {p0}, Lluaj/lib/TwoArgFunction;-><init>()V

    .line 83
    return-void
.end method

.method static a(Lluaj/lib/m;)B
    .registers 11

    .prologue
    const/4 v0, 0x2

    const/16 v3, 0x8

    const/16 v9, 0x63

    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 1433
    iget-object v4, p0, Lluaj/lib/m;->d:Ljava/lang/String;

    iget v5, p0, Lluaj/lib/m;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lluaj/lib/m;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 1434
    iput-char v6, p0, Lluaj/lib/m;->f:C

    .line 1435
    const/4 v4, 0x0

    .line 1437
    sparse-switch v6, :sswitch_data_0

    .line 1467
    :try_start_0
    const-string v0, "invalid format option \'%c\' at pos %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    iget v8, p0, Lluaj/lib/m;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v0, v5}, Landroid/ext/ts;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/lib/StringLib;->f(Ljava/lang/String;)Lluaj/LuaValue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1471
    :goto_0
    :sswitch_0
    iput v4, p0, Lluaj/lib/m;->i:I

    .line 1472
    if-ne v6, v9, :cond_19

    :goto_1
    iput v1, p0, Lluaj/lib/m;->g:I

    .line 1469
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 1471
    :sswitch_1
    iput v1, p0, Lluaj/lib/m;->i:I

    .line 1472
    if-ne v6, v9, :cond_0

    :cond_0
    iput v1, p0, Lluaj/lib/m;->g:I

    move v0, v1

    .line 1438
    goto :goto_2

    .line 1471
    :sswitch_2
    iput v1, p0, Lluaj/lib/m;->i:I

    .line 1472
    if-ne v6, v9, :cond_1

    :cond_1
    iput v1, p0, Lluaj/lib/m;->g:I

    goto :goto_2

    .line 1471
    :sswitch_3
    iput v0, p0, Lluaj/lib/m;->i:I

    .line 1472
    if-ne v6, v9, :cond_2

    move v0, v1

    :cond_2
    iput v0, p0, Lluaj/lib/m;->g:I

    move v0, v1

    .line 1440
    goto :goto_2

    .line 1471
    :sswitch_4
    iput v0, p0, Lluaj/lib/m;->i:I

    .line 1472
    if-ne v6, v9, :cond_3

    :goto_3
    iput v1, p0, Lluaj/lib/m;->g:I

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_3

    .line 1471
    :sswitch_5
    iput v3, p0, Lluaj/lib/m;->i:I

    .line 1472
    if-ne v6, v9, :cond_4

    move v0, v1

    :goto_4
    iput v0, p0, Lluaj/lib/m;->g:I

    move v0, v1

    .line 1442
    goto :goto_2

    :cond_4
    move v0, v2

    .line 1472
    goto :goto_4

    .line 1471
    :sswitch_6
    iput v3, p0, Lluaj/lib/m;->i:I

    .line 1472
    if-ne v6, v9, :cond_5

    :goto_5
    iput v1, p0, Lluaj/lib/m;->g:I

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_5

    .line 1471
    :sswitch_7
    iput v3, p0, Lluaj/lib/m;->i:I

    .line 1472
    if-ne v6, v9, :cond_6

    move v2, v1

    :cond_6
    iput v2, p0, Lluaj/lib/m;->g:I

    move v0, v1

    .line 1444
    goto :goto_2

    .line 1471
    :sswitch_8
    iput v3, p0, Lluaj/lib/m;->i:I

    .line 1472
    if-ne v6, v9, :cond_7

    :goto_6
    iput v1, p0, Lluaj/lib/m;->g:I

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_6

    .line 1446
    :sswitch_9
    :try_start_1
    iget-byte v4, p0, Lluaj/lib/m;->a:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1471
    iput v4, p0, Lluaj/lib/m;->i:I

    .line 1472
    if-ne v6, v9, :cond_8

    :goto_7
    iput v1, p0, Lluaj/lib/m;->g:I

    goto :goto_2

    :cond_8
    if-lt v4, v3, :cond_9

    move v1, v2

    goto :goto_7

    :cond_9
    move v1, v4

    goto :goto_7

    .line 1471
    :sswitch_a
    iput v2, p0, Lluaj/lib/m;->i:I

    .line 1472
    if-ne v6, v9, :cond_a

    :goto_8
    iput v1, p0, Lluaj/lib/m;->g:I

    .line 1447
    const/4 v0, 0x3

    goto :goto_2

    :cond_a
    move v1, v2

    .line 1472
    goto :goto_8

    .line 1471
    :sswitch_b
    iput v3, p0, Lluaj/lib/m;->i:I

    .line 1472
    if-ne v6, v9, :cond_b

    :goto_9
    iput v1, p0, Lluaj/lib/m;->g:I

    .line 1448
    const/16 v0, 0x9

    goto :goto_2

    :cond_b
    move v1, v2

    .line 1472
    goto :goto_9

    .line 1449
    :sswitch_c
    const/16 v0, 0x9

    .line 1471
    iput v0, p0, Lluaj/lib/m;->i:I

    .line 1472
    if-ne v6, v9, :cond_c

    :goto_a
    iput v1, p0, Lluaj/lib/m;->g:I

    .line 1449
    const/16 v0, 0xa

    goto :goto_2

    :cond_c
    move v1, v2

    .line 1472
    goto :goto_a

    .line 1450
    :sswitch_d
    const/4 v0, 0x4

    const/4 v5, 0x1

    :try_start_2
    invoke-static {p0, v0, v5}, Lluaj/lib/StringLib;->a(Lluaj/lib/m;IZ)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 1471
    iput v0, p0, Lluaj/lib/m;->i:I

    .line 1472
    if-ne v6, v9, :cond_e

    move v2, v1

    :cond_d
    :goto_b
    iput v2, p0, Lluaj/lib/m;->g:I

    move v0, v1

    .line 1450
    goto/16 :goto_2

    .line 1472
    :cond_e
    if-ge v0, v3, :cond_d

    move v2, v0

    goto :goto_b

    .line 1451
    :sswitch_e
    const/4 v5, 0x4

    const/4 v7, 0x1

    :try_start_3
    invoke-static {p0, v5, v7}, Lluaj/lib/StringLib;->a(Lluaj/lib/m;IZ)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v4

    .line 1471
    iput v4, p0, Lluaj/lib/m;->i:I

    .line 1472
    if-ne v6, v9, :cond_f

    :goto_c
    iput v1, p0, Lluaj/lib/m;->g:I

    goto/16 :goto_2

    :cond_f
    if-lt v4, v3, :cond_10

    move v1, v2

    goto :goto_c

    :cond_10
    move v1, v4

    goto :goto_c

    .line 1452
    :sswitch_f
    :try_start_4
    iget-byte v0, p0, Lluaj/lib/m;->a:B

    const/4 v5, 0x1

    invoke-static {p0, v0, v5}, Lluaj/lib/StringLib;->a(Lluaj/lib/m;IZ)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    .line 1471
    iput v0, p0, Lluaj/lib/m;->i:I

    .line 1472
    if-ne v6, v9, :cond_11

    :goto_d
    iput v1, p0, Lluaj/lib/m;->g:I

    .line 1452
    const/4 v0, 0x5

    goto/16 :goto_2

    .line 1472
    :cond_11
    if-lt v0, v3, :cond_12

    move v1, v2

    goto :goto_d

    :cond_12
    move v1, v0

    goto :goto_d

    .line 1454
    :sswitch_10
    const/4 v0, -0x1

    const/4 v5, 0x0

    :try_start_5
    invoke-static {p0, v0, v5}, Lluaj/lib/StringLib;->a(Lluaj/lib/m;IZ)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    .line 1455
    const/4 v4, -0x1

    if-ne v0, v4, :cond_13

    .line 1456
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "missing size for format option \'c\' at pos "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lluaj/lib/m;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lluaj/lib/StringLib;->f(Ljava/lang/String;)Lluaj/LuaValue;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1471
    :cond_13
    iput v0, p0, Lluaj/lib/m;->i:I

    .line 1472
    if-ne v6, v9, :cond_14

    :goto_e
    iput v1, p0, Lluaj/lib/m;->g:I

    move v0, v2

    .line 1458
    goto/16 :goto_2

    .line 1472
    :cond_14
    if-lt v0, v3, :cond_15

    move v1, v2

    goto :goto_e

    :cond_15
    move v1, v0

    goto :goto_e

    .line 1471
    :sswitch_11
    iput v4, p0, Lluaj/lib/m;->i:I

    .line 1472
    if-ne v6, v9, :cond_16

    :goto_f
    iput v1, p0, Lluaj/lib/m;->g:I

    .line 1459
    const/4 v0, 0x6

    goto/16 :goto_2

    :cond_16
    move v1, v4

    .line 1472
    goto :goto_f

    .line 1471
    :sswitch_12
    iput v1, p0, Lluaj/lib/m;->i:I

    .line 1472
    if-ne v6, v9, :cond_17

    :cond_17
    iput v1, p0, Lluaj/lib/m;->g:I

    .line 1460
    const/4 v0, 0x7

    goto/16 :goto_2

    .line 1471
    :sswitch_13
    iput v4, p0, Lluaj/lib/m;->i:I

    .line 1472
    if-ne v6, v9, :cond_18

    :goto_10
    iput v1, p0, Lluaj/lib/m;->g:I

    move v0, v3

    .line 1461
    goto/16 :goto_2

    :cond_18
    move v1, v4

    .line 1472
    goto :goto_10

    .line 1464
    :sswitch_14
    const/4 v0, 0x1

    :try_start_7
    iput-boolean v0, p0, Lluaj/lib/m;->b:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 1470
    :catchall_0
    move-exception v5

    move v0, v4

    .line 1471
    :goto_11
    iput v0, p0, Lluaj/lib/m;->i:I

    .line 1472
    if-ne v6, v9, :cond_1a

    :goto_12
    iput v1, p0, Lluaj/lib/m;->g:I

    .line 1473
    throw v5

    .line 1465
    :sswitch_15
    const/4 v0, 0x0

    :try_start_8
    iput-boolean v0, p0, Lluaj/lib/m;->b:Z

    goto/16 :goto_0

    .line 1466
    :sswitch_16
    iget-byte v0, p0, Lluaj/lib/m;->a:B

    const/4 v5, 0x1

    invoke-static {p0, v0, v5}, Lluaj/lib/StringLib;->a(Lluaj/lib/m;IZ)I

    move-result v0

    iput v0, p0, Lluaj/lib/m;->c:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    :cond_19
    move v1, v4

    .line 1472
    goto/16 :goto_1

    :cond_1a
    if-lt v0, v3, :cond_1b

    move v1, v2

    goto :goto_12

    :cond_1b
    move v1, v0

    goto :goto_12

    .line 1470
    :catchall_1
    move-exception v4

    move-object v5, v4

    goto :goto_11

    .line 1437
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_16
        0x3c -> :sswitch_14
        0x3d -> :sswitch_14
        0x3e -> :sswitch_15
        0x42 -> :sswitch_2
        0x48 -> :sswitch_4
        0x49 -> :sswitch_e
        0x4a -> :sswitch_8
        0x4c -> :sswitch_6
        0x54 -> :sswitch_9
        0x58 -> :sswitch_13
        0x62 -> :sswitch_1
        0x63 -> :sswitch_10
        0x64 -> :sswitch_b
        0x66 -> :sswitch_a
        0x68 -> :sswitch_3
        0x69 -> :sswitch_d
        0x6a -> :sswitch_7
        0x6c -> :sswitch_5
        0x6e -> :sswitch_c
        0x73 -> :sswitch_f
        0x78 -> :sswitch_12
        0x7a -> :sswitch_11
    .end sparse-switch
.end method

.method static a(Lluaj/lib/m;I)B
    .registers 11

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1486
    invoke-static {p0}, Lluaj/lib/StringLib;->a(Lluaj/lib/m;)B

    move-result v1

    .line 1487
    iget v0, p0, Lluaj/lib/m;->g:I

    .line 1488
    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 1489
    iget-object v2, p0, Lluaj/lib/m;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lluaj/lib/m;->e:I

    if-gt v2, v3, :cond_0

    .line 1490
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no next option for option \'X\' at pos "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lluaj/lib/m;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lluaj/lib/StringLib;->a(ILjava/lang/String;)Lluaj/LuaValue;

    .line 1492
    :cond_0
    invoke-static {p0}, Lluaj/lib/StringLib;->a(Lluaj/lib/m;)B

    move-result v2

    if-eq v2, v8, :cond_1

    iget v0, p0, Lluaj/lib/m;->g:I

    if-nez v0, :cond_2

    .line 1493
    :cond_1
    const-string v2, "invalid next option \'%c\' for option \'X\' at pos %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-char v4, p0, Lluaj/lib/m;->f:C

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lluaj/lib/m;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Landroid/ext/ts;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lluaj/lib/StringLib;->a(ILjava/lang/String;)Lluaj/LuaValue;

    .line 1495
    :cond_2
    iput v6, p0, Lluaj/lib/m;->i:I

    .line 1497
    :cond_3
    if-le v0, v5, :cond_4

    if-ne v1, v8, :cond_5

    .line 1498
    :cond_4
    iput v6, p0, Lluaj/lib/m;->h:I

    .line 1507
    :goto_0
    return v1

    .line 1500
    :cond_5
    iget v2, p0, Lluaj/lib/m;->c:I

    if-le v0, v2, :cond_6

    .line 1501
    iget v0, p0, Lluaj/lib/m;->c:I

    iput v0, p0, Lluaj/lib/m;->g:I

    .line 1502
    :cond_6
    add-int/lit8 v2, v0, -0x1

    and-int/2addr v2, v0

    if-eqz v2, :cond_7

    .line 1503
    const-string v2, "format option \'%c\' asks for alignment not power of 2 at pos %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-char v4, p0, Lluaj/lib/m;->f:C

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lluaj/lib/m;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Landroid/ext/ts;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lluaj/lib/StringLib;->a(ILjava/lang/String;)Lluaj/LuaValue;

    .line 1505
    :cond_7
    add-int/lit8 v2, v0, -0x1

    and-int/2addr v2, p1

    sub-int v2, v0, v2

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    iput v0, p0, Lluaj/lib/m;->h:I

    goto :goto_0
.end method

.method static a(II)I
    .registers 3

    .prologue
    .line 926
    if-ltz p0, :cond_0

    :goto_0
    return p0

    :cond_0
    add-int v0, p1, p0

    add-int/lit8 p0, v0, 0x1

    goto :goto_0
.end method

.method static a(Lluaj/lib/m;IZ)I
    .registers 12

    .prologue
    const/16 v8, 0x39

    const/16 v7, 0x30

    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 1412
    iget-object v3, p0, Lluaj/lib/m;->d:Ljava/lang/String;

    .line 1413
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 1414
    iget v1, p0, Lluaj/lib/m;->e:I

    .line 1416
    if-ge v1, v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v8, :cond_2

    if-lt v0, v7, :cond_2

    move p1, v2

    .line 1419
    :cond_0
    mul-int/lit8 v5, p1, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int p1, v5, v0

    .line 1420
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v8, :cond_1

    if-lt v0, v7, :cond_1

    const v5, 0xccccccb

    .line 1418
    if-le p1, v5, :cond_0

    .line 1421
    :cond_1
    iput v1, p0, Lluaj/lib/m;->e:I

    .line 1423
    :cond_2
    if-eqz p2, :cond_4

    if-gt p1, v6, :cond_3

    if-gtz p1, :cond_4

    .line 1424
    :cond_3
    const-string v0, "integral size (%d) out of limits [1,%d] at pos %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lluaj/lib/m;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/ext/ts;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/lib/StringLib;->f(Ljava/lang/String;)Lluaj/LuaValue;

    .line 1426
    :cond_4
    return p1
.end method

.method static a(Lluaj/lib/m;Lluaj/LuaString;IZ)J
    .registers 10

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 1657
    iget v3, p0, Lluaj/lib/m;->i:I

    .line 1658
    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    .line 1659
    iget-object v0, p1, Lluaj/LuaString;->b:[B

    iget v1, p1, Lluaj/LuaString;->c:I

    add-int/2addr v1, p2

    aget-byte v0, v0, v1

    int-to-long v0, v0

    .line 1660
    if-nez p3, :cond_0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    .line 1686
    :cond_0
    :goto_0
    return-wide v0

    .line 1662
    :cond_1
    iget-object v4, p0, Lluaj/lib/m;->j:[B

    .line 1664
    if-ge v3, v5, :cond_6

    .line 1665
    iget-boolean v0, p0, Lluaj/lib/m;->b:Z

    if-eqz v0, :cond_4

    .line 1666
    add-int/lit8 v0, v3, -0x1

    .line 1667
    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v5, :cond_3

    move v0, v1

    .line 1674
    :cond_2
    :goto_2
    invoke-virtual {p1, p2, v4, v0, v3}, Lluaj/LuaString;->a(I[BII)V

    .line 1675
    iget-object v2, p0, Lluaj/lib/m;->k:Ljava/nio/ByteBuffer;

    .line 1676
    iget-boolean v0, p0, Lluaj/lib/m;->b:Z

    if-eqz v0, :cond_5

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_3
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1677
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    .line 1679
    if-ge v3, v5, :cond_0

    .line 1680
    if-eqz p3, :cond_0

    .line 1681
    const-wide/16 v4, 0x1

    mul-int/lit8 v2, v3, 0x8

    add-int/lit8 v2, v2, -0x1

    shl-long v2, v4, v2

    .line 1682
    xor-long/2addr v0, v2

    sub-long/2addr v0, v2

    goto :goto_0

    .line 1667
    :cond_3
    aput-byte v1, v4, v0

    goto :goto_1

    .line 1669
    :cond_4
    rsub-int/lit8 v0, v3, 0x8

    move v2, v0

    .line 1671
    :goto_4
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    aput-byte v1, v4, v2

    goto :goto_4

    .line 1676
    :cond_5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method static a(Lluaj/a;Lluaj/LuaString;)V
    .registers 10

    .prologue
    const/16 v7, 0x5c

    const/16 v6, 0x30

    const/16 v5, 0x22

    .line 359
    invoke-virtual {p0, v5}, Lluaj/a;->a(B)Lluaj/a;

    .line 360
    const/4 v0, 0x0

    invoke-virtual {p1}, Lluaj/LuaString;->L()I

    move-result v1

    :goto_0
    if-lt v0, v1, :cond_0

    .line 382
    invoke-virtual {p0, v5}, Lluaj/a;->a(B)Lluaj/a;

    .line 383
    return-void

    .line 361
    :cond_0
    invoke-virtual {p1, v0}, Lluaj/LuaString;->b(I)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 367
    const/16 v3, 0x1f

    if-le v2, v3, :cond_1

    const/16 v3, 0x7f

    if-ne v2, v3, :cond_4

    .line 368
    :cond_1
    invoke-virtual {p0, v7}, Lluaj/a;->a(B)Lluaj/a;

    .line 369
    add-int/lit8 v3, v0, 0x1

    if-eq v3, v1, :cond_2

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Lluaj/LuaString;->b(I)I

    move-result v3

    if-lt v3, v6, :cond_2

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Lluaj/LuaString;->b(I)I

    move-result v3

    const/16 v4, 0x39

    if-le v3, v4, :cond_3

    .line 370
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lluaj/a;->a(Ljava/lang/String;)Lluaj/a;

    .line 360
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 363
    :sswitch_0
    invoke-virtual {p0, v7}, Lluaj/a;->a(B)Lluaj/a;

    .line 364
    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Lluaj/a;->a(B)Lluaj/a;

    goto :goto_1

    .line 372
    :cond_3
    invoke-virtual {p0, v6}, Lluaj/a;->a(B)Lluaj/a;

    .line 373
    div-int/lit8 v3, v2, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    int-to-byte v3, v3

    invoke-virtual {p0, v3}, Lluaj/a;->a(B)Lluaj/a;

    .line 374
    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Lluaj/a;->a(B)Lluaj/a;

    goto :goto_1

    .line 377
    :cond_4
    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Lluaj/a;->a(B)Lluaj/a;

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x22 -> :sswitch_0
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method static a(Lluaj/lib/m;Lluaj/a;J)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 1514
    iget-object v2, p0, Lluaj/lib/m;->k:Ljava/nio/ByteBuffer;

    .line 1515
    iget-boolean v0, p0, Lluaj/lib/m;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1516
    invoke-virtual {v0, v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1517
    iget-object v2, p0, Lluaj/lib/m;->j:[B

    iget-boolean v0, p0, Lluaj/lib/m;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v1, p0, Lluaj/lib/m;->i:I

    invoke-virtual {p1, v2, v0, v1}, Lluaj/a;->a([BII)Lluaj/a;

    .line 1518
    return-void

    .line 1515
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 1517
    :cond_1
    iget v0, p0, Lluaj/lib/m;->i:I

    rsub-int/lit8 v0, v0, 0x8

    goto :goto_1
.end method

.method static b(Lluaj/ap;Z)Lluaj/ap;
    .registers 12

    .prologue
    const/4 v8, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 881
    invoke-virtual {p0, v1}, Lluaj/ap;->s(I)Lluaj/LuaString;

    move-result-object v3

    .line 882
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lluaj/ap;->s(I)Lluaj/LuaString;

    move-result-object v5

    .line 883
    invoke-virtual {v3}, Lluaj/LuaString;->L()I

    move-result v6

    .line 884
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lluaj/ap;->d(II)I

    move-result v0

    invoke-static {v0, v6}, Lluaj/lib/StringLib;->a(II)I

    move-result v0

    .line 886
    if-ge v0, v1, :cond_2

    move v0, v1

    .line 890
    :cond_0
    add-int/lit8 v4, v0, -0x1

    .line 892
    if-eqz p1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->i_()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lluaj/lib/StringLib;->b:Lluaj/LuaString;

    invoke-virtual {v5, v0}, Lluaj/LuaString;->e(Lluaj/LuaString;)I

    move-result v0

    if-ne v0, v8, :cond_3

    :cond_1
    move v0, v1

    .line 894
    :goto_0
    if-eqz v0, :cond_4

    .line 895
    invoke-virtual {v3, v5, v4}, Lluaj/LuaString;->a(Lluaj/LuaString;I)I

    move-result v0

    .line 896
    if-eq v0, v8, :cond_7

    .line 897
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-static {v2, v3}, Lluaj/lib/StringLib;->d(J)Lluaj/LuaLong;

    move-result-object v1

    invoke-virtual {v5}, Lluaj/LuaString;->L()I

    move-result v2

    add-int/2addr v0, v2

    int-to-long v2, v0

    invoke-static {v2, v3}, Lluaj/lib/StringLib;->d(J)Lluaj/LuaLong;

    move-result-object v0

    invoke-static {v1, v0}, Lluaj/lib/StringLib;->b(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    .line 922
    :goto_1
    return-object v0

    .line 887
    :cond_2
    add-int/lit8 v4, v6, 0x1

    if-le v0, v4, :cond_0

    .line 888
    sget-object v0, Lluaj/lib/StringLib;->u:Lluaj/LuaValue;

    goto :goto_1

    :cond_3
    move v0, v2

    .line 892
    goto :goto_0

    .line 900
    :cond_4
    new-instance v7, Lluaj/lib/l;

    invoke-direct {v7, p0, v3, v5}, Lluaj/lib/l;-><init>(Lluaj/ap;Lluaj/LuaString;Lluaj/LuaString;)V

    .line 904
    invoke-virtual {v5}, Lluaj/LuaString;->L()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v5, v2}, Lluaj/LuaString;->b(I)I

    move-result v0

    const/16 v3, 0x5e

    if-ne v0, v3, :cond_9

    move v0, v1

    move v3, v1

    .line 912
    :goto_2
    invoke-virtual {v7}, Lluaj/lib/l;->a()V

    .line 913
    invoke-virtual {v7, v4, v0}, Lluaj/lib/l;->b(II)I

    move-result v5

    if-eq v5, v8, :cond_6

    .line 914
    if-eqz p1, :cond_5

    .line 915
    add-int/lit8 v0, v4, 0x1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lluaj/lib/StringLib;->d(J)Lluaj/LuaLong;

    move-result-object v0

    int-to-long v8, v5

    invoke-static {v8, v9}, Lluaj/lib/StringLib;->d(J)Lluaj/LuaLong;

    move-result-object v1

    invoke-virtual {v7, v2, v4, v5}, Lluaj/lib/l;->a(ZII)Lluaj/ap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lluaj/lib/StringLib;->a(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    goto :goto_1

    .line 917
    :cond_5
    invoke-virtual {v7, v1, v4, v5}, Lluaj/lib/l;->a(ZII)Lluaj/ap;

    move-result-object v0

    goto :goto_1

    .line 920
    :cond_6
    add-int/lit8 v5, v4, 0x1

    if-ge v4, v6, :cond_7

    if-eqz v3, :cond_8

    .line 922
    :cond_7
    sget-object v0, Lluaj/lib/StringLib;->u:Lluaj/LuaValue;

    goto :goto_1

    :cond_8
    move v4, v5

    goto :goto_2

    :cond_9
    move v0, v2

    move v3, v2

    goto :goto_2
.end method


# virtual methods
.method public a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 7

    .prologue
    .line 101
    new-instance v0, Lluaj/LuaTable;

    invoke-direct {v0}, Lluaj/LuaTable;-><init>()V

    .line 102
    const-string v1, "byte"

    new-instance v2, Lluaj/lib/StringLib$_byte;

    invoke-direct {v2}, Lluaj/lib/StringLib$_byte;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 103
    const-string v1, "char"

    new-instance v2, Lluaj/lib/StringLib$_char;

    invoke-direct {v2}, Lluaj/lib/StringLib$_char;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 104
    const-string v1, "dump"

    new-instance v2, Lluaj/lib/StringLib$dump;

    invoke-direct {v2}, Lluaj/lib/StringLib$dump;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 105
    const-string v1, "find"

    new-instance v2, Lluaj/lib/StringLib$find;

    invoke-direct {v2}, Lluaj/lib/StringLib$find;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 106
    const-string v1, "format"

    new-instance v2, Lluaj/lib/StringLib$format;

    invoke-direct {v2}, Lluaj/lib/StringLib$format;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 107
    const-string v1, "gmatch"

    new-instance v2, Lluaj/lib/StringLib$gmatch;

    invoke-direct {v2}, Lluaj/lib/StringLib$gmatch;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 108
    const-string v1, "gsub"

    new-instance v2, Lluaj/lib/StringLib$gsub;

    invoke-direct {v2}, Lluaj/lib/StringLib$gsub;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 109
    const-string v1, "len"

    new-instance v2, Lluaj/lib/StringLib$len;

    invoke-direct {v2}, Lluaj/lib/StringLib$len;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 110
    const-string v1, "lower"

    new-instance v2, Lluaj/lib/StringLib$lower;

    invoke-direct {v2}, Lluaj/lib/StringLib$lower;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 111
    const-string v1, "match"

    new-instance v2, Lluaj/lib/StringLib$match;

    invoke-direct {v2}, Lluaj/lib/StringLib$match;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 112
    const-string v1, "pack"

    new-instance v2, Lluaj/lib/StringLib$pack;

    invoke-direct {v2}, Lluaj/lib/StringLib$pack;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 113
    const-string v1, "packsize"

    new-instance v2, Lluaj/lib/StringLib$packsize;

    invoke-direct {v2}, Lluaj/lib/StringLib$packsize;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 114
    const-string v1, "rep"

    new-instance v2, Lluaj/lib/StringLib$rep;

    invoke-direct {v2}, Lluaj/lib/StringLib$rep;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 115
    const-string v1, "reverse"

    new-instance v2, Lluaj/lib/StringLib$reverse;

    invoke-direct {v2}, Lluaj/lib/StringLib$reverse;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 116
    const-string v1, "sub"

    new-instance v2, Lluaj/lib/StringLib$sub;

    invoke-direct {v2}, Lluaj/lib/StringLib$sub;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 117
    const-string v1, "unpack"

    new-instance v2, Lluaj/lib/StringLib$unpack;

    invoke-direct {v2}, Lluaj/lib/StringLib$unpack;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 118
    const-string v1, "upper"

    new-instance v2, Lluaj/lib/StringLib$upper;

    invoke-direct {v2}, Lluaj/lib/StringLib$upper;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 120
    const-string v1, "string"

    invoke-virtual {p2, v1, v0}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 121
    const-string v1, "package"

    invoke-virtual {p2, v1}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v1

    invoke-virtual {v1}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "package"

    invoke-virtual {p2, v1}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v1

    const-string v2, "loaded"

    invoke-virtual {v1, v2}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v1

    const-string v2, "string"

    invoke-virtual {v1, v2, v0}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 122
    :cond_0
    sget-object v1, Lluaj/LuaString;->a:Lluaj/LuaValue;

    if-nez v1, :cond_1

    .line 123
    const/4 v1, 0x2

    new-array v1, v1, [Lluaj/LuaValue;

    const/4 v2, 0x0

    sget-object v3, Lluaj/lib/StringLib;->D:Lluaj/LuaString;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lluaj/LuaValue;->b([Lluaj/LuaValue;)Lluaj/LuaTable;

    move-result-object v1

    sput-object v1, Lluaj/LuaString;->a:Lluaj/LuaValue;

    .line 125
    :cond_1
    return-object v0
.end method
