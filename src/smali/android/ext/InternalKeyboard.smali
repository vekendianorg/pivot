.class public Landroid/ext/InternalKeyboard;
.super Landroid/fix/g;
.source "src"


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Ljava/lang/ref/WeakReference;

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/fix/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/ext/InternalKeyboard;->d:Z

    .line 27
    iput-boolean v2, p0, Landroid/ext/InternalKeyboard;->e:Z

    .line 36
    iput v2, p0, Landroid/ext/InternalKeyboard;->f:I

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/ext/InternalKeyboard;->g:Ljava/lang/ref/WeakReference;

    .line 71
    iput-boolean v2, p0, Landroid/ext/InternalKeyboard;->h:Z

    .line 377
    const/4 v0, -0x1

    iput v0, p0, Landroid/ext/InternalKeyboard;->i:I

    .line 52
    invoke-direct {p0, p1}, Landroid/ext/InternalKeyboard;->a(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/fix/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/ext/InternalKeyboard;->d:Z

    .line 27
    iput-boolean v2, p0, Landroid/ext/InternalKeyboard;->e:Z

    .line 36
    iput v2, p0, Landroid/ext/InternalKeyboard;->f:I

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/ext/InternalKeyboard;->g:Ljava/lang/ref/WeakReference;

    .line 71
    iput-boolean v2, p0, Landroid/ext/InternalKeyboard;->h:Z

    .line 377
    const/4 v0, -0x1

    iput v0, p0, Landroid/ext/InternalKeyboard;->i:I

    .line 47
    invoke-direct {p0, p1}, Landroid/ext/InternalKeyboard;->a(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/fix/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/ext/InternalKeyboard;->d:Z

    .line 27
    iput-boolean v2, p0, Landroid/ext/InternalKeyboard;->e:Z

    .line 36
    iput v2, p0, Landroid/ext/InternalKeyboard;->f:I

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/ext/InternalKeyboard;->g:Ljava/lang/ref/WeakReference;

    .line 71
    iput-boolean v2, p0, Landroid/ext/InternalKeyboard;->h:Z

    .line 377
    const/4 v0, -0x1

    iput v0, p0, Landroid/ext/InternalKeyboard;->i:I

    .line 42
    invoke-direct {p0, p1}, Landroid/ext/InternalKeyboard;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method private a(ZZZZ)I
    .registers 6

    .prologue
    .line 230
    if-eqz p1, :cond_3

    .line 231
    if-eqz p2, :cond_0

    const v0, 0x7f0b0155

    .line 230
    :goto_0
    return v0

    .line 231
    :cond_0
    if-eqz p3, :cond_1

    const v0, 0x7f0b0156

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    const v0, 0x7f0b0158

    goto :goto_0

    :cond_2
    const v0, 0x7f0b0154

    .line 232
    goto :goto_0

    :cond_3
    const v0, 0x7f0b0157

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)Landroid/view/View;
    .registers 2

    .prologue
    .line 425
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/ext/InternalKeyboard;->c(Landroid/view/View;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 174
    iput-boolean v0, p0, Landroid/ext/InternalKeyboard;->b:Z

    .line 175
    iput-boolean v0, p0, Landroid/ext/InternalKeyboard;->c:Z

    .line 176
    invoke-virtual {p0}, Landroid/ext/InternalKeyboard;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 181
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/ext/InternalKeyboard;->setPreviewEnabled(Z)V

    .line 183
    new-instance v0, Landroid/ext/kq;

    invoke-direct {v0, p0}, Landroid/ext/kq;-><init>(Landroid/ext/InternalKeyboard;)V

    invoke-virtual {p0, v0}, Landroid/ext/InternalKeyboard;->setOnKeyboardActionListener(Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    const-string v1, "Failed init internal keyboard"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Landroid/inputmethodservice/Keyboard$Key;)V
    .registers 4

    .prologue
    .line 246
    iget v0, p0, Landroid/ext/InternalKeyboard;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, ":"

    iget-object v1, p1, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const-string v0, "?"

    invoke-direct {p0, p1, v0}, Landroid/ext/InternalKeyboard;->a(Landroid/inputmethodservice/Keyboard$Key;Ljava/lang/String;)V

    .line 249
    :cond_0
    iget v0, p0, Landroid/ext/InternalKeyboard;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const-string v0, ";"

    iget-object v1, p1, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    const-string v0, "*"

    invoke-direct {p0, p1, v0}, Landroid/ext/InternalKeyboard;->a(Landroid/inputmethodservice/Keyboard$Key;Ljava/lang/String;)V

    .line 252
    :cond_1
    iget v0, p0, Landroid/ext/InternalKeyboard;->f:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const-string v0, "~"

    iget-object v1, p1, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    const-string v0, "^"

    invoke-direct {p0, p1, v0}, Landroid/ext/InternalKeyboard;->a(Landroid/inputmethodservice/Keyboard$Key;Ljava/lang/String;)V

    .line 255
    :cond_2
    iget v0, p0, Landroid/ext/InternalKeyboard;->f:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const-string v0, "r"

    iget-object v1, p1, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    const-string v0, "$"

    invoke-direct {p0, p1, v0}, Landroid/ext/InternalKeyboard;->a(Landroid/inputmethodservice/Keyboard$Key;Ljava/lang/String;)V

    .line 258
    :cond_3
    return-void
.end method

.method private a(Landroid/inputmethodservice/Keyboard$Key;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 238
    iput-object p2, p1, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    .line 239
    iget-object v0, p1, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    if-nez v0, :cond_0

    .line 240
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p1, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 242
    :cond_0
    iget-object v0, p1, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput v1, v0, v2

    .line 243
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 509
    new-instance v0, Landroid/ext/ks;

    invoke-direct {v0, p1}, Landroid/ext/ks;-><init>(I)V

    invoke-static {p0, v0}, Landroid/ext/Tools;->a(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    .line 526
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b002a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/InternalKeyboard;

    .line 346
    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {v0, p0, p1}, Landroid/ext/InternalKeyboard;->b(Landroid/view/View;Z)V

    .line 348
    if-nez p1, :cond_0

    .line 349
    invoke-static {p0}, Landroid/ext/Tools;->e(Landroid/view/View;)V

    .line 352
    :cond_0
    return-void
.end method

.method private a(Landroid/view/Window;Z)V
    .registers 8

    .prologue
    .line 392
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 394
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 398
    const/4 v3, -0x2

    const/4 v4, -0x2

    :try_start_0
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 399
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 404
    :goto_0
    if-eqz p2, :cond_1

    .line 405
    invoke-virtual {p0}, Landroid/ext/InternalKeyboard;->getWidth()I

    move-result v1

    .line 407
    const/4 v3, -0x2

    const/4 v4, -0x2

    :try_start_1
    invoke-virtual {p0, v3, v4}, Landroid/ext/InternalKeyboard;->measure(II)V

    .line 408
    invoke-virtual {p0}, Landroid/ext/InternalKeyboard;->getMeasuredWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    add-int/2addr v0, v1

    .line 416
    :goto_1
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 417
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    sget-object v1, Landroid/ext/MainService;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-lt v0, v1, :cond_0

    .line 418
    const/4 v0, -0x1

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 421
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 422
    return-void

    .line 400
    :catch_0
    move-exception v0

    .line 401
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    move v0, v1

    goto :goto_0

    .line 409
    :catch_1
    move-exception v1

    .line 410
    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_1

    .line 413
    :cond_1
    invoke-static {}, Landroid/ext/Tools;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method public static c(Landroid/view/View;Z)Landroid/view/View;
    .registers 6

    .prologue
    .line 436
    invoke-static {}, Landroid/ext/InternalKeyboard;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 437
    const v0, 0x7f040006

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/fix/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/KeyboardLayout;

    .line 438
    instance-of v1, p0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_1

    const v1, 0x7f0b0029

    .line 439
    :goto_0
    invoke-virtual {v0, v1}, Landroid/ext/KeyboardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 440
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 441
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 443
    const v1, 0x7f0b002a

    invoke-virtual {v0, v1}, Landroid/ext/KeyboardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/ext/InternalKeyboard;

    .line 444
    invoke-virtual {v1, p1}, Landroid/ext/InternalKeyboard;->setAllowUseInternal(Z)V

    .line 445
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 446
    instance-of v3, v2, Landroid/ext/kt;

    if-eqz v3, :cond_0

    .line 447
    check-cast v2, Landroid/ext/kt;

    iget v2, v2, Landroid/ext/kt;->a:I

    invoke-virtual {v1, v2}, Landroid/ext/InternalKeyboard;->setFlags(I)V

    .line 450
    :cond_0
    invoke-virtual {v0}, Landroid/ext/KeyboardLayout;->a()V

    .line 453
    :goto_1
    return-object v0

    .line 438
    :cond_1
    const v1, 0x7f0b0028

    goto :goto_0

    :cond_2
    move-object v0, p0

    .line 453
    goto :goto_1
.end method

.method public static c()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 458
    const/4 v1, 0x1

    .line 460
    const v2, 0x7f040006

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v3}, Landroid/fix/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 461
    if-nez v2, :cond_0

    .line 468
    :goto_0
    return v0

    .line 464
    :catch_0
    move-exception v1

    .line 465
    const-string v2, "Check internal keyboard fail"

    invoke-static {v2, v1}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private d()V
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 155
    sget v0, Landroid/ext/Config;->B:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    move v0, v1

    .line 157
    :goto_0
    const v3, 0x7f0b00bf

    invoke-static {v3}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v3

    if-eqz v0, :cond_1

    :goto_1
    iput v1, v3, Landroid/ext/ct;->d:I

    .line 158
    invoke-static {}, Landroid/ext/Config;->c()V

    .line 160
    invoke-direct {p0}, Landroid/ext/InternalKeyboard;->g()V

    .line 161
    return-void

    :cond_0
    move v0, v2

    .line 155
    goto :goto_0

    :cond_1
    move v1, v2

    .line 157
    goto :goto_1
.end method

.method private e()V
    .registers 2

    .prologue
    .line 164
    iget-boolean v0, p0, Landroid/ext/InternalKeyboard;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/ext/InternalKeyboard;->b:Z

    .line 165
    invoke-direct {p0}, Landroid/ext/InternalKeyboard;->g()V

    .line 166
    return-void

    .line 164
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f()V
    .registers 2

    .prologue
    .line 169
    iget-boolean v0, p0, Landroid/ext/InternalKeyboard;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/ext/InternalKeyboard;->c:Z

    .line 170
    invoke-direct {p0}, Landroid/ext/InternalKeyboard;->g()V

    .line 171
    return-void

    .line 169
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private g()V
    .registers 2

    .prologue
    .line 216
    iget-boolean v0, p0, Landroid/ext/InternalKeyboard;->d:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/ext/Config;->B:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 218
    :goto_0
    invoke-direct {p0, v0}, Landroid/ext/InternalKeyboard;->setKeyboard(Z)V

    .line 219
    return-void

    .line 216
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getWindow()Landroid/view/Window;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Landroid/ext/InternalKeyboard;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    return-object v0
.end method

.method private setKeyboard(Z)V
    .registers 11

    .prologue
    const/16 v8, 0x78

    const/4 v1, 0x0

    .line 261
    iget-boolean v5, p0, Landroid/ext/InternalKeyboard;->b:Z

    .line 262
    iget-boolean v4, p0, Landroid/ext/InternalKeyboard;->c:Z

    .line 263
    sget v0, Landroid/ext/Config;->B:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 264
    :goto_0
    iget-boolean v2, p0, Landroid/ext/InternalKeyboard;->e:Z

    if-eqz v2, :cond_5

    const/high16 v2, 0x7f050000

    .line 265
    :goto_1
    new-instance v3, Landroid/inputmethodservice/Keyboard;

    sget-object v6, Landroid/ext/MainService;->context:Landroid/content/Context;

    invoke-direct {p0, p1, v5, v4, v0}, Landroid/ext/InternalKeyboard;->a(ZZZZ)I

    move-result v7

    invoke-direct {v3, v6, v2, v7}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;II)V

    .line 266
    iget-boolean v6, p0, Landroid/ext/InternalKeyboard;->e:Z

    if-nez v6, :cond_b

    .line 267
    if-eqz v5, :cond_0

    invoke-virtual {v3}, Landroid/inputmethodservice/Keyboard;->getKeys()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_0

    .line 269
    new-instance v3, Landroid/inputmethodservice/Keyboard;

    sget-object v5, Landroid/ext/MainService;->context:Landroid/content/Context;

    invoke-direct {p0, p1, v1, v4, v0}, Landroid/ext/InternalKeyboard;->a(ZZZZ)I

    move-result v6

    invoke-direct {v3, v5, v2, v6}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;II)V

    move v5, v1

    .line 271
    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/inputmethodservice/Keyboard;->getKeys()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_1

    .line 273
    new-instance v3, Landroid/inputmethodservice/Keyboard;

    sget-object v4, Landroid/ext/MainService;->context:Landroid/content/Context;

    invoke-direct {p0, p1, v5, v1, v0}, Landroid/ext/InternalKeyboard;->a(ZZZZ)I

    move-result v6

    invoke-direct {v3, v4, v2, v6}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;II)V

    move v4, v1

    .line 275
    :cond_1
    if-eqz v0, :cond_a

    invoke-virtual {v3}, Landroid/inputmethodservice/Keyboard;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 277
    new-instance v0, Landroid/inputmethodservice/Keyboard;

    sget-object v3, Landroid/ext/MainService;->context:Landroid/content/Context;

    invoke-direct {p0, p1, v5, v4, v1}, Landroid/ext/InternalKeyboard;->a(ZZZZ)I

    move-result v5

    invoke-direct {v0, v3, v2, v5}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;II)V

    move-object v2, v0

    .line 280
    :goto_2
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 281
    invoke-virtual {v2}, Landroid/inputmethodservice/Keyboard;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 297
    invoke-virtual {p0}, Landroid/ext/InternalKeyboard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 299
    invoke-virtual {p0}, Landroid/ext/InternalKeyboard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 300
    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 301
    const v5, 0x7f080001

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 302
    const v5, 0x7f080002

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 303
    invoke-virtual {p0, v4}, Landroid/ext/InternalKeyboard;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Kbd: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 306
    iget v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Landroid/inputmethodservice/Keyboard;->getMinWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Landroid/inputmethodservice/Keyboard;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 308
    :cond_3
    iget-boolean v0, p0, Landroid/ext/InternalKeyboard;->h:Z

    if-eqz v0, :cond_9

    .line 310
    new-instance v0, Landroid/ext/kr;

    invoke-direct {v0, p0, v2}, Landroid/ext/kr;-><init>(Landroid/ext/InternalKeyboard;Landroid/inputmethodservice/Keyboard;)V

    invoke-virtual {p0, v0}, Landroid/ext/InternalKeyboard;->post(Ljava/lang/Runnable;)Z

    .line 319
    :goto_4
    return-void

    :cond_4
    move v0, v1

    .line 263
    goto/16 :goto_0

    .line 264
    :cond_5
    const v2, 0x7f050001

    goto/16 :goto_1

    .line 281
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/inputmethodservice/Keyboard$Key;

    .line 282
    if-eqz v0, :cond_2

    .line 285
    iget v6, v0, Landroid/inputmethodservice/Keyboard$Key;->y:I

    iget v7, v0, Landroid/inputmethodservice/Keyboard$Key;->y:I

    invoke-virtual {v3, v7, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 286
    if-nez v4, :cond_7

    invoke-direct {p0, v0}, Landroid/ext/InternalKeyboard;->a(Landroid/inputmethodservice/Keyboard$Key;)V

    .line 287
    :cond_7
    iget-object v6, v0, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    if-eqz v6, :cond_2

    iget-object v6, v0, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    array-length v6, v6

    if-eqz v6, :cond_2

    .line 290
    iget-object v6, v0, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    aget v6, v6, v1

    const/16 v7, 0x138a

    if-ne v6, v7, :cond_8

    .line 291
    sget-object v6, Landroid/ext/ps;->a:Ljava/lang/String;

    iput-object v6, v0, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    .line 293
    :cond_8
    iget-object v6, v0, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    aget v6, v6, v1

    const/16 v7, 0x138b

    if-ne v6, v7, :cond_2

    .line 294
    sget-char v6, Landroid/ext/ps;->b:C

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 317
    :cond_9
    invoke-virtual {p0, v2}, Landroid/ext/InternalKeyboard;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    goto :goto_4

    :cond_a
    move-object v2, v3

    goto/16 :goto_2

    :cond_b
    move-object v2, v3

    goto/16 :goto_2
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 373
    invoke-direct {p0}, Landroid/ext/InternalKeyboard;->g()V

    .line 374
    invoke-virtual {p0}, Landroid/ext/InternalKeyboard;->b()V

    .line 375
    return-void
.end method

.method a(I)V
    .registers 10

    .prologue
    const/16 v7, 0x138c

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 82
    invoke-direct {p0}, Landroid/ext/InternalKeyboard;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 83
    if-nez v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 87
    instance-of v2, v0, Landroid/widget/EditText;

    if-eqz v2, :cond_0

    move-object v6, v0

    .line 88
    check-cast v6, Landroid/widget/EditText;

    .line 90
    invoke-virtual {v6}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 91
    invoke-virtual {v6}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 93
    const/4 v3, 0x0

    .line 96
    const/16 v0, 0x1388

    if-ge p1, v0, :cond_3

    .line 97
    int-to-char v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    move v7, v4

    .line 140
    :goto_1
    if-eqz v3, :cond_2

    .line 141
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 142
    invoke-virtual {v6}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {v6}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 144
    :cond_2
    if-eqz v7, :cond_0

    .line 146
    :try_start_0
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v7}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 147
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v7}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    const-string v1, "Failed send key to app"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 99
    :cond_3
    packed-switch p1, :pswitch_data_0

    :cond_4
    :goto_2
    move v7, v4

    goto :goto_1

    .line 101
    :pswitch_0
    const/16 v0, 0x43

    move v7, v0

    .line 102
    goto :goto_1

    .line 104
    :pswitch_1
    const/16 v0, 0x70

    move v7, v0

    .line 105
    goto :goto_1

    .line 107
    :pswitch_2
    sget-object v3, Landroid/ext/ps;->a:Ljava/lang/String;

    move v7, v4

    .line 108
    goto :goto_1

    .line 110
    :pswitch_3
    sget-char v0, Landroid/ext/ps;->b:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    move v7, v4

    .line 111
    goto :goto_1

    .line 114
    :pswitch_4
    if-ne v2, v5, :cond_7

    .line 115
    if-nez v2, :cond_5

    if-eq p1, v7, :cond_6

    .line 116
    :cond_5
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v2, v0, :cond_7

    const/16 v0, 0x138d

    if-ne p1, v0, :cond_7

    :cond_6
    move v0, v1

    .line 118
    :goto_3
    if-nez v0, :cond_4

    .line 119
    if-ne p1, v7, :cond_8

    const/16 v0, 0x15

    :goto_4
    move v7, v0

    .line 121
    goto :goto_1

    :cond_7
    move v0, v4

    .line 114
    goto :goto_3

    .line 119
    :cond_8
    const/16 v0, 0x16

    goto :goto_4

    .line 123
    :pswitch_5
    invoke-direct {p0}, Landroid/ext/InternalKeyboard;->e()V

    move v7, v4

    .line 124
    goto :goto_1

    .line 126
    :pswitch_6
    invoke-static {v6}, Landroid/ext/iw;->a(Landroid/widget/EditText;)V

    move v7, v4

    .line 127
    goto/16 :goto_1

    .line 129
    :pswitch_7
    invoke-static {v6}, Landroid/ext/Tools;->a(Landroid/widget/EditText;)V

    move v7, v4

    .line 130
    goto/16 :goto_1

    .line 132
    :pswitch_8
    invoke-direct {p0}, Landroid/ext/InternalKeyboard;->d()V

    move v7, v4

    .line 133
    goto/16 :goto_1

    .line 135
    :pswitch_9
    invoke-direct {p0}, Landroid/ext/InternalKeyboard;->f()V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1388
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method a(I[I)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/ext/InternalKeyboard;->h:Z

    .line 75
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/ext/InternalKeyboard;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iput-boolean v1, p0, Landroid/ext/InternalKeyboard;->h:Z

    .line 79
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    iput-boolean v1, p0, Landroid/ext/InternalKeyboard;->h:Z

    .line 78
    throw v0
.end method

.method public a(Landroid/view/Window;)V
    .registers 5

    .prologue
    const/high16 v1, 0x20000

    .line 322
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/ext/InternalKeyboard;->g:Ljava/lang/ref/WeakReference;

    .line 324
    iget-boolean v0, p0, Landroid/ext/InternalKeyboard;->d:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/ext/Config;->B:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 326
    :goto_0
    if-eqz v0, :cond_1

    .line 327
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 332
    :goto_1
    invoke-direct {p0}, Landroid/ext/InternalKeyboard;->g()V

    .line 334
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 336
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 337
    instance-of v2, v0, Landroid/ext/uv;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_2

    .line 338
    check-cast v0, Landroid/ext/uv;

    invoke-virtual {v0, p0}, Landroid/ext/uv;->a(Landroid/ext/InternalKeyboard;)V

    .line 342
    :goto_2
    return-void

    .line 324
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 329
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_1

    .line 340
    :cond_2
    invoke-virtual {p0}, Landroid/ext/InternalKeyboard;->b()V

    goto :goto_2
.end method

.method public b()V
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 379
    invoke-direct {p0}, Landroid/ext/InternalKeyboard;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 380
    if-nez v1, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    sget-object v2, Landroid/ext/MainService;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 385
    iget v3, p0, Landroid/ext/InternalKeyboard;->i:I

    if-eq v3, v2, :cond_0

    .line 386
    iput v2, p0, Landroid/ext/InternalKeyboard;->i:I

    .line 387
    if-eq v2, v0, :cond_2

    :goto_1
    invoke-direct {p0, v1, v0}, Landroid/ext/InternalKeyboard;->a(Landroid/view/Window;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Landroid/view/View;Z)V
    .registers 6

    .prologue
    .line 356
    if-eqz p1, :cond_1

    .line 357
    :try_start_0
    invoke-direct {p0}, Landroid/ext/InternalKeyboard;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_0

    .line 359
    invoke-static {v0, p1, p2}, Landroid/ext/Tools;->a(Landroid/view/Window;Landroid/view/View;Z)V

    .line 361
    :cond_0
    if-eqz p2, :cond_2

    .line 362
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/ext/InternalKeyboard;->setKeyboard(Z)V

    .line 370
    :cond_1
    :goto_0
    return-void

    .line 364
    :cond_2
    invoke-direct {p0}, Landroid/ext/InternalKeyboard;->g()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 367
    :catch_0
    move-exception v0

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed show/hide kbd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public getFlags()I
    .registers 2

    .prologue
    .line 64
    iget v0, p0, Landroid/ext/InternalKeyboard;->f:I

    return v0
.end method

.method public playSoundEffect(I)V
    .registers 3

    .prologue
    .line 474
    :try_start_0
    invoke-super {p0, p1}, Landroid/fix/g;->playSoundEffect(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :goto_0
    return-void

    .line 475
    :catch_0
    move-exception v0

    .line 476
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public sendAccessibilityEvent(I)V
    .registers 3

    .prologue
    .line 483
    :try_start_0
    invoke-super {p0, p1}, Landroid/fix/g;->sendAccessibilityEvent(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    :goto_0
    return-void

    .line 484
    :catch_0
    move-exception v0

    .line 485
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public setAllowUseInternal(Z)V
    .registers 2

    .prologue
    .line 56
    iput-boolean p1, p0, Landroid/ext/InternalKeyboard;->d:Z

    .line 57
    return-void
.end method

.method public setFlags(I)V
    .registers 2

    .prologue
    .line 60
    iput p1, p0, Landroid/ext/InternalKeyboard;->f:I

    .line 61
    return-void
.end method

.method public setHideKeyboard(Z)V
    .registers 3

    .prologue
    .line 222
    iget-boolean v0, p0, Landroid/ext/InternalKeyboard;->e:Z

    .line 223
    iput-boolean p1, p0, Landroid/ext/InternalKeyboard;->e:Z

    .line 224
    if-eq v0, p1, :cond_0

    .line 225
    invoke-direct {p0}, Landroid/ext/InternalKeyboard;->g()V

    .line 227
    :cond_0
    return-void
.end method
