.class Landroid/ext/jn;
.super Ljava/io/InputStream;
.source "src"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 98
    iput-object p1, p0, Landroid/ext/jn;->a:Ljava/io/InputStream;

    .line 99
    const/16 v0, -0x7e1

    iput v0, p0, Landroid/ext/jn;->b:I

    .line 100
    return-void
.end method


# virtual methods
.method public read()I
    .registers 6

    .prologue
    const/16 v4, 0x70

    const/16 v3, 0x61

    const/16 v1, -0x7e1

    .line 147
    iget v0, p0, Landroid/ext/jn;->b:I

    .line 148
    if-eq v0, v1, :cond_1

    .line 149
    iput v1, p0, Landroid/ext/jn;->b:I

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    iget-object v1, p0, Landroid/ext/jn;->a:Ljava/io/InputStream;

    .line 155
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 157
    if-lt v0, v3, :cond_0

    if-gt v0, v4, :cond_0

    .line 158
    add-int/lit8 v2, v0, -0x61

    .line 162
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 163
    if-lt v1, v3, :cond_2

    if-gt v1, v4, :cond_2

    .line 164
    add-int/lit8 v0, v1, -0x61

    mul-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v2

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    iput v1, p0, Landroid/ext/jn;->b:I

    goto :goto_0
.end method

.method public read([BII)I
    .registers 14

    .prologue
    const/16 v9, 0x70

    const/16 v8, 0x61

    const/16 v1, -0x7e1

    const/4 v7, -0x1

    .line 104
    .line 105
    add-int v4, p2, p3

    .line 107
    iget v0, p0, Landroid/ext/jn;->b:I

    .line 108
    iget-object v5, p0, Landroid/ext/jn;->a:Ljava/io/InputStream;

    .line 110
    :goto_0
    if-lt p2, v4, :cond_1

    .line 140
    iput v0, p0, Landroid/ext/jn;->b:I

    .line 142
    const/4 v0, 0x0

    return v0

    .line 124
    :cond_0
    if-ne v2, v7, :cond_6

    .line 113
    :cond_1
    :goto_1
    if-eq v0, v1, :cond_4

    .line 116
    if-eq v0, v7, :cond_3

    move v2, v0

    move v3, v1

    .line 136
    :cond_2
    :goto_2
    int-to-byte v0, v2

    aput-byte v0, p1, p2

    .line 137
    add-int/lit8 p2, p2, 0x1

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 119
    :cond_4
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 120
    if-lt v2, v8, :cond_0

    if-gt v2, v9, :cond_0

    .line 121
    add-int/lit8 v6, v2, -0x61

    .line 126
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 127
    if-lt v3, v8, :cond_5

    if-gt v3, v9, :cond_5

    .line 128
    add-int/lit8 v2, v3, -0x61

    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v6

    move v3, v0

    .line 129
    goto :goto_2

    .line 132
    :cond_5
    if-ne v2, v7, :cond_2

    move v0, v3

    .line 112
    goto :goto_1

    :cond_6
    move v3, v0

    goto :goto_2
.end method
