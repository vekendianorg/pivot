.class public Landroid/ext/ek;
.super Ljava/lang/Object;
.source "src"


# static fields
.field private static a:I

.field private static b:Landroid/ext/el;

.field private static final c:Ljava/text/DecimalFormat;

.field private static final d:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .prologue
    .line 49
    new-instance v0, Landroid/ext/el;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Landroid/ext/el;-><init>(IJJJIJIIIDI)V

    sput-object v0, Landroid/ext/ek;->b:Landroid/ext/el;

    .line 236
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0#######E0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/ext/ek;->c:Ljava/text/DecimalFormat;

    .line 237
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###,###,##0.0##########"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/ext/ek;->d:Ljava/text/DecimalFormat;

    return-void
.end method

.method public static a()I
    .registers 1

    .prologue
    .line 112
    sget v0, Landroid/ext/ek;->a:I

    return v0
.end method

.method public static a(J)I
    .registers 8

    .prologue
    const-wide/32 v4, 0x7fffffff

    .line 200
    const-wide/32 v0, -0x80000000

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 201
    const/high16 v0, -0x80000000

    and-long v2, p0, v4

    long-to-int v1, v2

    or-int/2addr v0, v1

    .line 203
    :goto_0
    return v0

    :cond_0
    and-long v0, p0, v4

    long-to-int v0, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 207
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 209
    const/4 v0, 0x0

    .line 210
    const/16 v1, 0xa

    .line 212
    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 213
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 216
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 217
    const/4 v4, 0x1

    if-lt v3, v4, :cond_2

    .line 218
    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 219
    const/16 v5, 0x68

    if-ne v4, v5, :cond_1

    .line 220
    const/16 v1, 0x10

    .line 221
    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 223
    :cond_1
    const/16 v5, 0x66

    if-ne v4, v5, :cond_2

    .line 224
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 229
    :cond_2
    if-nez v0, :cond_3

    .line 230
    invoke-static {v2, v1}, Landroid/ext/ps;->a(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/ext/ek;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 233
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static a(JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Landroid/ext/el;
    .registers 27

    .prologue
    .line 52
    const/4 v0, 0x0

    .line 54
    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    if-eqz v1, :cond_0

    .line 55
    const/4 v0, 0x1

    .line 58
    :cond_0
    const-wide/16 v2, -0x1

    cmp-long v1, p2, v2

    if-eqz v1, :cond_1

    .line 59
    or-int/lit8 v0, v0, 0x2

    .line 62
    :cond_1
    const-wide/16 v6, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    if-eqz p4, :cond_2

    .line 65
    or-int/lit8 v0, v0, 0x4

    .line 66
    const/4 v1, 0x0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7f

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/ext/ps;->a(Landroid/ext/pv;Ljava/lang/String;IZ)Landroid/ext/pv;

    move-result-object v1

    .line 67
    iget-wide v6, v1, Landroid/ext/pv;->a:J

    .line 68
    iget v8, v1, Landroid/ext/pv;->c:I

    .line 71
    :cond_2
    const-wide/16 v9, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    if-eqz p5, :cond_3

    .line 74
    or-int/lit8 v0, v0, 0x8

    .line 75
    const/4 v1, 0x0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7f

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/ext/ps;->a(Landroid/ext/pv;Ljava/lang/String;IZ)Landroid/ext/pv;

    move-result-object v1

    .line 76
    iget-wide v9, v1, Landroid/ext/pv;->a:J

    .line 77
    iget v11, v1, Landroid/ext/pv;->c:I

    .line 80
    :cond_3
    if-eqz p6, :cond_4

    .line 81
    or-int/lit8 v0, v0, 0x10

    .line 84
    :cond_4
    const/4 v13, 0x0

    .line 85
    const-wide/16 v14, 0x0

    .line 86
    if-eqz p7, :cond_7

    .line 87
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 88
    or-int/lit8 v2, v0, 0x20

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x21

    if-ne v0, v3, :cond_6

    .line 90
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 91
    const/high16 v0, 0x10000000

    .line 95
    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x40

    const/4 v5, 0x0

    invoke-static {v3, v1, v4, v5}, Landroid/ext/ps;->a(Landroid/ext/pv;Ljava/lang/String;IZ)Landroid/ext/pv;

    move-result-object v1

    iget-wide v4, v1, Landroid/ext/pv;->a:J

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    move v13, v0

    move v1, v2

    .line 98
    :goto_1
    if-eqz p8, :cond_5

    .line 99
    or-int/lit8 v1, v1, 0x40

    .line 102
    :cond_5
    new-instance v0, Landroid/ext/el;

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    move/from16 v12, p6

    move/from16 v16, p8

    invoke-direct/range {v0 .. v16}, Landroid/ext/el;-><init>(IJJJIJIIIDI)V

    return-object v0

    .line 93
    :cond_6
    const/high16 v0, 0x20000000

    goto :goto_0

    :cond_7
    move v1, v0

    goto :goto_1
.end method

.method public static a(D)Ljava/lang/String;
    .registers 6

    .prologue
    .line 244
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 246
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v2, v2, v0

    if-gez v2, :cond_0

    const-wide v2, 0x4202a05f20000000L    # 1.0E10

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_1

    :cond_0
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    .line 247
    :cond_1
    sget-object v0, Landroid/ext/ek;->d:Ljava/text/DecimalFormat;

    .line 251
    :goto_0
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x45

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 249
    :cond_2
    sget-object v0, Landroid/ext/ek;->c:Ljava/text/DecimalFormat;

    goto :goto_0
.end method

.method public static a(F)Ljava/lang/String;
    .registers 3

    .prologue
    .line 261
    float-to-double v0, p0

    invoke-static {v0, v1}, Landroid/ext/ek;->a(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(BIILandroid/ext/el;)V
    .registers 27

    .prologue
    .line 194
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v3, v2, Landroid/ext/MainService;->k:Landroid/ext/ex;

    move-object/from16 v0, p3

    iget v7, v0, Landroid/ext/el;->a:I

    move-object/from16 v0, p3

    iget-wide v8, v0, Landroid/ext/el;->b:J

    move-object/from16 v0, p3

    iget-wide v10, v0, Landroid/ext/el;->c:J

    .line 195
    move-object/from16 v0, p3

    iget-wide v12, v0, Landroid/ext/el;->d:J

    move-object/from16 v0, p3

    iget v14, v0, Landroid/ext/el;->e:I

    move-object/from16 v0, p3

    iget-wide v15, v0, Landroid/ext/el;->f:J

    move-object/from16 v0, p3

    iget v0, v0, Landroid/ext/el;->g:I

    move/from16 v17, v0

    move-object/from16 v0, p3

    iget v0, v0, Landroid/ext/el;->h:I

    move/from16 v18, v0

    .line 196
    move-object/from16 v0, p3

    iget v0, v0, Landroid/ext/el;->i:I

    move/from16 v19, v0

    move-object/from16 v0, p3

    iget-wide v0, v0, Landroid/ext/el;->j:D

    move-wide/from16 v20, v0

    move-object/from16 v0, p3

    iget v0, v0, Landroid/ext/el;->k:I

    move/from16 v22, v0

    move/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    .line 194
    invoke-virtual/range {v3 .. v22}, Landroid/ext/ex;->a(BIIIJJJIJIIIDI)V

    .line 197
    return-void
.end method

.method public static a(I)V
    .registers 3

    .prologue
    .line 170
    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const v1, 0x186a0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Landroid/ext/ek;->a:I

    .line 171
    return-void
.end method

.method public static a(Landroid/ext/MainService;)V
    .registers 4

    .prologue
    .line 178
    invoke-static {}, Landroid/ext/Tools;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 182
    const v1, 0x7f0b010b

    :try_start_0
    invoke-static {v1}, Landroid/ext/qk;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "100"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/ek;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 186
    :goto_0
    invoke-static {v0}, Landroid/ext/ek;->a(I)V

    .line 187
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const/16 v0, 0x64

    goto :goto_0
.end method

.method public static a(Landroid/ext/qm;Z)V
    .registers 10

    .prologue
    const-wide/16 v6, 0x0

    .line 116
    const-string v0, "gg.getResults("

    invoke-virtual {p0, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 117
    invoke-static {}, Landroid/ext/ek;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 118
    if-eqz p1, :cond_0

    .line 119
    sget-object v1, Landroid/ext/ek;->b:Landroid/ext/el;

    .line 120
    iget v2, v1, Landroid/ext/el;->a:I

    .line 121
    const-string v0, ", "

    invoke-virtual {p0, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 122
    const-string v0, "nil"

    invoke-virtual {p0, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 123
    const-string v0, ", "

    invoke-virtual {p0, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 124
    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_1

    .line 125
    const-string v0, "nil"

    invoke-virtual {p0, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 129
    :goto_0
    const-string v0, ", "

    invoke-virtual {p0, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 130
    and-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_2

    .line 131
    const-string v0, "nil"

    invoke-virtual {p0, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 135
    :goto_1
    const-string v0, ", "

    invoke-virtual {p0, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 136
    and-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_3

    .line 137
    const-string v0, "nil"

    invoke-virtual {p0, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 141
    :goto_2
    const-string v0, ", "

    invoke-virtual {p0, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 142
    and-int/lit8 v0, v2, 0x8

    if-nez v0, :cond_4

    .line 143
    const-string v0, "nil"

    invoke-virtual {p0, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 147
    :goto_3
    const-string v0, ", "

    invoke-virtual {p0, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 148
    and-int/lit8 v0, v2, 0x10

    if-nez v0, :cond_5

    .line 149
    const-string v0, "nil"

    invoke-virtual {p0, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 153
    :goto_4
    const-string v0, ", "

    invoke-virtual {p0, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 154
    and-int/lit8 v0, v2, 0x20

    if-nez v0, :cond_6

    .line 155
    const-string v0, "nil"

    invoke-virtual {p0, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 159
    :goto_5
    const-string v0, ", "

    invoke-virtual {p0, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 160
    and-int/lit8 v0, v2, 0x40

    if-nez v0, :cond_8

    .line 161
    const-string v0, "nil"

    invoke-virtual {p0, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 166
    :cond_0
    :goto_6
    const-string v0, ")\n"

    invoke-virtual {p0, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 167
    return-void

    .line 127
    :cond_1
    iget-wide v4, v1, Landroid/ext/el;->b:J

    invoke-static {p0, v4, v5}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;J)Z

    goto :goto_0

    .line 133
    :cond_2
    iget-wide v4, v1, Landroid/ext/el;->c:J

    invoke-static {p0, v4, v5}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;J)Z

    goto :goto_1

    .line 139
    :cond_3
    iget-wide v4, v1, Landroid/ext/el;->d:J

    iget v0, v1, Landroid/ext/el;->e:I

    invoke-static {v6, v7, v4, v5, v0}, Landroid/ext/d;->b(JJI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;Ljava/lang/String;)Z

    goto :goto_2

    .line 145
    :cond_4
    iget-wide v4, v1, Landroid/ext/el;->f:J

    iget v0, v1, Landroid/ext/el;->g:I

    invoke-static {v6, v7, v4, v5, v0}, Landroid/ext/d;->b(JJI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;Ljava/lang/String;)Z

    goto :goto_3

    .line 151
    :cond_5
    iget-object v0, p0, Landroid/ext/qm;->a:Landroid/ext/Script$Consts;

    iget-object v0, v0, Landroid/ext/Script$Consts;->b:[Landroid/ext/Script$Const;

    iget v3, v1, Landroid/ext/el;->h:I

    invoke-static {p0, v0, v3}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;[Landroid/ext/Script$Const;I)Z

    goto :goto_4

    .line 157
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/ext/el;->i:I

    const/high16 v4, 0x10000000

    if-ne v0, v4, :cond_7

    const-string v0, "|"

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Landroid/ext/el;->j:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;Ljava/lang/String;)Z

    goto :goto_5

    :cond_7
    const-string v0, ""

    goto :goto_7

    .line 163
    :cond_8
    iget-object v0, p0, Landroid/ext/qm;->a:Landroid/ext/Script$Consts;

    iget-object v0, v0, Landroid/ext/Script$Consts;->h:[Landroid/ext/Script$Const;

    iget v1, v1, Landroid/ext/el;->k:I

    invoke-static {p0, v0, v1}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;[Landroid/ext/Script$Const;I)Z

    goto :goto_6
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .registers 16

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x7f

    const/16 v5, 0x68

    const/4 v4, 0x0

    .line 106
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    .line 107
    :goto_0
    if-nez p1, :cond_1

    const-wide/16 v2, -0x1

    :goto_1
    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move v8, p6

    .line 106
    invoke-static/range {v0 .. v8}, Landroid/ext/ek;->a(JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Landroid/ext/el;

    move-result-object v0

    sput-object v0, Landroid/ext/ek;->b:Landroid/ext/el;

    .line 109
    return-void

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6, v4}, Landroid/ext/ps;->a(Landroid/ext/pv;Ljava/lang/String;IZ)Landroid/ext/pv;

    move-result-object v0

    iget-wide v0, v0, Landroid/ext/pv;->a:J

    goto :goto_0

    .line 107
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v6, v4}, Landroid/ext/ps;->a(Landroid/ext/pv;Ljava/lang/String;IZ)Landroid/ext/pv;

    move-result-object v2

    iget-wide v2, v2, Landroid/ext/pv;->a:J

    goto :goto_1
.end method

.method public static b(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 258
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Landroid/ext/ek;->a(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 240
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/ext/ek;->a(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Z
    .registers 1

    .prologue
    .line 174
    sget-object v0, Landroid/ext/ek;->b:Landroid/ext/el;

    iget v0, v0, Landroid/ext/el;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 255
    long-to-int v0, p0

    invoke-static {v0}, Landroid/ext/ek;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 190
    invoke-static {}, Landroid/ext/ek;->a()I

    move-result v0

    sget-object v1, Landroid/ext/ek;->b:Landroid/ext/el;

    invoke-static {v2, v0, v2, v1}, Landroid/ext/ek;->a(BIILandroid/ext/el;)V

    .line 191
    return-void
.end method
