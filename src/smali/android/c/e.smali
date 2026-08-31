.class public Landroid/c/e;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Z

.field private c:[J

.field private d:[Ljava/lang/Object;

.field private e:[Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/c/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 64
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Landroid/c/e;-><init>(I)V

    .line 65
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean v2, p0, Landroid/c/e;->b:Z

    .line 75
    if-nez p1, :cond_0

    .line 76
    sget-object v0, Landroid/c/b;->e:[J

    iput-object v0, p0, Landroid/c/e;->c:[J

    .line 77
    sget-object v0, Landroid/c/b;->f:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/c/e;->d:[Ljava/lang/Object;

    .line 78
    sget-object v0, Landroid/c/b;->g:[Z

    iput-object v0, p0, Landroid/c/e;->e:[Z

    .line 85
    :goto_0
    iput v2, p0, Landroid/c/e;->f:I

    .line 86
    return-void

    .line 80
    :cond_0
    invoke-static {p1}, Landroid/c/b;->a(I)I

    move-result v0

    .line 81
    new-array v1, v0, [J

    iput-object v1, p0, Landroid/c/e;->c:[J

    .line 82
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Landroid/c/e;->d:[Ljava/lang/Object;

    .line 83
    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/c/e;->e:[Z

    goto :goto_0
.end method

.method private d()V
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 169
    iget v3, p0, Landroid/c/e;->f:I

    .line 171
    iget-object v4, p0, Landroid/c/e;->c:[J

    .line 172
    iget-object v5, p0, Landroid/c/e;->d:[Ljava/lang/Object;

    .line 173
    iget-object v6, p0, Landroid/c/e;->e:[Z

    move v1, v2

    move v0, v2

    .line 175
    :goto_0
    if-lt v1, v3, :cond_0

    .line 190
    iput-boolean v2, p0, Landroid/c/e;->b:Z

    .line 191
    iput v0, p0, Landroid/c/e;->f:I

    .line 194
    return-void

    .line 176
    :cond_0
    aget-object v7, v5, v1

    .line 178
    sget-object v8, Landroid/c/e;->a:Ljava/lang/Object;

    if-eq v7, v8, :cond_2

    .line 179
    if-eq v1, v0, :cond_1

    .line 180
    aget-wide v8, v4, v1

    aput-wide v8, v4, v0

    .line 181
    aput-object v7, v5, v0

    .line 182
    aget-boolean v7, v6, v1

    aput-boolean v7, v6, v0

    .line 183
    const/4 v7, 0x0

    aput-object v7, v5, v1

    .line 186
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 175
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/c/e;
    .registers 3

    .prologue
    .line 91
    const/4 v1, 0x0

    .line 93
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/c/e;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :try_start_1
    iget-object v1, p0, Landroid/c/e;->c:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Landroid/c/e;->c:[J

    .line 95
    iget-object v1, p0, Landroid/c/e;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroid/c/e;->d:[Ljava/lang/Object;

    .line 96
    iget-object v1, p0, Landroid/c/e;->e:[Z

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Z

    iput-object v1, v0, Landroid/c/e;->e:[Z
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :goto_0
    return-object v0

    .line 97
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 157
    iget-object v0, p0, Landroid/c/e;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 158
    sget-object v1, Landroid/c/e;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 159
    iget-object v1, p0, Landroid/c/e;->d:[Ljava/lang/Object;

    sget-object v2, Landroid/c/e;->a:Ljava/lang/Object;

    aput-object v2, v1, p1

    .line 160
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/c/e;->b:Z

    .line 163
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/c/e;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 117
    iget-object v0, p0, Landroid/c/e;->c:[J

    iget v1, p0, Landroid/c/e;->f:I

    invoke-static {v0, v1, p1, p2}, Landroid/c/b;->a([JIJ)I

    move-result v0

    .line 119
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/c/e;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid/c/e;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-object p3

    :cond_1
    iget-object v1, p0, Landroid/c/e;->d:[Ljava/lang/Object;

    aget-object p3, v1, v0

    goto :goto_0
.end method

.method public a(JLjava/lang/Object;B)Ljava/lang/Object;
    .registers 12

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 232
    iget-object v2, p0, Landroid/c/e;->c:[J

    iget v4, p0, Landroid/c/e;->f:I

    invoke-static {v2, v4, p1, p2}, Landroid/c/b;->a([JIJ)I

    move-result v4

    .line 234
    if-ltz v4, :cond_2

    .line 235
    iget-object v2, p0, Landroid/c/e;->d:[Ljava/lang/Object;

    aget-object v2, v2, v4

    .line 236
    iget-object v3, p0, Landroid/c/e;->d:[Ljava/lang/Object;

    aput-object p3, v3, v4

    .line 237
    if-eqz p4, :cond_0

    iget-object v3, p0, Landroid/c/e;->e:[Z

    if-ne p4, v0, :cond_1

    :goto_0
    aput-boolean v0, v3, v4

    :cond_0
    move-object v0, v2

    .line 261
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 237
    goto :goto_0

    .line 240
    :cond_2
    xor-int/lit8 v2, v4, -0x1

    .line 242
    iget v4, p0, Landroid/c/e;->f:I

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Landroid/c/e;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    sget-object v5, Landroid/c/e;->a:Ljava/lang/Object;

    if-ne v4, v5, :cond_5

    .line 243
    iget-object v4, p0, Landroid/c/e;->c:[J

    aput-wide p1, v4, v2

    .line 244
    iget-object v4, p0, Landroid/c/e;->d:[Ljava/lang/Object;

    aput-object p3, v4, v2

    .line 245
    if-eqz p4, :cond_3

    iget-object v4, p0, Landroid/c/e;->e:[Z

    if-ne p4, v0, :cond_4

    :goto_2
    aput-boolean v0, v4, v2

    :cond_3
    move-object v0, v3

    .line 246
    goto :goto_1

    :cond_4
    move v0, v1

    .line 245
    goto :goto_2

    .line 249
    :cond_5
    iget-boolean v4, p0, Landroid/c/e;->b:Z

    if-eqz v4, :cond_6

    iget v4, p0, Landroid/c/e;->f:I

    iget-object v5, p0, Landroid/c/e;->c:[J

    array-length v5, v5

    if-lt v4, v5, :cond_6

    .line 250
    invoke-direct {p0}, Landroid/c/e;->d()V

    .line 253
    iget-object v2, p0, Landroid/c/e;->c:[J

    iget v4, p0, Landroid/c/e;->f:I

    invoke-static {v2, v4, p1, p2}, Landroid/c/b;->a([JIJ)I

    move-result v2

    xor-int/lit8 v2, v2, -0x1

    .line 256
    :cond_6
    iget-object v4, p0, Landroid/c/e;->c:[J

    iget v5, p0, Landroid/c/e;->f:I

    invoke-static {v4, v5, v2, p1, p2}, Landroid/c/d;->a([JIIJ)[J

    move-result-object v4

    iput-object v4, p0, Landroid/c/e;->c:[J

    .line 257
    iget-object v4, p0, Landroid/c/e;->d:[Ljava/lang/Object;

    iget v5, p0, Landroid/c/e;->f:I

    invoke-static {v4, v5, v2, p3}, Landroid/c/d;->a([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Landroid/c/e;->d:[Ljava/lang/Object;

    .line 258
    iget-object v4, p0, Landroid/c/e;->e:[Z

    iget v5, p0, Landroid/c/e;->f:I

    if-ne p4, v0, :cond_7

    :goto_3
    invoke-static {v4, v5, v2, v0}, Landroid/c/d;->a([ZIIZ)[Z

    move-result-object v0

    iput-object v0, p0, Landroid/c/e;->e:[Z

    .line 259
    iget v0, p0, Landroid/c/e;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/c/e;->f:I

    move-object v0, v3

    .line 261
    goto :goto_1

    :cond_7
    move v0, v1

    .line 258
    goto :goto_3
.end method

.method public a(IZ)V
    .registers 4

    .prologue
    .line 334
    iget-boolean v0, p0, Landroid/c/e;->b:Z

    if-eqz v0, :cond_0

    .line 335
    invoke-direct {p0}, Landroid/c/e;->d()V

    .line 338
    :cond_0
    iget-object v0, p0, Landroid/c/e;->e:[Z

    aput-boolean p2, v0, p1

    .line 339
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 269
    iget-boolean v0, p0, Landroid/c/e;->b:Z

    if-eqz v0, :cond_0

    .line 270
    invoke-direct {p0}, Landroid/c/e;->d()V

    .line 273
    :cond_0
    iget v0, p0, Landroid/c/e;->f:I

    return v0
.end method

.method public b(I)J
    .registers 4

    .prologue
    .line 287
    iget-boolean v0, p0, Landroid/c/e;->b:Z

    if-eqz v0, :cond_0

    .line 288
    invoke-direct {p0}, Landroid/c/e;->d()V

    .line 290
    :cond_0
    iget-object v0, p0, Landroid/c/e;->c:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public b(J)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 140
    iget-object v0, p0, Landroid/c/e;->c:[J

    iget v1, p0, Landroid/c/e;->f:I

    invoke-static {v0, v1, p1, p2}, Landroid/c/b;->a([JIJ)I

    move-result v1

    .line 142
    if-ltz v1, :cond_0

    .line 143
    iget-object v0, p0, Landroid/c/e;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 144
    sget-object v2, Landroid/c/e;->a:Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    .line 145
    iget-object v2, p0, Landroid/c/e;->d:[Ljava/lang/Object;

    sget-object v3, Landroid/c/e;->a:Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 146
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/c/e;->b:Z

    .line 150
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(J)I
    .registers 6

    .prologue
    .line 347
    iget-boolean v0, p0, Landroid/c/e;->b:Z

    if-eqz v0, :cond_0

    .line 348
    invoke-direct {p0}, Landroid/c/e;->d()V

    .line 351
    :cond_0
    iget-object v0, p0, Landroid/c/e;->c:[J

    iget v1, p0, Landroid/c/e;->f:I

    invoke-static {v0, v1, p1, p2}, Landroid/c/b;->a([JIJ)I

    move-result v0

    return v0
.end method

.method public c(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 305
    iget-boolean v0, p0, Landroid/c/e;->b:Z

    if-eqz v0, :cond_0

    .line 306
    invoke-direct {p0}, Landroid/c/e;->d()V

    .line 309
    :cond_0
    iget-object v0, p0, Landroid/c/e;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public c()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x10

    .line 416
    .line 417
    new-array v0, v1, [J

    iput-object v0, p0, Landroid/c/e;->c:[J

    .line 418
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/c/e;->d:[Ljava/lang/Object;

    .line 419
    new-array v0, v1, [Z

    iput-object v0, p0, Landroid/c/e;->e:[Z

    .line 420
    iput v2, p0, Landroid/c/e;->f:I

    .line 421
    iput-boolean v2, p0, Landroid/c/e;->b:Z

    .line 422
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/c/e;->a()Landroid/c/e;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Z
    .registers 3

    .prologue
    .line 313
    iget-boolean v0, p0, Landroid/c/e;->b:Z

    if-eqz v0, :cond_0

    .line 314
    invoke-direct {p0}, Landroid/c/e;->d()V

    .line 317
    :cond_0
    iget-object v0, p0, Landroid/c/e;->e:[Z

    aget-boolean v0, v0, p1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 453
    invoke-virtual {p0}, Landroid/c/e;->b()I

    move-result v0

    if-gtz v0, :cond_0

    .line 454
    const-string v0, "{}"

    .line 477
    :goto_0
    return-object v0

    .line 457
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/c/e;->f:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 458
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Landroid/c/e;->f:I

    if-lt v0, v2, :cond_1

    .line 476
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 460
    :cond_1
    if-lez v0, :cond_2

    .line 461
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    :cond_2
    invoke-virtual {p0, v0}, Landroid/c/e;->b(I)J

    move-result-wide v2

    .line 464
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 465
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {p0, v0}, Landroid/c/e;->c(I)Ljava/lang/Object;

    move-result-object v2

    .line 467
    if-eq v2, p0, :cond_3

    .line 468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    :goto_2
    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {p0, v0}, Landroid/c/e;->d(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 474
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 470
    :cond_3
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
