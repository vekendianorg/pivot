.class public Landroid/c/b;
.super Ljava/lang/Object;
.source "src"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Landroid/view/View;

.field public static final c:[B

.field public static final d:[I

.field public static final e:[J

.field public static final f:[Ljava/lang/Object;

.field public static final g:[Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 23
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Landroid/c/b;->a:[Ljava/lang/String;

    .line 25
    new-array v0, v1, [B

    sput-object v0, Landroid/c/b;->c:[B

    .line 26
    new-array v0, v1, [I

    sput-object v0, Landroid/c/b;->d:[I

    .line 27
    new-array v0, v1, [J

    sput-object v0, Landroid/c/b;->e:[J

    .line 28
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Landroid/c/b;->f:[Ljava/lang/Object;

    .line 29
    new-array v0, v1, [Z

    sput-object v0, Landroid/c/b;->g:[Z

    .line 32
    new-array v0, v1, [Landroid/view/View;

    sput-object v0, Landroid/c/b;->b:[Landroid/view/View;

    .line 33
    return-void
.end method

.method public static a(I)I
    .registers 2

    .prologue
    .line 40
    mul-int/lit8 v0, p0, 0x8

    invoke-static {v0}, Landroid/c/b;->b(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method static a([JIJ)I
    .registers 10

    .prologue
    .line 76
    const/4 v2, 0x0

    .line 77
    add-int/lit8 v0, p1, -0x1

    move v1, v0

    .line 79
    :goto_0
    if-le v2, v1, :cond_1

    .line 91
    xor-int/lit8 v0, v2, -0x1

    :cond_0
    return v0

    .line 80
    :cond_1
    add-int v0, v2, v1

    ushr-int/lit8 v0, v0, 0x1

    .line 81
    aget-wide v4, p0, v0

    .line 83
    cmp-long v3, v4, p2

    if-gez v3, :cond_2

    .line 84
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    .line 85
    goto :goto_0

    :cond_2
    cmp-long v1, v4, p2

    if-lez v1, :cond_0

    .line 86
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 87
    goto :goto_0
.end method

.method public static b(I)I
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 44
    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    .line 48
    :goto_1
    return p0

    .line 45
    :cond_0
    shl-int v1, v2, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p0, v1, :cond_1

    .line 46
    shl-int v0, v2, v0

    add-int/lit8 p0, v0, -0xc

    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
