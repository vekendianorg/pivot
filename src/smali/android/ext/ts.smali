.class public Landroid/ext/ts;
.super Ljava/lang/Object;
.source "src"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    new-instance v0, Landroid/ext/tt;

    invoke-direct {v0}, Landroid/ext/tt;-><init>()V

    sput-object v0, Landroid/ext/ts;->a:Ljava/lang/ThreadLocal;

    .line 52
    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    .line 53
    sput-object v0, Landroid/ext/ts;->b:[C

    .line 68
    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x40s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x5fs
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data
.end method

.method public static a(Ljava/lang/Appendable;ICLjava/lang/String;)Ljava/lang/Appendable;
    .registers 6

    .prologue
    .line 18
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, p1, v1

    :goto_0
    if-lt v0, v1, :cond_0

    .line 19
    invoke-interface {p0, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0

    .line 18
    :cond_0
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/Appendable;II)Ljava/lang/Appendable;
    .registers 6

    .prologue
    .line 9
    const/16 v0, 0x30

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Landroid/ext/ts;->a(Ljava/lang/Appendable;ICLjava/lang/String;)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Appendable;IJ)Ljava/lang/Appendable;
    .registers 8

    .prologue
    .line 13
    const/16 v0, 0x30

    invoke-static {p2, p3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Landroid/ext/ts;->a(Ljava/lang/Appendable;ICLjava/lang/String;)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 94
    const/4 v0, 0x7

    new-array v3, v0, [C

    .line 95
    const/4 v0, 0x6

    .line 96
    if-gez p0, :cond_2

    const/4 v1, 0x1

    move v2, v1

    .line 98
    :goto_0
    if-nez v2, :cond_0

    .line 99
    neg-int p0, p0

    .line 102
    :cond_0
    sget-object v4, Landroid/ext/ts;->b:[C

    .line 103
    :goto_1
    const/16 v1, -0x40

    if-le p0, v1, :cond_3

    .line 107
    neg-int v1, p0

    aget-char v1, v4, v1

    aput-char v1, v3, v0

    .line 109
    if-eqz v2, :cond_1

    .line 110
    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x2d

    aput-char v1, v3, v0

    .line 113
    :cond_1
    new-instance v1, Ljava/lang/String;

    rsub-int/lit8 v2, v0, 0x7

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    .line 96
    :cond_2
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    .line 104
    :cond_3
    add-int/lit8 v1, v0, -0x1

    rem-int/lit8 v5, p0, 0x40

    neg-int v5, v5

    aget-char v5, v4, v5

    aput-char v5, v3, v0

    .line 105
    div-int/lit8 p0, p0, 0x40

    move v0, v1

    goto :goto_1
.end method

.method public static a(ICLjava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 37
    if-ge v1, p0, :cond_0

    .line 38
    sget-object v0, Landroid/ext/ts;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    .line 39
    sub-int v2, p0, v1

    .line 40
    invoke-static {v0, v3, v2, p1}, Ljava/util/Arrays;->fill([CIIC)V

    .line 41
    invoke-virtual {p2, v3, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 42
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, v3, p0}, Ljava/lang/String;-><init>([CII)V

    .line 44
    :cond_0
    return-object p2
.end method

.method public static a(IJ)Ljava/lang/String;
    .registers 6

    .prologue
    .line 26
    const/16 v0, 0x30

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/ext/ts;->a(ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .registers 12

    .prologue
    const-wide/16 v8, 0x40

    .line 71
    const/16 v0, 0xc

    new-array v3, v0, [C

    .line 72
    const/16 v0, 0xb

    .line 73
    const-wide/16 v4, 0x0

    cmp-long v1, p0, v4

    if-gez v1, :cond_2

    const/4 v1, 0x1

    move v2, v1

    .line 75
    :goto_0
    if-nez v2, :cond_0

    .line 76
    neg-long p0, p0

    .line 79
    :cond_0
    sget-object v4, Landroid/ext/ts;->b:[C

    .line 80
    :goto_1
    const-wide/16 v6, -0x40

    cmp-long v1, p0, v6

    if-lez v1, :cond_3

    .line 84
    neg-long v6, p0

    long-to-int v1, v6

    aget-char v1, v4, v1

    aput-char v1, v3, v0

    .line 86
    if-eqz v2, :cond_1

    .line 87
    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x2d

    aput-char v1, v3, v0

    .line 90
    :cond_1
    new-instance v1, Ljava/lang/String;

    rsub-int/lit8 v2, v0, 0xc

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    .line 73
    :cond_2
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    .line 81
    :cond_3
    add-int/lit8 v1, v0, -0x1

    rem-long v6, p0, v8

    neg-long v6, v6

    long-to-int v5, v6

    aget-char v5, v4, v5

    aput-char v5, v3, v0

    .line 82
    div-long/2addr p0, v8

    move v0, v1

    goto :goto_1
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 49
    invoke-static {p0, p1}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48
    return-object v0
.end method
