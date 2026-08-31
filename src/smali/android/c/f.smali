.class public Landroid/c/f;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:[J

.field private b:[J

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 47
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Landroid/c/f;-><init>(I)V

    .line 48
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    if-nez p1, :cond_0

    .line 58
    sget-object v0, Landroid/c/b;->e:[J

    iput-object v0, p0, Landroid/c/f;->a:[J

    .line 59
    sget-object v0, Landroid/c/b;->e:[J

    iput-object v0, p0, Landroid/c/f;->b:[J

    .line 65
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroid/c/f;->c:I

    .line 66
    return-void

    .line 61
    :cond_0
    invoke-static {p1}, Landroid/c/b;->a(I)I

    move-result v0

    .line 62
    new-array v1, v0, [J

    iput-object v1, p0, Landroid/c/f;->a:[J

    .line 63
    new-array v0, v0, [J

    iput-object v0, p0, Landroid/c/f;->b:[J

    goto :goto_0
.end method


# virtual methods
.method public a(J)I
    .registers 6

    .prologue
    .line 176
    iget-object v0, p0, Landroid/c/f;->a:[J

    iget v1, p0, Landroid/c/f;->c:I

    invoke-static {v0, v1, p1, p2}, Landroid/c/b;->a([JIJ)I

    move-result v0

    return v0
.end method

.method public a(I)J
    .registers 4

    .prologue
    .line 154
    iget-object v0, p0, Landroid/c/f;->a:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public a()Landroid/c/f;
    .registers 3

    .prologue
    .line 69
    const/4 v1, 0x0

    .line 71
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/c/f;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :try_start_1
    iget-object v1, p0, Landroid/c/f;->a:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Landroid/c/f;->a:[J

    .line 73
    iget-object v1, p0, Landroid/c/f;->b:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Landroid/c/f;->b:[J
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :goto_0
    return-object v0

    .line 74
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public a(JJ)Z
    .registers 10

    .prologue
    .line 123
    iget-object v0, p0, Landroid/c/f;->a:[J

    iget v1, p0, Landroid/c/f;->c:I

    invoke-static {v0, v1, p1, p2}, Landroid/c/b;->a([JIJ)I

    move-result v0

    .line 124
    if-ltz v0, :cond_1

    .line 125
    iget-object v1, p0, Landroid/c/f;->b:[J

    .line 126
    aget-wide v2, v1, v0

    cmp-long v2, v2, p3

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 134
    :goto_0
    return v0

    .line 127
    :cond_0
    aput-wide p3, v1, v0

    .line 134
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 129
    :cond_1
    xor-int/lit8 v0, v0, -0x1

    .line 130
    iget-object v1, p0, Landroid/c/f;->a:[J

    iget v2, p0, Landroid/c/f;->c:I

    invoke-static {v1, v2, v0, p1, p2}, Landroid/c/d;->a([JIIJ)[J

    move-result-object v1

    iput-object v1, p0, Landroid/c/f;->a:[J

    .line 131
    iget-object v1, p0, Landroid/c/f;->b:[J

    iget v2, p0, Landroid/c/f;->c:I

    invoke-static {v1, v2, v0, p3, p4}, Landroid/c/d;->a([JIIJ)[J

    move-result-object v0

    iput-object v0, p0, Landroid/c/f;->b:[J

    .line 132
    iget v0, p0, Landroid/c/f;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/c/f;->c:I

    goto :goto_1
.end method

.method public b()I
    .registers 2

    .prologue
    .line 141
    iget v0, p0, Landroid/c/f;->c:I

    return v0
.end method

.method public b(I)J
    .registers 4

    .prologue
    .line 168
    iget-object v0, p0, Landroid/c/f;->b:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public c()V
    .registers 3

    .prologue
    const/16 v1, 0x10

    .line 200
    .line 201
    new-array v0, v1, [J

    iput-object v0, p0, Landroid/c/f;->a:[J

    .line 202
    new-array v0, v1, [J

    iput-object v0, p0, Landroid/c/f;->b:[J

    .line 203
    const/4 v0, 0x0

    iput v0, p0, Landroid/c/f;->c:I

    .line 204
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/c/f;->a()Landroid/c/f;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 226
    invoke-virtual {p0}, Landroid/c/f;->b()I

    move-result v0

    if-gtz v0, :cond_0

    .line 227
    const-string v0, "{}"

    .line 242
    :goto_0
    return-object v0

    .line 229
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/c/f;->c:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 230
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Landroid/c/f;->c:I

    if-lt v0, v2, :cond_1

    .line 241
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 232
    :cond_1
    if-lez v0, :cond_2

    .line 233
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    :cond_2
    invoke-virtual {p0, v0}, Landroid/c/f;->a(I)J

    move-result-wide v2

    .line 236
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p0, v0}, Landroid/c/f;->b(I)J

    move-result-wide v2

    .line 239
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
