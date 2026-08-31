.class final Lluaj/lib/StringLib$format;
.super Lluaj/lib/VarArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 257
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 15

    .prologue
    const/16 v12, 0x25

    const/4 v4, 0x1

    .line 260
    invoke-virtual {p1, v4}, Lluaj/ap;->s(I)Lluaj/LuaString;

    move-result-object v5

    .line 261
    invoke-virtual {v5}, Lluaj/LuaString;->L()I

    move-result v6

    .line 262
    new-instance v7, Lluaj/a;

    invoke-direct {v7, v6}, Lluaj/a;-><init>(I)V

    .line 266
    const/4 v0, 0x0

    .line 268
    const/4 v1, 0x0

    move v3, v4

    :goto_0
    if-lt v1, v6, :cond_0

    .line 353
    invoke-virtual {v7}, Lluaj/a;->b()Lluaj/LuaString;

    move-result-object v0

    return-object v0

    .line 269
    :cond_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v5, v1}, Lluaj/LuaString;->b(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 274
    int-to-byte v1, v1

    invoke-virtual {v7, v1}, Lluaj/a;->a(B)Lluaj/a;

    move v1, v2

    .line 275
    goto :goto_0

    .line 271
    :sswitch_0
    const-string v1, "\n"

    invoke-virtual {v7, v1}, Lluaj/a;->a(Ljava/lang/String;)Lluaj/a;

    move v1, v2

    .line 272
    goto :goto_0

    .line 277
    :sswitch_1
    if-ge v2, v6, :cond_7

    .line 278
    invoke-virtual {v5, v2}, Lluaj/LuaString;->b(I)I

    move-result v1

    if-ne v1, v12, :cond_1

    .line 279
    add-int/lit8 v1, v2, 0x1

    .line 280
    invoke-virtual {v7, v12}, Lluaj/a;->a(B)Lluaj/a;

    goto :goto_0

    .line 282
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 283
    new-instance v8, Lluaj/lib/k;

    invoke-direct {v8, p1, v5, v2}, Lluaj/lib/k;-><init>(Lluaj/ap;Lluaj/LuaString;I)V

    .line 284
    iget v1, v8, Lluaj/lib/k;->c:I

    add-int/2addr v1, v2

    .line 285
    iget v2, v8, Lluaj/lib/k;->b:I

    sparse-switch v2, :sswitch_data_1

    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "invalid option \'%"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v8, Lluaj/lib/k;->b:I

    int-to-char v8, v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "\' to \'string.format\'"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lluaj/lib/StringLib$format;->f(Ljava/lang/String;)Lluaj/LuaValue;

    goto :goto_0

    .line 287
    :sswitch_2
    invoke-virtual {p1, v3}, Lluaj/ap;->o(I)I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v8, v7, v2}, Lluaj/lib/k;->a(Lluaj/a;B)V

    goto :goto_0

    .line 295
    :sswitch_3
    invoke-virtual {p1, v3}, Lluaj/ap;->p(I)J

    move-result-wide v10

    invoke-virtual {v8, v7, v10, v11}, Lluaj/lib/k;->a(Lluaj/a;J)V

    goto :goto_0

    .line 304
    :sswitch_4
    invoke-virtual {p1, v3}, Lluaj/ap;->m(I)D

    move-result-wide v10

    invoke-virtual {v8, v7, v10, v11}, Lluaj/lib/k;->a(Lluaj/a;D)V

    goto :goto_0

    .line 307
    :sswitch_5
    invoke-virtual {p1, v3}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v2

    .line 308
    invoke-virtual {v2}, Lluaj/LuaValue;->e_()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    .line 332
    :pswitch_0
    const-string v8, "string.format"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\'"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "\': value has no literal form"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v8, v2}, Lluaj/lib/StringLib$format;->a(ILjava/lang/String;Ljava/lang/String;)Lluaj/LuaValue;

    goto/16 :goto_0

    .line 311
    :pswitch_1
    invoke-virtual {v2}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lluaj/a;->a(Ljava/lang/String;)Lluaj/a;

    goto/16 :goto_0

    .line 314
    :pswitch_2
    invoke-virtual {p1, v3}, Lluaj/ap;->s(I)Lluaj/LuaString;

    move-result-object v2

    invoke-static {v7, v2}, Lluaj/lib/StringLib;->a(Lluaj/a;Lluaj/LuaString;)V

    goto/16 :goto_0

    .line 317
    :pswitch_3
    instance-of v8, v2, Lluaj/LuaDouble;

    if-eqz v8, :cond_3

    .line 318
    if-nez v0, :cond_2

    new-instance v0, Lluaj/lib/k;

    const-string v8, "%a"

    invoke-static {v8}, Lluaj/LuaString;->c(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v8

    invoke-direct {v0, p1, v8, v4}, Lluaj/lib/k;-><init>(Lluaj/ap;Lluaj/LuaString;I)V

    .line 319
    :cond_2
    invoke-virtual {v2}, Lluaj/LuaValue;->x()D

    move-result-wide v8

    invoke-virtual {v0, v7, v8, v9}, Lluaj/lib/k;->a(Lluaj/a;D)V

    goto/16 :goto_0

    .line 320
    :cond_3
    instance-of v8, v2, Lluaj/LuaLong;

    if-eqz v8, :cond_5

    .line 321
    invoke-virtual {v2}, Lluaj/LuaValue;->q()J

    move-result-wide v8

    .line 322
    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v8, v8, v10

    if-nez v8, :cond_4

    .line 323
    const-string v2, "0x8000000000000000"

    invoke-virtual {v7, v2}, Lluaj/a;->a(Ljava/lang/String;)Lluaj/a;

    goto/16 :goto_0

    .line 325
    :cond_4
    invoke-virtual {v7, v2}, Lluaj/a;->b(Lluaj/LuaValue;)Lluaj/a;

    goto/16 :goto_0

    .line 328
    :cond_5
    invoke-virtual {v7, v2}, Lluaj/a;->b(Lluaj/LuaValue;)Lluaj/a;

    goto/16 :goto_0

    .line 337
    :sswitch_6
    invoke-virtual {p1, v3}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v2

    invoke-static {v2}, Lluaj/lib/BaseLib;->y(Lluaj/LuaValue;)Lluaj/LuaString;

    move-result-object v2

    .line 338
    iget v9, v8, Lluaj/lib/k;->a:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_6

    invoke-virtual {v2}, Lluaj/LuaString;->L()I

    move-result v9

    const/16 v10, 0x64

    if-lt v9, v10, :cond_6

    .line 339
    invoke-virtual {v7, v2}, Lluaj/a;->a(Lluaj/LuaString;)Lluaj/a;

    goto/16 :goto_0

    .line 341
    :cond_6
    invoke-virtual {v2}, Lluaj/LuaString;->z()Lluaj/LuaString;

    move-result-object v2

    invoke-virtual {v8, v7, v2}, Lluaj/lib/k;->a(Lluaj/a;Lluaj/LuaString;)V

    goto/16 :goto_0

    :cond_7
    move v1, v2

    goto/16 :goto_0

    .line 269
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x25 -> :sswitch_1
    .end sparse-switch

    .line 285
    :sswitch_data_1
    .sparse-switch
        0x41 -> :sswitch_4
        0x45 -> :sswitch_4
        0x47 -> :sswitch_4
        0x58 -> :sswitch_3
        0x61 -> :sswitch_4
        0x63 -> :sswitch_2
        0x64 -> :sswitch_3
        0x65 -> :sswitch_4
        0x66 -> :sswitch_4
        0x67 -> :sswitch_4
        0x69 -> :sswitch_3
        0x6f -> :sswitch_3
        0x71 -> :sswitch_5
        0x73 -> :sswitch_6
        0x75 -> :sswitch_3
        0x78 -> :sswitch_3
    .end sparse-switch

    .line 308
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
