.class public Llasm/h;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field a:I

.field b:I

.field c:I

.field public d:I

.field protected e:[I

.field protected f:[I

.field protected g:I

.field protected h:I

.field protected i:Z

.field protected j:Z

.field protected k:Ljava/io/Reader;

.field protected l:[C

.field protected m:I

.field protected n:I

.field protected o:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;II)V
    .registers 11

    .prologue
    .line 329
    const/16 v5, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Llasm/h;-><init>(Ljava/io/InputStream;Ljava/lang/String;III)V

    .line 330
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;III)V
    .registers 7

    .prologue
    .line 315
    if-nez p2, :cond_0

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-direct {p0, v0, p3, p4, p5}, Llasm/h;-><init>(Ljava/io/Reader;III)V

    .line 316
    return-void

    .line 315
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/Reader;III)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Llasm/h;->d:I

    .line 22
    iput v1, p0, Llasm/h;->g:I

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Llasm/h;->h:I

    .line 25
    iput-boolean v1, p0, Llasm/h;->i:Z

    .line 26
    iput-boolean v1, p0, Llasm/h;->j:Z

    .line 31
    iput v1, p0, Llasm/h;->m:I

    .line 32
    iput v1, p0, Llasm/h;->n:I

    .line 33
    const/16 v0, 0x8

    iput v0, p0, Llasm/h;->o:I

    .line 256
    iput-object p1, p0, Llasm/h;->k:Ljava/io/Reader;

    .line 257
    iput p2, p0, Llasm/h;->h:I

    .line 258
    add-int/lit8 v0, p3, -0x1

    iput v0, p0, Llasm/h;->g:I

    .line 260
    iput p4, p0, Llasm/h;->a:I

    iput p4, p0, Llasm/h;->b:I

    .line 261
    new-array v0, p4, [C

    iput-object v0, p0, Llasm/h;->l:[C

    .line 262
    new-array v0, p4, [I

    iput-object v0, p0, Llasm/h;->e:[I

    .line 263
    new-array v0, p4, [I

    iput-object v0, p0, Llasm/h;->f:[I

    .line 264
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 8

    .prologue
    const/16 v2, 0x800

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 90
    iget v0, p0, Llasm/h;->m:I

    iget v1, p0, Llasm/h;->b:I

    if-ne v0, v1, :cond_0

    .line 92
    iget v0, p0, Llasm/h;->b:I

    iget v1, p0, Llasm/h;->a:I

    if-ne v0, v1, :cond_4

    .line 94
    iget v0, p0, Llasm/h;->c:I

    if-le v0, v2, :cond_2

    .line 96
    iput v5, p0, Llasm/h;->m:I

    iput v5, p0, Llasm/h;->d:I

    .line 97
    iget v0, p0, Llasm/h;->c:I

    iput v0, p0, Llasm/h;->b:I

    .line 114
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Llasm/h;->k:Ljava/io/Reader;

    iget-object v1, p0, Llasm/h;->l:[C

    iget v2, p0, Llasm/h;->m:I

    iget v3, p0, Llasm/h;->b:I

    iget v4, p0, Llasm/h;->m:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-ne v0, v6, :cond_7

    .line 116
    iget-object v0, p0, Llasm/h;->k:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 117
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    iget v1, p0, Llasm/h;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Llasm/h;->d:I

    .line 125
    invoke-virtual {p0, v5}, Llasm/h;->a(I)V

    .line 126
    iget v1, p0, Llasm/h;->c:I

    if-ne v1, v6, :cond_1

    .line 127
    iget v1, p0, Llasm/h;->d:I

    iput v1, p0, Llasm/h;->c:I

    .line 128
    :cond_1
    throw v0

    .line 99
    :cond_2
    iget v0, p0, Llasm/h;->c:I

    if-gez v0, :cond_3

    .line 100
    iput v5, p0, Llasm/h;->m:I

    iput v5, p0, Llasm/h;->d:I

    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p0, v5}, Llasm/h;->a(Z)V

    goto :goto_0

    .line 104
    :cond_4
    iget v0, p0, Llasm/h;->b:I

    iget v1, p0, Llasm/h;->c:I

    if-le v0, v1, :cond_5

    .line 105
    iget v0, p0, Llasm/h;->a:I

    iput v0, p0, Llasm/h;->b:I

    goto :goto_0

    .line 106
    :cond_5
    iget v0, p0, Llasm/h;->c:I

    iget v1, p0, Llasm/h;->b:I

    sub-int/2addr v0, v1

    if-ge v0, v2, :cond_6

    .line 107
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llasm/h;->a(Z)V

    goto :goto_0

    .line 109
    :cond_6
    iget v0, p0, Llasm/h;->c:I

    iput v0, p0, Llasm/h;->b:I

    goto :goto_0

    .line 120
    :cond_7
    :try_start_1
    iget v1, p0, Llasm/h;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Llasm/h;->m:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    return-void
.end method

.method protected a(C)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 144
    iget v0, p0, Llasm/h;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llasm/h;->g:I

    .line 146
    iget-boolean v0, p0, Llasm/h;->j:Z

    if-eqz v0, :cond_1

    .line 148
    iput-boolean v2, p0, Llasm/h;->j:Z

    .line 149
    iget v0, p0, Llasm/h;->h:I

    iput v1, p0, Llasm/h;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llasm/h;->h:I

    .line 162
    :cond_0
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 178
    :goto_1
    :pswitch_0
    iget-object v0, p0, Llasm/h;->e:[I

    iget v1, p0, Llasm/h;->d:I

    iget v2, p0, Llasm/h;->h:I

    aput v2, v0, v1

    .line 179
    iget-object v0, p0, Llasm/h;->f:[I

    iget v1, p0, Llasm/h;->d:I

    iget v2, p0, Llasm/h;->g:I

    aput v2, v0, v1

    .line 180
    return-void

    .line 151
    :cond_1
    iget-boolean v0, p0, Llasm/h;->i:Z

    if-eqz v0, :cond_0

    .line 153
    iput-boolean v2, p0, Llasm/h;->i:Z

    .line 154
    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    .line 156
    iput-boolean v1, p0, Llasm/h;->j:Z

    goto :goto_0

    .line 159
    :cond_2
    iget v0, p0, Llasm/h;->h:I

    iput v1, p0, Llasm/h;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llasm/h;->h:I

    goto :goto_0

    .line 165
    :pswitch_1
    iput-boolean v1, p0, Llasm/h;->i:Z

    goto :goto_1

    .line 168
    :pswitch_2
    iput-boolean v1, p0, Llasm/h;->j:Z

    goto :goto_1

    .line 171
    :pswitch_3
    iget v0, p0, Llasm/h;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llasm/h;->g:I

    .line 172
    iget v0, p0, Llasm/h;->g:I

    iget v1, p0, Llasm/h;->o:I

    iget v2, p0, Llasm/h;->g:I

    iget v3, p0, Llasm/h;->o:I

    rem-int/2addr v2, v3

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Llasm/h;->g:I

    goto :goto_1

    .line 162
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(I)V
    .registers 4

    .prologue
    .line 247
    iget v0, p0, Llasm/h;->n:I

    add-int/2addr v0, p1

    iput v0, p0, Llasm/h;->n:I

    .line 248
    iget v0, p0, Llasm/h;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Llasm/h;->d:I

    if-gez v0, :cond_0

    .line 249
    iget v0, p0, Llasm/h;->d:I

    iget v1, p0, Llasm/h;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Llasm/h;->d:I

    .line 250
    :cond_0
    return-void
.end method

.method protected a(Z)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 41
    iget v0, p0, Llasm/h;->a:I

    add-int/lit16 v0, v0, 0x800

    new-array v0, v0, [C

    .line 42
    iget v1, p0, Llasm/h;->a:I

    add-int/lit16 v1, v1, 0x800

    new-array v1, v1, [I

    .line 43
    iget v2, p0, Llasm/h;->a:I

    add-int/lit16 v2, v2, 0x800

    new-array v2, v2, [I

    .line 47
    if-eqz p1, :cond_0

    .line 49
    :try_start_0
    iget-object v3, p0, Llasm/h;->l:[C

    iget v4, p0, Llasm/h;->c:I

    const/4 v5, 0x0

    iget v6, p0, Llasm/h;->a:I

    iget v7, p0, Llasm/h;->c:I

    sub-int/2addr v6, v7

    invoke-static {v3, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget-object v3, p0, Llasm/h;->l:[C

    const/4 v4, 0x0

    iget v5, p0, Llasm/h;->a:I

    iget v6, p0, Llasm/h;->c:I

    sub-int/2addr v5, v6

    iget v6, p0, Llasm/h;->d:I

    invoke-static {v3, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iput-object v0, p0, Llasm/h;->l:[C

    .line 53
    iget-object v0, p0, Llasm/h;->e:[I

    iget v3, p0, Llasm/h;->c:I

    const/4 v4, 0x0

    iget v5, p0, Llasm/h;->a:I

    iget v6, p0, Llasm/h;->c:I

    sub-int/2addr v5, v6

    invoke-static {v0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iget-object v0, p0, Llasm/h;->e:[I

    const/4 v3, 0x0

    iget v4, p0, Llasm/h;->a:I

    iget v5, p0, Llasm/h;->c:I

    sub-int/2addr v4, v5

    iget v5, p0, Llasm/h;->d:I

    invoke-static {v0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iput-object v1, p0, Llasm/h;->e:[I

    .line 57
    iget-object v0, p0, Llasm/h;->f:[I

    iget v1, p0, Llasm/h;->c:I

    const/4 v3, 0x0

    iget v4, p0, Llasm/h;->a:I

    iget v5, p0, Llasm/h;->c:I

    sub-int/2addr v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iget-object v0, p0, Llasm/h;->f:[I

    const/4 v1, 0x0

    iget v3, p0, Llasm/h;->a:I

    iget v4, p0, Llasm/h;->c:I

    sub-int/2addr v3, v4

    iget v4, p0, Llasm/h;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iput-object v2, p0, Llasm/h;->f:[I

    .line 61
    iget v0, p0, Llasm/h;->d:I

    iget v1, p0, Llasm/h;->a:I

    iget v2, p0, Llasm/h;->c:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Llasm/h;->d:I

    iput v0, p0, Llasm/h;->m:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    iget v0, p0, Llasm/h;->a:I

    add-int/lit16 v0, v0, 0x800

    iput v0, p0, Llasm/h;->a:I

    .line 84
    iget v0, p0, Llasm/h;->a:I

    iput v0, p0, Llasm/h;->b:I

    .line 85
    iput v8, p0, Llasm/h;->c:I

    .line 86
    return-void

    .line 65
    :cond_0
    :try_start_1
    iget-object v3, p0, Llasm/h;->l:[C

    iget v4, p0, Llasm/h;->c:I

    const/4 v5, 0x0

    iget v6, p0, Llasm/h;->a:I

    iget v7, p0, Llasm/h;->c:I

    sub-int/2addr v6, v7

    invoke-static {v3, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iput-object v0, p0, Llasm/h;->l:[C

    .line 68
    iget-object v0, p0, Llasm/h;->e:[I

    iget v3, p0, Llasm/h;->c:I

    const/4 v4, 0x0

    iget v5, p0, Llasm/h;->a:I

    iget v6, p0, Llasm/h;->c:I

    sub-int/2addr v5, v6

    invoke-static {v0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iput-object v1, p0, Llasm/h;->e:[I

    .line 71
    iget-object v0, p0, Llasm/h;->f:[I

    iget v1, p0, Llasm/h;->c:I

    const/4 v3, 0x0

    iget v4, p0, Llasm/h;->a:I

    iget v5, p0, Llasm/h;->c:I

    sub-int/2addr v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    iput-object v2, p0, Llasm/h;->f:[I

    .line 74
    iget v0, p0, Llasm/h;->d:I

    iget v1, p0, Llasm/h;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Llasm/h;->d:I

    iput v0, p0, Llasm/h;->m:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Ljava/lang/Error;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()C
    .registers 3

    .prologue
    .line 135
    const/4 v0, -0x1

    iput v0, p0, Llasm/h;->c:I

    .line 136
    invoke-virtual {p0}, Llasm/h;->c()C

    move-result v0

    .line 137
    iget v1, p0, Llasm/h;->d:I

    iput v1, p0, Llasm/h;->c:I

    .line 139
    return v0
.end method

.method public c()C
    .registers 3

    .prologue
    .line 185
    iget v0, p0, Llasm/h;->n:I

    if-lez v0, :cond_1

    .line 187
    iget v0, p0, Llasm/h;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llasm/h;->n:I

    .line 189
    iget v0, p0, Llasm/h;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llasm/h;->d:I

    iget v1, p0, Llasm/h;->a:I

    if-ne v0, v1, :cond_0

    .line 190
    const/4 v0, 0x0

    iput v0, p0, Llasm/h;->d:I

    .line 192
    :cond_0
    iget-object v0, p0, Llasm/h;->l:[C

    iget v1, p0, Llasm/h;->d:I

    aget-char v0, v0, v1

    .line 201
    :goto_0
    return v0

    .line 195
    :cond_1
    iget v0, p0, Llasm/h;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llasm/h;->d:I

    iget v1, p0, Llasm/h;->m:I

    if-lt v0, v1, :cond_2

    .line 196
    invoke-virtual {p0}, Llasm/h;->a()V

    .line 198
    :cond_2
    iget-object v0, p0, Llasm/h;->l:[C

    iget v1, p0, Llasm/h;->d:I

    aget-char v0, v0, v1

    .line 200
    invoke-virtual {p0, v0}, Llasm/h;->a(C)V

    goto :goto_0
.end method

.method public d()I
    .registers 3

    .prologue
    .line 226
    iget-object v0, p0, Llasm/h;->f:[I

    iget v1, p0, Llasm/h;->d:I

    aget v0, v0, v1

    return v0
.end method

.method public e()I
    .registers 3

    .prologue
    .line 231
    iget-object v0, p0, Llasm/h;->e:[I

    iget v1, p0, Llasm/h;->d:I

    aget v0, v0, v1

    return v0
.end method

.method public f()I
    .registers 3

    .prologue
    .line 236
    iget-object v0, p0, Llasm/h;->f:[I

    iget v1, p0, Llasm/h;->c:I

    aget v0, v0, v1

    return v0
.end method

.method public g()I
    .registers 3

    .prologue
    .line 241
    iget-object v0, p0, Llasm/h;->e:[I

    iget v1, p0, Llasm/h;->c:I

    aget v0, v0, v1

    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 7

    .prologue
    .line 391
    iget v0, p0, Llasm/h;->d:I

    iget v1, p0, Llasm/h;->c:I

    if-lt v0, v1, :cond_0

    .line 392
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Llasm/h;->l:[C

    iget v2, p0, Llasm/h;->c:I

    iget v3, p0, Llasm/h;->d:I

    iget v4, p0, Llasm/h;->c:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 394
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Llasm/h;->l:[C

    iget v3, p0, Llasm/h;->c:I

    iget v4, p0, Llasm/h;->a:I

    iget v5, p0, Llasm/h;->c:I

    sub-int/2addr v4, v5

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Llasm/h;->l:[C

    const/4 v3, 0x0

    iget v4, p0, Llasm/h;->d:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
