.class public Llasm/LasmBase;
.super Ljava/lang/Object;
.source "src"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Llasm/i;)I
    .registers 2

    .prologue
    .line 215
    const/4 v0, 0x0

    invoke-static {p0, v0}, Llasm/LasmBase;->b(Llasm/i;I)I

    move-result v0

    return v0
.end method

.method static a(Llasm/i;I)I
    .registers 6

    .prologue
    .line 206
    const/4 v0, 0x0

    invoke-static {p0, v0}, Llasm/LasmBase;->b(Llasm/i;I)I

    move-result v0

    .line 207
    if-le v0, p1, :cond_0

    .line 208
    new-instance v1, Llasm/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Llasm/i;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' parsed as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 209
    const-string v2, " out of possible range [0; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-direct {v1, p0, v0}, Llasm/c;-><init>(Llasm/i;Ljava/lang/String;)V

    throw v1

    .line 211
    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 174
    const-string v2, ""

    .line 178
    instance-of v0, p0, Llasm/c;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 179
    check-cast v0, Llasm/c;

    iget-object v0, v0, Llasm/c;->a:Llasm/i;

    iget v4, v0, Llasm/i;->b:I

    .line 180
    check-cast p0, Llasm/c;

    iget-object v0, p0, Llasm/c;->a:Llasm/i;

    iget v0, v0, Llasm/i;->c:I

    move v3, v0

    .line 189
    :goto_0
    if-lez v4, :cond_5

    .line 190
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move v0, v1

    .line 193
    :cond_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v0, v2

    .line 200
    :goto_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 202
    :goto_2
    return-object v0

    .line 181
    :cond_1
    instance-of v0, p0, Llasm/g;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 182
    check-cast v0, Llasm/g;

    iget-object v0, v0, Llasm/g;->a:Llasm/i;

    iget-object v0, v0, Llasm/i;->g:Llasm/i;

    iget v4, v0, Llasm/i;->b:I

    .line 183
    check-cast p0, Llasm/g;

    iget-object v0, p0, Llasm/g;->a:Llasm/i;

    iget-object v0, v0, Llasm/i;->g:Llasm/i;

    iget v0, v0, Llasm/i;->c:I

    move v3, v0

    .line 184
    goto :goto_0

    :cond_2
    instance-of v0, p0, Llasm/j;

    if-eqz v0, :cond_6

    move-object v0, p0

    .line 185
    check-cast v0, Llasm/j;

    iget v4, v0, Llasm/j;->b:I

    .line 186
    check-cast p0, Llasm/j;

    iget v0, p0, Llasm/j;->c:I

    move v3, v0

    goto :goto_0

    .line 194
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_0

    .line 195
    if-eqz p2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2063

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v3, -0x1

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 196
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, v3, -0x1

    new-array v2, v2, [C

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    const-string v2, "\u0000"

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "^\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    move-object v0, v2

    goto/16 :goto_2

    :cond_6
    move v3, v1

    move v4, v1

    goto/16 :goto_0
.end method

.method static a(Llasm/LasmBase$V;Llasm/LasmBase$V;)V
    .registers 6

    .prologue
    .line 388
    iget v0, p0, Llasm/LasmBase$V;->a:I

    iget v1, p1, Llasm/LasmBase$V;->a:I

    if-ne v0, v1, :cond_0

    return-void

    .line 389
    :cond_0
    new-instance v0, Llasm/c;

    iget-object v1, p1, Llasm/LasmBase$V;->b:Llasm/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Register must be "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Llasm/LasmBase$V;->b:Llasm/i;

    iget-object v3, v3, Llasm/i;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llasm/c;-><init>(Llasm/i;Ljava/lang/String;)V

    throw v0
.end method

.method static a(Llasm/LasmBase$V;Llasm/LasmBase$V;I)V
    .registers 3

    .prologue
    .line 382
    return-void
.end method

.method static b(Llasm/i;)I
    .registers 5

    .prologue
    .line 228
    :try_start_0
    iget-object v0, p0, Llasm/i;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    new-instance v1, Llasm/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed parse \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Llasm/i;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' as hex"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Llasm/c;-><init>(Llasm/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static b(Llasm/i;I)I
    .registers 6

    .prologue
    .line 220
    :try_start_0
    iget-object v0, p0, Llasm/i;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    new-instance v1, Llasm/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed parse \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Llasm/i;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' as integer"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Llasm/c;-><init>(Llasm/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static c(Llasm/i;)J
    .registers 5

    .prologue
    .line 236
    :try_start_0
    iget-object v0, p0, Llasm/i;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    new-instance v1, Llasm/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed parse \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Llasm/i;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' as long"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Llasm/c;-><init>(Llasm/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static d(Llasm/i;)Lluaj/LuaValue;
    .registers 5

    .prologue
    .line 244
    :try_start_0
    iget-object v0, p0, Llasm/i;->f:Ljava/lang/String;

    sget-object v1, Lluaj/LuaValue;->y:Lluaj/LuaNumber;

    invoke-static {v0, v1}, Lluaj/LuaValue;->c(Ljava/lang/String;Lluaj/LuaValue;)Lluaj/LuaValue;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    new-instance v1, Llasm/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed parse \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Llasm/i;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' as Lua number"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Llasm/c;-><init>(Llasm/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static e(Llasm/i;)Lluaj/LuaString;
    .registers 16

    .prologue
    const/4 v11, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x6

    const/4 v9, 0x0

    .line 257
    iget v0, p0, Llasm/i;->a:I

    const/16 v3, 0x38

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    .line 378
    :goto_0
    return-object v0

    .line 258
    :cond_0
    iget-object v0, p0, Llasm/i;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    .line 259
    new-instance v13, Lluaj/a;

    array-length v0, v12

    add-int/lit8 v0, v0, -0x2

    invoke-direct {v13, v0}, Lluaj/a;-><init>(I)V

    .line 263
    array-length v0, v12

    add-int/lit8 v14, v0, -0x1

    move v3, v10

    move v4, v9

    move v5, v9

    move v8, v9

    :goto_1
    if-lt v3, v14, :cond_3

    .line 370
    if-ne v8, v11, :cond_1

    .line 371
    int-to-byte v0, v5

    invoke-virtual {v13, v0}, Lluaj/a;->a(B)Lluaj/a;

    .line 373
    :cond_1
    if-eq v8, v1, :cond_2

    if-ne v8, v2, :cond_15

    .line 374
    :cond_2
    iget v0, p0, Llasm/i;->c:I

    array-length v2, v12

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Llasm/i;->c:I

    .line 375
    new-instance v2, Llasm/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Unfinished "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v8, v1, :cond_14

    const-string v0, "unicode"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " escape sequence"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Llasm/c;-><init>(Llasm/i;Ljava/lang/String;)V

    throw v2

    .line 264
    :cond_3
    aget-byte v0, v12, v3

    .line 266
    packed-switch v8, :pswitch_data_0

    :cond_4
    :pswitch_0
    move v6, v0

    move v7, v3

    .line 367
    :goto_3
    invoke-virtual {v13, v6}, Lluaj/a;->a(B)Lluaj/a;

    move v3, v7

    .line 263
    :cond_5
    :goto_4
    :sswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 268
    :pswitch_1
    const/16 v6, 0x5c

    if-ne v0, v6, :cond_4

    move v8, v10

    .line 270
    goto :goto_4

    .line 274
    :pswitch_2
    sparse-switch v0, :sswitch_data_0

    move v6, v0

    move v7, v3

    move v8, v9

    .line 286
    goto :goto_3

    .line 288
    :pswitch_3
    const/16 v6, 0x30

    if-gt v6, v0, :cond_6

    const/16 v6, 0x39

    if-gt v0, v6, :cond_6

    .line 290
    add-int/lit8 v5, v0, -0x30

    move v4, v10

    move v8, v11

    .line 292
    goto :goto_4

    .line 294
    :cond_6
    sparse-switch v0, :sswitch_data_1

    :goto_5
    move v6, v0

    move v7, v3

    move v8, v9

    .line 327
    goto :goto_3

    .line 297
    :sswitch_1
    const/16 v4, 0x75

    if-ne v0, v4, :cond_7

    const/4 v4, -0x1

    .line 299
    :goto_6
    const/16 v5, 0x75

    if-ne v0, v5, :cond_8

    move v0, v1

    :goto_7
    move v5, v9

    move v8, v0

    .line 300
    goto :goto_4

    :cond_7
    move v4, v9

    .line 297
    goto :goto_6

    :cond_8
    move v0, v2

    .line 299
    goto :goto_7

    .line 302
    :sswitch_2
    const/4 v8, 0x4

    .line 303
    goto :goto_4

    .line 305
    :sswitch_3
    const/4 v0, 0x7

    .line 306
    goto :goto_5

    .line 308
    :sswitch_4
    const/16 v0, 0x8

    .line 309
    goto :goto_5

    .line 311
    :sswitch_5
    const/16 v0, 0xc

    .line 312
    goto :goto_5

    .line 314
    :sswitch_6
    const/16 v0, 0x9

    .line 315
    goto :goto_5

    .line 317
    :sswitch_7
    const/16 v0, 0xd

    .line 318
    goto :goto_5

    .line 320
    :sswitch_8
    const/16 v0, 0xa

    .line 321
    goto :goto_5

    .line 323
    :sswitch_9
    const/16 v0, 0xb

    goto :goto_5

    .line 329
    :pswitch_4
    const/16 v6, 0x30

    if-gt v6, v0, :cond_9

    const/16 v6, 0x39

    if-gt v0, v6, :cond_9

    .line 330
    mul-int/lit8 v5, v5, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v5, v0

    .line 331
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v11, :cond_5

    move v0, v3

    .line 334
    :goto_8
    int-to-byte v3, v5

    move v6, v3

    move v7, v0

    move v8, v9

    .line 335
    goto :goto_3

    .line 332
    :cond_9
    add-int/lit8 v0, v3, -0x1

    goto :goto_8

    .line 338
    :pswitch_5
    mul-int/lit8 v5, v5, 0x10

    .line 339
    const/4 v6, -0x1

    if-ne v4, v6, :cond_b

    .line 340
    const/16 v6, 0x7b

    if-eq v0, v6, :cond_a

    add-int/lit8 v4, v4, 0x64

    .line 356
    :cond_a
    :goto_9
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v8, :cond_5

    .line 357
    if-ne v4, v2, :cond_11

    .line 359
    int-to-byte v0, v5

    move v6, v0

    move v7, v3

    move v8, v9

    .line 360
    goto :goto_3

    .line 341
    :cond_b
    if-ne v8, v1, :cond_d

    const/16 v6, 0x7d

    if-ne v0, v6, :cond_d

    .line 343
    div-int/lit8 v5, v5, 0x10

    .line 344
    const v0, 0x10ffff

    if-le v5, v0, :cond_c

    .line 345
    new-instance v0, Llasm/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UTF-8 value too large: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (max allowed = 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 347
    const v2, 0x10ffff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-direct {v0, p0, v1}, Llasm/c;-><init>(Llasm/i;Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_c
    invoke-virtual {v13, v5}, Lluaj/a;->a(I)Lluaj/a;

    move v8, v9

    .line 351
    goto/16 :goto_4

    .line 352
    :cond_d
    const/16 v6, 0x30

    if-gt v6, v0, :cond_e

    const/16 v6, 0x39

    if-gt v0, v6, :cond_e

    add-int/lit8 v6, v0, -0x30

    add-int/2addr v5, v6

    goto :goto_9

    .line 353
    :cond_e
    const/16 v6, 0x61

    if-gt v6, v0, :cond_f

    const/16 v6, 0x66

    if-gt v0, v6, :cond_f

    add-int/lit8 v6, v0, 0xa

    add-int/lit8 v6, v6, -0x61

    add-int/2addr v5, v6

    goto :goto_9

    .line 354
    :cond_f
    const/16 v6, 0x41

    if-gt v6, v0, :cond_10

    const/16 v6, 0x46

    if-gt v0, v6, :cond_10

    add-int/lit8 v6, v0, 0xa

    add-int/lit8 v6, v6, -0x41

    add-int/2addr v5, v6

    goto :goto_9

    .line 355
    :cond_10
    add-int/lit8 v4, v4, 0x64

    goto :goto_9

    .line 362
    :cond_11
    iget v2, p0, Llasm/i;->c:I

    add-int/2addr v2, v3

    iput v2, p0, Llasm/i;->c:I

    .line 363
    new-instance v2, Llasm/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid char \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' (code 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") in "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ne v8, v1, :cond_12

    const-string v0, "unicode"

    :goto_a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 365
    const-string v3, " escape sequence, must be "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ne v8, v1, :cond_13

    const-string v0, "\\u{XXX}"

    :goto_b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-direct {v2, p0, v0}, Llasm/c;-><init>(Llasm/i;Ljava/lang/String;)V

    throw v2

    .line 364
    :cond_12
    const-string v0, "hex"

    goto :goto_a

    .line 365
    :cond_13
    const-string v0, "\\xXX"

    goto :goto_b

    .line 375
    :cond_14
    const-string v0, "hex"

    goto/16 :goto_2

    .line 378
    :cond_15
    invoke-virtual {v13}, Lluaj/a;->b()Lluaj/LuaString;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 274
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch

    .line 294
    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_3
        0x62 -> :sswitch_4
        0x66 -> :sswitch_5
        0x6e -> :sswitch_8
        0x72 -> :sswitch_7
        0x74 -> :sswitch_6
        0x75 -> :sswitch_1
        0x76 -> :sswitch_9
        0x78 -> :sswitch_1
        0x7a -> :sswitch_2
    .end sparse-switch
.end method
