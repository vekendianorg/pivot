.class public Landroid/ext/d;
.super Ljava/lang/Object;
.source "src"


# static fields
.field public static final a:[J

.field private static e:Landroid/fix/j;

.field private static f:Landroid/fix/j;

.field private static g:Landroid/fix/j;

.field private static h:Landroid/fix/j;

.field private static i:Landroid/util/SparseIntArray;

.field private static j:I

.field private static final k:[I


# instance fields
.field public b:J

.field public c:J

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x4

    const/4 v3, 0x0

    .line 9
    const/16 v0, 0x9

    new-array v0, v0, [J

    .line 11
    const-wide/16 v4, 0xff

    aput-wide v4, v0, v2

    .line 12
    const-wide/32 v4, 0xffff

    aput-wide v4, v0, v9

    const/4 v1, 0x3

    .line 13
    const-wide/32 v4, 0xffffff

    aput-wide v4, v0, v1

    .line 14
    const-wide v4, 0xffffffffL

    aput-wide v4, v0, v8

    .line 15
    const-wide v4, 0xffffffffffL

    aput-wide v4, v0, v10

    const/4 v1, 0x6

    .line 16
    const-wide v4, 0xffffffffffffL

    aput-wide v4, v0, v1

    const/4 v1, 0x7

    .line 17
    const-wide v4, 0xffffffffffffffL

    aput-wide v4, v0, v1

    const/16 v1, 0x8

    .line 18
    const-wide/16 v4, -0x1

    aput-wide v4, v0, v1

    .line 9
    sput-object v0, Landroid/ext/d;->a:[J

    .line 73
    sput-object v3, Landroid/ext/d;->e:Landroid/fix/j;

    .line 74
    sput-object v3, Landroid/ext/d;->f:Landroid/fix/j;

    .line 75
    sput-object v3, Landroid/ext/d;->g:Landroid/fix/j;

    .line 76
    sput-object v3, Landroid/ext/d;->h:Landroid/fix/j;

    .line 78
    sput-object v3, Landroid/ext/d;->i:Landroid/util/SparseIntArray;

    .line 79
    const v0, 0xffffff

    sput v0, Landroid/ext/d;->j:I

    .line 92
    invoke-static {}, Landroid/ext/ps;->a()[Ljava/lang/Object;

    move-result-object v7

    .line 94
    new-instance v0, Landroid/fix/j;

    invoke-direct {v0}, Landroid/fix/j;-><init>()V

    .line 95
    new-instance v1, Landroid/fix/j;

    invoke-direct {v1}, Landroid/fix/j;-><init>()V

    .line 96
    const-string v3, "B: %s (%,d - %,d)"

    const v4, 0x7f070007

    const/4 v5, 0x0

    aget-object v5, v7, v5

    aget-object v6, v7, v2

    invoke-static/range {v0 .. v6}, Landroid/ext/d;->a(Landroid/fix/j;Landroid/fix/j;ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    const-string v3, "W: %s (%,d - %,d)"

    const v4, 0x7f070008

    aget-object v5, v7, v9

    const/4 v2, 0x3

    aget-object v6, v7, v2

    move v2, v9

    invoke-static/range {v0 .. v6}, Landroid/ext/d;->a(Landroid/fix/j;Landroid/fix/j;ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    const-string v3, "D: %s (%,d - %,d)"

    const v4, 0x7f070009

    aget-object v5, v7, v8

    aget-object v6, v7, v10

    move v2, v8

    invoke-static/range {v0 .. v6}, Landroid/ext/d;->a(Landroid/fix/j;Landroid/fix/j;ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    const/16 v2, 0x8

    const-string v3, "X: %s (%,d - %,d)"

    const v4, 0x7f07000a

    aget-object v5, v7, v8

    aget-object v6, v7, v10

    invoke-static/range {v0 .. v6}, Landroid/ext/d;->a(Landroid/fix/j;Landroid/fix/j;ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    const/16 v2, 0x10

    const-string v3, "F: %s (%.1e - %.1e)"

    const v4, 0x7f07000b

    const v5, -0x800001

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Landroid/ext/d;->a(Landroid/fix/j;Landroid/fix/j;ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    const/16 v2, 0x20

    const-string v3, "Q: %s (%,d - %,d)"

    const v4, 0x7f07000c

    const/4 v5, 0x6

    aget-object v5, v7, v5

    const/4 v6, 0x7

    aget-object v6, v7, v6

    invoke-static/range {v0 .. v6}, Landroid/ext/d;->a(Landroid/fix/j;Landroid/fix/j;ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    const/16 v2, 0x40

    const-string v3, "E: %s (%.1e - %.1e)"

    const v4, 0x7f07000d

    const-wide v6, -0x10000000000001L

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Landroid/ext/d;->a(Landroid/fix/j;Landroid/fix/j;ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    sput-object v1, Landroid/ext/d;->f:Landroid/fix/j;

    .line 104
    sput-object v0, Landroid/ext/d;->e:Landroid/fix/j;

    .line 105
    invoke-static {}, Landroid/ext/d;->updateLocale()V

    .line 107
    new-instance v0, Landroid/fix/j;

    invoke-direct {v0}, Landroid/fix/j;-><init>()V

    .line 108
    const/high16 v1, 0x20000000

    const-string v2, "="

    invoke-virtual {v0, v1, v2}, Landroid/fix/j;->append(ILjava/lang/Object;)V

    .line 109
    const/high16 v1, 0x4000000

    const-string v2, "\u2265"

    invoke-virtual {v0, v1, v2}, Landroid/fix/j;->append(ILjava/lang/Object;)V

    .line 110
    const/high16 v1, 0x8000000

    const-string v2, "\u2264"

    invoke-virtual {v0, v1, v2}, Landroid/fix/j;->append(ILjava/lang/Object;)V

    .line 111
    const/high16 v1, 0x10000000

    const-string v2, "\u2260"

    invoke-virtual {v0, v1, v2}, Landroid/fix/j;->append(ILjava/lang/Object;)V

    .line 112
    sput-object v0, Landroid/ext/d;->g:Landroid/fix/j;

    .line 114
    new-instance v0, Landroid/fix/j;

    invoke-direct {v0}, Landroid/fix/j;-><init>()V

    .line 115
    const/high16 v1, 0x20000000

    const-string v2, "="

    invoke-virtual {v0, v1, v2}, Landroid/fix/j;->append(ILjava/lang/Object;)V

    .line 116
    const/high16 v1, 0x10000000

    const-string v2, "\u2260"

    invoke-virtual {v0, v1, v2}, Landroid/fix/j;->append(ILjava/lang/Object;)V

    .line 117
    sput-object v0, Landroid/ext/d;->h:Landroid/fix/j;

    .line 119
    const-class v0, Landroid/ext/d;

    invoke-static {v0}, Landroid/ext/ad;->a(Ljava/lang/Class;)V

    .line 141
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 142
    sput-object v0, Landroid/ext/d;->k:[I

    .line 149
    return-void

    .line 141
    :array_0
    .array-data 4
        0x8
        0x20
        0x1
        0x2
        0x40
        0x10
        0x4
    .end array-data
.end method

.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method

.method public constructor <init>(JJI)V
    .registers 7

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-wide p1, p0, Landroid/ext/d;->b:J

    .line 65
    iput-wide p3, p0, Landroid/ext/d;->c:J

    .line 66
    iput p5, p0, Landroid/ext/d;->d:I

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/ext/d;)V
    .registers 9

    .prologue
    .line 60
    iget-wide v2, p1, Landroid/ext/d;->b:J

    iget-wide v4, p1, Landroid/ext/d;->c:J

    iget v6, p1, Landroid/ext/d;->d:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroid/ext/d;-><init>(JJI)V

    .line 61
    return-void
.end method

.method public static a(I)I
    .registers 2

    .prologue
    .line 128
    sparse-switch p0, :sswitch_data_0

    .line 129
    const/16 v0, 0xfa

    .line 138
    :goto_0
    return v0

    .line 130
    :sswitch_0
    const/16 v0, 0xa

    goto :goto_0

    .line 131
    :sswitch_1
    const/16 v0, 0x14

    goto :goto_0

    .line 132
    :sswitch_2
    const/16 v0, 0x1e

    goto :goto_0

    .line 133
    :sswitch_3
    const/16 v0, 0x28

    goto :goto_0

    .line 134
    :sswitch_4
    const/16 v0, 0x32

    goto :goto_0

    .line 135
    :sswitch_5
    const/16 v0, 0x3c

    goto :goto_0

    .line 136
    :sswitch_6
    const/16 v0, 0x46

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x4 -> :sswitch_0
        0x8 -> :sswitch_6
        0x10 -> :sswitch_1
        0x20 -> :sswitch_5
        0x40 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(IJZ)I
    .registers 13

    .prologue
    const/4 v0, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v4, -0x1

    .line 465
    const/16 v1, 0x50

    if-eq p0, v1, :cond_0

    const/16 v1, 0x40

    if-ne p0, v1, :cond_1

    .line 495
    :cond_0
    :goto_0
    return p0

    .line 469
    :cond_1
    const/4 v1, 0x0

    .line 471
    if-eqz p3, :cond_4

    .line 472
    const/4 v2, 0x7

    shr-long v2, p1, v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    .line 475
    :goto_1
    const/16 v1, 0xf

    shr-long v2, p1, v1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 476
    or-int/lit8 v0, v0, 0x2

    .line 478
    :cond_2
    const/16 v1, 0x1f

    shr-long v2, p1, v1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 479
    or-int/lit8 v0, v0, 0x4

    .line 480
    or-int/lit8 v0, v0, 0x8

    .line 495
    :cond_3
    :goto_2
    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p0, v0

    goto :goto_0

    .line 483
    :cond_4
    const/16 v2, 0x8

    shr-long v2, p1, v2

    cmp-long v2, v2, v6

    if-eqz v2, :cond_6

    .line 486
    :goto_3
    const/16 v1, 0x10

    shr-long v2, p1, v1

    cmp-long v1, v2, v6

    if-eqz v1, :cond_5

    .line 487
    or-int/lit8 v0, v0, 0x2

    .line 489
    :cond_5
    const/16 v1, 0x20

    shr-long v2, p1, v1

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    .line 490
    or-int/lit8 v0, v0, 0x4

    .line 491
    or-int/lit8 v0, v0, 0x8

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public static a(JZ)I
    .registers 5

    .prologue
    .line 287
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/ext/d;->a(JZLandroid/util/SparseIntArray;)I

    move-result v0

    return v0
.end method

.method public static a(JZLandroid/util/SparseIntArray;)I
    .registers 14

    .prologue
    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/16 v0, 0x20

    const/4 v1, 0x4

    const/4 v2, 0x2

    .line 291
    const/4 v3, 0x0

    .line 293
    const-wide/16 v4, 0x3

    and-long/2addr v4, p0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 294
    if-eqz p2, :cond_1

    .line 325
    :cond_0
    :goto_0
    return v0

    .line 296
    :cond_1
    const/16 v3, 0x60

    .line 297
    if-eqz p3, :cond_2

    .line 298
    invoke-virtual {p3, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p3, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 299
    const/16 v0, 0x40

    const/16 v4, 0x40

    invoke-virtual {p3, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p3, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    :cond_2
    move v0, v3

    .line 302
    const-wide/16 v4, 0x3

    and-long/2addr v4, p0

    cmp-long v3, v4, v6

    if-nez v3, :cond_4

    .line 303
    if-eqz p2, :cond_3

    move v0, v1

    goto :goto_0

    .line 304
    :cond_3
    or-int/lit8 v0, v0, 0x4

    .line 305
    or-int/lit8 v0, v0, 0x8

    .line 306
    or-int/lit8 v0, v0, 0x10

    .line 307
    if-eqz p3, :cond_4

    .line 308
    invoke-virtual {p3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p3, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 309
    const/16 v1, 0x8

    const/16 v3, 0x8

    invoke-virtual {p3, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p3, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 310
    const/16 v1, 0x10

    const/16 v3, 0x10

    invoke-virtual {p3, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p3, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 313
    :cond_4
    const-wide/16 v4, 0x1

    and-long/2addr v4, p0

    cmp-long v1, v4, v6

    if-nez v1, :cond_6

    .line 314
    if-eqz p2, :cond_5

    move v0, v2

    goto :goto_0

    .line 315
    :cond_5
    or-int/lit8 v0, v0, 0x2

    .line 316
    if-eqz p3, :cond_6

    .line 317
    invoke-virtual {p3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 320
    :cond_6
    or-int/lit8 v0, v0, 0x1

    .line 321
    if-eqz p3, :cond_0

    .line 322
    invoke-virtual {p3, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p3, v8, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0
.end method

.method public static a(JI)J
    .registers 3

    .prologue
    .line 386
    return-wide p0
.end method

.method public static a(JLjava/lang/String;I)J
    .registers 10

    .prologue
    .line 543
    and-int/lit8 v2, p3, 0x7f

    .line 544
    const/4 v0, 0x0

    const v3, 0x7f0700cf

    move-object v1, p2

    move-wide v4, p0

    invoke-static/range {v0 .. v5}, Landroid/ext/d;->a(Landroid/ext/pv;Ljava/lang/String;IIJ)Landroid/ext/pv;

    move-result-object v0

    .line 545
    iget-wide v0, v0, Landroid/ext/pv;->a:J

    .line 547
    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 548
    xor-long/2addr v0, p0

    .line 551
    :cond_0
    return-wide v0
.end method

.method public static a(Landroid/ext/pv;Ljava/lang/String;I)J
    .registers 9

    .prologue
    .line 536
    and-int/lit8 v2, p2, 0x7f

    .line 537
    const v3, 0x7f0700cf

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Landroid/ext/d;->a(Landroid/ext/pv;Ljava/lang/String;IIJ)Landroid/ext/pv;

    move-result-object v0

    .line 539
    iget-wide v0, v0, Landroid/ext/pv;->a:J

    return-wide v0
.end method

.method public static a(Landroid/ext/pv;Ljava/lang/String;IIJ)Landroid/ext/pv;
    .registers 12

    .prologue
    .line 522
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v4, p4

    :try_start_0
    invoke-static/range {v0 .. v5}, Landroid/ext/ps;->a(Landroid/ext/pv;Ljava/lang/String;IZJ)Landroid/ext/pv;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 532
    return-object v0

    .line 523
    :catch_0
    move-exception v0

    .line 524
    invoke-static {p3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 525
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed parse \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " on \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 526
    instance-of v2, v0, Landroid/ext/pt;

    if-nez v2, :cond_0

    instance-of v2, v0, Landroid/ext/ak;

    if-eqz v2, :cond_1

    :cond_0
    throw v0

    .line 527
    :cond_1
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v2, v0}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 529
    throw v2
.end method

.method public static a(IJ)Landroid/fix/j;
    .registers 12

    .prologue
    const-wide/16 v6, 0x3

    const-wide/16 v4, 0x0

    .line 267
    invoke-static {p0}, Landroid/ext/d;->b(I)Landroid/fix/j;

    move-result-object v0

    .line 268
    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/fix/j;->remove(I)V

    .line 270
    and-long v2, p1, v6

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 271
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/fix/j;->remove(I)V

    .line 272
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/fix/j;->remove(I)V

    .line 274
    :cond_0
    and-long v2, p1, v6

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 275
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/fix/j;->remove(I)V

    .line 276
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/fix/j;->remove(I)V

    .line 277
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/fix/j;->remove(I)V

    .line 279
    :cond_1
    const-wide/16 v2, 0x1

    and-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 280
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/fix/j;->remove(I)V

    .line 283
    :cond_2
    return-object v0
.end method

.method public static a(IZ)Landroid/fix/j;
    .registers 7

    .prologue
    .line 221
    new-instance v2, Landroid/fix/j;

    invoke-direct {v2}, Landroid/fix/j;-><init>()V

    .line 222
    sget-object v0, Landroid/ext/d;->e:Landroid/fix/j;

    invoke-virtual {v0}, Landroid/fix/j;->size()I

    move-result v3

    .line 223
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 229
    if-eqz p1, :cond_0

    invoke-virtual {v2, p0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 230
    sget-object v0, Landroid/ext/d;->e:Landroid/fix/j;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, p0, v0}, Landroid/fix/j;->append(ILjava/lang/Object;)V

    .line 232
    :cond_0
    return-object v2

    .line 224
    :cond_1
    sget-object v0, Landroid/ext/d;->e:Landroid/fix/j;

    invoke-virtual {v0, v1}, Landroid/fix/j;->keyAt(I)I

    move-result v4

    .line 225
    and-int v0, p0, v4

    if-ne v0, v4, :cond_2

    .line 226
    sget-object v0, Landroid/ext/d;->e:Landroid/fix/j;

    invoke-virtual {v0, v1}, Landroid/fix/j;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4, v0}, Landroid/fix/j;->append(ILjava/lang/Object;)V

    .line 223
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static a(JJI)Ljava/lang/String;
    .registers 7

    .prologue
    .line 402
    invoke-static {p0, p1, p2, p3, p4}, Landroid/ext/d;->b(JJI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(JJIZ)Ljava/lang/String;
    .registers 14

    .prologue
    const-wide/16 v6, 0x1

    const/16 v5, 0x8

    .line 447
    and-int/lit8 v2, p4, 0x7f

    .line 448
    if-ne v2, v5, :cond_1

    .line 449
    xor-long v0, p2, p0

    .line 451
    :goto_0
    if-eqz p5, :cond_0

    .line 452
    invoke-static {v2}, Landroid/ext/d;->d(I)I

    move-result v3

    .line 453
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    mul-int/lit8 v4, v3, 0x8

    rsub-int/lit8 v4, v4, 0x40

    shr-long/2addr v0, v4

    .line 454
    if-eq v3, v5, :cond_0

    .line 455
    mul-int/lit8 v3, v3, 0x8

    shl-long v4, v6, v3

    sub-long/2addr v4, v6

    and-long/2addr v0, v4

    .line 458
    :cond_0
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/ext/gv;->b(JIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-wide v0, p2

    goto :goto_0
.end method

.method private static a(Landroid/fix/j;Landroid/fix/j;ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 82
    invoke-static {p4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {p2}, Landroid/ext/d;->k(I)I

    move-result v1

    .line 84
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object p5, v2, v3

    const/4 v3, 0x2

    aput-object p6, v2, v3

    invoke-static {p3, v2}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v2, v1}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Landroid/fix/j;->append(ILjava/lang/Object;)V

    .line 87
    invoke-static {v0, v1}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/fix/j;->append(ILjava/lang/Object;)V

    .line 88
    return-void
.end method

.method public static a(Landroid/fix/j;Landroid/util/SparseIntArray;)[Landroid/ext/e;
    .registers 16

    .prologue
    const/4 v13, 0x1

    const/4 v2, 0x0

    .line 170
    invoke-virtual {p0}, Landroid/fix/j;->size()I

    move-result v5

    .line 172
    new-array v6, v5, [Landroid/ext/e;

    .line 174
    if-ne v5, v13, :cond_2

    .line 175
    invoke-virtual {p0, v2}, Landroid/fix/j;->keyAt(I)I

    move-result v3

    .line 176
    new-instance v4, Landroid/ext/e;

    invoke-virtual {p0, v2}, Landroid/fix/j;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    move v1, v2

    :goto_0
    invoke-direct {v4, v3, v0, v1}, Landroid/ext/e;-><init>(ILjava/lang/CharSequence;I)V

    aput-object v4, v6, v2

    .line 205
    :cond_0
    return-object v6

    .line 176
    :cond_1
    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    goto :goto_0

    .line 178
    :cond_2
    new-array v7, v5, [Z

    .line 180
    add-int/lit8 v3, v5, -0x1

    move v4, v2

    .line 181
    :goto_1
    if-lt v4, v5, :cond_4

    .line 189
    :cond_3
    sget-object v8, Landroid/ext/d;->k:[I

    array-length v9, v8

    move v4, v2

    :goto_2
    if-lt v4, v9, :cond_6

    move v4, v2

    move v3, v2

    .line 198
    :goto_3
    if-ge v4, v5, :cond_0

    .line 199
    aget-boolean v0, v7, v4

    if-eqz v0, :cond_9

    move v0, v3

    .line 198
    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v3, v0

    goto :goto_3

    .line 182
    :cond_4
    invoke-virtual {p0, v4}, Landroid/fix/j;->keyAt(I)I

    move-result v8

    .line 183
    const/16 v0, -0xa

    if-gt v8, v0, :cond_3

    .line 184
    new-instance v9, Landroid/ext/e;

    invoke-virtual {p0, v4}, Landroid/fix/j;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez p1, :cond_5

    move v1, v2

    :goto_5
    invoke-direct {v9, v8, v0, v1}, Landroid/ext/e;-><init>(ILjava/lang/CharSequence;I)V

    aput-object v9, v6, v3

    .line 185
    aput-boolean v13, v7, v4

    .line 186
    add-int/lit8 v3, v3, -0x1

    .line 181
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 184
    :cond_5
    invoke-virtual {p1, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    goto :goto_5

    .line 189
    :cond_6
    aget v10, v8, v4

    .line 190
    invoke-virtual {p0, v10}, Landroid/fix/j;->indexOfKey(I)I

    move-result v11

    .line 191
    if-ltz v11, :cond_b

    aget-boolean v0, v7, v11

    if-eqz v0, :cond_7

    move v0, v3

    .line 189
    :goto_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v3, v0

    goto :goto_2

    .line 192
    :cond_7
    new-instance v12, Landroid/ext/e;

    invoke-virtual {p0, v11}, Landroid/fix/j;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez p1, :cond_8

    move v1, v2

    :goto_7
    invoke-direct {v12, v10, v0, v1}, Landroid/ext/e;-><init>(ILjava/lang/CharSequence;I)V

    aput-object v12, v6, v3

    .line 193
    aput-boolean v13, v7, v11

    .line 194
    add-int/lit8 v0, v3, -0x1

    goto :goto_6

    .line 192
    :cond_8
    invoke-virtual {p1, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    goto :goto_7

    .line 200
    :cond_9
    invoke-virtual {p0, v4}, Landroid/fix/j;->keyAt(I)I

    move-result v8

    .line 201
    new-instance v9, Landroid/ext/e;

    invoke-virtual {p0, v4}, Landroid/fix/j;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez p1, :cond_a

    move v1, v2

    :goto_8
    invoke-direct {v9, v8, v0, v1}, Landroid/ext/e;-><init>(ILjava/lang/CharSequence;I)V

    aput-object v9, v6, v3

    .line 202
    add-int/lit8 v0, v3, 0x1

    goto :goto_4

    .line 201
    :cond_a
    invoke-virtual {p1, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    goto :goto_8

    :cond_b
    move v0, v3

    goto :goto_6
.end method

.method public static b()Landroid/fix/j;
    .registers 1

    .prologue
    .line 209
    sget-object v0, Landroid/ext/d;->g:Landroid/fix/j;

    return-object v0
.end method

.method public static b(I)Landroid/fix/j;
    .registers 2

    .prologue
    .line 217
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/ext/d;->a(IZ)Landroid/fix/j;

    move-result-object v0

    return-object v0
.end method

.method public static b(JI)Ljava/lang/String;
    .registers 7

    .prologue
    .line 394
    const/16 v0, 0x8

    invoke-static {p0, p1, p2}, Landroid/ext/d;->a(JI)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroid/ext/ts;->a(IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(JJI)Ljava/lang/String;
    .registers 7

    .prologue
    .line 410
    const/4 v0, 0x0

    .line 411
    and-int/lit8 v1, p4, 0x7f

    .line 412
    sparse-switch v1, :sswitch_data_0

    .line 424
    :goto_0
    if-nez v0, :cond_0

    .line 425
    invoke-static {p2, p3, v1}, Landroid/ext/gv;->a(JI)Ljava/lang/String;

    move-result-object v0

    .line 427
    :cond_0
    return-object v0

    .line 415
    :sswitch_0
    invoke-static {p2, p3}, Landroid/ext/ek;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 418
    :sswitch_1
    invoke-static {p2, p3}, Landroid/ext/ek;->c(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 421
    :sswitch_2
    xor-long/2addr p2, p0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
        0x40 -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(JI)J
    .registers 9

    .prologue
    const/16 v4, 0x5b

    .line 499
    .line 500
    and-int/lit8 v0, p2, 0x7f

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-wide v0, p0

    .line 512
    :goto_0
    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    .line 513
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fixValue["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 514
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 515
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 513
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 517
    :cond_0
    return-wide v0

    .line 503
    :pswitch_1
    long-to-int v0, p0

    int-to-long v0, v0

    .line 504
    goto :goto_0

    .line 506
    :pswitch_2
    long-to-int v0, p0

    int-to-short v0, v0

    int-to-long v0, v0

    .line 507
    goto :goto_0

    .line 509
    :pswitch_3
    long-to-int v0, p0

    int-to-byte v0, v0

    int-to-long v0, v0

    goto :goto_0

    .line 500
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c()Landroid/fix/j;
    .registers 1

    .prologue
    .line 213
    sget-object v0, Landroid/ext/d;->h:Landroid/fix/j;

    return-object v0
.end method

.method public static c(I)Landroid/fix/j;
    .registers 3

    .prologue
    .line 263
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Landroid/ext/d;->a(IJ)Landroid/fix/j;

    move-result-object v0

    return-object v0
.end method

.method public static c(JJI)Ljava/lang/String;
    .registers 11

    .prologue
    .line 435
    const/4 v5, 0x1

    move-wide v0, p0

    move-wide v2, p2

    move v4, p4

    invoke-static/range {v0 .. v5}, Landroid/ext/d;->a(JJIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)I
    .registers 4

    .prologue
    const/16 v0, 0x8

    .line 333
    and-int/lit8 v1, p0, 0x7f

    .line 334
    and-int/lit8 v2, v1, 0x60

    if-eqz v2, :cond_1

    .line 343
    :cond_0
    :goto_0
    return v0

    .line 336
    :cond_1
    and-int/lit8 v2, v1, 0x1c

    if-eqz v2, :cond_2

    .line 337
    const/4 v0, 0x4

    goto :goto_0

    .line 338
    :cond_2
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_3

    .line 339
    const/4 v0, 0x2

    goto :goto_0

    .line 340
    :cond_3
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 341
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(JJI)Ljava/lang/String;
    .registers 11

    .prologue
    .line 443
    const/4 v5, 0x0

    move-wide v0, p0

    move-wide v2, p2

    move v4, p4

    invoke-static/range {v0 .. v5}, Landroid/ext/d;->a(JJIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)I
    .registers 4

    .prologue
    const/4 v0, 0x4

    .line 352
    and-int/lit8 v1, p0, 0x7f

    .line 353
    and-int/lit8 v2, v1, 0x60

    if-eqz v2, :cond_1

    .line 362
    :cond_0
    :goto_0
    return v0

    .line 355
    :cond_1
    and-int/lit8 v2, v1, 0x1c

    if-nez v2, :cond_0

    .line 357
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    .line 358
    const/4 v0, 0x2

    goto :goto_0

    .line 359
    :cond_2
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 360
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static f(I)I
    .registers 4

    .prologue
    const/4 v0, 0x3

    .line 367
    and-int/lit8 v1, p0, 0x7f

    .line 368
    and-int/lit8 v2, v1, 0x60

    if-eqz v2, :cond_1

    .line 377
    :cond_0
    :goto_0
    return v0

    .line 370
    :cond_1
    and-int/lit8 v2, v1, 0x1c

    if-eqz v2, :cond_2

    .line 371
    const/4 v0, 0x2

    goto :goto_0

    .line 372
    :cond_2
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_3

    .line 373
    const/4 v0, 0x1

    goto :goto_0

    .line 374
    :cond_3
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 375
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(I)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 593
    and-int/lit8 v0, p0, 0x7f

    .line 594
    invoke-static {v0}, Landroid/ext/d;->j(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(I)I
    .registers 2

    .prologue
    .line 602
    .line 604
    and-int/lit8 v0, p0, 0x7f

    .line 606
    sparse-switch v0, :sswitch_data_0

    .line 619
    const/16 v0, 0x7f

    .line 622
    :sswitch_0
    return v0

    .line 606
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0x10 -> :sswitch_0
        0x20 -> :sswitch_0
        0x40 -> :sswitch_0
        0x7f -> :sswitch_0
    .end sparse-switch
.end method

.method public static i(I)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 630
    sget-object v0, Landroid/ext/d;->f:Landroid/fix/j;

    invoke-static {p0}, Landroid/ext/d;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 632
    if-nez v0, :cond_0

    .line 633
    const-string v0, "Unknown"

    .line 636
    :cond_0
    return-object v0
.end method

.method public static j(I)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 640
    sget-object v0, Landroid/ext/d;->e:Landroid/fix/j;

    invoke-static {p0}, Landroid/ext/d;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 642
    if-nez v0, :cond_0

    .line 643
    const-string v0, "Unknown"

    .line 646
    :cond_0
    return-object v0
.end method

.method public static k(I)I
    .registers 4

    .prologue
    .line 656
    :try_start_0
    sget-object v0, Landroid/ext/d;->i:Landroid/util/SparseIntArray;

    .line 657
    if-nez v0, :cond_0

    .line 658
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 660
    const/4 v1, 0x1

    const v2, 0x7f0a0005

    invoke-static {v2}, Landroid/ext/Tools;->e(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 661
    const/4 v1, 0x2

    const v2, 0x7f0a0006

    invoke-static {v2}, Landroid/ext/Tools;->e(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 662
    const/4 v1, 0x4

    const v2, 0x7f0a0007

    invoke-static {v2}, Landroid/ext/Tools;->e(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 663
    const/16 v1, 0x8

    const v2, 0x7f0a0009

    invoke-static {v2}, Landroid/ext/Tools;->e(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 664
    const/16 v1, 0x10

    const v2, 0x7f0a000a

    invoke-static {v2}, Landroid/ext/Tools;->e(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 665
    const/16 v1, 0x20

    const v2, 0x7f0a0008

    invoke-static {v2}, Landroid/ext/Tools;->e(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 666
    const/16 v1, 0x40

    const v2, 0x7f0a000b

    invoke-static {v2}, Landroid/ext/Tools;->e(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 668
    sput-object v0, Landroid/ext/d;->i:Landroid/util/SparseIntArray;

    .line 669
    const v1, 0x7f0a0004

    invoke-static {v1}, Landroid/ext/Tools;->e(I)I

    move-result v1

    sput v1, Landroid/ext/d;->j:I

    .line 671
    :cond_0
    invoke-static {p0}, Landroid/ext/d;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 673
    if-nez v0, :cond_1

    .line 674
    sget v0, Landroid/ext/d;->j:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 681
    :cond_1
    :goto_0
    return v0

    .line 676
    :catch_0
    move-exception v0

    .line 677
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed getColor for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 678
    sget v0, Landroid/ext/d;->j:I

    goto :goto_0
.end method

.method public static l(I)Ljava/lang/String;
    .registers 10

    .prologue
    const v2, 0x7f0700ce

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 685
    if-eqz p0, :cond_0

    and-int/lit8 v0, p0, 0x40

    if-eqz v0, :cond_1

    .line 686
    :cond_0
    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "%.1e"

    new-array v3, v8, [Ljava/lang/Object;

    const-wide v4, -0x10000000000001L

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "%.1e"

    new-array v3, v8, [Ljava/lang/Object;

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 696
    :goto_0
    return-object v0

    .line 689
    :cond_1
    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_2

    .line 690
    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "%.1e"

    new-array v3, v8, [Ljava/lang/Object;

    const v4, -0x800001

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "%.1e"

    new-array v3, v8, [Ljava/lang/Object;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 693
    :cond_2
    invoke-static {}, Landroid/ext/ps;->a()[Ljava/lang/Object;

    move-result-object v0

    .line 695
    invoke-static {p0}, Landroid/ext/d;->f(I)I

    move-result v1

    .line 696
    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "%,d"

    new-array v5, v8, [Ljava/lang/Object;

    mul-int/lit8 v6, v1, 0x2

    add-int/lit8 v6, v6, 0x0

    aget-object v6, v0, v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, "%,d"

    new-array v5, v8, [Ljava/lang/Object;

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    aput-object v0, v5, v7

    invoke-static {v4, v5}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static updateLocale()V
    .registers 8

    .prologue
    .line 123
    sget-object v0, Landroid/ext/d;->e:Landroid/fix/j;

    sget-object v1, Landroid/ext/d;->f:Landroid/fix/j;

    const/16 v2, 0x7f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "A: %s (%.1e - %.1e) ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v4, 0x7f0700c5

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f07000e

    const-wide v6, -0x10000000000001L

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Landroid/ext/d;->a(Landroid/fix/j;Landroid/fix/j;ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    return-void
.end method


# virtual methods
.method public a()Landroid/ext/d;
    .registers 2

    .prologue
    .line 70
    new-instance v0, Landroid/ext/d;

    invoke-direct {v0, p0}, Landroid/ext/d;-><init>(Landroid/ext/d;)V

    return-object v0
.end method

.method public a(Landroid/ext/f;Landroid/ext/pv;Ljava/lang/String;JLjava/lang/String;I)Landroid/ext/f;
    .registers 16

    .prologue
    const/4 v0, 0x0

    .line 560
    if-nez p2, :cond_0

    iget v2, p0, Landroid/ext/d;->d:I

    const v3, 0x7f0700cf

    move-object v1, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Landroid/ext/d;->a(Landroid/ext/pv;Ljava/lang/String;IIJ)Landroid/ext/pv;

    move-result-object p2

    .line 561
    :cond_0
    iget-wide v6, p2, Landroid/ext/pv;->a:J

    .line 563
    if-eqz p7, :cond_5

    .line 564
    if-nez p1, :cond_1

    .line 565
    iget v2, p0, Landroid/ext/d;->d:I

    const v3, 0x7f0700d0

    const-wide/16 v4, 0x0

    move-object v1, p6

    invoke-static/range {v0 .. v5}, Landroid/ext/d;->a(Landroid/ext/pv;Ljava/lang/String;IIJ)Landroid/ext/pv;

    move-result-object v0

    .line 566
    new-instance p1, Landroid/ext/f;

    invoke-direct {p1}, Landroid/ext/f;-><init>()V

    .line 567
    iget-wide v2, v0, Landroid/ext/pv;->a:J

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iput v1, p1, Landroid/ext/f;->a:F

    .line 568
    iget-wide v2, v0, Landroid/ext/pv;->a:J

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    iput-wide v2, p1, Landroid/ext/f;->b:D

    .line 569
    iget-wide v0, v0, Landroid/ext/pv;->a:J

    iput-wide v0, p1, Landroid/ext/f;->c:J

    .line 571
    :cond_1
    iget v0, p2, Landroid/ext/pv;->c:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 572
    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget v1, p1, Landroid/ext/f;->a:F

    int-to-float v2, p7

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 580
    :goto_0
    iget v2, p0, Landroid/ext/d;->d:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 581
    iget-wide v2, p0, Landroid/ext/d;->b:J

    xor-long/2addr v0, v2

    .line 584
    :cond_2
    iput-wide v0, p0, Landroid/ext/d;->c:J

    .line 585
    return-object p1

    .line 573
    :cond_3
    iget v0, p2, Landroid/ext/pv;->c:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_4

    .line 574
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    iget-wide v2, p1, Landroid/ext/f;->b:D

    int-to-double v4, p7

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto :goto_0

    .line 576
    :cond_4
    iget-wide v0, p1, Landroid/ext/f;->c:J

    int-to-long v2, p7

    mul-long/2addr v0, v2

    add-long/2addr v0, v6

    goto :goto_0

    :cond_5
    move-wide v0, v6

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 462
    iget-wide v0, p0, Landroid/ext/d;->b:J

    iget v2, p0, Landroid/ext/d;->d:I

    invoke-static {v0, v1, p1, v2}, Landroid/ext/d;->a(JLjava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/ext/d;->c:J

    .line 463
    return-void
.end method

.method public d()I
    .registers 2

    .prologue
    .line 329
    iget v0, p0, Landroid/ext/d;->d:I

    invoke-static {v0}, Landroid/ext/d;->d(I)I

    move-result v0

    return v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 348
    iget v0, p0, Landroid/ext/d;->d:I

    invoke-static {v0}, Landroid/ext/d;->e(I)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 723
    if-ne p0, p1, :cond_1

    .line 734
    :cond_0
    :goto_0
    return v0

    .line 725
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 726
    goto :goto_0

    .line 727
    :cond_2
    instance-of v2, p1, Landroid/ext/d;

    if-nez v2, :cond_3

    move v0, v1

    .line 728
    goto :goto_0

    .line 729
    :cond_3
    check-cast p1, Landroid/ext/d;

    .line 730
    iget-wide v2, p0, Landroid/ext/d;->b:J

    iget-wide v4, p1, Landroid/ext/d;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 731
    goto :goto_0

    .line 732
    :cond_4
    iget v2, p0, Landroid/ext/d;->d:I

    iget v3, p1, Landroid/ext/d;->d:I

    xor-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x7f

    if-eqz v2, :cond_0

    move v0, v1

    .line 733
    goto :goto_0
.end method

.method public f()J
    .registers 4

    .prologue
    .line 382
    iget-wide v0, p0, Landroid/ext/d;->b:J

    iget v2, p0, Landroid/ext/d;->d:I

    invoke-static {v0, v1, v2}, Landroid/ext/d;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .registers 4

    .prologue
    .line 390
    iget-wide v0, p0, Landroid/ext/d;->b:J

    iget v2, p0, Landroid/ext/d;->d:I

    invoke-static {v0, v1, v2}, Landroid/ext/d;->b(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 6

    .prologue
    .line 398
    iget-wide v0, p0, Landroid/ext/d;->b:J

    iget-wide v2, p0, Landroid/ext/d;->c:J

    iget v4, p0, Landroid/ext/d;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Landroid/ext/d;->a(JJI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .prologue
    .line 714
    .line 716
    iget-wide v0, p0, Landroid/ext/d;->b:J

    iget-wide v2, p0, Landroid/ext/d;->b:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1f

    .line 717
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/ext/d;->d:I

    and-int/lit8 v1, v1, 0x7f

    add-int/2addr v0, v1

    .line 718
    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 6

    .prologue
    .line 406
    iget-wide v0, p0, Landroid/ext/d;->b:J

    iget-wide v2, p0, Landroid/ext/d;->c:J

    iget v4, p0, Landroid/ext/d;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Landroid/ext/d;->b(JJI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 7

    .prologue
    .line 431
    iget-wide v0, p0, Landroid/ext/d;->b:J

    iget-wide v2, p0, Landroid/ext/d;->c:J

    iget v4, p0, Landroid/ext/d;->d:I

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Landroid/ext/d;->a(JJIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 7

    .prologue
    .line 439
    iget-wide v0, p0, Landroid/ext/d;->b:J

    iget-wide v2, p0, Landroid/ext/d;->c:J

    iget v4, p0, Landroid/ext/d;->d:I

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/ext/d;->a(JJIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 589
    iget v0, p0, Landroid/ext/d;->d:I

    invoke-static {v0}, Landroid/ext/d;->g(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .registers 2

    .prologue
    .line 598
    iget v0, p0, Landroid/ext/d;->d:I

    invoke-static {v0}, Landroid/ext/d;->h(I)I

    move-result v0

    return v0
.end method

.method public m(I)V
    .registers 3

    .prologue
    .line 704
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {v0, p0, p1}, Landroid/ext/ex;->a(Landroid/ext/d;I)V

    .line 705
    return-void
.end method

.method public n()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 626
    iget v0, p0, Landroid/ext/d;->d:I

    invoke-static {v0}, Landroid/ext/d;->i(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .registers 2

    .prologue
    .line 650
    iget v0, p0, Landroid/ext/d;->d:I

    invoke-static {v0}, Landroid/ext/d;->k(I)I

    move-result v0

    return v0
.end method

.method public p()V
    .registers 2

    .prologue
    .line 700
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/ext/d;->m(I)V

    .line 701
    return-void
.end method

.method public q()Z
    .registers 5

    .prologue
    .line 738
    iget-wide v0, p0, Landroid/ext/d;->b:J

    invoke-virtual {p0}, Landroid/ext/d;->e()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 709
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/ext/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/ext/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/ext/d;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/ext/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
