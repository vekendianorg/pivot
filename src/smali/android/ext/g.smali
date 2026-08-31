.class public Landroid/ext/g;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field private final a:[Landroid/c/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroid/ext/g;-><init>(I)V

    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    .prologue
    const/4 v3, 0x7

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-array v1, v3, [Landroid/c/f;

    .line 18
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    .line 22
    iput-object v1, p0, Landroid/ext/g;->a:[Landroid/c/f;

    .line 23
    return-void

    .line 19
    :cond_0
    new-instance v2, Landroid/c/f;

    invoke-direct {v2, p1}, Landroid/c/f;-><init>(I)V

    aput-object v2, v1, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 54
    iget-object v1, p0, Landroid/ext/g;->a:[Landroid/c/f;

    .line 55
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-lt v0, v2, :cond_0

    .line 58
    return-void

    .line 56
    :cond_0
    aget-object v2, v1, v0

    invoke-virtual {v2}, Landroid/c/f;->c()V

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(JILandroid/ext/h;)V
    .registers 8

    .prologue
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    .line 32
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 33
    iget-object v1, p0, Landroid/ext/g;->a:[Landroid/c/f;

    aget-object v0, v1, v0

    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/c/f;->a(J)I

    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    invoke-virtual {v0, v1}, Landroid/c/f;->b(I)J

    move-result-wide v0

    iput-wide v0, p4, Landroid/ext/h;->a:J

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p4, Landroid/ext/h;->b:Z

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p4, Landroid/ext/h;->b:Z

    goto :goto_0
.end method

.method public a(JIJ)Z
    .registers 8

    .prologue
    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    .line 46
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 47
    iget-object v1, p0, Landroid/ext/g;->a:[Landroid/c/f;

    aget-object v0, v1, v0

    .line 48
    invoke-virtual {v0, p1, p2, p4, p5}, Landroid/c/f;->a(JJ)Z

    move-result v0

    .line 50
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v3, p0, Landroid/ext/g;->a:[Landroid/c/f;

    move v0, v1

    move v2, v1

    .line 63
    :goto_0
    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 66
    return v2

    .line 64
    :cond_0
    aget-object v1, v3, v0

    invoke-virtual {v1}, Landroid/c/f;->b()I

    move-result v1

    add-int/2addr v1, v2

    .line 63
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public c()V
    .registers 13

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 70
    iget-object v5, p0, Landroid/ext/g;->a:[Landroid/c/f;

    move v4, v3

    move v0, v3

    .line 72
    :goto_0
    const/4 v2, 0x7

    if-lt v4, v2, :cond_1

    .line 90
    if-eqz v0, :cond_0

    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->L()V

    .line 91
    :cond_0
    return-void

    .line 73
    :cond_1
    aget-object v6, v5, v4

    .line 74
    invoke-virtual {v6}, Landroid/c/f;->b()I

    move-result v7

    .line 75
    if-gtz v7, :cond_3

    .line 72
    :cond_2
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 76
    :cond_3
    if-nez v0, :cond_4

    move v0, v1

    .line 77
    :cond_4
    shl-int v2, v1, v4

    const/high16 v8, 0x1000000

    or-int/2addr v8, v2

    move v2, v3

    .line 79
    :goto_2
    if-ge v2, v7, :cond_2

    .line 80
    :try_start_0
    new-instance v9, Landroid/ext/d;

    invoke-direct {v9}, Landroid/ext/d;-><init>()V

    .line 81
    iput v8, v9, Landroid/ext/d;->d:I

    .line 82
    invoke-virtual {v6, v2}, Landroid/c/f;->a(I)J

    move-result-wide v10

    iput-wide v10, v9, Landroid/ext/d;->b:J

    .line 83
    invoke-virtual {v6, v2}, Landroid/c/f;->b(I)J

    move-result-wide v10

    iput-wide v10, v9, Landroid/ext/d;->c:J

    .line 84
    invoke-virtual {v9}, Landroid/ext/d;->p()V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 86
    :catch_0
    move-exception v2

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Concurent modification for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public d()Ljava/util/List;
    .registers 13

    .prologue
    const/4 v1, 0x0

    .line 94
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v4, p0, Landroid/ext/g;->a:[Landroid/c/f;

    move v2, v1

    .line 97
    :goto_0
    const/4 v0, 0x7

    if-lt v2, v0, :cond_0

    .line 115
    return-object v3

    .line 98
    :cond_0
    aget-object v5, v4, v2

    .line 99
    invoke-virtual {v5}, Landroid/c/f;->b()I

    move-result v6

    .line 100
    if-gtz v6, :cond_2

    .line 97
    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 101
    :cond_2
    const/4 v0, 0x1

    shl-int v7, v0, v2

    move v0, v1

    .line 103
    :goto_2
    if-ge v0, v6, :cond_1

    .line 104
    :try_start_0
    new-instance v8, Landroid/ext/d;

    invoke-direct {v8}, Landroid/ext/d;-><init>()V

    .line 105
    iput v7, v8, Landroid/ext/d;->d:I

    .line 106
    invoke-virtual {v5, v0}, Landroid/c/f;->a(I)J

    move-result-wide v10

    iput-wide v10, v8, Landroid/ext/d;->b:J

    .line 107
    invoke-virtual {v5, v0}, Landroid/c/f;->b(I)J

    move-result-wide v10

    iput-wide v10, v8, Landroid/ext/d;->c:J

    .line 108
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 110
    :catch_0
    move-exception v0

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Concurent modification for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
