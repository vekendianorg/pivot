.class final Landroid/ext/je;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field c:I

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Landroid/ext/je;->c:I

    .line 50
    iput-object p1, p0, Landroid/ext/je;->a:Ljava/lang/String;

    .line 51
    iput p2, p0, Landroid/ext/je;->b:I

    .line 53
    iput-object p3, p0, Landroid/ext/je;->d:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 77
    instance-of v0, p1, Landroid/ext/je;

    if-eqz v0, :cond_0

    iget v1, p0, Landroid/ext/je;->b:I

    move-object v0, p1

    check-cast v0, Landroid/ext/je;

    iget v0, v0, Landroid/ext/je;->b:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Landroid/ext/je;->a:Ljava/lang/String;

    check-cast p1, Landroid/ext/je;

    iget-object v1, p1, Landroid/ext/je;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .registers 6

    .prologue
    .line 63
    iget v0, p0, Landroid/ext/je;->c:I

    .line 64
    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Landroid/ext/je;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#$@$#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/ext/je;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 67
    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    if-lt v1, v3, :cond_1

    .line 70
    iput v0, p0, Landroid/ext/je;->c:I

    .line 72
    :cond_0
    return v0

    .line 68
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/2addr v0, v4

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Landroid/ext/je;->a:Ljava/lang/String;

    return-object v0
.end method
