.class public Landroid/ext/gv;
.super Ljava/lang/Object;
.source "src"


# static fields
.field private static a:[J


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .prologue
    const-wide/16 v14, 0x1

    const-wide/16 v12, -0x1

    const/4 v11, 0x1

    .line 15
    const/4 v1, 0x3

    .line 16
    const/16 v0, 0xc

    new-array v0, v0, [J

    sput-object v0, Landroid/ext/gv;->a:[J

    .line 17
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 27
    return-void

    .line 18
    :cond_0
    shl-int v2, v11, v0

    mul-int/lit8 v2, v2, 0x8

    shl-long v2, v14, v2

    sub-long/2addr v2, v14

    .line 19
    shr-long v4, v2, v11

    .line 20
    xor-long v6, v4, v12

    and-long/2addr v6, v2

    .line 21
    mul-int/lit8 v8, v0, 0x4

    .line 22
    sget-object v9, Landroid/ext/gv;->a:[J

    add-int/lit8 v10, v8, 0x0

    aput-wide v6, v9, v10

    .line 23
    sget-object v6, Landroid/ext/gv;->a:[J

    add-int/lit8 v7, v8, 0x1

    aput-wide v4, v6, v7

    .line 24
    sget-object v6, Landroid/ext/gv;->a:[J

    add-int/lit8 v7, v8, 0x2

    xor-long/2addr v4, v12

    aput-wide v4, v6, v7

    .line 25
    sget-object v4, Landroid/ext/gv;->a:[J

    add-int/lit8 v5, v8, 0x3

    aput-wide v2, v4, v5

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(JIZ)J
    .registers 10

    .prologue
    .line 35
    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 36
    mul-int/lit8 v0, p2, 0x4

    .line 37
    if-eqz p3, :cond_1

    .line 38
    sget-object v1, Landroid/ext/gv;->a:[J

    add-int/lit8 v0, v0, 0x3

    aget-wide v0, v1, v0

    and-long/2addr p0, v0

    .line 47
    :cond_0
    :goto_0
    return-wide p0

    .line 39
    :cond_1
    sget-object v1, Landroid/ext/gv;->a:[J

    add-int/lit8 v2, v0, 0x0

    aget-wide v2, v1, v2

    and-long/2addr v2, p0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 40
    sget-object v1, Landroid/ext/gv;->a:[J

    add-int/lit8 v0, v0, 0x1

    aget-wide v0, v1, v0

    and-long/2addr p0, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v1, Landroid/ext/gv;->a:[J

    add-int/lit8 v0, v0, 0x2

    aget-wide v0, v1, v0

    or-long/2addr p0, v0

    .line 44
    goto :goto_0
.end method

.method private static a(J)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    const-string v0, "%,d"

    const-string v2, "%d"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Landroid/ext/Tools;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 68
    :cond_0
    if-nez v1, :cond_1

    .line 70
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 75
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 77
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 82
    :goto_1
    if-nez v0, :cond_2

    .line 83
    const-string v0, "fail"

    .line 86
    :cond_2
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v2, "Format fail 3"

    invoke-static {v2, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    const-string v2, "Format fail 4"

    invoke-static {v2, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(JI)Ljava/lang/String;
    .registers 5

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/ext/gv;->b(JIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJI)Z
    .registers 15

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    invoke-static {p4}, Landroid/ext/d;->f(I)I

    move-result v2

    .line 91
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 92
    cmp-long v2, p0, p2

    if-gez v2, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_2
    mul-int/lit8 v2, v2, 0x4

    .line 95
    sget-object v3, Landroid/ext/gv;->a:[J

    add-int/lit8 v4, v2, 0x0

    aget-wide v4, v3, v4

    and-long/2addr v4, p0

    .line 96
    sget-object v3, Landroid/ext/gv;->a:[J

    add-int/lit8 v6, v2, 0x0

    aget-wide v6, v3, v6

    and-long/2addr v6, p2

    .line 98
    sget-object v3, Landroid/ext/gv;->a:[J

    add-int/lit8 v8, v2, 0x1

    aget-wide v8, v3, v8

    and-long/2addr v8, p0

    .line 99
    sget-object v3, Landroid/ext/gv;->a:[J

    add-int/lit8 v2, v2, 0x1

    aget-wide v2, v3, v2

    and-long/2addr v2, p2

    .line 101
    cmp-long v6, v4, v6

    if-nez v6, :cond_3

    cmp-long v2, v8, v2

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static b(JIZ)Ljava/lang/String;
    .registers 8

    .prologue
    .line 51
    invoke-static {p2}, Landroid/ext/d;->f(I)I

    move-result v0

    .line 52
    invoke-static {p0, p1, v0, p3}, Landroid/ext/gv;->a(JIZ)J

    move-result-wide v2

    .line 55
    if-eqz p3, :cond_0

    .line 56
    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    shl-int v0, v1, v0

    invoke-static {v0, v2, v3}, Landroid/ext/ts;->a(IJ)Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 58
    :cond_0
    invoke-static {v2, v3}, Landroid/ext/gv;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
