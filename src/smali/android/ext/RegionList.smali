.class public Landroid/ext/RegionList;
.super Landroid/fix/ImageButtonView;
.source "src"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static a:[Ljava/lang/CharSequence;

.field static b:[I

.field private static volatile c:Ljava/util/List;

.field private static volatile d:Landroid/ext/qs;

.field private static volatile e:Landroid/util/SparseIntArray;

.field private static f:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/ext/RegionList;->c:Ljava/util/List;

    .line 28
    const/4 v0, 0x0

    sput-object v0, Landroid/ext/RegionList;->d:Landroid/ext/qs;

    .line 30
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/ext/RegionList;->e:Landroid/util/SparseIntArray;

    .line 275
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 356
    invoke-direct {p0, p1}, Landroid/fix/ImageButtonView;-><init>(Landroid/content/Context;)V

    .line 360
    invoke-direct {p0}, Landroid/ext/RegionList;->b()V

    .line 357
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 352
    invoke-direct {p0, p1, p2}, Landroid/fix/ImageButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 360
    invoke-direct {p0}, Landroid/ext/RegionList;->b()V

    .line 353
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 348
    invoke-direct {p0, p1, p2, p3}, Landroid/fix/ImageButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 360
    invoke-direct {p0}, Landroid/ext/RegionList;->b()V

    .line 349
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 344
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/fix/ImageButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 360
    invoke-direct {p0}, Landroid/ext/RegionList;->b()V

    .line 345
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 265
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 271
    :cond_0
    :goto_0
    return v0

    .line 267
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_2

    const/16 v0, 0x100

    .line 268
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x77

    if-ne v1, v2, :cond_3

    or-int/lit16 v0, v0, 0x200

    .line 269
    :cond_3
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x78

    if-ne v1, v2, :cond_4

    or-int/lit16 v0, v0, 0x400

    .line 270
    :cond_4
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x73

    if-ne v1, v2, :cond_0

    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method

.method public static a(I)J
    .registers 5

    .prologue
    .line 338
    const-wide/16 v0, 0x1000

    sget-object v2, Landroid/ext/RegionList;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Landroid/ext/qs;
    .registers 18

    .prologue
    .line 196
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    .line 199
    sget-object v4, Landroid/ext/RegionList;->c:Ljava/util/List;

    .line 200
    const/4 v0, 0x6

    new-array v5, v0, [Landroid/ext/qs;

    .line 201
    array-length v0, v5

    new-array v6, v0, [I

    .line 202
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v8, 0x2f

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 208
    :goto_0
    invoke-static {v2}, Landroid/ext/RegionList;->a(Ljava/lang/String;)I

    move-result v8

    .line 209
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 254
    :goto_2
    array-length v2, v5

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-lt v1, v2, :cond_d

    .line 261
    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0

    .line 209
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/qs;

    .line 210
    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0}, Landroid/ext/qs;->d()Ljava/lang/String;

    move-result-object v9

    .line 214
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v10, v0, Landroid/ext/qs;->c:J

    iget-wide v12, v0, Landroid/ext/qs;->b:J

    sub-long/2addr v10, v12

    cmp-long v2, v10, p2

    if-lez v2, :cond_0

    .line 217
    iget v2, v0, Landroid/ext/qs;->a:I

    xor-int/2addr v2, v8

    and-int/lit16 v2, v2, 0xf00

    .line 218
    if-eqz v2, :cond_4

    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    .line 221
    :cond_4
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 222
    if-nez v2, :cond_5

    .line 223
    const/4 v1, 0x0

    aput-object v0, v5, v1

    goto :goto_2

    .line 226
    :cond_5
    const/4 v10, 0x1

    aget-object v10, v5, v10

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    aget v10, v6, v10

    if-le v10, v2, :cond_7

    .line 227
    :cond_6
    const/4 v10, 0x1

    aput-object v0, v5, v10

    .line 228
    const/4 v10, 0x1

    aput v2, v6, v10

    .line 232
    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v9, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 233
    if-nez v2, :cond_9

    .line 234
    const/4 v10, 0x2

    aput-object v0, v5, v10

    .line 242
    :cond_8
    :goto_4
    invoke-virtual {v9, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 243
    if-nez v2, :cond_b

    .line 244
    const/4 v2, 0x4

    aput-object v0, v5, v2

    goto :goto_1

    .line 236
    :cond_9
    const/4 v10, 0x3

    aget-object v10, v5, v10

    if-eqz v10, :cond_a

    const/4 v10, 0x3

    aget v10, v6, v10

    if-le v10, v2, :cond_8

    .line 237
    :cond_a
    const/4 v10, 0x3

    aput-object v0, v5, v10

    .line 238
    const/4 v10, 0x3

    aput v2, v6, v10

    goto :goto_4

    .line 246
    :cond_b
    const/4 v9, 0x5

    aget-object v9, v5, v9

    if-eqz v9, :cond_c

    const/4 v9, 0x5

    aget v9, v6, v9

    if-le v9, v2, :cond_0

    .line 247
    :cond_c
    const/4 v9, 0x5

    aput-object v0, v5, v9

    .line 248
    const/4 v0, 0x5

    aput v2, v6, v0

    goto/16 :goto_1

    .line 254
    :cond_d
    aget-object v0, v5, v1

    .line 255
    if-nez v0, :cond_2

    .line 254
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    :cond_e
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public static a(J)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 155
    invoke-static {p0, p1}, Landroid/ext/RegionList;->b(J)Landroid/ext/qs;

    move-result-object v0

    .line 157
    if-nez v0, :cond_0

    const-string v0, "?"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/ext/qs;->b()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method private static a()V
    .registers 1

    .prologue
    .line 37
    const v0, 0x7f0b0081

    invoke-static {v0}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v0

    invoke-virtual {v0}, Landroid/ext/ct;->c()Ljava/lang/CharSequence;

    .line 38
    return-void
.end method

.method public static a(Landroid/ext/bk;)V
    .registers 15

    .prologue
    .line 278
    invoke-virtual {p0}, Landroid/ext/bk;->g()V

    .line 279
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 280
    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 283
    sget-object v0, Landroid/ext/RegionList;->c:Ljava/util/List;

    .line 284
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 287
    :cond_0
    invoke-static {}, Landroid/ext/RegionList;->a()V

    .line 290
    :try_start_0
    const-string v0, ""

    .line 293
    :goto_0
    invoke-virtual {p0}, Landroid/ext/bk;->b()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 294
    if-nez v6, :cond_1

    .line 330
    :goto_1
    sput-object v8, Landroid/ext/RegionList;->c:Ljava/util/List;

    .line 331
    sput-object v9, Landroid/ext/RegionList;->e:Landroid/util/SparseIntArray;

    .line 332
    const/4 v0, 0x0

    sput-object v0, Landroid/ext/RegionList;->d:Landroid/ext/qs;

    .line 334
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->K:Landroid/ext/ow;

    invoke-virtual {v0}, Landroid/ext/ow;->f()V

    .line 335
    return-void

    .line 297
    :cond_1
    :try_start_1
    invoke-static {v6}, Landroid/ext/RegionList;->b(I)I

    move-result v10

    .line 299
    invoke-virtual {p0}, Landroid/ext/bk;->d()J

    move-result-wide v2

    .line 300
    invoke-virtual {p0}, Landroid/ext/bk;->d()J

    move-result-wide v4

    .line 301
    invoke-virtual {p0}, Landroid/ext/bk;->b()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v10

    .line 303
    and-int/lit16 v6, v6, 0x810

    if-nez v6, :cond_8

    const/4 v0, 0x0

    move-object v7, v0

    .line 305
    :goto_2
    invoke-virtual {p0}, Landroid/ext/bk;->b()I

    move-result v11

    .line 306
    if-ltz v11, :cond_2

    const/16 v0, 0x400

    if-le v11, v0, :cond_3

    .line 307
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad name length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v1}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 326
    :catch_0
    move-exception v0

    .line 327
    const-string v1, "???"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 310
    :cond_3
    :try_start_2
    invoke-static {v2, v3}, Landroid/ext/RegionList;->b(J)Landroid/ext/qs;

    move-result-object v0

    .line 311
    if-nez v0, :cond_7

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {p0, v11, v6}, Landroid/ext/bk;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 312
    if-eqz v0, :cond_4

    iget v11, v0, Landroid/ext/qs;->a:I

    if-ne v11, v1, :cond_4

    iget-wide v12, v0, Landroid/ext/qs;->b:J

    cmp-long v11, v12, v2

    if-nez v11, :cond_4

    iget-wide v12, v0, Landroid/ext/qs;->c:J

    cmp-long v11, v12, v4

    if-eqz v11, :cond_5

    .line 313
    :cond_4
    new-instance v0, Landroid/ext/qs;

    invoke-direct/range {v0 .. v5}, Landroid/ext/qs;-><init>(IJJ)V

    .line 315
    :cond_5
    iput-object v6, v0, Landroid/ext/qs;->d:Ljava/lang/String;

    .line 316
    iput-object v7, v0, Landroid/ext/qs;->e:Ljava/lang/String;

    .line 320
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    iget-wide v2, v0, Landroid/ext/qs;->c:J

    iget-wide v0, v0, Landroid/ext/qs;->b:J

    sub-long v0, v2, v0

    const-wide/16 v2, 0x1000

    div-long/2addr v0, v2

    .line 322
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_6

    const-wide/16 v0, 0x0

    .line 323
    :cond_6
    invoke-virtual {v9, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    long-to-int v0, v0

    add-int/2addr v0, v2

    invoke-virtual {v9, v10, v0}, Landroid/util/SparseIntArray;->put(II)V

    move-object v0, v6

    .line 292
    goto/16 :goto_0

    .line 311
    :cond_7
    iget-object v6, v0, Landroid/ext/qs;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_8
    move-object v7, v0

    goto :goto_2
.end method

.method public static a([I[Ljava/lang/CharSequence;[I)V
    .registers 3

    .prologue
    .line 41
    sput-object p0, Landroid/ext/RegionList;->f:[I

    .line 42
    sput-object p1, Landroid/ext/RegionList;->a:[Ljava/lang/CharSequence;

    .line 43
    sput-object p2, Landroid/ext/RegionList;->b:[I

    .line 44
    return-void
.end method

.method private static b(I)I
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 143
    .line 144
    sget-object v0, Landroid/ext/RegionList;->f:[I

    array-length v3, v0

    move v1, v2

    move v0, v2

    .line 145
    :goto_0
    if-lt v1, v3, :cond_0

    .line 151
    return v0

    .line 146
    :cond_0
    sget-object v2, Landroid/ext/RegionList;->f:[I

    aget v2, v2, v1

    .line 147
    and-int/2addr v2, p0

    if-ne v2, p0, :cond_1

    move v0, v1

    .line 145
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b(J)Landroid/ext/qs;
    .registers 10

    .prologue
    .line 161
    sget-object v0, Landroid/ext/RegionList;->d:Landroid/ext/qs;

    .line 162
    if-eqz v0, :cond_0

    iget-wide v2, v0, Landroid/ext/qs;->b:J

    invoke-static {v2, v3, p0, p1}, Landroid/ext/Tools;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, v0, Landroid/ext/qs;->c:J

    invoke-static {p0, p1, v2, v3}, Landroid/ext/Tools;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    :goto_0
    return-object v0

    .line 166
    :cond_0
    sget-object v3, Landroid/ext/RegionList;->c:Ljava/util/List;

    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 179
    :goto_1
    if-le v2, v1, :cond_1

    .line 192
    const/4 v0, 0x0

    goto :goto_0

    .line 180
    :cond_1
    add-int v0, v2, v1

    ushr-int/lit8 v4, v0, 0x1

    .line 181
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/qs;

    .line 183
    iget-wide v6, v0, Landroid/ext/qs;->c:J

    invoke-static {v6, v7, p0, p1}, Landroid/ext/Tools;->b(JJ)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 184
    add-int/lit8 v0, v4, 0x1

    move v2, v0

    .line 185
    goto :goto_1

    :cond_2
    iget-wide v6, v0, Landroid/ext/qs;->b:J

    invoke-static {p0, p1, v6, v7}, Landroid/ext/Tools;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 186
    add-int/lit8 v0, v4, -0x1

    move v1, v0

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    sput-object v0, Landroid/ext/RegionList;->d:Landroid/ext/qs;

    goto :goto_0
.end method

.method private b()V
    .registers 2

    .prologue
    .line 364
    invoke-virtual {p0, p0}, Landroid/ext/RegionList;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    invoke-virtual {p0}, Landroid/ext/RegionList;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    const v0, 0x7f02000c

    invoke-virtual {p0, v0}, Landroid/ext/RegionList;->setImageResource(I)V

    .line 368
    invoke-static {p0}, Landroid/ext/Config;->a(Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 370
    :cond_0
    return-void
.end method

.method public static getList()Ljava/util/List;
    .registers 1

    .prologue
    .line 373
    sget-object v0, Landroid/ext/RegionList;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .registers 16

    .prologue
    .line 382
    invoke-virtual {p0}, Landroid/ext/RegionList;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 383
    instance-of v0, v2, Landroid/ext/EditText;

    if-nez v0, :cond_0

    .line 463
    :goto_0
    return-void

    .line 384
    :cond_0
    check-cast v2, Landroid/ext/EditText;

    .line 385
    invoke-virtual {v2}, Landroid/ext/EditText;->requestFocus()Z

    .line 387
    if-nez p1, :cond_1

    move-object p1, p0

    .line 388
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0009

    if-ne v0, v1, :cond_3

    const/4 v3, 0x1

    .line 390
    :goto_1
    invoke-virtual {v2}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 391
    const-wide/16 v0, 0x0

    .line 392
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 394
    const/16 v5, 0x10

    :try_start_0
    invoke-static {v4, v5}, Landroid/ext/ps;->a(Ljava/lang/String;I)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v6, v0

    .line 400
    :goto_2
    sget-object v4, Landroid/ext/RegionList;->c:Ljava/util/List;

    .line 401
    const/4 v8, -0x1

    .line 402
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    .line 404
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    .line 421
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 422
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    const v0, 0x7f070313

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    if-eqz p2, :cond_2

    .line 425
    sget-object v3, Landroid/ext/RegionList;->f:[I

    .line 426
    sget-object v4, Landroid/ext/RegionList;->a:[Ljava/lang/CharSequence;

    .line 427
    const/4 v0, 0x0

    .line 428
    const/4 v1, 0x0

    array-length v5, v3

    :goto_4
    if-lt v1, v5, :cond_8

    .line 436
    if-eqz v0, :cond_2

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 438
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Tools;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 388
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 395
    :catch_0
    move-exception v5

    .line 396
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "RegionList failed parse: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    move-wide v6, v0

    goto :goto_2

    .line 405
    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/qs;

    .line 407
    if-eqz p2, :cond_7

    .line 408
    iget v10, v0, Landroid/ext/qs;->a:I

    and-int/lit16 v10, v10, 0xff

    .line 409
    sget-object v11, Landroid/ext/RegionList;->f:[I

    .line 410
    array-length v12, v11

    if-ge v10, v12, :cond_7

    aget v10, v11, v10

    and-int/2addr v10, p2

    if-nez v10, :cond_7

    .line 404
    :cond_6
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 414
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v5, v10, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 415
    invoke-virtual {v0}, Landroid/ext/qs;->e()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    iget-wide v10, v0, Landroid/ext/qs;->b:J

    invoke-static {v10, v11, v6, v7}, Landroid/ext/Tools;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    move v8, v1

    .line 417
    goto :goto_5

    .line 429
    :cond_8
    aget v6, v3, v1

    .line 430
    and-int/2addr v6, p2

    if-eqz v6, :cond_9

    .line 431
    if-eqz v0, :cond_a

    const-string v0, ", "

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    aget-object v0, v4, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 433
    const/4 v0, 0x1

    .line 428
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 431
    :cond_a
    const-string v0, "\n["

    goto :goto_6

    .line 442
    :cond_b
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v7

    .line 443
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/CharSequence;

    new-instance v0, Landroid/ext/qr;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/ext/qr;-><init>(Landroid/ext/RegionList;Landroid/ext/EditText;ZLjava/util/List;Landroid/util/SparseIntArray;)V

    invoke-virtual {v7, v6, v8, v0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 456
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    .line 458
    if-eqz v1, :cond_c

    .line 459
    const v2, 0x7f090002

    invoke-static {v1, v2}, Landroid/ext/Tools;->a(Landroid/widget/ListView;I)V

    .line 460
    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/ext/FastScrollerFix;->a(Landroid/widget/ListView;Z)V

    .line 462
    :cond_c
    invoke-static {v0}, Landroid/ext/i;->c(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 378
    instance-of v0, p0, Landroid/ext/RegionListFiltered;

    if-eqz v0, :cond_0

    sget v0, Landroid/ext/Config;->i:I

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/ext/RegionList;->a(Landroid/view/View;I)V

    .line 379
    return-void

    .line 378
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
