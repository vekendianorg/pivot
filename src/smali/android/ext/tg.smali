.class Landroid/ext/tg;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/graphics/drawable/Drawable;

.field private final synthetic b:I

.field private final synthetic c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;ILandroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 440
    iput-object p1, p0, Landroid/ext/tg;->a:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Landroid/ext/tg;->b:I

    iput-object p3, p0, Landroid/ext/tg;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 443
    sget v0, Landroid/ext/Tools;->b:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 444
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Landroid/ext/Tools;->a(F)F

    move-result v0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Landroid/ext/Tools;->b:I

    .line 447
    :cond_0
    iget-object v0, p0, Landroid/ext/tg;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 448
    iget v0, p0, Landroid/ext/tg;->b:I

    int-to-float v0, v0

    invoke-static {v0}, Landroid/ext/Tools;->a(F)F

    move-result v0

    float-to-int v0, v0

    .line 450
    :try_start_0
    iget-object v3, p0, Landroid/ext/tg;->a:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Landroid/ext/tg;->c:Landroid/widget/TextView;

    const v3, 0x7f0b0050

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 459
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 460
    :goto_1
    const/4 v0, 0x0

    .line 461
    if-nez v3, :cond_2

    .line 462
    iget-object v0, p0, Landroid/ext/tg;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 464
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_8

    .line 465
    iget-object v0, p0, Landroid/ext/tg;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 466
    const/4 v3, 0x0

    aget-object v3, v0, v3

    if-eqz v3, :cond_5

    .line 467
    const/4 v3, 0x4

    .line 484
    :goto_2
    iget-object v4, p0, Landroid/ext/tg;->c:Landroid/widget/TextView;

    const v6, 0x7f0b0050

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    :cond_2
    move v6, v3

    .line 488
    if-eq v6, v5, :cond_a

    if-eq v6, v1, :cond_a

    move v4, v2

    .line 489
    :goto_3
    if-nez v0, :cond_e

    .line 490
    if-eqz v4, :cond_b

    iget-object v0, p0, Landroid/ext/tg;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_4
    move-object v3, v0

    .line 492
    :goto_5
    if-eq v6, v5, :cond_3

    if-ne v6, v7, :cond_c

    :cond_3
    move v0, v2

    :goto_6
    iget-object v1, p0, Landroid/ext/tg;->a:Landroid/graphics/drawable/Drawable;

    aput-object v1, v3, v0

    .line 493
    if-eqz v4, :cond_d

    .line 494
    iget-object v0, p0, Landroid/ext/tg;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v1, v3, v1

    const/4 v2, 0x1

    aget-object v2, v3, v2

    const/4 v4, 0x2

    aget-object v4, v3, v4

    const/4 v5, 0x3

    aget-object v3, v3, v5

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 504
    :goto_7
    iget-object v0, p0, Landroid/ext/tg;->c:Landroid/widget/TextView;

    sget v1, Landroid/ext/Tools;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 505
    return-void

    .line 451
    :catch_0
    move-exception v0

    .line 452
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_4
    move v3, v2

    .line 459
    goto :goto_1

    .line 469
    :cond_5
    const/4 v3, 0x0

    :try_start_2
    aget-object v3, v4, v3

    if-eqz v3, :cond_6

    move-object v0, v4

    move v3, v1

    .line 471
    goto :goto_2

    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-ge v3, v6, :cond_7

    move-object v0, v4

    move v3, v5

    .line 473
    goto :goto_2

    :cond_7
    move v3, v7

    .line 477
    goto :goto_2

    .line 478
    :cond_8
    const/4 v0, 0x0

    aget-object v0, v4, v0

    if-eqz v0, :cond_9

    move-object v0, v4

    move v3, v1

    .line 480
    goto :goto_2

    :cond_9
    move-object v0, v4

    move v3, v5

    .line 481
    goto :goto_2

    :cond_a
    move v4, v5

    .line 488
    goto :goto_3

    .line 490
    :cond_b
    iget-object v0, p0, Landroid/ext/tg;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    :cond_c
    move v0, v1

    .line 492
    goto :goto_6

    .line 496
    :cond_d
    iget-object v0, p0, Landroid/ext/tg;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v1, v3, v1

    const/4 v2, 0x1

    aget-object v2, v3, v2

    const/4 v4, 0x2

    aget-object v4, v3, v4

    const/4 v5, 0x3

    aget-object v3, v3, v5

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    .line 499
    :catch_1
    move-exception v0

    .line 500
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_7

    :cond_e
    move-object v3, v0

    goto :goto_5
.end method
