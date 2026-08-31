.class public Lluaj/a/b;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field a:Ljava/io/DataOutputStream;

.field b:Z

.field c:Z

.field d:I

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;ZZ)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lluaj/a/b;->e:Z

    .line 91
    iput v1, p0, Lluaj/a/b;->f:I

    .line 92
    const/16 v0, 0x8

    iput v0, p0, Lluaj/a/b;->g:I

    .line 103
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lluaj/a/b;->a:Ljava/io/DataOutputStream;

    .line 104
    iput-boolean p2, p0, Lluaj/a/b;->b:Z

    .line 105
    iput-boolean p3, p0, Lluaj/a/b;->c:Z

    .line 106
    iput v1, p0, Lluaj/a/b;->d:I

    .line 107
    return-void
.end method

.method public static a(Lluaj/al;Ljava/io/OutputStream;ZZ)I
    .registers 6

    .prologue
    .line 279
    new-instance v0, Lluaj/a/b;

    invoke-direct {v0, p1, p2, p3}, Lluaj/a/b;-><init>(Ljava/io/OutputStream;ZZ)V

    .line 280
    invoke-virtual {v0}, Lluaj/a/b;->a()V

    .line 281
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lluaj/a/b;->b(Lluaj/al;Lluaj/LuaString;)V

    .line 282
    iget v0, v0, Lluaj/a/b;->d:I

    return v0
.end method


# virtual methods
.method a()V
    .registers 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x4

    .line 262
    iget-object v1, p0, Lluaj/a/b;->a:Ljava/io/DataOutputStream;

    .line 263
    sget-object v2, Lluaj/f;->c:[B

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 264
    const/16 v2, 0x52

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 265
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 266
    iget-boolean v2, p0, Lluaj/a/b;->e:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 267
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write(I)V

    .line 268
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write(I)V

    .line 269
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write(I)V

    .line 270
    iget v0, p0, Lluaj/a/b;->g:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 271
    iget v0, p0, Lluaj/a/b;->f:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 272
    sget-object v0, Lluaj/f;->d:[B

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 273
    return-void
.end method

.method a(D)V
    .registers 6

    .prologue
    .line 134
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 135
    iget-boolean v2, p0, Lluaj/a/b;->e:Z

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    .line 136
    :cond_0
    iget-object v2, p0, Lluaj/a/b;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 137
    return-void
.end method

.method a(I)V
    .registers 3

    .prologue
    .line 114
    iget-object v0, p0, Lluaj/a/b;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 115
    return-void
.end method

.method a(Lluaj/LuaString;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 124
    if-nez p1, :cond_0

    .line 125
    const-string v0, ""

    invoke-static {v0}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object p1

    .line 127
    :cond_0
    invoke-virtual {p1}, Lluaj/LuaString;->K()Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->p()I

    move-result v0

    .line 128
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lluaj/a/b;->b(I)V

    .line 129
    iget-object v1, p0, Lluaj/a/b;->a:Ljava/io/DataOutputStream;

    invoke-virtual {p1, v1, v2, v0}, Lluaj/LuaString;->a(Ljava/io/DataOutputStream;II)V

    .line 130
    iget-object v0, p0, Lluaj/a/b;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 131
    return-void
.end method

.method a(Lluaj/al;)V
    .registers 6

    .prologue
    .line 140
    iget-object v0, p1, Lluaj/al;->r:[I

    .line 141
    array-length v2, v0

    .line 142
    invoke-virtual {p0, v2}, Lluaj/a/b;->b(I)V

    .line 144
    iget-boolean v1, p0, Lluaj/a/b;->c:Z

    if-eqz v1, :cond_0

    new-array v0, v2, [I

    .line 145
    :cond_0
    iget-boolean v1, p0, Lluaj/a/b;->c:Z

    if-eqz v1, :cond_1

    .line 146
    invoke-static {p1, v0}, Lluaj/aj;->a(Lluaj/al;[I)[B

    .line 148
    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-lt v1, v2, :cond_2

    .line 151
    return-void

    .line 149
    :cond_2
    aget v3, v0, v1

    invoke-virtual {p0, v3}, Lluaj/a/b;->b(I)V

    .line 148
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method a(Lluaj/al;Lluaj/LuaString;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 221
    iget-boolean v0, p0, Lluaj/a/b;->b:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p1, Lluaj/al;->w:Lluaj/LuaString;

    invoke-virtual {p2, v0}, Lluaj/LuaString;->b(Lluaj/LuaValue;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    :cond_0
    invoke-virtual {p0, v1}, Lluaj/a/b;->b(I)V

    .line 226
    :goto_0
    iget-object v3, p1, Lluaj/al;->t:[I

    .line 227
    iget-boolean v0, p0, Lluaj/a/b;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 228
    :goto_1
    invoke-virtual {p0, v0}, Lluaj/a/b;->b(I)V

    move v2, v1

    .line 229
    :goto_2
    if-lt v2, v0, :cond_3

    .line 232
    iget-object v3, p1, Lluaj/al;->u:[Lluaj/l;

    .line 233
    iget-boolean v0, p0, Lluaj/a/b;->b:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 234
    :goto_3
    invoke-virtual {p0, v0}, Lluaj/a/b;->b(I)V

    move v2, v1

    .line 235
    :goto_4
    if-lt v2, v0, :cond_5

    .line 241
    iget-object v2, p1, Lluaj/al;->v:[Lluaj/ao;

    .line 242
    iget-boolean v0, p0, Lluaj/a/b;->b:Z

    if-eqz v0, :cond_6

    move v0, v1

    .line 243
    :goto_5
    invoke-virtual {p0, v0}, Lluaj/a/b;->b(I)V

    .line 244
    :goto_6
    if-lt v1, v0, :cond_7

    .line 247
    return-void

    .line 224
    :cond_1
    iget-object v0, p1, Lluaj/al;->w:Lluaj/LuaString;

    invoke-virtual {p0, v0}, Lluaj/a/b;->a(Lluaj/LuaString;)V

    goto :goto_0

    .line 227
    :cond_2
    array-length v0, v3

    goto :goto_1

    .line 230
    :cond_3
    aget v4, v3, v2

    invoke-virtual {p0, v4}, Lluaj/a/b;->b(I)V

    .line 229
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 233
    :cond_4
    array-length v0, v3

    goto :goto_3

    .line 236
    :cond_5
    aget-object v4, v3, v2

    .line 237
    iget-object v5, v4, Lluaj/l;->a:Lluaj/LuaString;

    invoke-virtual {p0, v5}, Lluaj/a/b;->a(Lluaj/LuaString;)V

    .line 238
    iget v5, v4, Lluaj/l;->b:I

    invoke-virtual {p0, v5}, Lluaj/a/b;->b(I)V

    .line 239
    iget v4, v4, Lluaj/l;->c:I

    invoke-virtual {p0, v4}, Lluaj/a/b;->b(I)V

    .line 235
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 242
    :cond_6
    array-length v0, v2

    goto :goto_5

    .line 245
    :cond_7
    aget-object v3, v2, v1

    iget-object v3, v3, Lluaj/ao;->a:Lluaj/LuaString;

    invoke-virtual {p0, v3}, Lluaj/a/b;->a(Lluaj/LuaString;)V

    .line 244
    add-int/lit8 v1, v1, 0x1

    goto :goto_6
.end method

.method b(I)V
    .registers 4

    .prologue
    .line 118
    iget-object v0, p0, Lluaj/a/b;->a:Ljava/io/DataOutputStream;

    .line 119
    iget-boolean v1, p0, Lluaj/a/b;->e:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    .line 120
    :cond_0
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 121
    return-void
.end method

.method b(Lluaj/al;)V
    .registers 13

    .prologue
    const/4 v1, 0x1

    const/4 v10, 0x3

    const/4 v2, 0x0

    .line 154
    iget-object v4, p0, Lluaj/a/b;->a:Ljava/io/DataOutputStream;

    .line 155
    iget-object v5, p1, Lluaj/al;->q:[Lluaj/LuaValue;

    .line 156
    array-length v6, v5

    .line 157
    invoke-virtual {p0, v6}, Lluaj/a/b;->b(I)V

    move v3, v2

    .line 158
    :goto_0
    if-lt v3, v6, :cond_0

    .line 201
    iget-object v0, p1, Lluaj/al;->s:[Lluaj/al;

    array-length v0, v0

    .line 202
    invoke-virtual {p0, v0}, Lluaj/a/b;->b(I)V

    .line 203
    :goto_1
    if-lt v2, v0, :cond_4

    .line 205
    return-void

    .line 159
    :cond_0
    aget-object v0, v5, v3

    .line 160
    invoke-virtual {v0}, Lluaj/LuaValue;->e_()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 198
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bad type for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 162
    :pswitch_1
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 158
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 165
    :pswitch_2
    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 166
    invoke-virtual {v0}, Lluaj/LuaValue;->i_()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_3
    invoke-virtual {p0, v0}, Lluaj/a/b;->a(I)V

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_3

    .line 169
    :pswitch_3
    iget v7, p0, Lluaj/a/b;->f:I

    packed-switch v7, :pswitch_data_1

    .line 190
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "number format not supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lluaj/a/b;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :pswitch_5
    invoke-virtual {v4, v10}, Ljava/io/DataOutputStream;->write(I)V

    .line 172
    invoke-virtual {v0}, Lluaj/LuaValue;->o()D

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lluaj/a/b;->a(D)V

    goto :goto_2

    .line 175
    :pswitch_6
    invoke-virtual {v0}, Lluaj/LuaValue;->h_()Z

    move-result v7

    if-nez v7, :cond_2

    .line 176
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not an integer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 177
    :cond_2
    invoke-virtual {v4, v10}, Ljava/io/DataOutputStream;->write(I)V

    .line 178
    invoke-virtual {v0}, Lluaj/LuaValue;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lluaj/a/b;->b(I)V

    goto :goto_2

    .line 181
    :pswitch_7
    invoke-virtual {v0}, Lluaj/LuaValue;->h_()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 182
    const/4 v7, -0x2

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->write(I)V

    .line 183
    invoke-virtual {v0}, Lluaj/LuaValue;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lluaj/a/b;->b(I)V

    goto :goto_2

    .line 185
    :cond_3
    invoke-virtual {v4, v10}, Ljava/io/DataOutputStream;->write(I)V

    .line 186
    invoke-virtual {v0}, Lluaj/LuaValue;->o()D

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lluaj/a/b;->a(D)V

    goto :goto_2

    .line 194
    :pswitch_8
    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->write(I)V

    .line 195
    check-cast v0, Lluaj/LuaString;

    invoke-virtual {p0, v0}, Lluaj/a/b;->a(Lluaj/LuaString;)V

    goto/16 :goto_2

    .line 204
    :cond_4
    iget-object v1, p1, Lluaj/al;->s:[Lluaj/al;

    aget-object v1, v1, v2

    iget-object v3, p1, Lluaj/al;->w:Lluaj/LuaString;

    invoke-virtual {p0, v1, v3}, Lluaj/a/b;->b(Lluaj/al;Lluaj/LuaString;)V

    .line 203
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_8
    .end packed-switch

    .line 169
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method b(Lluaj/al;Lluaj/LuaString;)V
    .registers 4

    .prologue
    .line 250
    iget v0, p1, Lluaj/al;->x:I

    invoke-virtual {p0, v0}, Lluaj/a/b;->b(I)V

    .line 251
    iget v0, p1, Lluaj/al;->y:I

    invoke-virtual {p0, v0}, Lluaj/a/b;->b(I)V

    .line 252
    iget v0, p1, Lluaj/al;->z:I

    invoke-virtual {p0, v0}, Lluaj/a/b;->a(I)V

    .line 253
    iget v0, p1, Lluaj/al;->A:I

    invoke-virtual {p0, v0}, Lluaj/a/b;->a(I)V

    .line 254
    iget v0, p1, Lluaj/al;->B:I

    invoke-virtual {p0, v0}, Lluaj/a/b;->a(I)V

    .line 255
    invoke-virtual {p0, p1}, Lluaj/a/b;->a(Lluaj/al;)V

    .line 256
    invoke-virtual {p0, p1}, Lluaj/a/b;->b(Lluaj/al;)V

    .line 257
    invoke-virtual {p0, p1}, Lluaj/a/b;->c(Lluaj/al;)V

    .line 258
    invoke-virtual {p0, p1, p2}, Lluaj/a/b;->a(Lluaj/al;Lluaj/LuaString;)V

    .line 259
    return-void
.end method

.method c(Lluaj/al;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 208
    iget-object v3, p0, Lluaj/a/b;->a:Ljava/io/DataOutputStream;

    .line 209
    iget-object v4, p1, Lluaj/al;->v:[Lluaj/ao;

    .line 210
    array-length v5, v4

    .line 211
    invoke-virtual {p0, v5}, Lluaj/a/b;->b(I)V

    move v2, v1

    .line 212
    :goto_0
    if-lt v2, v5, :cond_0

    .line 217
    return-void

    .line 213
    :cond_0
    aget-object v6, v4, v2

    .line 214
    iget-boolean v0, v6, Lluaj/ao;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 215
    iget-short v0, v6, Lluaj/ao;->c:S

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 212
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 214
    goto :goto_1
.end method
