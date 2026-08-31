.class public Landroid/ext/eo;
.super Landroid/ext/pj;
.source "src"


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 13
    const v0, 0x7f070276

    const v1, 0x7f020016

    invoke-direct {p0, v0, v1}, Landroid/ext/pj;-><init>(II)V

    .line 14
    return-void
.end method

.method private a(Landroid/ext/et;Ljava/lang/StringBuilder;Landroid/ext/d;I)V
    .registers 15

    .prologue
    .line 93
    if-eqz p1, :cond_4

    .line 94
    iget-wide v0, p1, Landroid/ext/et;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p3, Landroid/ext/d;->b:J

    iput-wide v0, p1, Landroid/ext/et;->c:J

    .line 96
    :cond_0
    invoke-virtual {p3}, Landroid/ext/d;->d()I

    move-result v1

    .line 97
    iget-wide v2, p3, Landroid/ext/d;->c:J

    .line 98
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_2

    .line 124
    :cond_1
    :goto_1
    return-void

    .line 99
    :cond_2
    iget-wide v4, p3, Landroid/ext/d;->b:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    .line 100
    iget-wide v6, p1, Landroid/ext/et;->c:J

    cmp-long v6, v6, v4

    if-gtz v6, :cond_3

    .line 101
    iget-object v6, p1, Landroid/ext/et;->a:[B

    iget v7, p1, Landroid/ext/et;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p1, Landroid/ext/et;->b:I

    const-wide/16 v8, 0xff

    and-long/2addr v8, v2

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 102
    iput-wide v4, p1, Landroid/ext/et;->c:J

    .line 104
    :cond_3
    const/16 v4, 0x8

    shr-long/2addr v2, v4

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 110
    const/16 v0, 0x3b

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    :cond_5
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_6

    .line 113
    invoke-virtual {p3}, Landroid/ext/d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const/16 v0, 0x72

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    :goto_2
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p3}, Landroid/ext/d;->l()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 115
    :cond_6
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7

    .line 116
    invoke-virtual {p3}, Landroid/ext/d;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const/16 v0, 0x68

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 119
    :cond_7
    invoke-virtual {p3}, Landroid/ext/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method


# virtual methods
.method a(I)V
    .registers 21

    .prologue
    .line 133
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v2}, Landroid/ext/MainService;->C()Ljava/lang/Object;

    move-result-object v3

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v8, 0x0

    .line 138
    const-wide/16 v16, 0x0

    .line 139
    const-wide/16 v6, 0x0

    .line 141
    move/from16 v0, p1

    and-int/lit16 v4, v0, 0x3f0

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v18

    .line 143
    const/16 v4, 0x20

    move/from16 v0, v18

    if-eq v0, v4, :cond_0

    new-instance v4, Landroid/ext/et;

    invoke-direct {v4}, Landroid/ext/et;-><init>()V

    move-object v9, v4

    .line 145
    :goto_0
    nop

    instance-of v4, v3, Landroid/c/a;

    if-eqz v4, :cond_6

    .line 146
    check-cast v3, Landroid/c/a;

    .line 147
    new-instance v13, Landroid/ext/d;

    invoke-direct {v13}, Landroid/ext/d;-><init>()V

    .line 148
    invoke-virtual {v3}, Landroid/c/a;->b()I

    move-result v14

    .line 149
    const/4 v11, 0x0

    move-wide/from16 v4, v16

    move v10, v12

    :goto_1
    if-lt v11, v14, :cond_1

    move-wide v14, v6

    move-wide/from16 v16, v4

    move v12, v10

    .line 202
    :goto_2
    if-nez v9, :cond_e

    const/4 v3, 0x2

    .line 203
    :goto_3
    if-ge v12, v3, :cond_f

    .line 204
    const v2, 0x7f070167

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/Tools;->b(Ljava/lang/String;)V

    .line 265
    :goto_4
    return-void

    .line 143
    :cond_0
    const/4 v4, 0x0

    move-object v9, v4

    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {v3, v11}, Landroid/c/a;->b(I)Z

    move-result v12

    if-nez v12, :cond_3

    .line 149
    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 151
    :cond_3
    const/16 v12, 0x64

    if-ge v10, v12, :cond_5

    .line 152
    invoke-virtual {v3, v11, v13}, Landroid/c/a;->a(ILandroid/ext/d;)Landroid/ext/d;

    .line 153
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v9, v2, v13, v1}, Landroid/ext/eo;->a(Landroid/ext/et;Ljava/lang/StringBuilder;Landroid/ext/d;I)V

    .line 154
    iget-wide v6, v13, Landroid/ext/d;->b:J

    .line 155
    if-nez v10, :cond_4

    move-wide v4, v6

    .line 158
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 160
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 161
    const/16 v12, 0x64

    if-le v8, v12, :cond_2

    move-wide v14, v6

    move-wide/from16 v16, v4

    move v12, v10

    goto :goto_2

    .line 163
    :cond_6
    instance-of v4, v3, Landroid/c/e;

    if-eqz v4, :cond_b

    .line 165
    check-cast v3, Landroid/c/e;

    .line 166
    invoke-virtual {v3}, Landroid/c/e;->b()I

    move-result v14

    .line 167
    const/4 v4, 0x0

    move v13, v4

    move-wide/from16 v10, v16

    :goto_5
    if-lt v13, v14, :cond_7

    move-wide v14, v6

    move-wide/from16 v16, v10

    .line 182
    goto :goto_2

    .line 168
    :cond_7
    invoke-virtual {v3, v13}, Landroid/c/e;->d(I)Z

    move-result v4

    if-nez v4, :cond_8

    move-wide v4, v6

    .line 167
    :goto_6
    add-int/lit8 v13, v13, 0x1

    move-wide v6, v4

    goto :goto_5

    .line 169
    :cond_8
    invoke-virtual {v3, v13}, Landroid/c/e;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/ext/qx;

    .line 170
    instance-of v5, v4, Landroid/ext/qx;

    if-nez v5, :cond_9

    move-wide v4, v6

    goto :goto_6

    .line 171
    :cond_9
    const/16 v5, 0x64

    if-ge v12, v5, :cond_a

    .line 172
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v9, v2, v4, v1}, Landroid/ext/eo;->a(Landroid/ext/et;Ljava/lang/StringBuilder;Landroid/ext/d;I)V

    .line 173
    iget-wide v6, v4, Landroid/ext/qx;->b:J

    .line 174
    if-nez v12, :cond_20

    move-wide v4, v6

    .line 177
    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-wide v10, v4

    .line 179
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 180
    const/16 v4, 0x64

    if-le v8, v4, :cond_1f

    move-wide v14, v6

    move-wide/from16 v16, v10

    goto/16 :goto_2

    .line 182
    :cond_b
    instance-of v4, v3, [Z

    if-eqz v4, :cond_1e

    .line 183
    sget-object v4, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v14, v4, Landroid/ext/MainService;->K:Landroid/ext/ow;

    .line 184
    check-cast v3, [Z

    .line 185
    array-length v4, v3

    add-int/lit8 v15, v4, -0x1

    .line 186
    const/4 v13, 0x1

    move-wide v4, v6

    move-wide/from16 v10, v16

    :goto_8
    if-lt v13, v15, :cond_c

    move-wide v14, v4

    move-wide/from16 v16, v10

    goto/16 :goto_2

    .line 187
    :cond_c
    aget-boolean v6, v3, v13

    if-nez v6, :cond_d

    .line 186
    :goto_9
    add-int/lit8 v6, v13, 0x1

    move v13, v6

    goto :goto_8

    .line 188
    :cond_d
    const/16 v6, 0x64

    if-ge v12, v6, :cond_1d

    .line 189
    invoke-virtual {v14, v13}, Landroid/ext/ow;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/ext/d;

    .line 190
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v9, v2, v4, v1}, Landroid/ext/eo;->a(Landroid/ext/et;Ljava/lang/StringBuilder;Landroid/ext/d;I)V

    .line 191
    iget-wide v6, v4, Landroid/ext/d;->b:J

    .line 192
    if-nez v12, :cond_1c

    move-wide v4, v6

    .line 195
    :goto_a
    add-int/lit8 v12, v12, 0x1

    move-wide v10, v4

    .line 197
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 198
    const/16 v4, 0x64

    if-le v8, v4, :cond_1b

    move-wide v14, v6

    move-wide/from16 v16, v10

    goto/16 :goto_2

    .line 202
    :cond_e
    const/4 v3, 0x1

    goto/16 :goto_3

    .line 206
    :cond_f
    if-le v8, v12, :cond_10

    .line 207
    const v3, 0x7f070166

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/ext/Tools;->b(Ljava/lang/String;)V

    .line 210
    :cond_10
    if-eqz v9, :cond_19

    .line 211
    const/4 v3, 0x4

    move/from16 v0, v18

    if-eq v0, v3, :cond_11

    const/4 v3, 0x5

    move/from16 v0, v18

    if-ne v0, v3, :cond_15

    .line 212
    :cond_11
    const/4 v3, 0x5

    move/from16 v0, v18

    if-ne v0, v3, :cond_13

    const/4 v3, 0x1

    move v4, v3

    .line 213
    :goto_c
    if-eqz v4, :cond_14

    const/16 v3, 0x3b

    :goto_d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    new-instance v3, Ljava/lang/String;

    iget-object v5, v9, Landroid/ext/et;->a:[B

    const/4 v6, 0x0

    iget v7, v9, Landroid/ext/et;->b:I

    invoke-static {v4}, Landroid/ext/ps;->a(Z)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v5, v6, v7, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    :cond_12
    :goto_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 239
    new-instance v3, Landroid/ext/er;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Landroid/ext/er;-><init>(Landroid/ext/eo;Ljava/lang/String;)V

    .line 251
    if-nez v9, :cond_1a

    sub-long v4, v14, v16

    const-wide/32 v6, 0xffff

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1a

    .line 252
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 253
    const v5, 0x7f070346

    invoke-static {v5}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-wide/16 v8, 0x1

    add-long/2addr v8, v14

    sub-long v8, v8, v16

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const v8, 0xffff

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 254
    const v5, 0x7f07009d

    invoke-static {v5}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/ext/es;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v2, v3}, Landroid/ext/es;-><init>(Landroid/ext/eo;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 260
    const v3, 0x7f0700a1

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 252
    invoke-static {v2}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    goto/16 :goto_4

    .line 212
    :cond_13
    const/4 v3, 0x0

    move v4, v3

    goto :goto_c

    .line 213
    :cond_14
    const/16 v3, 0x3a

    goto :goto_d

    .line 215
    :cond_15
    const/4 v3, 0x6

    move/from16 v0, v18

    if-ne v0, v3, :cond_16

    .line 216
    const/16 v3, 0x68

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    sget-object v4, Landroid/ext/iu;->a:[C

    .line 218
    iget-object v5, v9, Landroid/ext/et;->a:[B

    .line 219
    const/4 v3, 0x0

    iget v6, v9, Landroid/ext/et;->b:I

    :goto_f
    if-ge v3, v6, :cond_12

    .line 220
    const/16 v7, 0x20

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    aget-byte v7, v5, v3

    .line 222
    and-int/lit16 v8, v7, 0xf0

    shr-int/lit8 v8, v8, 0x4

    aget-char v8, v4, v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    and-int/lit8 v7, v7, 0xf

    aget-char v7, v4, v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 226
    :cond_16
    const/16 v3, 0x51

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    const/4 v3, 0x0

    iget-object v4, v9, Landroid/ext/et;->a:[B

    iget v5, v9, Landroid/ext/et;->b:I

    const/4 v6, 0x7

    move/from16 v0, v18

    if-eq v0, v6, :cond_17

    const/16 v6, 0x9

    move/from16 v0, v18

    if-eq v0, v6, :cond_17

    const/4 v6, 0x0

    .line 229
    :goto_10
    const/16 v7, 0x8

    move/from16 v0, v18

    if-eq v0, v7, :cond_18

    const/16 v7, 0x9

    move/from16 v0, v18

    if-eq v0, v7, :cond_18

    const/4 v7, 0x0

    :goto_11
    const/4 v8, 0x0

    .line 228
    invoke-static/range {v2 .. v8}, Landroid/ext/iu;->a(Ljava/lang/StringBuilder;I[BIZZLjava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_17
    const/4 v6, 0x1

    goto :goto_10

    .line 229
    :cond_18
    const/4 v7, 0x1

    goto :goto_11

    .line 232
    :cond_19
    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_12

    .line 233
    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    const-wide/16 v4, 0x1

    add-long/2addr v4, v14

    sub-long v4, v4, v16

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    .line 262
    :cond_1a
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/ext/eo;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_4

    :cond_1b
    move-wide v4, v6

    goto/16 :goto_9

    :cond_1c
    move-wide v4, v10

    goto/16 :goto_a

    :cond_1d
    move-wide v6, v4

    goto/16 :goto_b

    :cond_1e
    move-wide v14, v6

    goto/16 :goto_2

    :cond_1f
    move-wide v4, v6

    goto/16 :goto_6

    :cond_20
    move-wide v4, v10

    goto/16 :goto_7
.end method

.method a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 6

    .prologue
    .line 268
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 269
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 270
    const v1, 0x7f070161

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 271
    const v1, 0x7f07008b

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 272
    const v1, 0x7f0700a1

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 268
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    .line 273
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 31
    const/16 v0, 0xa

    new-array v4, v0, [Ljava/lang/CharSequence;

    .line 32
    const v0, 0x7f070134

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 33
    const v0, 0x7f070135

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v0, 0x2

    .line 34
    const v2, 0x7f070277

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    .line 35
    const v2, 0x7f070278

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x4

    .line 36
    const-string v2, "UTF-8"

    aput-object v2, v4, v0

    const/4 v0, 0x5

    .line 37
    const-string v2, "UTF-16LE"

    aput-object v2, v4, v0

    const/4 v0, 0x6

    .line 38
    const-string v2, "HEX"

    aput-object v2, v4, v0

    const/4 v0, 0x7

    .line 39
    const-string v2, "HEX + UTF-8"

    aput-object v2, v4, v0

    const/16 v0, 0x8

    .line 40
    const-string v2, "HEX + UTF-16LE"

    aput-object v2, v4, v0

    const/16 v0, 0x9

    .line 41
    const-string v2, "HEX + UTF-8 + UTF-16LE"

    aput-object v2, v4, v0

    .line 43
    sget v5, Landroid/ext/Config;->y:I

    .line 44
    array-length v0, v4

    new-array v6, v0, [Z

    move v0, v1

    .line 45
    :goto_0
    array-length v2, v4

    if-lt v0, v2, :cond_0

    .line 48
    new-instance v0, Landroid/ext/ep;

    invoke-direct {v0, p0, v6}, Landroid/ext/ep;-><init>(Landroid/ext/eo;[Z)V

    .line 68
    invoke-static {}, Landroid/ext/Tools;->o()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/i;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 69
    const v2, 0x7f070276

    invoke-static {v2}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 70
    new-instance v2, Landroid/ext/eq;

    invoke-direct {v2, p0, v6}, Landroid/ext/eq;-><init>(Landroid/ext/eo;[Z)V

    invoke-virtual {v1, v4, v6, v2}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 88
    const v2, 0x7f07009b

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 89
    const v1, 0x7f07009c

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    .line 90
    return-void

    .line 46
    :cond_0
    shl-int v2, v3, v0

    and-int/2addr v2, v5

    if-eqz v2, :cond_1

    move v2, v3

    :goto_1
    aput-boolean v2, v6, v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 46
    goto :goto_1
.end method
