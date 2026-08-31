.class public Landroid/ext/up;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field private a:[I

.field private b:I

.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Landroid/ext/up;->b:I

    .line 17
    iput p1, p0, Landroid/ext/up;->c:I

    .line 18
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/ext/up;->a:[I

    .line 19
    return-void
.end method

.method private a()V
    .registers 6

    .prologue
    .line 37
    iget v1, p0, Landroid/ext/up;->b:I

    .line 38
    iget-object v2, p0, Landroid/ext/up;->a:[I

    .line 39
    mul-int/lit8 v0, v1, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 40
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 41
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 44
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 45
    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Landroid/ext/qw;

    invoke-direct {v1}, Landroid/ext/qw;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "used-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroid/ext/up;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/ext/qw;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/ext/qw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/ext/qw;->commit()Z

    .line 47
    return-void

    .line 42
    :cond_0
    aget v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .registers 6

    .prologue
    .line 22
    iget v2, p0, Landroid/ext/up;->b:I

    .line 23
    iget-object v0, p0, Landroid/ext/up;->a:[I

    .line 24
    const/4 v1, 0x0

    :goto_0
    if-lt v1, v2, :cond_2

    .line 27
    array-length v1, v0

    if-ne v2, v1, :cond_0

    .line 28
    array-length v1, v0

    add-int/lit8 v1, v1, 0x20

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroid/ext/up;->a:[I

    .line 30
    :cond_0
    aput p1, v0, v2

    .line 31
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroid/ext/up;->b:I

    .line 33
    invoke-direct {p0}, Landroid/ext/up;->a()V

    .line 34
    :cond_1
    return-void

    .line 25
    :cond_2
    aget v3, v0, v1

    if-eq v3, p1, :cond_1

    .line 24
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
