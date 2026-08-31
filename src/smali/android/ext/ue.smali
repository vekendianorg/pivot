.class Landroid/ext/ue;
.super Ljava/io/InputStream;
.source "src"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:I

.field private c:I

.field private final d:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 701
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 702
    iput-object p1, p0, Landroid/ext/ue;->a:Ljava/io/InputStream;

    .line 703
    iput v0, p0, Landroid/ext/ue;->b:I

    .line 704
    iput v0, p0, Landroid/ext/ue;->c:I

    .line 705
    const/16 v0, 0x200

    new-array v0, v0, [B

    iput-object v0, p0, Landroid/ext/ue;->d:[B

    .line 706
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buf["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/ext/ue;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 720
    iget v1, p0, Landroid/ext/ue;->b:I

    iget-object v2, p0, Landroid/ext/ue;->d:[B

    array-length v2, v2

    if-gt v1, v2, :cond_0

    .line 721
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Landroid/ext/ue;->d:[B

    iget v3, p0, Landroid/ext/ue;->c:I

    invoke-direct {v0, v2, v6, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 725
    :goto_0
    return-object v0

    .line 723
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Landroid/ext/ue;->d:[B

    iget v3, p0, Landroid/ext/ue;->c:I

    iget-object v4, p0, Landroid/ext/ue;->d:[B

    array-length v4, v4

    iget v5, p0, Landroid/ext/ue;->c:I

    sub-int/2addr v4, v5

    invoke-direct {v0, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Landroid/ext/ue;->d:[B

    iget v3, p0, Landroid/ext/ue;->c:I

    invoke-direct {v1, v2, v6, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public available()I
    .registers 2

    .prologue
    .line 741
    iget-object v0, p0, Landroid/ext/ue;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .registers 2

    .prologue
    .line 749
    iget-object v0, p0, Landroid/ext/ue;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 750
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 733
    iget-object v0, p0, Landroid/ext/ue;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 729
    iget-object v0, p0, Landroid/ext/ue;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public mark(I)V
    .registers 3

    .prologue
    .line 753
    iget-object v0, p0, Landroid/ext/ue;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 754
    return-void
.end method

.method public markSupported()Z
    .registers 2

    .prologue
    .line 761
    iget-object v0, p0, Landroid/ext/ue;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .registers 5

    .prologue
    .line 709
    iget-object v0, p0, Landroid/ext/ue;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 710
    if-lez v0, :cond_0

    .line 711
    iget v1, p0, Landroid/ext/ue;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/ext/ue;->b:I

    .line 712
    iget-object v1, p0, Landroid/ext/ue;->d:[B

    iget v2, p0, Landroid/ext/ue;->c:I

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    .line 713
    iget v1, p0, Landroid/ext/ue;->c:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Landroid/ext/ue;->d:[B

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Landroid/ext/ue;->c:I

    .line 715
    :cond_0
    return v0
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 757
    iget-object v0, p0, Landroid/ext/ue;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 758
    return-void
.end method

.method public skip(J)J
    .registers 6

    .prologue
    .line 737
    iget-object v0, p0, Landroid/ext/ue;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 745
    iget-object v0, p0, Landroid/ext/ue;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
