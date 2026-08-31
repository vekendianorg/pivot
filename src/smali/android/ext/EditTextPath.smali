.class public Landroid/ext/EditTextPath;
.super Landroid/widget/AutoCompleteTextView;
.source "src"

# interfaces
.implements Landroid/ext/ha;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 72
    invoke-direct {p0, p1}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 33
    iput v2, p0, Landroid/ext/EditTextPath;->a:I

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Landroid/ext/EditTextPath;->b:I

    .line 168
    new-instance v0, Landroid/ext/hb;

    invoke-direct {v0, p0}, Landroid/ext/hb;-><init>(Landroid/ext/EditTextPath;)V

    invoke-virtual {p0, v0}, Landroid/ext/EditTextPath;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 374
    invoke-virtual {p0}, Landroid/ext/EditTextPath;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    sget v0, Landroid/ext/Config;->B:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/ext/EditTextPath;->setInputType(I)V

    .line 378
    :cond_0
    invoke-virtual {p0, v1}, Landroid/ext/EditTextPath;->setSingleLine(Z)V

    .line 379
    invoke-virtual {p0, v1}, Landroid/ext/EditTextPath;->setSelectAllOnFocus(Z)V

    .line 380
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/ext/EditTextPath;->setMinEms(I)V

    .line 381
    invoke-virtual {p0, v1}, Landroid/ext/EditTextPath;->setCursorVisible(Z)V

    .line 382
    invoke-virtual {p0, v1}, Landroid/ext/EditTextPath;->setFocusableInTouchMode(Z)V

    .line 385
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mCursorDrawableRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 386
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 387
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :goto_1
    invoke-virtual {p0}, Landroid/ext/EditTextPath;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 392
    invoke-static {p0}, Landroid/ext/EditText;->a(Landroid/widget/EditText;)V

    .line 399
    :cond_1
    invoke-virtual {p0}, Landroid/ext/EditTextPath;->getInputType()I

    move-result v0

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/ext/EditTextPath;->setInputType(I)V

    .line 400
    invoke-virtual {p0, v2}, Landroid/ext/EditTextPath;->setHorizontallyScrolling(Z)V

    .line 401
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroid/ext/EditTextPath;->setMaxLines(I)V

    .line 73
    return-void

    .line 376
    :cond_2
    const v0, 0x80001

    goto :goto_0

    .line 388
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput v2, p0, Landroid/ext/EditTextPath;->a:I

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Landroid/ext/EditTextPath;->b:I

    .line 168
    new-instance v0, Landroid/ext/hb;

    invoke-direct {v0, p0}, Landroid/ext/hb;-><init>(Landroid/ext/EditTextPath;)V

    invoke-virtual {p0, v0}, Landroid/ext/EditTextPath;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 374
    invoke-virtual {p0}, Landroid/ext/EditTextPath;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    sget v0, Landroid/ext/Config;->B:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/ext/EditTextPath;->setInputType(I)V

    .line 378
    :cond_0
    invoke-virtual {p0, v1}, Landroid/ext/EditTextPath;->setSingleLine(Z)V

    .line 379
    invoke-virtual {p0, v1}, Landroid/ext/EditTextPath;->setSelectAllOnFocus(Z)V

    .line 380
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/ext/EditTextPath;->setMinEms(I)V

    .line 381
    invoke-virtual {p0, v1}, Landroid/ext/EditTextPath;->setCursorVisible(Z)V

    .line 382
    invoke-virtual {p0, v1}, Landroid/ext/EditTextPath;->setFocusableInTouchMode(Z)V

    .line 385
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mCursorDrawableRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 386
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 387
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :goto_1
    invoke-virtual {p0}, Landroid/ext/EditTextPath;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 392
    invoke-static {p0}, Landroid/ext/EditText;->a(Landroid/widget/EditText;)V

    .line 399
    :cond_1
    invoke-virtual {p0}, Landroid/ext/EditTextPath;->getInputType()I

    move-result v0

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/ext/EditTextPath;->setInputType(I)V

    .line 400
    invoke-virtual {p0, v2}, Landroid/ext/EditTextPath;->setHorizontallyScrolling(Z)V

    .line 401
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroid/ext/EditTextPath;->setMaxLines(I)V

    .line 69
    return-void

    .line 376
    :cond_2
    const v0, 0x80001

    goto :goto_0

    .line 388
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    iput v2, p0, Landroid/ext/EditTextPath;->a:I

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Landroid/ext/EditTextPath;->b:I

    .line 168
    new-instance v0, Landroid/ext/hb;

    invoke-direct {v0, p0}, Landroid/ext/hb;-><init>(Landroid/ext/EditTextPath;)V

    invoke-virtual {p0, v0}, Landroid/ext/EditTextPath;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 374
    invoke-virtual {p0}, Landroid/ext/EditTextPath;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    sget v0, Landroid/ext/Config;->B:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/ext/EditTextPath;->setInputType(I)V

    .line 378
    :cond_0
    invoke-virtual {p0, v1}, Landroid/ext/EditTextPath;->setSingleLine(Z)V

    .line 379
    invoke-virtual {p0, v1}, Landroid/ext/EditTextPath;->setSelectAllOnFocus(Z)V

    .line 380
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/ext/EditTextPath;->setMinEms(I)V

    .line 381
    invoke-virtual {p0, v1}, Landroid/ext/EditTextPath;->setCursorVisible(Z)V

    .line 382
    invoke-virtual {p0, v1}, Landroid/ext/EditTextPath;->setFocusableInTouchMode(Z)V

    .line 385
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mCursorDrawableRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 386
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 387
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :goto_1
    invoke-virtual {p0}, Landroid/ext/EditTextPath;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 392
    invoke-static {p0}, Landroid/ext/EditText;->a(Landroid/widget/EditText;)V

    .line 399
    :cond_1
    invoke-virtual {p0}, Landroid/ext/EditTextPath;->getInputType()I

    move-result v0

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/ext/EditTextPath;->setInputType(I)V

    .line 400
    invoke-virtual {p0, v2}, Landroid/ext/EditTextPath;->setHorizontallyScrolling(Z)V

    .line 401
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroid/ext/EditTextPath;->setMaxLines(I)V

    .line 65
    return-void

    .line 376
    :cond_2
    const v0, 0x80001

    goto :goto_0

    .line 388
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33
    iput v2, p0, Landroid/ext/EditTextPath;->a:I

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Landroid/ext/EditTextPath;->b:I

    .line 168
    new-instance v0, Landroid/ext/hb;

    invoke-direct {v0, p0}, Landroid/ext/hb;-><init>(Landroid/ext/EditTextPath;)V

    invoke-virtual {p0, v0}, Landroid/ext/EditTextPath;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 374
    invoke-virtual {p0}, Landroid/ext/EditTextPath;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    sget v0, Landroid/ext/Config;->B:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/ext/EditTextPath;->setInputType(I)V

    .line 378
    :cond_0
    invoke-virtual {p0, v1}, Landroid/ext/EditTextPath;->setSingleLine(Z)V

    .line 379
    invoke-virtual {p0, v1}, Landroid/ext/EditTextPath;->setSelectAllOnFocus(Z)V

    .line 380
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/ext/EditTextPath;->setMinEms(I)V

    .line 381
    invoke-virtual {p0, v1}, Landroid/ext/EditTextPath;->setCursorVisible(Z)V

    .line 382
    invoke-virtual {p0, v1}, Landroid/ext/EditTextPath;->setFocusableInTouchMode(Z)V

    .line 385
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mCursorDrawableRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 386
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 387
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :goto_1
    invoke-virtual {p0}, Landroid/ext/EditTextPath;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 392
    invoke-static {p0}, Landroid/ext/EditText;->a(Landroid/widget/EditText;)V

    .line 399
    :cond_1
    invoke-virtual {p0}, Landroid/ext/EditTextPath;->getInputType()I

    move-result v0

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/ext/EditTextPath;->setInputType(I)V

    .line 400
    invoke-virtual {p0, v2}, Landroid/ext/EditTextPath;->setHorizontallyScrolling(Z)V

    .line 401
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroid/ext/EditTextPath;->setMaxLines(I)V

    .line 61
    return-void

    .line 376
    :cond_2
    const v0, 0x80001

    goto :goto_0

    .line 388
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 56
    invoke-direct/range {p0 .. p5}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    .line 33
    iput v2, p0, Landroid/ext/EditTextPath;->a:I

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Landroid/ext/EditTextPath;->b:I

    .line 168
    new-instance v0, Landroid/ext/hb;

    invoke-direct {v0, p0}, Landroid/ext/hb;-><init>(Landroid/ext/EditTextPath;)V

    invoke-virtual {p0, v0}, Landroid/ext/EditTextPath;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 374
    invoke-virtual {p0}, Landroid/ext/EditTextPath;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    sget v0, Landroid/ext/Config;->B:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/ext/EditTextPath;->setInputType(I)V

    .line 378
    :cond_0
    invoke-virtual {p0, v1}, Landroid/ext/EditTextPath;->setSingleLine(Z)V

    .line 379
    invoke-virtual {p0, v1}, Landroid/ext/EditTextPath;->setSelectAllOnFocus(Z)V

    .line 380
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/ext/EditTextPath;->setMinEms(I)V

    .line 381
    invoke-virtual {p0, v1}, Landroid/ext/EditTextPath;->setCursorVisible(Z)V

    .line 382
    invoke-virtual {p0, v1}, Landroid/ext/EditTextPath;->setFocusableInTouchMode(Z)V

    .line 385
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mCursorDrawableRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 386
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 387
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :goto_1
    invoke-virtual {p0}, Landroid/ext/EditTextPath;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 392
    invoke-static {p0}, Landroid/ext/EditText;->a(Landroid/widget/EditText;)V

    .line 399
    :cond_1
    invoke-virtual {p0}, Landroid/ext/EditTextPath;->getInputType()I

    move-result v0

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/ext/EditTextPath;->setInputType(I)V

    .line 400
    invoke-virtual {p0, v2}, Landroid/ext/EditTextPath;->setHorizontallyScrolling(Z)V

    .line 401
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroid/ext/EditTextPath;->setMaxLines(I)V

    .line 57
    return-void

    .line 376
    :cond_2
    const v0, 0x80001

    goto :goto_0

    .line 388
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Landroid/ext/EditTextPath;)I
    .registers 2

    .prologue
    .line 33
    iget v0, p0, Landroid/ext/EditTextPath;->a:I

    return v0
.end method


# virtual methods
.method public dispatchWindowFocusChanged(Z)V
    .registers 3

    .prologue
    .line 211
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->dispatchWindowFocusChanged(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .registers 2

    .prologue
    .line 229
    :try_start_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :goto_0
    return-void

    .line 230
    :catch_0
    move-exception v0

    .line 231
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public getDataType()I
    .registers 2

    .prologue
    .line 47
    iget v0, p0, Landroid/ext/EditTextPath;->b:I

    return v0
.end method

.method public getPathType()I
    .registers 2

    .prologue
    .line 36
    iget v0, p0, Landroid/ext/EditTextPath;->a:I

    return v0
.end method

.method public getSecClipboardEnabled()Z
    .registers 2

    .prologue
    .line 416
    const/4 v0, 0x0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 248
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :goto_0
    return-void

    .line 249
    :catch_0
    move-exception v0

    .line 250
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .registers 3

    .prologue
    .line 324
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onDragEvent(Landroid/view/DragEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 328
    :goto_0
    return v0

    .line 325
    :catch_0
    move-exception v0

    .line 326
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 328
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 313
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 319
    :goto_0
    return-void

    .line 314
    :catch_0
    move-exception v0

    .line 315
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 316
    :catch_1
    move-exception v0

    .line 317
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 7

    .prologue
    const/high16 v2, 0x72000000

    .line 194
    :try_start_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getImeOptions()I

    move-result v0

    .line 195
    and-int v1, v0, v2

    if-eq v1, v2, :cond_0

    .line 196
    or-int/2addr v0, v2

    invoke-super {p0, v0}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :cond_0
    :goto_0
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    :goto_1
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 203
    :catch_1
    move-exception v0

    .line 204
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 276
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :goto_0
    return-void

    .line 277
    :catch_0
    move-exception v0

    .line 278
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 173
    invoke-virtual {p0}, Landroid/ext/EditTextPath;->isPopupShowing()Z

    move-result v0

    .line 174
    const/16 v1, 0x42

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 344
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onKeyShortcut(ILandroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 348
    :goto_0
    return v0

    .line 345
    :catch_0
    move-exception v0

    .line 346
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 348
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .registers 6

    .prologue
    .line 334
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :goto_0
    return-void

    .line 335
    :catch_0
    move-exception v0

    .line 336
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 337
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/ext/ho;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)Ljava/lang/String;

    goto :goto_0
.end method

.method public onTextContextMenuItem(I)Z
    .registers 3

    .prologue
    .line 354
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onTextContextMenuItem(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 358
    :goto_0
    return v0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 358
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 238
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 242
    :goto_0
    return v0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 242
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .prologue
    .line 364
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onWindowFocusChanged(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :goto_0
    return-void

    .line 365
    :catch_0
    move-exception v0

    .line 366
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public performLongClick()Z
    .registers 2

    .prologue
    .line 303
    :try_start_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->performLongClick()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 307
    :goto_0
    return v0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 307
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public playSoundEffect(I)V
    .registers 3

    .prologue
    .line 285
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->playSoundEffect(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :goto_0
    return-void

    .line 286
    :catch_0
    move-exception v0

    .line 287
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public refreshDrawableState()V
    .registers 2

    .prologue
    .line 266
    :try_start_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :goto_0
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 268
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public sendAccessibilityEvent(I)V
    .registers 3

    .prologue
    .line 294
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->sendAccessibilityEvent(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :goto_0
    return-void

    .line 295
    :catch_0
    move-exception v0

    .line 296
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .prologue
    .line 257
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :goto_0
    return-void

    .line 258
    :catch_0
    move-exception v0

    .line 259
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public setDataType(I)V
    .registers 2

    .prologue
    .line 52
    iput p1, p0, Landroid/ext/EditTextPath;->b:I

    .line 53
    return-void
.end method

.method public setHorizontallyScrolling(Z)V
    .registers 3

    .prologue
    .line 406
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/AutoCompleteTextView;->setHorizontallyScrolling(Z)V

    .line 407
    return-void
.end method

.method public setImeOptions(I)V
    .registers 3

    .prologue
    .line 185
    const/high16 v0, 0x72000000

    or-int/2addr v0, p1

    :try_start_0
    invoke-super {p0, v0}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public setMaxLines(I)V
    .registers 3

    .prologue
    .line 411
    const v0, 0x7fffffff

    invoke-super {p0, v0}, Landroid/widget/AutoCompleteTextView;->setMaxLines(I)V

    .line 412
    return-void
.end method

.method public setPathType(I)V
    .registers 2

    .prologue
    .line 40
    iput p1, p0, Landroid/ext/EditTextPath;->a:I

    .line 41
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 4

    .prologue
    .line 220
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 224
    :goto_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    :goto_1
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 221
    :catch_1
    move-exception v0

    goto :goto_1
.end method
