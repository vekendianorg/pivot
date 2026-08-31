.class public Landroid/ext/HotPoint;
.super Landroid/ext/FloatPanel;
.source "src"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static volatile s:Landroid/ext/HotPoint;


# instance fields
.field e:I

.field f:I

.field g:Landroid/widget/ImageView;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/ProgressBar;

.field l:Landroid/widget/ProgressBar;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/ImageView;

.field o:Landroid/widget/ImageView;

.field private final p:Ljava/lang/Runnable;

.field private q:Landroid/view/WindowManager$LayoutParams;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 56
    const/4 v0, 0x0

    sput-object v0, Landroid/ext/HotPoint;->s:Landroid/ext/HotPoint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 281
    invoke-direct {p0, p1}, Landroid/ext/FloatPanel;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Landroid/ext/jg;

    invoke-direct {v0, p0}, Landroid/ext/jg;-><init>(Landroid/ext/HotPoint;)V

    iput-object v0, p0, Landroid/ext/HotPoint;->p:Ljava/lang/Runnable;

    .line 282
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 277
    invoke-direct {p0, p1, p2}, Landroid/ext/FloatPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Landroid/ext/jg;

    invoke-direct {v0, p0}, Landroid/ext/jg;-><init>(Landroid/ext/HotPoint;)V

    iput-object v0, p0, Landroid/ext/HotPoint;->p:Ljava/lang/Runnable;

    .line 278
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 273
    invoke-direct {p0, p1, p2, p3}, Landroid/ext/FloatPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance v0, Landroid/ext/jg;

    invoke-direct {v0, p0}, Landroid/ext/jg;-><init>(Landroid/ext/HotPoint;)V

    iput-object v0, p0, Landroid/ext/HotPoint;->p:Ljava/lang/Runnable;

    .line 274
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 268
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/ext/FloatPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 31
    new-instance v0, Landroid/ext/jg;

    invoke-direct {v0, p0}, Landroid/ext/jg;-><init>(Landroid/ext/HotPoint;)V

    iput-object v0, p0, Landroid/ext/HotPoint;->p:Ljava/lang/Runnable;

    .line 269
    return-void
.end method

.method public static getInstance()Landroid/ext/HotPoint;
    .registers 2

    .prologue
    .line 59
    sget-object v0, Landroid/ext/HotPoint;->s:Landroid/ext/HotPoint;

    .line 60
    if-nez v0, :cond_0

    .line 61
    const v0, 0x7f040005

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/fix/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/HotPoint;

    .line 62
    invoke-direct {v0}, Landroid/ext/HotPoint;->n()V

    .line 63
    sput-object v0, Landroid/ext/HotPoint;->s:Landroid/ext/HotPoint;

    .line 65
    :cond_0
    return-object v0
.end method

.method private n()V
    .registers 2

    .prologue
    .line 81
    new-instance v0, Landroid/ext/jh;

    invoke-direct {v0, p0}, Landroid/ext/jh;-><init>(Landroid/ext/HotPoint;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 117
    return-void
.end method

.method private o()V
    .registers 5

    .prologue
    .line 188
    iget-object v0, p0, Landroid/ext/HotPoint;->h:Landroid/view/View;

    if-nez v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    invoke-virtual {p0}, Landroid/ext/HotPoint;->getMarginX()I

    move-result v2

    .line 191
    const/4 v1, 0x0

    .line 192
    iget-object v0, p0, Landroid/ext/HotPoint;->h:Landroid/view/View;

    .line 193
    :goto_1
    if-eq v0, p0, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    .line 203
    :goto_2
    if-eq v2, v0, :cond_0

    .line 204
    invoke-virtual {p0, v0}, Landroid/ext/HotPoint;->setMarginX(I)V

    .line 205
    invoke-virtual {p0}, Landroid/ext/HotPoint;->b()V

    .line 207
    invoke-virtual {p0}, Landroid/ext/HotPoint;->c()V

    goto :goto_0

    .line 194
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v1, v3

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 197
    instance-of v3, v0, Landroid/view/View;

    if-nez v3, :cond_4

    move v0, v1

    .line 198
    goto :goto_2

    .line 200
    :cond_4
    check-cast v0, Landroid/view/View;

    goto :goto_1
.end method

.method private setVisibilitySpeedhack(I)V
    .registers 3

    .prologue
    .line 169
    new-instance v0, Landroid/ext/jk;

    invoke-direct {v0, p0, p1}, Landroid/ext/jk;-><init>(Landroid/ext/HotPoint;I)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 185
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/16 v2, 0x20

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0, p1}, Landroid/ext/FloatPanel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/ext/HotPoint;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/ext/HotPoint;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(BJJIILjava/lang/String;)V
    .registers 21

    .prologue
    .line 121
    invoke-static {}, Landroid/ext/rx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual/range {p0 .. p8}, Landroid/ext/HotPoint;->b(BJJIILjava/lang/String;)V

    .line 131
    :goto_0
    return-void

    .line 124
    :cond_0
    new-instance v1, Landroid/ext/jj;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Landroid/ext/jj;-><init>(Landroid/ext/HotPoint;BJJIILjava/lang/String;)V

    invoke-static {v1}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected a(Landroid/content/SharedPreferences;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 439
    invoke-super {p0, p1}, Landroid/ext/FloatPanel;->a(Landroid/content/SharedPreferences;)V

    .line 441
    const-string v0, "vanishing-time"

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/ext/HotPoint;->e:I

    .line 442
    const/16 v0, 0xc

    const-string v1, "icon-size"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/ext/HotPoint;->f:I

    .line 443
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 285
    new-instance v0, Landroid/ext/jl;

    invoke-direct {v0, p0, p1}, Landroid/ext/jl;-><init>(Landroid/ext/HotPoint;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 291
    return-void
.end method

.method a(Z)V
    .registers 6

    .prologue
    .line 318
    :try_start_0
    invoke-static {}, Landroid/ext/rx;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/ext/HotPoint;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :goto_0
    if-eqz p1, :cond_0

    .line 326
    iget-object v0, p0, Landroid/ext/HotPoint;->g:Landroid/widget/ImageView;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-static {v0, v1}, Landroid/ext/Tools;->a(Landroid/widget/ImageView;F)V

    .line 330
    :try_start_1
    invoke-static {}, Landroid/ext/rx;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/ext/HotPoint;->p:Ljava/lang/Runnable;

    iget v2, p0, Landroid/ext/HotPoint;->e:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 338
    :cond_0
    :goto_1
    return-void

    .line 320
    :catch_0
    move-exception v0

    .line 321
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 332
    :catch_1
    move-exception v0

    .line 333
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 334
    iget-object v0, p0, Landroid/ext/HotPoint;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/ext/Tools;->a(Landroid/widget/ImageView;F)V

    goto :goto_1
.end method

.method b(BJJIILjava/lang/String;)V
    .registers 11

    .prologue
    .line 135
    if-eqz p1, :cond_0

    .line 136
    iget-object v1, p0, Landroid/ext/HotPoint;->i:Landroid/view/View;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_4

    .line 140
    :cond_1
    iget-object v0, p0, Landroid/ext/HotPoint;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Landroid/ext/HotPoint;->k:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 149
    :goto_1
    if-ltz p6, :cond_2

    .line 150
    const/4 v0, 0x1

    if-gt p7, v0, :cond_5

    .line 151
    iget-object v0, p0, Landroid/ext/HotPoint;->l:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 158
    :cond_2
    :goto_2
    return-void

    .line 136
    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 143
    :cond_4
    iget-object v0, p0, Landroid/ext/HotPoint;->k:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 144
    iget-object v0, p0, Landroid/ext/HotPoint;->k:Landroid/widget/ProgressBar;

    long-to-int v1, p4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 145
    iget-object v0, p0, Landroid/ext/HotPoint;->k:Landroid/widget/ProgressBar;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 146
    iget-object v0, p0, Landroid/ext/HotPoint;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 153
    :cond_5
    iget-object v0, p0, Landroid/ext/HotPoint;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p7}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 154
    iget-object v0, p0, Landroid/ext/HotPoint;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 155
    iget-object v0, p0, Landroid/ext/HotPoint;->l:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 294
    new-instance v0, Landroid/ext/jm;

    invoke-direct {v0, p0, p1}, Landroid/ext/jm;-><init>(Landroid/ext/HotPoint;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 301
    return-void
.end method

.method public c()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 403
    invoke-super {p0}, Landroid/ext/FloatPanel;->c()V

    .line 405
    iget-boolean v0, p0, Landroid/ext/HotPoint;->r:Z

    if-eqz v0, :cond_3

    .line 406
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 407
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Landroid/ext/HotPoint;->a:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v3, p0, Landroid/ext/HotPoint;->a:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v1, v4, v0}, Landroid/ext/HotPoint;->a(Landroid/graphics/Point;ZLandroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    .line 408
    iget v2, v1, Landroid/graphics/Point;->x:I

    if-gez v2, :cond_0

    iput v4, v1, Landroid/graphics/Point;->x:I

    .line 409
    :cond_0
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/ext/HotPoint;->getMarginX()I

    move-result v4

    add-int/2addr v3, v4

    if-le v2, v3, :cond_1

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/ext/HotPoint;->getMarginX()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 410
    :cond_1
    iget-object v2, p0, Landroid/ext/HotPoint;->q:Landroid/view/WindowManager$LayoutParams;

    iget v3, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/ext/HotPoint;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, p0, Landroid/ext/HotPoint;->m:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 411
    iget-object v2, p0, Landroid/ext/HotPoint;->q:Landroid/view/WindowManager$LayoutParams;

    iget v3, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/ext/HotPoint;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 413
    iget v2, v0, Landroid/graphics/Point;->y:I

    if-eqz v2, :cond_2

    .line 414
    iget-object v2, p0, Landroid/ext/HotPoint;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    .line 415
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v2

    if-ge v0, v3, :cond_2

    .line 416
    iget-object v0, p0, Landroid/ext/HotPoint;->q:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 420
    :cond_2
    iget-object v0, p0, Landroid/ext/HotPoint;->m:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/ext/HotPoint;->q:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0, v1}, Landroid/ext/Tools;->c(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 422
    :cond_3
    return-void
.end method

.method protected e()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 341
    invoke-super {p0}, Landroid/ext/FloatPanel;->e()V

    .line 343
    invoke-virtual {p0}, Landroid/ext/HotPoint;->getSizePx()I

    move-result v0

    .line 345
    iget-object v1, p0, Landroid/ext/HotPoint;->n:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Landroid/ext/Config;->b(Landroid/widget/ImageView;I)Landroid/widget/ImageView;

    .line 346
    iget-object v1, p0, Landroid/ext/HotPoint;->o:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Landroid/ext/Config;->b(Landroid/widget/ImageView;I)Landroid/widget/ImageView;

    .line 347
    iget-object v1, p0, Landroid/ext/HotPoint;->g:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Landroid/ext/Config;->b(Landroid/widget/ImageView;I)Landroid/widget/ImageView;

    .line 349
    iget-object v1, p0, Landroid/ext/HotPoint;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 350
    iget-object v1, p0, Landroid/ext/HotPoint;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 352
    iget-object v1, p0, Landroid/ext/HotPoint;->j:Landroid/widget/TextView;

    int-to-float v2, v0

    invoke-static {v1, v2}, Landroid/ext/Tools;->a(Landroid/view/View;F)V

    .line 353
    iget-object v1, p0, Landroid/ext/HotPoint;->j:Landroid/widget/TextView;

    mul-int/lit8 v2, v0, 0x14

    div-int/lit8 v2, v2, 0x30

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroid/ext/Tools;->b(Landroid/view/View;F)V

    .line 354
    iget-object v1, p0, Landroid/ext/HotPoint;->k:Landroid/widget/ProgressBar;

    int-to-float v2, v0

    invoke-static {v1, v2}, Landroid/ext/Tools;->a(Landroid/view/View;F)V

    .line 355
    iget-object v1, p0, Landroid/ext/HotPoint;->k:Landroid/widget/ProgressBar;

    mul-int/lit8 v2, v0, 0xe

    div-int/lit8 v2, v2, 0x30

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroid/ext/Tools;->b(Landroid/view/View;F)V

    .line 356
    iget-object v1, p0, Landroid/ext/HotPoint;->l:Landroid/widget/ProgressBar;

    int-to-float v2, v0

    invoke-static {v1, v2}, Landroid/ext/Tools;->a(Landroid/view/View;F)V

    .line 357
    iget-object v1, p0, Landroid/ext/HotPoint;->l:Landroid/widget/ProgressBar;

    mul-int/lit8 v2, v0, 0xe

    div-int/lit8 v2, v2, 0x30

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroid/ext/Tools;->b(Landroid/view/View;F)V

    .line 359
    iget-object v1, p0, Landroid/ext/HotPoint;->j:Landroid/widget/TextView;

    mul-int/lit8 v2, v0, 0x12

    div-int/lit8 v2, v2, 0x30

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 360
    iget-object v1, p0, Landroid/ext/HotPoint;->m:Landroid/widget/TextView;

    mul-int/lit8 v0, v0, 0x12

    div-int/lit8 v0, v0, 0x30

    int-to-float v0, v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 363
    iget v0, p0, Landroid/ext/HotPoint;->e:I

    if-gez v0, :cond_0

    .line 365
    iget-object v0, p0, Landroid/ext/HotPoint;->g:Landroid/widget/ImageView;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-static {v0, v1}, Landroid/ext/Tools;->a(Landroid/widget/ImageView;F)V

    .line 371
    :goto_0
    invoke-virtual {p0, v3}, Landroid/ext/HotPoint;->setSpeedPanelVisibility(Z)V

    .line 373
    invoke-static {v3}, Landroid/ext/TimeJumpPanel;->a(Z)V

    .line 374
    return-void

    .line 368
    :cond_0
    invoke-virtual {p0, v3}, Landroid/ext/HotPoint;->a(Z)V

    goto :goto_0
.end method

.method protected g()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 425
    invoke-super {p0}, Landroid/ext/FloatPanel;->g()V

    .line 427
    invoke-virtual {p0, v0}, Landroid/ext/HotPoint;->a(Z)V

    .line 429
    invoke-virtual {p0, v0}, Landroid/ext/HotPoint;->setSpeedPanelVisibility(Z)V

    .line 431
    invoke-static {v0}, Landroid/ext/TimeJumpPanel;->a(Z)V

    .line 432
    return-void
.end method

.method protected getPrefName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 308
    const-string v0, "pos"

    return-object v0
.end method

.method public getSize()I
    .registers 2

    .prologue
    .line 248
    iget v0, p0, Landroid/ext/HotPoint;->f:I

    return v0
.end method

.method public getSizePx()I
    .registers 2

    .prologue
    .line 312
    iget v0, p0, Landroid/ext/HotPoint;->f:I

    mul-int/lit8 v0, v0, 0x2

    rsub-int/lit8 v0, v0, 0x30

    int-to-float v0, v0

    invoke-static {v0}, Landroid/ext/Tools;->a(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getVanishingTime()I
    .registers 2

    .prologue
    .line 231
    iget v0, p0, Landroid/ext/HotPoint;->e:I

    return v0
.end method

.method j()V
    .registers 4

    .prologue
    const/4 v2, -0x2

    .line 69
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Landroid/ext/HotPoint;->q:Landroid/view/WindowManager$LayoutParams;

    .line 70
    iget-object v0, p0, Landroid/ext/HotPoint;->q:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 71
    iget-object v0, p0, Landroid/ext/HotPoint;->q:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Landroid/ext/rv;->a()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 72
    iget-object v0, p0, Landroid/ext/HotPoint;->q:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 73
    iget-object v0, p0, Landroid/ext/HotPoint;->q:Landroid/view/WindowManager$LayoutParams;

    .line 74
    invoke-static {}, Landroid/ext/rv;->c()I

    move-result v1

    or-int/lit16 v1, v1, 0x200

    .line 73
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 75
    iget-object v0, p0, Landroid/ext/HotPoint;->q:Landroid/view/WindowManager$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 76
    iget-object v0, p0, Landroid/ext/HotPoint;->q:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 77
    iget-object v0, p0, Landroid/ext/HotPoint;->q:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 78
    return-void
.end method

.method public k()V
    .registers 2

    .prologue
    .line 161
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Landroid/ext/HotPoint;->setVisibilitySpeedhack(I)V

    .line 162
    return-void
.end method

.method public l()V
    .registers 2

    .prologue
    .line 165
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/ext/HotPoint;->setVisibilitySpeedhack(I)V

    .line 166
    return-void
.end method

.method public m()V
    .registers 2

    .prologue
    .line 435
    invoke-virtual {p0}, Landroid/ext/HotPoint;->i()Z

    move-result v0

    invoke-static {v0}, Landroid/ext/TimeJumpPanel;->a(Z)V

    .line 436
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 253
    iget-object v0, p0, Landroid/ext/HotPoint;->n:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 254
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->m()V

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Landroid/ext/HotPoint;->o:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 256
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->n()V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 213
    invoke-super/range {p0 .. p5}, Landroid/ext/FloatPanel;->onLayout(ZIIII)V

    .line 215
    invoke-direct {p0}, Landroid/ext/HotPoint;->o()V

    .line 216
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 262
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->o()V

    .line 263
    const/4 v0, 0x1

    return v0
.end method

.method public setLayoutAlpha(F)V
    .registers 3

    .prologue
    .line 447
    iget-object v0, p0, Landroid/ext/HotPoint;->q:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 449
    invoke-super {p0, p1}, Landroid/ext/FloatPanel;->setLayoutAlpha(F)V

    .line 451
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->m:Landroid/ext/TimeJumpPanel;

    .line 452
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/ext/TimeJumpPanel;->setLayoutAlpha(F)V

    .line 453
    :cond_0
    return-void
.end method

.method public setSize(I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 235
    const/16 v0, 0xc

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 236
    iget v1, p0, Landroid/ext/HotPoint;->f:I

    if-ne v1, v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 240
    :cond_0
    new-instance v1, Landroid/ext/qw;

    invoke-direct {v1}, Landroid/ext/qw;-><init>()V

    .line 241
    const-string v2, "icon-size"

    invoke-virtual {v1, v2, v0, v3}, Landroid/ext/qw;->a(Ljava/lang/String;II)Landroid/ext/qw;

    move-result-object v1

    .line 242
    invoke-virtual {v1}, Landroid/ext/qw;->commit()Z

    .line 244
    iput v0, p0, Landroid/ext/HotPoint;->f:I

    goto :goto_0
.end method

.method setSpeedPanelVisibility(Z)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 378
    iget-object v0, p0, Landroid/ext/HotPoint;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 379
    :goto_0
    iget-boolean v3, p0, Landroid/ext/HotPoint;->r:Z

    if-eqz v3, :cond_0

    .line 382
    :try_start_0
    iget-object v3, p0, Landroid/ext/HotPoint;->m:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/ext/Tools;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :goto_1
    iput-boolean v2, p0, Landroid/ext/HotPoint;->r:Z

    .line 389
    :cond_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 390
    iput-boolean v1, p0, Landroid/ext/HotPoint;->r:Z

    .line 393
    :try_start_1
    iget-object v0, p0, Landroid/ext/HotPoint;->m:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/ext/HotPoint;->q:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0, v1}, Landroid/ext/Tools;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 399
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 378
    goto :goto_0

    .line 384
    :catch_0
    move-exception v3

    .line 385
    const-string v4, "Failed hide speed panel"

    invoke-static {v4, v3}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 395
    :catch_1
    move-exception v0

    .line 396
    const-string v1, "Failed add speed panel"

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public setVanishingTime(I)V
    .registers 5

    .prologue
    .line 219
    iget v0, p0, Landroid/ext/HotPoint;->e:I

    if-ne v0, p1, :cond_0

    .line 228
    :goto_0
    return-void

    .line 223
    :cond_0
    new-instance v0, Landroid/ext/qw;

    invoke-direct {v0}, Landroid/ext/qw;-><init>()V

    .line 224
    const-string v1, "vanishing-time"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/ext/qw;->a(Ljava/lang/String;II)Landroid/ext/qw;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/ext/qw;->commit()Z

    .line 227
    iput p1, p0, Landroid/ext/HotPoint;->e:I

    goto :goto_0
.end method
