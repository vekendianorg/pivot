.class public Landroid/ext/ra;
.super Landroid/ext/re;
.source "src"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 403
    const/4 v0, 0x0

    sput-object v0, Landroid/ext/ra;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 19
    const v0, 0x7f070102

    const v1, 0x7f020034

    invoke-direct {p0, v0, v1}, Landroid/ext/re;-><init>(II)V

    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;IZ)I
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 221
    const/4 v0, 0x2

    .line 223
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/ext/ra;->b(Ljava/lang/String;IZ)Landroid/ext/rb;

    move-result-object v4

    .line 225
    iget-object v1, v4, Landroid/ext/rb;->c:[I

    array-length v1, v1

    add-int/lit8 v5, v1, -0x1

    move v1, v2

    move v3, v2

    .line 226
    :goto_0
    if-lt v1, v5, :cond_0

    .line 229
    add-int/lit8 v0, v3, 0x1

    .line 233
    :goto_1
    return v0

    .line 227
    :cond_0
    iget-object v2, v4, Landroid/ext/rb;->c:[I

    aget v2, v2, v1

    invoke-static {v2}, Landroid/ext/d;->d(I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    add-int/2addr v2, v3

    .line 226
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    .line 230
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/ext/pv;Ljava/lang/String;II)Landroid/ext/rc;
    .registers 14

    .prologue
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 37
    const-string v1, "~~"

    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    const/high16 v0, 0x20000000

    if-ne p3, v0, :cond_0

    const/high16 v0, 0x10000000

    :goto_0
    move p3, v0

    .line 47
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 48
    array-length v2, v0

    const/4 v3, 0x2

    if-le v2, v3, :cond_2

    .line 49
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const v3, 0x7f070189

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    const/high16 v0, 0x20000000

    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "~"

    move-object v1, v0

    goto :goto_1

    .line 51
    :cond_2
    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 53
    :cond_3
    const/4 v1, 0x2

    new-array v5, v1, [J

    .line 54
    const/4 v1, 0x2

    new-array v6, v1, [I

    .line 55
    const/4 v1, 0x1

    move v3, v1

    :goto_2
    if-gez v3, :cond_5

    .line 66
    const/4 v0, 0x0

    aget v0, v6, v0

    const/4 v1, 0x1

    aget v1, v6, v1

    and-int/2addr v1, v0

    .line 68
    const-string v0, ""

    .line 69
    if-nez v1, :cond_4

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v0, 0x7f07018d

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 74
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_5
    aget-object v1, v0, v3

    .line 57
    if-nez v1, :cond_7

    const-string v1, ""

    move-object v2, v1

    .line 58
    :goto_3
    const/4 v1, 0x1

    if-ne v3, v1, :cond_8

    move v1, p2

    :goto_4
    const/4 v7, 0x0

    invoke-static {p0, v2, v1, v7}, Landroid/ext/ps;->a(Landroid/ext/pv;Ljava/lang/String;IZ)Landroid/ext/pv;

    move-result-object p0

    .line 59
    const/16 v1, 0x7f

    if-ne p2, v1, :cond_6

    iget v1, p0, Landroid/ext/pv;->c:I

    const/16 v7, 0x40

    if-ne v1, v7, :cond_6

    .line 60
    const-string v1, "BWDXFQEAbwdxfqea"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    .line 61
    iget v1, p0, Landroid/ext/pv;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Landroid/ext/pv;->c:I

    .line 63
    :cond_6
    iget-wide v8, p0, Landroid/ext/pv;->a:J

    aput-wide v8, v5, v3

    .line 64
    iget v1, p0, Landroid/ext/pv;->c:I

    aput v1, v6, v3

    .line 55
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_2

    .line 57
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_3

    .line 58
    :cond_8
    const/4 v1, 0x1

    aget v1, v6, v1

    goto :goto_4

    .line 76
    :cond_9
    const/16 v0, 0x7f

    if-ne p2, v0, :cond_a

    and-int/lit8 v0, v1, 0x20

    if-nez v0, :cond_a

    .line 77
    const/4 v0, 0x0

    :goto_5
    const/4 v2, 0x2

    if-lt v0, v2, :cond_b

    .line 84
    :cond_a
    new-instance v0, Landroid/ext/rc;

    invoke-direct {v0}, Landroid/ext/rc;-><init>()V

    .line 85
    const/4 v2, 0x0

    aget-wide v2, v5, v2

    iput-wide v2, v0, Landroid/ext/rc;->a:J

    .line 86
    const/4 v2, 0x1

    aget-wide v2, v5, v2

    iput-wide v2, v0, Landroid/ext/rc;->b:J

    .line 87
    iput v1, v0, Landroid/ext/rc;->c:I

    .line 88
    iput p3, v0, Landroid/ext/rc;->d:I

    .line 90
    invoke-static {v0, v4}, Landroid/ext/ra;->a(Landroid/ext/rc;Ljava/lang/String;)V

    .line 92
    return-object v0

    .line 78
    :cond_b
    aget v2, v6, v0

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_c

    .line 79
    aget-wide v2, v5, v0

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    aput-wide v2, v5, v0

    .line 77
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method public static a(Ljava/lang/String;Z)Landroid/ext/rd;
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v2, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 293
    .line 294
    invoke-static {p0}, Landroid/ext/ps;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Landroid/ext/ps;->e(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    .line 295
    const/16 v0, 0x58

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/16 v0, 0x78

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 296
    :cond_0
    new-instance v2, Landroid/ext/rd;

    invoke-direct {v2}, Landroid/ext/rd;-><init>()V

    .line 297
    const-string v0, "[Xx]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 298
    array-length v0, v3

    if-ne v0, v4, :cond_2

    aget-object v0, v3, v7

    .line 299
    :goto_0
    invoke-static {v1, v0, v4, v6}, Landroid/ext/ps;->a(Landroid/ext/pv;Ljava/lang/String;IZ)Landroid/ext/pv;

    move-result-object v1

    .line 300
    iget-wide v4, v1, Landroid/ext/pv;->a:J

    long-to-int v4, v4

    .line 301
    array-length v1, v3

    if-lez v1, :cond_3

    aget-object v1, v3, v6

    :goto_1
    iput-object v1, v2, Landroid/ext/rd;->a:Ljava/lang/String;

    .line 302
    if-eqz p1, :cond_4

    if-lt v4, v7, :cond_1

    const/16 v1, 0x1000

    if-le v4, v1, :cond_4

    .line 303
    :cond_1
    new-instance v1, Landroid/ext/pt;

    new-instance v2, Ljava/lang/StringBuilder;

    const v3, 0x7f070122

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    .line 304
    aput-object v0, v4, v6

    .line 303
    invoke-static {v3, v4}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    const-string v3, " [1; 4096]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 303
    invoke-direct {v1, v2}, Landroid/ext/pt;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v1, v0}, Landroid/ext/pt;->a(Ljava/lang/String;)V

    .line 306
    throw v1

    .line 298
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 301
    :cond_3
    const-string v1, ""

    goto :goto_1

    .line 308
    :cond_4
    iput v4, v2, Landroid/ext/rd;->b:I

    move-object v0, v2

    .line 310
    :goto_2
    return-object v0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method private static a(Landroid/ext/rc;Ljava/lang/String;)V
    .registers 12

    .prologue
    const-wide/16 v8, 0x0

    const/high16 v0, 0x20000000

    const/16 v6, 0x20

    .line 97
    iget v1, p0, Landroid/ext/rc;->c:I

    and-int/lit8 v1, v1, 0x7f

    .line 98
    const-wide/16 v2, 0x1

    invoke-static {v1}, Landroid/ext/d;->d(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, -0x1

    shl-long/2addr v2, v4

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const/16 v4, 0x10

    if-eq v1, v4, :cond_1

    const/16 v4, 0x40

    if-eq v1, v4, :cond_1

    .line 100
    const/16 v4, 0x2d

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget-wide v4, p0, Landroid/ext/rc;->a:J

    and-long/2addr v4, v2

    cmp-long v4, v4, v8

    if-nez v4, :cond_1

    iget-wide v4, p0, Landroid/ext/rc;->b:J

    and-long/2addr v2, v4

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unsigned search 3: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Landroid/ext/rc;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Landroid/ext/rc;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/ext/rc;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 105
    iget-wide v2, p0, Landroid/ext/rc;->b:J

    .line 106
    iget-wide v4, p0, Landroid/ext/rc;->a:J

    iput-wide v4, p0, Landroid/ext/rc;->b:J

    .line 107
    iput-wide v2, p0, Landroid/ext/rc;->a:J

    .line 108
    iget v2, p0, Landroid/ext/rc;->d:I

    if-ne v2, v0, :cond_0

    const/high16 v0, 0x10000000

    :cond_0
    iput v0, p0, Landroid/ext/rc;->d:I

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unsigned search 4: \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/ext/rc;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/ext/rc;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/ext/rc;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 111
    :cond_1
    return-void
.end method

.method public static a(BI[BJJZJ)Z
    .registers 21

    .prologue
    .line 348
    and-int/lit8 v2, p1, 0x7f

    .line 350
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    .line 352
    iget-wide v4, v0, Landroid/ext/MainService;->aj:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    if-nez p7, :cond_0

    .line 353
    invoke-static {}, Landroid/ext/MainService;->a()I

    move-result v1

    and-int/lit8 v1, v1, 0x7f

    and-int/2addr v2, v1

    .line 356
    :cond_0
    if-nez v2, :cond_1

    .line 357
    invoke-virtual {v0, p0}, Landroid/ext/MainService;->a(B)V

    .line 358
    const/4 v0, 0x1

    .line 374
    :goto_0
    return v0

    .line 360
    :cond_1
    invoke-virtual {v0}, Landroid/ext/MainService;->S()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 361
    iget-wide v4, v0, Landroid/ext/MainService;->aj:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    if-eqz p7, :cond_2

    .line 362
    invoke-virtual {v0, p0}, Landroid/ext/MainService;->a(B)V

    .line 364
    :cond_2
    iget-wide v4, v0, Landroid/ext/MainService;->aj:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    .line 365
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/ext/MainService;->ak:Z

    .line 366
    iget-object v1, v0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {v1, p0}, Landroid/ext/ex;->l(B)V

    .line 369
    :cond_3
    invoke-virtual {v0, p0}, Landroid/ext/MainService;->b(B)V

    .line 370
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/ext/MainService;->al:Z

    .line 371
    iget-object v0, v0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    move v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Landroid/ext/ex;->a(BI[BJJJ)V

    .line 373
    invoke-static {v2, p0}, Landroid/ext/MainService;->a(II)V

    .line 374
    const/4 v0, 0x0

    goto :goto_0

    .line 376
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    const v1, 0x7f070222

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(BJJIIJJZJ)Z
    .registers 31

    .prologue
    .line 143
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    .line 144
    invoke-virtual {v2}, Landroid/ext/MainService;->S()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 145
    iget-wide v4, v2, Landroid/ext/MainService;->aj:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    if-eqz p11, :cond_0

    .line 146
    move/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/ext/MainService;->a(B)V

    .line 148
    :cond_0
    iget-wide v4, v2, Landroid/ext/MainService;->aj:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 149
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/ext/MainService;->ak:Z

    .line 150
    iget-object v3, v2, Landroid/ext/MainService;->k:Landroid/ext/ex;

    move/from16 v0, p0

    invoke-virtual {v3, v0}, Landroid/ext/ex;->l(B)V

    .line 153
    :cond_1
    move/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/ext/MainService;->b(B)V

    .line 154
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/ext/MainService;->al:Z

    .line 155
    iget-object v2, v2, Landroid/ext/MainService;->k:Landroid/ext/ex;

    move/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p12

    invoke-virtual/range {v2 .. v15}, Landroid/ext/ex;->a(BJJIIJJJ)V

    .line 157
    move/from16 v0, p6

    move/from16 v1, p0

    invoke-static {v0, v1}, Landroid/ext/MainService;->a(II)V

    .line 158
    const/4 v2, 0x0

    return v2

    .line 160
    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    const v3, 0x7f070222

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static a(BLjava/lang/String;IZIJJZJ)Z
    .registers 33

    .prologue
    .line 405
    and-int/lit8 v4, p2, 0x7f

    .line 406
    const/high16 v2, 0x3c000000    # 0.0078125f

    and-int v7, p4, v2

    .line 408
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    .line 409
    invoke-static/range {p1 .. p1}, Landroid/ext/ps;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 411
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_0

    const/4 v4, 0x2

    .line 412
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/ext/ps;->a(Ljava/lang/CharSequence;)[B

    move-result-object v5

    move/from16 v3, p0

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-wide/from16 v11, p10

    .line 410
    invoke-static/range {v3 .. v12}, Landroid/ext/ra;->a(BI[BJJZJ)Z

    move-result v2

    .line 413
    sput-object p1, Landroid/ext/ra;->a:Ljava/lang/String;

    .line 484
    :goto_1
    return v2

    .line 411
    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    .line 415
    :cond_1
    const/16 v3, 0x3b

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_2

    .line 416
    const-string v2, "::"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    move/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move-wide/from16 v13, p10

    invoke-static/range {v2 .. v14}, Landroid/ext/ra;->a(BLjava/lang/String;IZZIJJZJ)Z

    move-result v2

    goto :goto_1

    .line 417
    :cond_2
    const/16 v3, 0x7e

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    invoke-static/range {p1 .. p1}, Landroid/ext/ps;->e(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    move/from16 v9, p0

    move-object/from16 v10, p1

    move v11, v4

    move/from16 v12, p3

    move v13, v7

    move-wide/from16 v14, p5

    move-wide/from16 v16, p7

    move/from16 v18, p9

    move-wide/from16 v19, p10

    .line 418
    invoke-static/range {v9 .. v20}, Landroid/ext/ra;->b(BLjava/lang/String;IZIJJZJ)Z

    move-result v2

    goto :goto_1

    .line 420
    :cond_3
    iget-wide v8, v2, Landroid/ext/MainService;->aj:J

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_4

    if-nez p9, :cond_4

    .line 421
    invoke-static {}, Landroid/ext/MainService;->a()I

    move-result v3

    and-int/lit8 v3, v3, 0x7f

    and-int/2addr v4, v3

    .line 424
    :cond_4
    if-nez v4, :cond_5

    .line 425
    move/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/ext/MainService;->a(B)V

    .line 426
    const/4 v2, 0x1

    goto :goto_1

    .line 428
    :cond_5
    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Landroid/ext/ra;->a(Ljava/lang/String;Z)Landroid/ext/rd;

    move-result-object v3

    .line 429
    if-eqz v3, :cond_8

    iget v6, v3, Landroid/ext/rd;->b:I

    .line 430
    :goto_2
    if-eqz v3, :cond_6

    iget-object v0, v3, Landroid/ext/rd;->a:Ljava/lang/String;

    move-object/from16 p1, v0

    .line 432
    :cond_6
    new-instance v3, Landroid/ext/pv;

    invoke-direct {v3}, Landroid/ext/pv;-><init>()V

    .line 433
    move-object/from16 v0, p1

    invoke-static {v3, v0, v4}, Landroid/ext/d;->a(Landroid/ext/pv;Ljava/lang/String;I)J

    move-result-wide v8

    .line 435
    iget v5, v3, Landroid/ext/pv;->c:I

    and-int/2addr v5, v4

    .line 437
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    const/4 v10, 0x1

    if-le v4, v10, :cond_9

    .line 438
    iget-boolean v3, v3, Landroid/ext/pv;->b:Z

    invoke-static {v5, v8, v9, v3}, Landroid/ext/d;->a(IJZ)I

    move-result v5

    move v14, v5

    .line 460
    :goto_3
    if-eqz p3, :cond_7

    if-nez v6, :cond_7

    const/high16 v7, 0x2000000

    :cond_7
    or-int/2addr v7, v14

    .line 462
    if-eqz v6, :cond_d

    .line 463
    if-eqz p3, :cond_c

    .line 464
    new-instance v2, Ljava/lang/NumberFormatException;

    const v3, 0x7f07018c

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 465
    const v6, 0x7f070224

    invoke-static {v6}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const v6, 0x7f070117

    invoke-static {v6}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 464
    invoke-static {v3, v4}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 429
    :cond_8
    const/4 v6, 0x0

    goto :goto_2

    .line 439
    :cond_9
    if-nez p3, :cond_12

    const/16 v3, 0x10

    if-eq v5, v3, :cond_12

    const/16 v3, 0x40

    if-eq v5, v3, :cond_12

    .line 440
    const/high16 v3, 0x8000000

    if-eq v7, v3, :cond_a

    const/high16 v3, 0x4000000

    if-ne v7, v3, :cond_12

    .line 441
    :cond_a
    const/16 v3, 0x2d

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_12

    const-wide/16 v10, 0x1

    invoke-static {v5}, Landroid/ext/d;->d(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, -0x1

    shl-long/2addr v10, v3

    and-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-eqz v3, :cond_12

    .line 445
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unsigned search 1: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 446
    const/high16 v2, 0x8000000

    if-ne v7, v2, :cond_b

    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "~0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 448
    const/high16 v7, 0x10000000

    .line 453
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unsigned search 2: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/la;->a(Ljava/lang/String;)I

    move/from16 v3, p0

    move/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move-wide/from16 v13, p10

    .line 456
    invoke-static/range {v3 .. v14}, Landroid/ext/ra;->a(BLjava/lang/String;IZIJJZJ)Z

    move-result v2

    goto/16 :goto_1

    .line 449
    :cond_b
    const/high16 v2, 0x4000000

    if-ne v7, v2, :cond_11

    .line 450
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "~-1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 451
    const/high16 v7, 0x20000000

    goto :goto_4

    .line 467
    :cond_c
    const/high16 v3, 0x200000

    or-int/2addr v7, v3

    .line 470
    :cond_d
    invoke-virtual {v2}, Landroid/ext/MainService;->S()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 471
    iget-wide v4, v2, Landroid/ext/MainService;->aj:J

    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-eqz v3, :cond_e

    if-eqz p9, :cond_e

    .line 472
    move/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/ext/MainService;->a(B)V

    .line 474
    :cond_e
    iget-wide v4, v2, Landroid/ext/MainService;->aj:J

    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-nez v3, :cond_f

    .line 475
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/ext/MainService;->ak:Z

    .line 476
    iget-object v3, v2, Landroid/ext/MainService;->k:Landroid/ext/ex;

    move/from16 v0, p0

    invoke-virtual {v3, v0}, Landroid/ext/ex;->l(B)V

    .line 479
    :cond_f
    move/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/ext/MainService;->b(B)V

    .line 480
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/ext/MainService;->al:Z

    .line 481
    iget-object v2, v2, Landroid/ext/MainService;->k:Landroid/ext/ex;

    move/from16 v3, p0

    move-wide v4, v8

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p10

    invoke-virtual/range {v2 .. v13}, Landroid/ext/ex;->a(BJIIJJJ)V

    .line 483
    move/from16 v0, p0

    invoke-static {v14, v0}, Landroid/ext/MainService;->a(II)V

    .line 484
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 486
    :cond_10
    new-instance v2, Ljava/lang/NumberFormatException;

    const v3, 0x7f070222

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    move-object/from16 v4, p1

    goto/16 :goto_4

    :cond_12
    move v14, v5

    goto/16 :goto_3
.end method

.method private static a(BLjava/lang/String;IZZIJJZJ)Z
    .registers 29

    .prologue
    .line 237
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 239
    move/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v2, v0, v1}, Landroid/ext/ra;->b(Ljava/lang/String;IZ)Landroid/ext/rb;

    move-result-object v6

    .line 240
    if-eqz p3, :cond_1

    const/high16 v2, 0x400000

    .line 242
    :goto_0
    const-string v3, ""

    .line 243
    if-eqz p4, :cond_0

    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, 0x7f07018c

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const v8, 0x7f07012f

    invoke-static {v8}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    .line 245
    const v8, 0x7f070117

    invoke-static {v8}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 244
    invoke-static {v3, v5}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 245
    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 247
    :cond_0
    const/high16 v4, 0x20000000

    move/from16 v0, p5

    if-eq v0, v4, :cond_2

    const/high16 v4, 0x10000000

    move/from16 v0, p5

    if-eq v0, v4, :cond_2

    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, 0x7f07018c

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const v8, 0x7f07012f

    invoke-static {v8}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    .line 249
    invoke-static {}, Landroid/ext/d;->b()Landroid/fix/j;

    move-result-object v8

    move/from16 v0, p5

    invoke-virtual {v8, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v5, v7

    .line 248
    invoke-static {v3, v5}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 249
    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v7, v2

    .line 253
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 254
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 240
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 251
    :cond_2
    or-int v7, v2, p5

    goto :goto_1

    .line 256
    :cond_3
    iget-object v3, v6, Landroid/ext/rb;->a:[J

    iget-object v4, v6, Landroid/ext/rb;->b:[J

    iget-object v5, v6, Landroid/ext/rb;->c:[I

    iget v6, v6, Landroid/ext/rb;->d:I

    move/from16 v2, p0

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move/from16 v12, p10

    move-wide/from16 v13, p11

    invoke-static/range {v2 .. v14}, Landroid/ext/ra;->a(B[J[J[IIIJJZJ)Z

    move-result v2

    return v2
.end method

.method public static a(BSJJJ)Z
    .registers 18

    .prologue
    .line 382
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    .line 384
    iget-wide v2, v0, Landroid/ext/MainService;->aj:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 385
    invoke-virtual {v0, p0}, Landroid/ext/MainService;->a(B)V

    .line 386
    const/4 v0, 0x1

    .line 396
    :goto_0
    return v0

    .line 388
    :cond_0
    invoke-virtual {v0}, Landroid/ext/MainService;->S()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 389
    invoke-virtual {v0, p0}, Landroid/ext/MainService;->b(B)V

    .line 390
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/ext/MainService;->al:Z

    .line 391
    iget-object v1, v0, Landroid/ext/MainService;->ap:Landroid/ext/qh;

    .line 392
    if-eqz v1, :cond_1

    iget-boolean v1, v1, Landroid/ext/qh;->n:Z

    if-eqz v1, :cond_1

    const/16 v3, 0x20

    .line 393
    :goto_1
    iget-object v0, v0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    move v1, p0

    move v2, p1

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v0 .. v9}, Landroid/ext/ex;->a(BSIJJJ)V

    .line 395
    invoke-static {v3, p0}, Landroid/ext/MainService;->a(II)V

    .line 396
    const/4 v0, 0x0

    goto :goto_0

    .line 392
    :cond_1
    const/4 v3, 0x4

    goto :goto_1

    .line 398
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    const v1, 0x7f070222

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(B[J[J[IIIJJZJ)Z
    .registers 29

    .prologue
    .line 261
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    .line 262
    invoke-virtual {v2}, Landroid/ext/MainService;->S()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 263
    iget-wide v4, v2, Landroid/ext/MainService;->aj:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    if-eqz p10, :cond_0

    .line 264
    move/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/ext/MainService;->a(B)V

    .line 266
    :cond_0
    iget-wide v4, v2, Landroid/ext/MainService;->aj:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 267
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/ext/MainService;->ak:Z

    .line 268
    iget-object v3, v2, Landroid/ext/MainService;->k:Landroid/ext/ex;

    move/from16 v0, p0

    invoke-virtual {v3, v0}, Landroid/ext/ex;->l(B)V

    .line 271
    :cond_1
    invoke-virtual {v2}, Landroid/ext/MainService;->i()V

    .line 272
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/ext/MainService;->al:Z

    .line 273
    iget-object v3, v2, Landroid/ext/MainService;->k:Landroid/ext/ex;

    move/from16 v4, p0

    move/from16 v5, p5

    move/from16 v6, p4

    move-object/from16 v7, p3

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p11

    invoke-virtual/range {v3 .. v15}, Landroid/ext/ex;->a(BII[I[J[JJJJ)V

    .line 275
    const/4 v3, 0x0

    .line 276
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p3

    array-length v4, v0

    if-lt v2, v4, :cond_2

    .line 280
    move/from16 v0, p0

    invoke-static {v3, v0}, Landroid/ext/MainService;->a(II)V

    .line 281
    const/4 v2, 0x0

    return v2

    .line 277
    :cond_2
    aget v4, p3, v2

    or-int/2addr v3, v4

    .line 276
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 283
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    const v3, 0x7f070222

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static a(Ljava/lang/String;IZIJJZJ)Z
    .registers 27

    .prologue
    .line 314
    invoke-static/range {p0 .. p0}, Landroid/ext/ra;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 316
    const/4 v3, 0x0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move/from16 v12, p8

    move-wide/from16 v13, p9

    invoke-static/range {v3 .. v14}, Landroid/ext/ra;->a(BLjava/lang/String;IZIJJZJ)Z

    move-result v2

    .line 318
    sget-object v3, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v3, v3, Landroid/ext/MainService;->h:Landroid/ext/qm;

    .line 319
    if-eqz v3, :cond_2

    .line 320
    if-eqz p8, :cond_0

    .line 321
    const-string v5, "\ngg.clearResults()\n"

    invoke-virtual {v3, v5}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 323
    :cond_0
    if-nez p8, :cond_1

    sget-object v5, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-wide v6, v5, Landroid/ext/MainService;->aj:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_3

    .line 324
    :cond_1
    const-string v5, "gg.searchNumber("

    invoke-virtual {v3, v5}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 328
    :goto_0
    invoke-static {v3, v4}, Landroid/ext/Script$Consts;->b(Ljava/io/Writer;Ljava/lang/String;)Z

    .line 329
    const-string v4, ", "

    invoke-virtual {v3, v4}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 330
    iget-object v4, v3, Landroid/ext/qm;->a:Landroid/ext/Script$Consts;

    iget-object v4, v4, Landroid/ext/Script$Consts;->b:[Landroid/ext/Script$Const;

    move/from16 v0, p1

    invoke-static {v3, v4, v0}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;[Landroid/ext/Script$Const;I)Z

    .line 331
    const-string v4, ", "

    invoke-virtual {v3, v4}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 332
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 333
    const-string v4, ", "

    invoke-virtual {v3, v4}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 334
    iget-object v4, v3, Landroid/ext/qm;->a:Landroid/ext/Script$Consts;

    iget-object v4, v4, Landroid/ext/Script$Consts;->d:[Landroid/ext/Script$Const;

    move/from16 v0, p3

    invoke-static {v3, v4, v0}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;[Landroid/ext/Script$Const;I)Z

    .line 335
    const-string v4, ", "

    invoke-virtual {v3, v4}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 336
    move-wide/from16 v0, p4

    invoke-static {v3, v0, v1}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;J)Z

    .line 337
    const-string v4, ", "

    invoke-virtual {v3, v4}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 338
    move-wide/from16 v0, p6

    invoke-static {v3, v0, v1}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;J)Z

    .line 339
    const-string v4, ", "

    invoke-virtual {v3, v4}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 340
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 341
    const-string v4, ")\n"

    invoke-virtual {v3, v4}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 344
    :cond_2
    return v2

    .line 326
    :cond_3
    const-string v5, "gg.refineNumber("

    invoke-virtual {v3, v5}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;IZ)Landroid/ext/rb;
    .registers 13

    .prologue
    const/high16 v8, 0x10000

    const/16 v5, 0x40

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 179
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 181
    if-eqz p2, :cond_0

    const-string v0, "::"

    .line 182
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 183
    array-length v1, v3

    if-le v1, v6, :cond_1

    .line 184
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const v3, 0x7f070189

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 181
    :cond_0
    const-string v0, ":"

    goto :goto_0

    .line 186
    :cond_1
    array-length v0, v3

    if-ne v0, v7, :cond_3

    const-wide/16 v0, 0x200

    :goto_1
    long-to-int v4, v0

    .line 188
    if-lt v4, v6, :cond_2

    if-le v4, v8, :cond_4

    .line 189
    :cond_2
    new-instance v0, Landroid/ext/pt;

    new-instance v1, Ljava/lang/StringBuilder;

    const v3, 0x7f07011d

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    .line 189
    invoke-static {v3, v5}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-direct {v0, v1}, Landroid/ext/pt;-><init>(Ljava/lang/String;)V

    .line 191
    const-wide/32 v2, 0x10000

    invoke-virtual {v0, v2, v3}, Landroid/ext/pt;->a(J)V

    .line 192
    throw v0

    .line 186
    :cond_3
    aget-object v0, v3, v7

    invoke-static {v0}, Landroid/ext/ps;->i(Ljava/lang/String;)Landroid/ext/pv;

    move-result-object v0

    iget-wide v0, v0, Landroid/ext/pv;->a:J

    goto :goto_1

    .line 194
    :cond_4
    aget-object v0, v3, v2

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 195
    array-length v0, v3

    if-ge v0, v6, :cond_5

    .line 196
    new-instance v0, Ljava/lang/NumberFormatException;

    const v1, 0x7f07011e

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_5
    array-length v0, v3

    if-le v0, v5, :cond_6

    .line 199
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0x7f07011f

    invoke-static {v2}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_6
    new-instance v5, Landroid/ext/rb;

    array-length v0, v3

    invoke-direct {v5, v0}, Landroid/ext/rb;-><init>(I)V

    .line 202
    const/4 v0, 0x0

    move v1, v2

    .line 203
    :goto_2
    array-length v6, v3

    if-lt v1, v6, :cond_7

    .line 216
    iput v4, v5, Landroid/ext/rb;->d:I

    .line 217
    return-object v5

    .line 204
    :cond_7
    aget-object v6, v3, v1

    const/16 v7, 0x7e

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    .line 205
    aget-object v6, v3, v1

    const/high16 v7, 0x20000000

    invoke-static {v0, v6, p1, v7}, Landroid/ext/ra;->a(Landroid/ext/pv;Ljava/lang/String;II)Landroid/ext/rc;

    move-result-object v6

    .line 206
    iget-object v7, v5, Landroid/ext/rb;->a:[J

    iget-wide v8, v6, Landroid/ext/rc;->a:J

    aput-wide v8, v7, v1

    .line 207
    iget-object v7, v5, Landroid/ext/rb;->b:[J

    iget-wide v8, v6, Landroid/ext/rc;->b:J

    aput-wide v8, v7, v1

    .line 208
    iget-object v7, v5, Landroid/ext/rb;->c:[I

    iget v8, v6, Landroid/ext/rc;->c:I

    iget v6, v6, Landroid/ext/rc;->d:I

    or-int/2addr v6, v8

    aput v6, v7, v1

    .line 203
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 210
    :cond_8
    aget-object v6, v3, v1

    invoke-static {v0, v6, p1, v2}, Landroid/ext/ps;->a(Landroid/ext/pv;Ljava/lang/String;IZ)Landroid/ext/pv;

    move-result-object v0

    .line 211
    iget-object v6, v5, Landroid/ext/rb;->a:[J

    iget-wide v8, v0, Landroid/ext/pv;->a:J

    aput-wide v8, v6, v1

    .line 212
    iget-object v6, v5, Landroid/ext/rb;->b:[J

    const-wide/16 v8, 0x0

    aput-wide v8, v6, v1

    .line 213
    iget-object v6, v5, Landroid/ext/rb;->c:[I

    iget v7, v0, Landroid/ext/pv;->c:I

    aput v7, v6, v1

    goto :goto_3
.end method

.method private static b(BLjava/lang/String;IZIJJZJ)Z
    .registers 29

    .prologue
    .line 114
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 116
    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/ext/ra;->a(Ljava/lang/String;Z)Landroid/ext/rd;

    move-result-object v3

    .line 117
    if-eqz v3, :cond_3

    iget v8, v3, Landroid/ext/rd;->b:I

    .line 118
    :goto_0
    if-eqz v3, :cond_0

    iget-object v2, v3, Landroid/ext/rd;->a:Ljava/lang/String;

    .line 120
    :cond_0
    const/4 v3, 0x0

    move/from16 v0, p2

    move/from16 v1, p4

    invoke-static {v3, v2, v0, v1}, Landroid/ext/ra;->a(Landroid/ext/pv;Ljava/lang/String;II)Landroid/ext/rc;

    move-result-object v3

    .line 122
    const-string v2, ""

    .line 123
    if-eqz p3, :cond_1

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f07018c

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v7, 0x7f07018a

    invoke-static {v7}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 125
    const v7, 0x7f070117

    invoke-static {v7}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 124
    invoke-static {v2, v5}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 125
    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 127
    :cond_1
    const/high16 v4, 0x20000000

    move/from16 v0, p4

    if-eq v0, v4, :cond_2

    const/high16 v4, 0x10000000

    move/from16 v0, p4

    if-eq v0, v4, :cond_2

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f07018c

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v7, 0x7f07018a

    invoke-static {v7}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 129
    invoke-static {}, Landroid/ext/d;->b()Landroid/fix/j;

    move-result-object v7

    move/from16 v0, p4

    invoke-virtual {v7, v0}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    .line 128
    invoke-static {v2, v5}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 129
    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 131
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 132
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 117
    :cond_3
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 134
    :cond_4
    if-eqz v8, :cond_5

    .line 135
    iget v2, v3, Landroid/ext/rc;->c:I

    const/high16 v4, 0x200000

    or-int/2addr v2, v4

    iput v2, v3, Landroid/ext/rc;->c:I

    .line 138
    :cond_5
    iget-wide v4, v3, Landroid/ext/rc;->a:J

    iget-wide v6, v3, Landroid/ext/rc;->b:J

    iget v2, v3, Landroid/ext/rc;->c:I

    iget v3, v3, Landroid/ext/rc;->d:I

    or-int v9, v2, v3

    move/from16 v3, p0

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    move/from16 v14, p9

    move-wide/from16 v15, p10

    invoke-static/range {v3 .. v16}, Landroid/ext/ra;->a(BJJIIJJZJ)Z

    move-result v2

    return v2
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .registers 14

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 494
    iget-object v0, p0, Landroid/ext/ra;->h:Landroid/ext/Searcher;

    invoke-virtual {v0}, Landroid/ext/Searcher;->f()Ljava/lang/String;

    move-result-object v0

    .line 495
    iget-object v2, p0, Landroid/ext/ra;->h:Landroid/ext/Searcher;

    invoke-virtual {v2}, Landroid/ext/Searcher;->k()Z

    move-result v2

    iget-object v3, p0, Landroid/ext/ra;->h:Landroid/ext/Searcher;

    invoke-virtual {v3}, Landroid/ext/Searcher;->e()I

    move-result v3

    .line 496
    iget-object v4, p0, Landroid/ext/ra;->h:Landroid/ext/Searcher;

    invoke-virtual {v4, v1}, Landroid/ext/Searcher;->d(I)J

    move-result-wide v4

    iget-object v6, p0, Landroid/ext/ra;->h:Landroid/ext/Searcher;

    invoke-virtual {v6, v8}, Landroid/ext/Searcher;->d(I)J

    move-result-wide v6

    .line 497
    iget v9, p0, Landroid/ext/ra;->g:I

    const/4 v10, -0x3

    if-ne v9, v10, :cond_0

    :goto_0
    iget-object v1, p0, Landroid/ext/ra;->h:Landroid/ext/Searcher;

    invoke-virtual {v1}, Landroid/ext/Searcher;->p()J

    move-result-wide v9

    move v1, p2

    .line 495
    invoke-static/range {v0 .. v10}, Landroid/ext/ra;->a(Ljava/lang/String;IZIJJZJ)Z

    .line 498
    return-void

    :cond_0
    move v8, v1

    .line 497
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 501
    if-nez p1, :cond_0

    .line 502
    const-string p1, ""

    .line 504
    :cond_0
    iput-object p1, p0, Landroid/ext/ra;->b:Ljava/lang/String;

    .line 505
    invoke-virtual {p0}, Landroid/ext/ra;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 506
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 509
    invoke-virtual {p0}, Landroid/ext/ra;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 510
    iget-object v0, p0, Landroid/ext/ra;->h:Landroid/ext/Searcher;

    iget-object v0, v0, Landroid/ext/Searcher;->d:Landroid/ext/MemoryRange;

    .line 511
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/ext/MemoryRange;->setType(I)V

    .line 512
    invoke-virtual {v0, p1}, Landroid/ext/MemoryRange;->setAddress(Ljava/lang/String;)V

    .line 513
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 517
    iget-object v0, p0, Landroid/ext/ra;->h:Landroid/ext/Searcher;

    invoke-virtual {v0}, Landroid/ext/Searcher;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/ra;->b:Ljava/lang/String;

    .line 518
    iget-object v0, p0, Landroid/ext/ra;->h:Landroid/ext/Searcher;

    invoke-virtual {v0}, Landroid/ext/Searcher;->e()I

    move-result v0

    iput v0, p0, Landroid/ext/ra;->c:I

    .line 519
    iget-object v0, p0, Landroid/ext/ra;->h:Landroid/ext/Searcher;

    invoke-virtual {v0}, Landroid/ext/Searcher;->d()I

    move-result v0

    sput v0, Landroid/ext/MainService;->ai:I

    .line 521
    invoke-super {p0, p1}, Landroid/ext/re;->onDismiss(Landroid/content/DialogInterface;)V

    .line 522
    return-void
.end method
