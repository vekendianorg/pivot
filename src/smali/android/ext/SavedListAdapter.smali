.class public Landroid/ext/SavedListAdapter;
.super Landroid/ext/BaseAdapterIndexer;
.source "src"

# interfaces
.implements Landroid/ext/uu;
.implements Landroid/widget/ListAdapter;


# static fields
.field static volatile a:I


# instance fields
.field private final b:Landroid/c/e;

.field private final c:Landroid/ext/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput v0, Landroid/ext/SavedListAdapter;->a:I

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/ext/BaseAdapterIndexer;-><init>()V

    .line 24
    new-instance v0, Landroid/ext/h;

    invoke-direct {v0}, Landroid/ext/h;-><init>()V

    iput-object v0, p0, Landroid/ext/SavedListAdapter;->c:Landroid/ext/h;

    .line 46
    new-instance v0, Landroid/c/e;

    invoke-direct {v0}, Landroid/c/e;-><init>()V

    iput-object v0, p0, Landroid/ext/SavedListAdapter;->b:Landroid/c/e;

    .line 47
    invoke-static {}, Landroid/ext/Tools;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "saved-list-format"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Landroid/ext/SavedListAdapter;->a:I

    .line 48
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .prologue
    .line 161
    const v0, 0x7f040024

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/fix/i;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 163
    new-instance v1, Landroid/ext/qz;

    invoke-direct {v1, v0, p0}, Landroid/ext/qz;-><init>(Landroid/view/View;Landroid/ext/uu;)V

    .line 165
    return-object v0
.end method

.method static a()V
    .registers 6

    .prologue
    const/4 v5, 0x1

    .line 51
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, v0, Landroid/ext/MainService;->w:Landroid/widget/TextView;

    .line 52
    if-eqz v1, :cond_0

    .line 53
    sget v0, Landroid/ext/SavedListAdapter;->a:I

    if-nez v0, :cond_1

    const-string v0, "   "

    .line 54
    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const-string v4, "F: "

    aput-object v4, v2, v3

    sget v3, Landroid/ext/SavedListAdapter;->a:I

    invoke-static {v3}, Landroid/ext/ow;->c(I)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v2}, Landroid/ext/Tools;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_0
    return-void

    .line 53
    :cond_1
    sget v0, Landroid/ext/SavedListAdapter;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-ne v0, v5, :cond_2

    const-string v0, "  "

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method static a(I)V
    .registers 4

    .prologue
    .line 59
    sput p0, Landroid/ext/SavedListAdapter;->a:I

    .line 60
    new-instance v0, Landroid/ext/qw;

    invoke-direct {v0}, Landroid/ext/qw;-><init>()V

    const-string v1, "saved-list-format"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/ext/qw;->a(Ljava/lang/String;II)Landroid/ext/qw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/ext/qw;->commit()Z

    .line 61
    invoke-static {}, Landroid/ext/SavedListAdapter;->a()V

    .line 62
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->an:Landroid/ext/SavedListAdapter;

    invoke-virtual {v0}, Landroid/ext/SavedListAdapter;->notifyDataSetChanged()V

    .line 63
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Z)V
    .registers 5

    .prologue
    .line 238
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 239
    if-eqz p1, :cond_1

    const/16 v0, 0x18

    .line 240
    :goto_0
    invoke-static {}, Landroid/ext/Config;->d()I

    move-result v1

    .line 241
    if-le v1, v0, :cond_0

    move v0, v1

    .line 242
    :cond_0
    int-to-float v0, v0

    invoke-static {v0}, Landroid/ext/Tools;->a(F)F

    move-result v0

    float-to-int v0, v0

    .line 243
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 244
    invoke-static {p0, v0, v0, v1}, Landroid/ext/Config;->a(Landroid/widget/ImageView;III)Landroid/widget/ImageView;

    .line 245
    return-void

    .line 239
    :cond_1
    const/16 v0, 0x30

    goto :goto_0
.end method

.method private e()V
    .registers 2

    .prologue
    .line 334
    iget-object v0, p0, Landroid/ext/SavedListAdapter;->b:Landroid/c/e;

    invoke-virtual {v0}, Landroid/c/e;->c()V

    .line 335
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    iget-object v0, v0, Landroid/ext/ex;->e:Landroid/ext/InOut;

    invoke-virtual {v0}, Landroid/ext/InOut;->b()V

    .line 336
    return-void
.end method


# virtual methods
.method public a(J)Landroid/ext/qx;
    .registers 4

    .prologue
    .line 80
    iget-object v0, p0, Landroid/ext/SavedListAdapter;->b:Landroid/c/e;

    invoke-virtual {v0, p1, p2}, Landroid/c/e;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/qx;

    .line 81
    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 84
    :cond_0
    return-object v0
.end method

.method public a(Landroid/ext/bk;)V
    .registers 12

    .prologue
    .line 339
    invoke-virtual {p1}, Landroid/ext/bk;->g()V

    .line 340
    const/4 v1, 0x0

    .line 341
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->I:Landroid/widget/ListView;

    .line 342
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 343
    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    .line 344
    iget-object v4, p0, Landroid/ext/SavedListAdapter;->b:Landroid/c/e;

    .line 347
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/ext/bk;->b()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 348
    if-nez v0, :cond_2

    .line 369
    :goto_1
    if-eqz v1, :cond_1

    .line 370
    invoke-virtual {p0}, Landroid/ext/SavedListAdapter;->notifyDataSetChanged()V

    .line 372
    :cond_1
    return-void

    .line 351
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/ext/bk;->c()J

    move-result-wide v6

    .line 352
    invoke-virtual {p1}, Landroid/ext/bk;->d()J

    move-result-wide v8

    .line 354
    invoke-virtual {v4, v6, v7}, Landroid/c/e;->c(J)I

    move-result v5

    .line 355
    if-ltz v5, :cond_0

    .line 357
    invoke-virtual {v4, v5}, Landroid/c/e;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/qx;

    .line 358
    if-eqz v0, :cond_0

    .line 359
    iget-wide v6, v0, Landroid/ext/qx;->c:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    .line 360
    if-gt v2, v5, :cond_3

    if-gt v5, v3, :cond_3

    .line 361
    const/4 v1, 0x1

    .line 363
    :cond_3
    iput-wide v8, v0, Landroid/ext/qx;->c:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    const-string v2, "???"

    invoke-static {v2, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public a(Landroid/ext/qx;)V
    .registers 4

    .prologue
    .line 248
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/ext/SavedListAdapter;->a(Landroid/ext/qx;BZ)V

    .line 249
    return-void
.end method

.method public a(Landroid/ext/qx;BZ)V
    .registers 8

    .prologue
    const v3, -0x40000001    # -1.9999999f

    const/high16 v2, 0x40000000    # 2.0f

    .line 252
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, v0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    .line 253
    iget v0, p1, Landroid/ext/qx;->d:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 254
    invoke-virtual {p1}, Landroid/ext/qx;->s()Landroid/ext/qx;

    move-result-object p1

    .line 256
    :cond_0
    iget-boolean v0, p1, Landroid/ext/qx;->f:Z

    if-eqz v0, :cond_4

    .line 257
    iget v0, p1, Landroid/ext/qx;->d:I

    and-int/2addr v0, v3

    iput v0, p1, Landroid/ext/qx;->d:I

    .line 258
    invoke-virtual {v1, p1}, Landroid/ext/ex;->a(Landroid/ext/qx;)V

    .line 265
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/ext/qx;->f()J

    move-result-wide v2

    .line 266
    iget-object v0, p0, Landroid/ext/SavedListAdapter;->b:Landroid/c/e;

    invoke-virtual {v0, v2, v3, p1, p2}, Landroid/c/e;->a(JLjava/lang/Object;B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/qx;

    .line 267
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Landroid/ext/qx;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroid/ext/qx;->f:Z

    if-nez v0, :cond_2

    .line 268
    invoke-virtual {v1, p1}, Landroid/ext/ex;->b(Landroid/ext/qx;)V

    .line 270
    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroid/ext/SavedListAdapter;->notifyDataSetChanged()V

    .line 271
    :cond_3
    return-void

    .line 260
    :cond_4
    iget v0, p1, Landroid/ext/qx;->d:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 261
    iget v0, p1, Landroid/ext/qx;->d:I

    and-int/2addr v0, v3

    iput v0, p1, Landroid/ext/qx;->d:I

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .registers 8

    .prologue
    .line 299
    iget-object v1, p0, Landroid/ext/SavedListAdapter;->b:Landroid/c/e;

    .line 300
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v2, v0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    .line 301
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 309
    invoke-virtual {v2}, Landroid/ext/ex;->m()V

    .line 310
    invoke-virtual {v1}, Landroid/c/e;->b()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroid/ext/SavedListAdapter;->e()V

    .line 311
    :cond_1
    invoke-virtual {p0}, Landroid/ext/SavedListAdapter;->notifyDataSetChanged()V

    .line 312
    return-void

    .line 301
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/qx;

    .line 302
    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {v0}, Landroid/ext/qx;->f()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/c/e;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/qx;

    .line 305
    if-eqz v0, :cond_0

    iget-boolean v4, v0, Landroid/ext/qx;->f:Z

    if-eqz v4, :cond_0

    .line 306
    invoke-virtual {v2, v0}, Landroid/ext/ex;->b(Landroid/ext/qx;)V

    goto :goto_0
.end method

.method public a([JI)V
    .registers 9

    .prologue
    .line 285
    iget-object v2, p0, Landroid/ext/SavedListAdapter;->b:Landroid/c/e;

    .line 286
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v3, v0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    .line 287
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, p2, :cond_1

    .line 293
    invoke-virtual {v3}, Landroid/ext/ex;->m()V

    .line 294
    invoke-virtual {v2}, Landroid/c/e;->b()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/ext/SavedListAdapter;->e()V

    .line 295
    :cond_0
    invoke-virtual {p0}, Landroid/ext/SavedListAdapter;->notifyDataSetChanged()V

    .line 296
    return-void

    .line 288
    :cond_1
    aget-wide v4, p1, v1

    invoke-virtual {v2, v4, v5}, Landroid/c/e;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/qx;

    .line 289
    if-eqz v0, :cond_2

    iget-boolean v4, v0, Landroid/ext/qx;->f:Z

    if-eqz v4, :cond_2

    .line 290
    invoke-virtual {v3, v0}, Landroid/ext/ex;->b(Landroid/ext/qx;)V

    .line 287
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b()Landroid/c/e;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Landroid/ext/SavedListAdapter;->b:Landroid/c/e;

    return-object v0
.end method

.method public b(I)Landroid/ext/qx;
    .registers 3

    .prologue
    .line 76
    iget-object v0, p0, Landroid/ext/SavedListAdapter;->b:Landroid/c/e;

    invoke-virtual {v0, p1}, Landroid/c/e;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/qx;

    return-object v0
.end method

.method public b(J)V
    .registers 4

    .prologue
    .line 274
    iget-object v0, p0, Landroid/ext/SavedListAdapter;->b:Landroid/c/e;

    invoke-virtual {v0, p1, p2}, Landroid/c/e;->c(J)I

    move-result v0

    .line 275
    if-ltz v0, :cond_0

    .line 276
    invoke-virtual {p0, v0}, Landroid/ext/SavedListAdapter;->c(I)V

    .line 278
    :cond_0
    return-void
.end method

.method public b(Landroid/ext/qx;)V
    .registers 4

    .prologue
    .line 281
    invoke-virtual {p1}, Landroid/ext/qx;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/ext/SavedListAdapter;->b(J)V

    .line 282
    return-void
.end method

.method public c()V
    .registers 2

    .prologue
    .line 328
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {v0}, Landroid/ext/ex;->r()V

    .line 329
    invoke-direct {p0}, Landroid/ext/SavedListAdapter;->e()V

    .line 330
    invoke-virtual {p0}, Landroid/ext/SavedListAdapter;->notifyDataSetChanged()V

    .line 331
    return-void
.end method

.method public c(I)V
    .registers 4

    .prologue
    .line 315
    iget-object v0, p0, Landroid/ext/SavedListAdapter;->b:Landroid/c/e;

    invoke-virtual {v0, p1}, Landroid/c/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/qx;

    .line 316
    if-eqz v0, :cond_2

    .line 317
    iget-boolean v1, v0, Landroid/ext/qx;->f:Z

    if-eqz v1, :cond_0

    .line 318
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, v1, Landroid/ext/MainService;->k:Landroid/ext/ex;

    .line 319
    invoke-virtual {v1, v0}, Landroid/ext/ex;->b(Landroid/ext/qx;)V

    .line 320
    invoke-virtual {v1}, Landroid/ext/ex;->m()V

    .line 322
    :cond_0
    iget-object v0, p0, Landroid/ext/SavedListAdapter;->b:Landroid/c/e;

    invoke-virtual {v0}, Landroid/c/e;->b()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroid/ext/SavedListAdapter;->e()V

    .line 323
    :cond_1
    invoke-virtual {p0}, Landroid/ext/SavedListAdapter;->notifyDataSetChanged()V

    .line 325
    :cond_2
    return-void
.end method

.method public d()V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 375
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v3, v0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    .line 376
    invoke-virtual {v3}, Landroid/ext/ex;->m()V

    .line 377
    iget-object v4, p0, Landroid/ext/SavedListAdapter;->b:Landroid/c/e;

    .line 378
    invoke-virtual {v4}, Landroid/c/e;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Landroid/c/e;->b()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v1

    .line 382
    :goto_1
    invoke-virtual {v4}, Landroid/c/e;->b()I

    move-result v0

    if-lt v2, v0, :cond_2

    .line 391
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 394
    new-array v4, v2, [I

    .line 395
    new-array v6, v2, [J

    .line 396
    :goto_2
    if-lt v1, v2, :cond_4

    .line 402
    invoke-virtual {v3, v4, v6}, Landroid/ext/ex;->a([I[J)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 403
    :catch_0
    move-exception v0

    .line 404
    const-string v1, "OOM in reloadData"

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 384
    :cond_2
    :try_start_1
    invoke-virtual {v4, v2}, Landroid/c/e;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/qx;

    .line 385
    if-nez v0, :cond_3

    .line 382
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 386
    :cond_3
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 387
    :catch_1
    move-exception v0

    .line 388
    :try_start_2
    const-string v6, "list changed"

    invoke-static {v6, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 397
    :cond_4
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/d;

    .line 398
    iget v7, v0, Landroid/ext/d;->d:I

    aput v7, v4, v1

    .line 399
    iget-wide v8, v0, Landroid/ext/d;->b:J

    aput-wide v8, v6, v1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 396
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Landroid/ext/SavedListAdapter;->b:Landroid/c/e;

    invoke-virtual {v0}, Landroid/c/e;->b()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/ext/SavedListAdapter;->b(I)Landroid/ext/qx;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 94
    iget-object v0, p0, Landroid/ext/SavedListAdapter;->b:Landroid/c/e;

    invoke-virtual {v0, p1}, Landroid/c/e;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/qx;

    .line 95
    if-nez v0, :cond_0

    .line 96
    const-wide/16 v0, 0x0

    .line 98
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Landroid/ext/qx;->f()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 15

    .prologue
    .line 170
    .line 171
    if-nez p2, :cond_0

    .line 172
    invoke-direct {p0, p3}, Landroid/ext/SavedListAdapter;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 176
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/qz;

    .line 177
    invoke-virtual {v0}, Landroid/ext/qz;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 178
    invoke-direct {p0, p3}, Landroid/ext/SavedListAdapter;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 179
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/qz;

    move-object v9, v0

    .line 182
    :goto_0
    sget v0, Landroid/ext/Config;->q:I

    const/4 v1, 0x1

    invoke-static {}, Landroid/ext/Tools;->t()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    shl-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v8, v0

    .line 186
    :goto_1
    iget-object v0, p0, Landroid/ext/SavedListAdapter;->b:Landroid/c/e;

    invoke-virtual {v0}, Landroid/c/e;->b()I

    move-result v0

    if-lt p1, v0, :cond_4

    .line 187
    new-instance v1, Landroid/ext/qx;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "null for "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Landroid/ext/qx;-><init>(JJILjava/lang/String;)V

    .line 188
    const/4 v0, 0x0

    move v2, v0

    move-object v10, v1

    .line 193
    :goto_2
    iput p1, v9, Landroid/ext/qz;->o:I

    .line 195
    iget-object v0, v9, Landroid/ext/qz;->a:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Landroid/ext/SavedListAdapter;->a(Landroid/widget/ImageView;Z)V

    .line 196
    iget-object v0, v9, Landroid/ext/qz;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v8, :cond_5

    const/4 v0, -0x2

    :goto_3
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 197
    iget-object v1, v9, Landroid/ext/qz;->q:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_6

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 198
    iget-object v0, v9, Landroid/ext/qz;->s:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Landroid/ext/SavedListAdapter;->a(Landroid/widget/ImageView;Z)V

    .line 199
    iget-object v0, v9, Landroid/ext/qz;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v8, :cond_7

    const/4 v0, -0x2

    :goto_5
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 201
    iget-object v0, v9, Landroid/ext/qz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 202
    iget-object v0, v9, Landroid/ext/qz;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eq v0, v2, :cond_1

    .line 203
    iget-object v0, v9, Landroid/ext/qz;->c:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 204
    iget-object v0, v9, Landroid/ext/qz;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 206
    :cond_1
    iget-object v0, v9, Landroid/ext/qz;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 207
    iget-object v0, v9, Landroid/ext/qz;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 208
    iget-object v0, v9, Landroid/ext/qz;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 210
    const/4 v0, -0x2

    invoke-virtual {v9, v2, v0}, Landroid/ext/qz;->a(ZI)V

    .line 214
    invoke-virtual {v10}, Landroid/ext/qx;->o()I

    move-result v0

    .line 215
    iget-object v1, v9, Landroid/ext/qz;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    iget-object v1, v9, Landroid/ext/qz;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    invoke-virtual {v10}, Landroid/ext/qx;->h()Ljava/lang/String;

    move-result-object v0

    .line 219
    iget-object v1, p0, Landroid/ext/SavedListAdapter;->c:Landroid/ext/h;

    .line 220
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v2, v2, Landroid/ext/MainService;->ao:Landroid/ext/g;

    iget-wide v4, v10, Landroid/ext/qx;->b:J

    iget v3, v10, Landroid/ext/qx;->d:I

    invoke-virtual {v2, v4, v5, v3, v1}, Landroid/ext/g;->a(JILandroid/ext/h;)V

    .line 221
    iget-boolean v2, v1, Landroid/ext/h;->b:Z

    if-eqz v2, :cond_2

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v10, Landroid/ext/qx;->b:J

    iget-wide v4, v1, Landroid/ext/h;->a:J

    iget v1, v10, Landroid/ext/qx;->d:I

    invoke-static {v2, v3, v4, v5, v1}, Landroid/ext/d;->b(JJI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    :cond_2
    iget-object v1, v9, Landroid/ext/qz;->b:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/ext/qx;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v1, v9, Landroid/ext/qz;->r:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/ext/qx;->l()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v1, v9, Landroid/ext/qz;->l:Landroid/widget/TextView;

    iget-wide v2, v10, Landroid/ext/qx;->b:J

    invoke-static {v2, v3}, Landroid/ext/RegionList;->a(J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v1, v9, Landroid/ext/qz;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/ext/qx;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v1, v9, Landroid/ext/qz;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, v9, Landroid/ext/qz;->a:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/ext/qx;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 232
    iget-wide v2, v10, Landroid/ext/qx;->b:J

    iget-wide v4, v10, Landroid/ext/qx;->c:J

    sget v6, Landroid/ext/SavedListAdapter;->a:I

    const/4 v7, 0x1

    invoke-virtual {v10}, Landroid/ext/qx;->d()I

    move-result v8

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Landroid/ext/ow;->a(Landroid/ext/uq;JJIZI)V

    .line 234
    return-object p2

    .line 182
    :cond_3
    const/4 v0, 0x0

    move v8, v0

    goto/16 :goto_1

    .line 190
    :cond_4
    iget-object v0, p0, Landroid/ext/SavedListAdapter;->b:Landroid/c/e;

    invoke-virtual {v0, p1}, Landroid/c/e;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/qx;

    .line 191
    iget-object v1, p0, Landroid/ext/SavedListAdapter;->b:Landroid/c/e;

    invoke-virtual {v1, p1}, Landroid/c/e;->d(I)Z

    move-result v1

    move v2, v1

    move-object v10, v0

    goto/16 :goto_2

    .line 196
    :cond_5
    const/4 v0, -0x1

    goto/16 :goto_3

    .line 197
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 199
    :cond_7
    invoke-static {}, Landroid/ext/Tools;->b()I

    move-result v0

    goto/16 :goto_5

    :cond_8
    move-object v9, v0

    goto/16 :goto_0
.end method

.method public hasStableIds()Z
    .registers 2

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 6

    .prologue
    .line 103
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/uq;

    .line 104
    if-nez v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 109
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/ext/SavedListAdapter;->b:Landroid/c/e;

    iget v2, v0, Landroid/ext/uq;->o:I

    invoke-virtual {v1, v2, p2}, Landroid/c/e;->a(IZ)V

    .line 110
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v1}, Landroid/ext/MainService;->E()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_1
    const/4 v1, -0x2

    invoke-virtual {v0, p2, v1}, Landroid/ext/uq;->a(ZI)V

    goto :goto_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    const-string v2, "ArrayAdapter onCheckedChanged failed"

    invoke-static {v2, v1}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 121
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/qx;

    invoke-virtual {v0}, Landroid/ext/qx;->s()Landroid/ext/qx;

    move-result-object v1

    .line 122
    iget-boolean v0, v1, Landroid/ext/qx;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v1, Landroid/ext/qx;->f:Z

    .line 123
    invoke-virtual {p0, v1}, Landroid/ext/SavedListAdapter;->a(Landroid/ext/qx;)V

    .line 124
    instance-of v0, p1, Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 125
    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/ext/qx;->u()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 127
    :cond_1
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {v0}, Landroid/ext/ex;->m()V

    goto :goto_0

    .line 122
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 130
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/qx;

    .line 131
    if-eqz v0, :cond_0

    .line 135
    :try_start_0
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 136
    invoke-virtual {v0}, Landroid/ext/qx;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/Tools;->i(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 137
    const v2, 0x7f0700b0

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 138
    const v2, 0x7f07009b

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 139
    new-instance v3, Landroid/ext/qy;

    invoke-direct {v3, p0, v0}, Landroid/ext/qy;-><init>(Landroid/ext/SavedListAdapter;Landroid/ext/qx;)V

    .line 138
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 146
    const v1, 0x7f07009c

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string v1, "SavedListAdapter onClick Failed"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 152
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/uq;

    .line 153
    if-eqz v0, :cond_0

    .line 154
    iget-object v0, v0, Landroid/ext/uq;->c:Landroid/widget/CheckBox;

    invoke-static {v0}, Landroid/ext/Tools;->f(Landroid/view/View;)Z

    goto/16 :goto_0

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x7f0b0049 -> :sswitch_2
        0x7f0b0076 -> :sswitch_1
        0x7f0b0101 -> :sswitch_0
    .end sparse-switch
.end method
