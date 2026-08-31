.class public Landroid/c/a;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field a:I

.field private b:[J

.field private c:[I

.field private d:[Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/c/a;-><init>(I)V

    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Landroid/c/b;->a(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroid/c/a;->c(I)V

    .line 23
    return-void
.end method

.method static a(II)Ljava/lang/IndexOutOfBoundsException;
    .registers 5

    .prologue
    .line 9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(I)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    sget-object v2, Landroid/c/b;->e:[J

    .line 31
    sget-object v1, Landroid/c/b;->d:[I

    .line 32
    sget-object v0, Landroid/c/b;->g:[Z

    .line 38
    :goto_0
    iget v3, p0, Landroid/c/a;->a:I

    .line 39
    if-eqz v3, :cond_0

    .line 40
    iget-object v4, p0, Landroid/c/a;->b:[J

    mul-int/lit8 v5, v3, 0x2

    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object v4, p0, Landroid/c/a;->c:[I

    invoke-static {v4, v6, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget-object v4, p0, Landroid/c/a;->d:[Z

    invoke-static {v4, v6, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    :cond_0
    iput-object v2, p0, Landroid/c/a;->b:[J

    .line 45
    iput-object v1, p0, Landroid/c/a;->c:[I

    .line 46
    iput-object v0, p0, Landroid/c/a;->d:[Z

    .line 47
    return-void

    .line 34
    :cond_1
    mul-int/lit8 v0, p1, 0x2

    new-array v2, v0, [J

    .line 35
    new-array v1, p1, [I

    .line 36
    new-array v0, p1, [Z

    goto :goto_0
.end method

.method private d()V
    .registers 3

    .prologue
    .line 50
    iget v1, p0, Landroid/c/a;->a:I

    .line 51
    const/4 v0, 0x6

    if-ge v1, v0, :cond_0

    const/16 v0, 0xc

    :goto_0
    add-int/2addr v0, v1

    .line 52
    invoke-direct {p0, v0}, Landroid/c/a;->c(I)V

    .line 53
    return-void

    .line 51
    :cond_0
    shr-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/ext/d;)Landroid/ext/d;
    .registers 10

    .prologue
    .line 72
    iget v0, p0, Landroid/c/a;->a:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Landroid/c/a;->a:I

    invoke-static {p1, v0}, Landroid/c/a;->a(II)Ljava/lang/IndexOutOfBoundsException;

    .line 73
    :cond_0
    if-nez p2, :cond_1

    .line 74
    new-instance v1, Landroid/ext/d;

    iget-object v0, p0, Landroid/c/a;->b:[J

    mul-int/lit8 v2, p1, 0x2

    add-int/lit8 v2, v2, 0x0

    aget-wide v2, v0, v2

    iget-object v0, p0, Landroid/c/a;->b:[J

    mul-int/lit8 v4, p1, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-wide v4, v0, v4

    iget-object v0, p0, Landroid/c/a;->c:[I

    aget v6, v0, p1

    invoke-direct/range {v1 .. v6}, Landroid/ext/d;-><init>(JJI)V

    .line 79
    :goto_0
    return-object v1

    .line 76
    :cond_1
    iget-object v0, p0, Landroid/c/a;->b:[J

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x0

    aget-wide v0, v0, v1

    iput-wide v0, p2, Landroid/ext/d;->b:J

    .line 77
    iget-object v0, p0, Landroid/c/a;->b:[J

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-wide v0, v0, v1

    iput-wide v0, p2, Landroid/ext/d;->c:J

    .line 78
    iget-object v0, p0, Landroid/c/a;->c:[I

    aget v0, v0, p1

    iput v0, p2, Landroid/ext/d;->d:I

    move-object v1, p2

    .line 79
    goto :goto_0
.end method

.method public a()V
    .registers 3

    .prologue
    .line 92
    iget v0, p0, Landroid/c/a;->a:I

    iget-object v1, p0, Landroid/c/a;->d:[Z

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    iget v0, p0, Landroid/c/a;->a:I

    invoke-direct {p0, v0}, Landroid/c/a;->c(I)V

    goto :goto_0
.end method

.method public a(I)V
    .registers 3

    .prologue
    .line 66
    iget-object v0, p0, Landroid/c/a;->c:[I

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 67
    invoke-direct {p0, p1}, Landroid/c/a;->c(I)V

    .line 69
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .registers 4

    .prologue
    .line 88
    iget-object v0, p0, Landroid/c/a;->d:[Z

    aput-boolean p2, v0, p1

    .line 89
    return-void
.end method

.method public a(JJIZ)V
    .registers 10

    .prologue
    .line 56
    iget v0, p0, Landroid/c/a;->a:I

    .line 57
    iget-object v1, p0, Landroid/c/a;->c:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Landroid/c/a;->d()V

    .line 58
    :cond_0
    iget-object v1, p0, Landroid/c/a;->b:[J

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x0

    aput-wide p1, v1, v2

    .line 59
    iget-object v1, p0, Landroid/c/a;->b:[J

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aput-wide p3, v1, v2

    .line 60
    iget-object v1, p0, Landroid/c/a;->c:[I

    aput p5, v1, v0

    .line 61
    iget-object v1, p0, Landroid/c/a;->d:[Z

    aput-boolean p6, v1, v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/c/a;->a:I

    .line 63
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 97
    iget v0, p0, Landroid/c/a;->a:I

    return v0
.end method

.method public b(I)Z
    .registers 3

    .prologue
    .line 84
    iget-object v0, p0, Landroid/c/a;->d:[Z

    aget-boolean v0, v0, p1

    return v0
.end method

.method public c()V
    .registers 2

    .prologue
    .line 101
    const/4 v0, 0x0

    iput v0, p0, Landroid/c/a;->a:I

    .line 102
    return-void
.end method
