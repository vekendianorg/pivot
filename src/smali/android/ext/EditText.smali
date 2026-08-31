.class public Landroid/ext/EditText;
.super Landroid/fix/EditText;
.source "src"

# interfaces
.implements Landroid/ext/ha;


# static fields
.field private static volatile b:[Landroid/ext/gz;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 192
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/ext/gz;

    sput-object v0, Landroid/ext/EditText;->b:[Landroid/ext/gz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 46
    invoke-direct {p0, p1}, Landroid/fix/EditText;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Landroid/ext/EditText;->a:I

    .line 51
    invoke-virtual {p0}, Landroid/ext/EditText;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    sget v0, Landroid/ext/Config;->B:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/ext/EditText;->setInputType(I)V

    .line 55
    :cond_0
    invoke-virtual {p0, v1}, Landroid/ext/EditText;->setSingleLine(Z)V

    .line 56
    invoke-virtual {p0, v1}, Landroid/ext/EditText;->setSelectAllOnFocus(Z)V

    .line 57
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/ext/EditText;->setMinEms(I)V

    .line 58
    invoke-virtual {p0, v1}, Landroid/ext/EditText;->setCursorVisible(Z)V

    .line 59
    invoke-virtual {p0, v1}, Landroid/ext/EditText;->setFocusableInTouchMode(Z)V

    .line 62
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mCursorDrawableRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 63
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 64
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_1
    invoke-virtual {p0}, Landroid/ext/EditText;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    invoke-static {p0}, Landroid/ext/EditText;->a(Landroid/widget/EditText;)V

    .line 47
    :cond_1
    return-void

    .line 53
    :cond_2
    const v0, 0x80001

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/fix/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Landroid/ext/EditText;->a:I

    .line 51
    invoke-virtual {p0}, Landroid/ext/EditText;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    sget v0, Landroid/ext/Config;->B:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/ext/EditText;->setInputType(I)V

    .line 55
    :cond_0
    invoke-virtual {p0, v1}, Landroid/ext/EditText;->setSingleLine(Z)V

    .line 56
    invoke-virtual {p0, v1}, Landroid/ext/EditText;->setSelectAllOnFocus(Z)V

    .line 57
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/ext/EditText;->setMinEms(I)V

    .line 58
    invoke-virtual {p0, v1}, Landroid/ext/EditText;->setCursorVisible(Z)V

    .line 59
    invoke-virtual {p0, v1}, Landroid/ext/EditText;->setFocusableInTouchMode(Z)V

    .line 62
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mCursorDrawableRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 63
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 64
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_1
    invoke-virtual {p0}, Landroid/ext/EditText;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    invoke-static {p0}, Landroid/ext/EditText;->a(Landroid/widget/EditText;)V

    .line 43
    :cond_1
    return-void

    .line 53
    :cond_2
    const v0, 0x80001

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/fix/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Landroid/ext/EditText;->a:I

    .line 51
    invoke-virtual {p0}, Landroid/ext/EditText;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    sget v0, Landroid/ext/Config;->B:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/ext/EditText;->setInputType(I)V

    .line 55
    :cond_0
    invoke-virtual {p0, v1}, Landroid/ext/EditText;->setSingleLine(Z)V

    .line 56
    invoke-virtual {p0, v1}, Landroid/ext/EditText;->setSelectAllOnFocus(Z)V

    .line 57
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/ext/EditText;->setMinEms(I)V

    .line 58
    invoke-virtual {p0, v1}, Landroid/ext/EditText;->setCursorVisible(Z)V

    .line 59
    invoke-virtual {p0, v1}, Landroid/ext/EditText;->setFocusableInTouchMode(Z)V

    .line 62
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mCursorDrawableRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 63
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 64
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_1
    invoke-virtual {p0}, Landroid/ext/EditText;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    invoke-static {p0}, Landroid/ext/EditText;->a(Landroid/widget/EditText;)V

    .line 39
    :cond_1
    return-void

    .line 53
    :cond_2
    const v0, 0x80001

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/fix/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Landroid/ext/EditText;->a:I

    .line 51
    invoke-virtual {p0}, Landroid/ext/EditText;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    sget v0, Landroid/ext/Config;->B:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/ext/EditText;->setInputType(I)V

    .line 55
    :cond_0
    invoke-virtual {p0, v1}, Landroid/ext/EditText;->setSingleLine(Z)V

    .line 56
    invoke-virtual {p0, v1}, Landroid/ext/EditText;->setSelectAllOnFocus(Z)V

    .line 57
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/ext/EditText;->setMinEms(I)V

    .line 58
    invoke-virtual {p0, v1}, Landroid/ext/EditText;->setCursorVisible(Z)V

    .line 59
    invoke-virtual {p0, v1}, Landroid/ext/EditText;->setFocusableInTouchMode(Z)V

    .line 62
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mCursorDrawableRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 63
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 64
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_1
    invoke-virtual {p0}, Landroid/ext/EditText;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    invoke-static {p0}, Landroid/ext/EditText;->a(Landroid/widget/EditText;)V

    .line 35
    :cond_1
    return-void

    .line 53
    :cond_2
    const v0, 0x80001

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static a(I)D
    .registers 9

    .prologue
    .line 236
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    .line 237
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v4

    .line 238
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x406fe00000000000L    # 255.0

    div-double v6, v4, v6

    .line 239
    const-wide v4, 0x3fa41c8216c61523L    # 0.03928

    cmpg-double v4, v0, v4

    if-gtz v4, :cond_0

    const-wide v4, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v0, v4

    move-wide v4, v0

    .line 240
    :goto_0
    const-wide v0, 0x3fa41c8216c61523L    # 0.03928

    cmpg-double v0, v2, v0

    if-gtz v0, :cond_1

    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    div-double v0, v2, v0

    move-wide v2, v0

    .line 241
    :goto_1
    const-wide v0, 0x3fa41c8216c61523L    # 0.03928

    cmpg-double v0, v6, v0

    if-gtz v0, :cond_2

    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    div-double v0, v6, v0

    .line 242
    :goto_2
    const-wide v6, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v4, v6

    const-wide v6, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    const-wide v4, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    return-wide v0

    .line 239
    :cond_0
    const-wide v4, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v0, v4

    const-wide v4, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v0, v4

    const-wide v4, 0x4003333333333333L    # 2.4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    .line 240
    :cond_1
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v0, v2

    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v0, v2

    const-wide v2, 0x4003333333333333L    # 2.4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    move-wide v2, v0

    goto :goto_1

    .line 241
    :cond_2
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v0, v6

    const-wide v6, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v0, v6

    const-wide v6, 0x4003333333333333L    # 2.4

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_2
.end method

.method private static a(II)I
    .registers 8

    .prologue
    .line 169
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 170
    const/high16 v1, -0x1000000

    .line 171
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    if-lt v0, v3, :cond_0

    .line 174
    return v1

    .line 172
    :cond_0
    mul-int/lit8 v3, v0, 0x8

    shr-int v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    mul-int/2addr v3, v2

    mul-int/lit8 v4, v0, 0x8

    shr-int v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    rsub-int v5, v2, 0xff

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    div-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v0, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/ext/gz;)V
    .registers 7

    .prologue
    .line 217
    iget v0, p0, Landroid/ext/gz;->a:I

    .line 218
    iget v1, p0, Landroid/ext/gz;->b:I

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkContrast(fg, bg): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 221
    invoke-static {v0, v1}, Landroid/ext/EditText;->b(II)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Landroid/ext/gz;->c:F

    .line 223
    invoke-static {v0}, Landroid/ext/EditText;->b(I)D

    move-result-wide v2

    invoke-static {v1}, Landroid/ext/EditText;->b(I)D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Landroid/ext/gz;->d:F

    .line 225
    invoke-static {v0, v1}, Landroid/ext/EditText;->c(II)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Landroid/ext/gz;->e:F

    .line 228
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkContrast(fg, bg): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/ext/gz;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/ext/gz;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/ext/gz;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_0
    return-void

    .line 229
    :catch_0
    move-exception v0

    .line 230
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static a(Landroid/widget/EditText;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 93
    sget-object v1, Landroid/view/View;->ENABLED_FOCUSED_SELECTED_WINDOW_FOCUSED_STATE_SET:[I

    .line 95
    const/high16 v0, -0x1000000

    .line 96
    invoke-virtual {p0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, Landroid/ext/Tools;->a(F)F

    move-result v0

    float-to-int v0, v0

    .line 100
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 101
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    .line 102
    invoke-virtual {v2, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 107
    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 112
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 114
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 115
    div-int/lit8 v6, v0, 0x2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v5, v6, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    .line 116
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 117
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getCurrentTextColor()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 121
    invoke-static {p0}, Landroid/ext/EditText;->b(Landroid/widget/EditText;)I

    move-result v2

    .line 122
    invoke-static {v1, v0}, Landroid/ext/EditText;->a(II)I

    move-result v1

    .line 123
    invoke-static {v2, v0}, Landroid/ext/EditText;->a(II)I

    move-result v2

    .line 127
    invoke-static {v1, v0, v2}, Landroid/ext/EditText;->a(III)Z

    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 132
    const v0, -0x5f8f90

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 133
    const/high16 v0, 0x7f020000

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 166
    :cond_1
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string v1, "Failed checkContrast"

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static a(III)Z
    .registers 5

    .prologue
    const/4 v1, 0x3

    .line 179
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    .line 180
    new-array v1, v1, [F

    fill-array-data v1, :array_1

    .line 181
    invoke-static {p0, p1, v0}, Landroid/ext/EditText;->a(II[F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p2, v1}, Landroid/ext/EditText;->a(II[F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p1, v1}, Landroid/ext/EditText;->a(II[F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x40900000    # 4.5f
        0x42fa0000    # 125.0f
        0x43fa0000    # 500.0f
    .end array-data

    .line 180
    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x42480000    # 50.0f
        0x43160000    # 150.0f
    .end array-data
.end method

.method private static a(II[F)Z
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 194
    sget-object v5, Landroid/ext/EditText;->b:[Landroid/ext/gz;

    .line 195
    const/4 v3, 0x0

    .line 196
    array-length v6, v5

    move v4, v1

    :goto_0
    if-lt v4, v6, :cond_2

    move-object v0, v3

    .line 202
    :cond_0
    if-nez v0, :cond_1

    .line 203
    new-instance v0, Landroid/ext/gz;

    invoke-direct {v0}, Landroid/ext/gz;-><init>()V

    .line 204
    iput p0, v0, Landroid/ext/gz;->a:I

    .line 205
    iput p1, v0, Landroid/ext/gz;->b:I

    .line 206
    invoke-static {v0}, Landroid/ext/EditText;->a(Landroid/ext/gz;)V

    .line 207
    array-length v3, v5

    .line 208
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Landroid/ext/gz;

    .line 209
    invoke-static {v5, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    aput-object v0, v4, v3

    .line 211
    sput-object v4, Landroid/ext/EditText;->b:[Landroid/ext/gz;

    .line 213
    :cond_1
    iget v3, v0, Landroid/ext/gz;->c:F

    aget v4, p2, v1

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_4

    iget v3, v0, Landroid/ext/gz;->d:F

    aget v4, p2, v2

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_4

    iget v0, v0, Landroid/ext/gz;->e:F

    const/4 v3, 0x2

    aget v3, p2, v3

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_4

    move v0, v1

    :goto_1
    return v0

    .line 196
    :cond_2
    aget-object v0, v5, v4

    .line 197
    iget v7, v0, Landroid/ext/gz;->a:I

    if-ne v7, p0, :cond_3

    iget v7, v0, Landroid/ext/gz;->b:I

    if-eq v7, p1, :cond_0

    .line 196
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 213
    goto :goto_1
.end method

.method private static b(I)D
    .registers 5

    .prologue
    .line 254
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x12b

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x24b

    add-int/2addr v0, v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x72

    add-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private static b(II)D
    .registers 8

    .prologue
    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 247
    invoke-static {p0}, Landroid/ext/EditText;->a(I)D

    move-result-wide v0

    add-double/2addr v0, v4

    .line 248
    invoke-static {p1}, Landroid/ext/EditText;->a(I)D

    move-result-wide v2

    add-double/2addr v2, v4

    .line 249
    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    div-double/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    div-double v0, v2, v0

    goto :goto_0
.end method

.method private static b(Landroid/widget/EditText;)I
    .registers 3

    .prologue
    .line 75
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 76
    invoke-virtual {p0}, Landroid/widget/EditText;->getHighlightColor()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 87
    :goto_0
    return v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v1, "Failed getHighlightColor"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    :cond_0
    :try_start_1
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mHighlightColor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 83
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 85
    :catch_1
    move-exception v0

    .line 86
    const-string v1, "Failed getHighlightColor2"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(II)D
    .registers 9

    .prologue
    .line 259
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 260
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 261
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 262
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 263
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 264
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 265
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v6, v0

    .line 266
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v1, v3, v1

    .line 265
    add-int/2addr v0, v1

    .line 267
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v1, v2

    .line 265
    add-int/2addr v0, v1

    int-to-double v0, v0

    return-wide v0
.end method


# virtual methods
.method public getDataType()I
    .registers 2

    .prologue
    .line 24
    iget v0, p0, Landroid/ext/EditText;->a:I

    return v0
.end method

.method public setDataType(I)V
    .registers 2

    .prologue
    .line 29
    iput p1, p0, Landroid/ext/EditText;->a:I

    .line 30
    return-void
.end method
