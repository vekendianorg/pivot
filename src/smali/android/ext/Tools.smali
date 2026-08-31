.class public Landroid/ext/Tools;
.super Ljava/lang/Object;
.source "src"


# static fields
.field public static final a:Ljava/util/Random;

.field static volatile b:I

.field static c:Landroid/view/inputmethod/InputMethodManager;

.field static volatile d:[Ljava/lang/String;

.field private static e:I

.field private static f:F

.field private static volatile g:I

.field private static h:Ljava/util/regex/Pattern;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static volatile l:Landroid/content/pm/PackageManager;

.field private static volatile m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static final o:Landroid/ext/tq;

.field private static p:[I

.field private static volatile q:Ljava/lang/Object;

.field private static volatile r:Ljava/lang/ref/WeakReference;

.field private static s:I

.field private static t:Ljava/lang/ref/WeakReference;

.field private static volatile u:Z

.field private static volatile v:B

.field private static volatile w:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 114
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Landroid/ext/Tools;->a:Ljava/util/Random;

    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    move v0, v1

    :goto_0
    sput v0, Landroid/ext/Tools;->e:I

    .line 406
    const/4 v0, 0x0

    sput v0, Landroid/ext/Tools;->f:F

    .line 422
    sput v1, Landroid/ext/Tools;->g:I

    .line 430
    sput v1, Landroid/ext/Tools;->b:I

    .line 881
    const-string v0, "(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/ext/Tools;->h:Ljava/util/regex/Pattern;

    .line 1382
    sput-object v4, Landroid/ext/Tools;->i:Ljava/lang/String;

    .line 1383
    sput-object v4, Landroid/ext/Tools;->j:Ljava/lang/String;

    .line 1384
    sput-object v4, Landroid/ext/Tools;->k:Ljava/lang/String;

    .line 1385
    sput-object v4, Landroid/ext/Tools;->l:Landroid/content/pm/PackageManager;

    .line 1483
    sput-object v4, Landroid/ext/Tools;->m:Ljava/lang/String;

    .line 1514
    sput-object v4, Landroid/ext/Tools;->n:Ljava/lang/String;

    .line 1641
    new-instance v0, Landroid/ext/tq;

    invoke-direct {v0, v4}, Landroid/ext/tq;-><init>(Landroid/ext/tq;)V

    sput-object v0, Landroid/ext/Tools;->o:Landroid/ext/tq;

    .line 1782
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1783
    sput-object v0, Landroid/ext/Tools;->p:[I

    .line 2436
    sput-object v4, Landroid/ext/Tools;->q:Ljava/lang/Object;

    .line 2790
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroid/ext/Tools;->r:Ljava/lang/ref/WeakReference;

    .line 2886
    sput v5, Landroid/ext/Tools;->s:I

    .line 2942
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroid/ext/Tools;->t:Ljava/lang/ref/WeakReference;

    .line 3157
    sput-boolean v5, Landroid/ext/Tools;->u:Z

    .line 3176
    sput-byte v5, Landroid/ext/Tools;->v:B

    .line 3214
    sput-object v4, Landroid/ext/Tools;->d:[Ljava/lang/String;

    .line 3361
    sput v1, Landroid/ext/Tools;->w:I

    return-void

    .line 195
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x7f070175
        0x3c
        0x7f070174
        0x3c
        0x7f070173
        0x18
        0x7f070172
        0x16d
        0x7f070171
        -0x1
    .end array-data
.end method

.method public static a(F)F
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 409
    sget v0, Landroid/ext/Tools;->f:F

    .line 410
    cmpl-float v1, v0, v2

    if-nez v1, :cond_0

    .line 411
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v1

    .line 412
    if-eqz v1, :cond_0

    .line 413
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 416
    :cond_0
    cmpl-float v1, v0, v2

    if-nez v1, :cond_1

    .line 417
    const/high16 v0, 0x3f800000    # 1.0f

    .line 419
    :cond_1
    mul-float/2addr v0, p0

    return v0
.end method

.method public static a(Ljava/lang/Object;)I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 980
    .line 981
    if-eqz p0, :cond_8

    .line 982
    instance-of v0, p0, Landroid/c/a;

    if-eqz v0, :cond_3

    .line 983
    check-cast p0, Landroid/c/a;

    .line 984
    invoke-virtual {p0}, Landroid/c/a;->b()I

    move-result v3

    move v2, v1

    move v0, v1

    .line 985
    :goto_0
    if-lt v2, v3, :cond_1

    .line 1008
    :cond_0
    :goto_1
    return v0

    .line 987
    :cond_1
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/c/a;->b(I)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 985
    :cond_2
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 990
    :cond_3
    instance-of v0, p0, Landroid/c/e;

    if-eqz v0, :cond_5

    .line 992
    check-cast p0, Landroid/c/e;

    .line 993
    invoke-virtual {p0}, Landroid/c/e;->b()I

    move-result v3

    move v2, v1

    move v0, v1

    .line 994
    :goto_3
    if-ge v2, v3, :cond_0

    .line 995
    invoke-virtual {p0, v2}, Landroid/c/e;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 994
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 997
    :cond_5
    instance-of v0, p0, [Z

    if-eqz v0, :cond_7

    .line 998
    check-cast p0, [Z

    .line 999
    array-length v0, p0

    add-int/lit8 v3, v0, -0x1

    .line 1000
    const/4 v2, 0x1

    move v0, v1

    :goto_4
    if-ge v2, v3, :cond_0

    .line 1001
    aget-boolean v1, p0, v2

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 1000
    :cond_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 1004
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 988
    :catch_0
    move-exception v1

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/Process;)I
    .registers 4

    .prologue
    .line 393
    .line 396
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "pid"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 397
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 398
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 399
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :goto_0
    return v0

    .line 400
    :catch_0
    move-exception v0

    .line 401
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a([B[B)I
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 3310
    array-length v0, p0

    if-nez v0, :cond_0

    move v0, v3

    .line 3324
    :goto_0
    return v0

    .line 3312
    :cond_0
    invoke-static {p1}, Landroid/ext/Tools;->b([B)[I

    move-result-object v4

    move v0, v1

    move v2, v1

    .line 3315
    :goto_1
    array-length v1, p0

    if-lt v0, v1, :cond_5

    move v0, v3

    .line 3324
    goto :goto_0

    .line 3317
    :cond_1
    add-int/lit8 v1, v1, -0x1

    aget v1, v4, v1

    .line 3316
    :goto_2
    if-lez v1, :cond_2

    aget-byte v2, p1, v1

    aget-byte v5, p0, v0

    if-ne v2, v5, :cond_1

    .line 3319
    :cond_2
    aget-byte v2, p1, v1

    aget-byte v5, p0, v0

    if-ne v2, v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 3320
    :cond_3
    array-length v2, p1

    if-ne v1, v2, :cond_4

    .line 3321
    array-length v1, p1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3315
    :cond_4
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method public static a(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .registers 3

    .prologue
    .line 831
    const v0, 0x102000b

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 832
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/ext/Tools;->a(Landroid/widget/TextView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 836
    :cond_0
    :goto_0
    return-object p0

    .line 833
    :catch_0
    move-exception v0

    .line 834
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 2044
    if-nez p0, :cond_0

    .line 2045
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object p0

    .line 2047
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2048
    if-nez v0, :cond_1

    .line 2049
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2051
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2052
    if-eqz p2, :cond_2

    .line 2053
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2055
    :cond_2
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2056
    return-object v0
.end method

.method private static a(Ljava/lang/Class;[Landroid/ext/tn;)Landroid/ext/tn;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 1294
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-le v0, v2, :cond_2

    move v0, v1

    .line 1295
    :goto_0
    const/4 v2, 0x0

    .line 1297
    :try_start_0
    aget-object v3, p1, v0

    invoke-virtual {v3}, Landroid/ext/tn;->a()Landroid/ext/tn;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1307
    :cond_0
    if-nez v2, :cond_1

    .line 1308
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Methods: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 1310
    :cond_1
    return-object v2

    .line 1294
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1298
    :catch_0
    move-exception v3

    move v3, v1

    .line 1299
    :goto_1
    array-length v1, p1

    if-ge v3, v1, :cond_0

    .line 1300
    if-ne v3, v0, :cond_3

    move-object v1, v2

    .line 1299
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-object v2, v1

    goto :goto_1

    .line 1302
    :cond_3
    :try_start_1
    aget-object v1, p1, v3

    invoke-virtual {v1}, Landroid/ext/tn;->a()Landroid/ext/tn;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    goto :goto_2

    .line 1303
    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_2
.end method

.method public static a(Landroid/widget/ListView;)Landroid/ext/tp;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 3235
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 3236
    const/4 v1, 0x0

    .line 3238
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 3240
    :goto_0
    if-nez v1, :cond_0

    .line 3241
    :goto_1
    new-instance v1, Landroid/ext/tp;

    invoke-direct {v1, v2, v0}, Landroid/ext/tp;-><init>(II)V

    return-object v1

    .line 3240
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    .line 3239
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 1344
    if-eqz p0, :cond_0

    .line 1345
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 1346
    if-eqz v0, :cond_0

    .line 1347
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 1353
    :cond_0
    :goto_0
    return-object p0

    .line 1350
    :catch_0
    move-exception v0

    .line 1351
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .registers 10

    .prologue
    .line 1326
    :try_start_0
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 1327
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    move-object v2, v0

    .line 1328
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1329
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/lit8 v4, p1, 0x4

    if-gt v2, v4, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit8 v4, p1, 0x4

    if-le v2, v4, :cond_1

    .line 1330
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1331
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v3, p1, p1, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1332
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getResized: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x78

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " -> "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v6, 0x78

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1333
    const-string v6, " in "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/ext/la;->a(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object p0, v2

    .line 1339
    :cond_1
    :goto_0
    return-object p0

    .line 1336
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 1337
    :goto_1
    invoke-static {v3}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1336
    :catch_1
    move-exception v3

    move-object p0, v2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;
    .registers 6

    .prologue
    .line 2118
    const v0, 0x7f040001

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/fix/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2119
    const v0, 0x7f0b0006

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2120
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2121
    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    if-eqz p2, :cond_0

    .line 2122
    invoke-static {v0}, Landroid/ext/Tools;->j(Landroid/view/View;)V

    .line 2123
    new-instance v2, Landroid/ext/sw;

    invoke-direct {v2, p0, p2}, Landroid/ext/sw;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2139
    :cond_0
    if-eqz p1, :cond_1

    .line 2140
    const v0, 0x7f0b0007

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2141
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2142
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2144
    :cond_1
    return-object v1
.end method

.method public static a(Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 198
    sget v0, Landroid/ext/Config;->B:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 199
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x1000000

    or-int/2addr v0, v2

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 203
    :goto_0
    sget-boolean v2, Landroid/ext/rv;->a:Z

    .line 204
    if-eqz v2, :cond_8

    .line 205
    sget v0, Landroid/ext/Tools;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Tools;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    sput v0, Landroid/ext/Tools;->e:I

    .line 206
    :cond_0
    sget v0, Landroid/ext/Tools;->e:I

    if-nez v0, :cond_8

    .line 208
    const-string v0, "canDrawOverlays = false; fixed"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 211
    :goto_2
    if-nez v1, :cond_6

    .line 212
    const/4 v0, 0x2

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 213
    sget-object v0, Landroid/ext/ar;->d:Landroid/ext/ar;

    invoke-virtual {v0}, Landroid/ext/ar;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 214
    if-nez v0, :cond_1

    .line 215
    sget-object v0, Landroid/ext/ar;->d:Landroid/ext/ar;

    invoke-virtual {v0}, Landroid/ext/ar;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .line 217
    :cond_1
    iput-object v0, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 225
    :cond_2
    :goto_3
    sget-boolean v0, Landroid/ext/Config;->vSpaceReal:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Landroid/ext/Config;->D:Z

    if-nez v0, :cond_3

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Use 10 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/ext/Config;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " instead of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 227
    sget-object v0, Landroid/ext/Config;->E:Ljava/lang/String;

    iput-object v0, p0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 230
    :cond_3
    return-object p0

    .line 201
    :cond_4
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, -0x1000001

    and-int/2addr v0, v2

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :cond_5
    move v0, v1

    .line 205
    goto :goto_1

    .line 218
    :cond_6
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-static {}, Landroid/ext/rv;->a()I

    move-result v1

    if-eq v0, v1, :cond_7

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-static {}, Landroid/ext/rv;->b()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 219
    :cond_7
    iget-object v0, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-eqz v0, :cond_2

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "token: null "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    goto :goto_3

    :cond_8
    move v1, v2

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 2792
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    .line 2793
    sget-object v0, Landroid/ext/Tools;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/ext/tk;

    .line 2794
    if-nez v0, :cond_0

    .line 2795
    const/16 v0, 0xb

    new-array v0, v0, [Landroid/ext/tk;

    .line 2796
    new-instance v2, Landroid/ext/tk;

    invoke-static {v5}, Landroid/ext/d;->i(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v5}, Landroid/ext/d;->k(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/ext/tk;-><init>(Ljava/lang/CharSequence;I)V

    aput-object v2, v0, v1

    .line 2797
    new-instance v2, Landroid/ext/tk;

    invoke-static {v6}, Landroid/ext/d;->i(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v6}, Landroid/ext/d;->k(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/ext/tk;-><init>(Ljava/lang/CharSequence;I)V

    aput-object v2, v0, v5

    .line 2798
    new-instance v2, Landroid/ext/tk;

    invoke-static {v7}, Landroid/ext/d;->i(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v7}, Landroid/ext/d;->k(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/ext/tk;-><init>(Ljava/lang/CharSequence;I)V

    aput-object v2, v0, v6

    const/4 v2, 0x3

    .line 2799
    new-instance v3, Landroid/ext/tk;

    invoke-static {v8}, Landroid/ext/d;->i(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v8}, Landroid/ext/d;->k(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/ext/tk;-><init>(Ljava/lang/CharSequence;I)V

    aput-object v3, v0, v2

    .line 2800
    new-instance v2, Landroid/ext/tk;

    const/16 v3, 0x10

    invoke-static {v3}, Landroid/ext/d;->i(I)Ljava/lang/CharSequence;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v4}, Landroid/ext/d;->k(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/ext/tk;-><init>(Ljava/lang/CharSequence;I)V

    aput-object v2, v0, v7

    const/4 v2, 0x5

    .line 2801
    new-instance v3, Landroid/ext/tk;

    const/16 v4, 0x20

    invoke-static {v4}, Landroid/ext/d;->i(I)Ljava/lang/CharSequence;

    move-result-object v4

    const/16 v5, 0x20

    invoke-static {v5}, Landroid/ext/d;->k(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/ext/tk;-><init>(Ljava/lang/CharSequence;I)V

    aput-object v3, v0, v2

    const/4 v2, 0x6

    .line 2802
    new-instance v3, Landroid/ext/tk;

    const/16 v4, 0x40

    invoke-static {v4}, Landroid/ext/d;->i(I)Ljava/lang/CharSequence;

    move-result-object v4

    const/16 v5, 0x40

    invoke-static {v5}, Landroid/ext/d;->k(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/ext/tk;-><init>(Ljava/lang/CharSequence;I)V

    aput-object v3, v0, v2

    const/4 v2, 0x7

    .line 2804
    new-instance v3, Landroid/ext/tk;

    const v4, 0x7f070241

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0a000e

    invoke-static {v5}, Landroid/ext/Tools;->e(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/ext/tk;-><init>(Ljava/lang/CharSequence;I)V

    aput-object v3, v0, v2

    .line 2805
    new-instance v2, Landroid/ext/tk;

    const v3, 0x7f070242

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a000f

    invoke-static {v4}, Landroid/ext/Tools;->e(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/ext/tk;-><init>(Ljava/lang/CharSequence;I)V

    aput-object v2, v0, v8

    const/16 v2, 0x9

    .line 2806
    new-instance v3, Landroid/ext/tk;

    const v4, 0x7f070243

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0a0010

    invoke-static {v5}, Landroid/ext/Tools;->e(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/ext/tk;-><init>(Ljava/lang/CharSequence;I)V

    aput-object v3, v0, v2

    const/16 v2, 0xa

    .line 2807
    new-instance v3, Landroid/ext/tk;

    const v4, 0x7f070244

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0a000d

    invoke-static {v5}, Landroid/ext/Tools;->e(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/ext/tk;-><init>(Ljava/lang/CharSequence;I)V

    aput-object v3, v0, v2

    .line 2809
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Landroid/ext/Tools;->r:Ljava/lang/ref/WeakReference;

    .line 2811
    :cond_0
    :goto_0
    array-length v2, v0

    if-lt v1, v2, :cond_2

    .line 2815
    :cond_1
    return-object p0

    .line 2812
    :cond_2
    aget-object v2, v0, v1

    iget-object v2, v2, Landroid/ext/tk;->a:Ljava/lang/CharSequence;

    aget-object v3, v0, v1

    iget v3, v3, Landroid/ext/tk;->b:I

    invoke-static {p0, v2, v3}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 2811
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .registers 8

    .prologue
    .line 2821
    :try_start_0
    instance-of v1, p0, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    .line 2822
    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    move-object v1, v0

    .line 2830
    :cond_0
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x0

    .line 2831
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v5, 0x21

    .line 2830
    invoke-interface {v1, v2, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move-object p0, v1

    .line 2836
    :goto_0
    return-object p0

    .line 2824
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2825
    instance-of v2, v1, Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    .line 2826
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Class \'android.text.SpannableString\' does not implement interface \'java.lang.CharSequence\'"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2833
    :catch_0
    move-exception v1

    .line 2834
    const-string v2, "Failed colorize"

    invoke-static {v2, v1}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .registers 13

    .prologue
    .line 2760
    :try_start_0
    instance-of v1, p0, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    .line 2761
    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    move-object v1, v0

    .line 2762
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 2763
    const/4 v2, 0x0

    .line 2764
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2765
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2767
    :goto_0
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 2768
    if-gez v6, :cond_1

    .line 2777
    :cond_0
    :goto_1
    return-object p0

    .line 2769
    :cond_1
    add-int v2, v6, v3

    .line 2770
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2771
    add-int v8, v6, v3

    const/16 v9, 0x21

    .line 2770
    invoke-interface {v1, v7, v6, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2774
    :catch_0
    move-exception v1

    .line 2775
    const-string v2, "Failed colorize text"

    invoke-static {v2, v1}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static varargs a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 5

    .prologue
    .line 3350
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3357
    :goto_0
    return-object v0

    .line 3351
    :catch_0
    move-exception v0

    .line 3352
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 3353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3354
    array-length v2, p0

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v2, :cond_0

    .line 3357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3354
    :cond_0
    aget-object v3, p0, v0

    .line 3355
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3354
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a([Ljava/lang/String;)Ljava/lang/Process;
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 3145
    invoke-static {p0, v0, v0}, Landroid/ext/Tools;->a([Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v0

    .line 3147
    return-object v0
.end method

.method public static a([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process;
    .registers 3

    .prologue
    .line 3152
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/ext/Tools;->a([Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v0

    .line 3154
    return-object v0
.end method

.method public static a([Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;
    .registers 6

    .prologue
    .line 3159
    sget-boolean v0, Landroid/ext/Tools;->u:Z

    if-nez v0, :cond_1

    .line 3161
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3173
    :goto_0
    return-object v0

    .line 3162
    :catch_0
    move-exception v0

    .line 3163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 3164
    const-string v2, "nknown error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "xec failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ead failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3165
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed exec: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3171
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/lang/ProcessBuilder;->a([Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v0

    .line 3172
    const/4 v1, 0x1

    sput-boolean v1, Landroid/ext/Tools;->u:Z

    goto :goto_0

    .line 3167
    :cond_2
    throw v0
.end method

.method public static a(D)Ljava/lang/String;
    .registers 16

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 1744
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1746
    double-to-long v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    move v0, v1

    .line 1748
    :goto_0
    sget-object v4, Landroid/ext/Tools;->p:[I

    array-length v4, v4

    if-lt v0, v4, :cond_3

    .line 1772
    :cond_0
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1773
    const-string v0, "0"

    invoke-virtual {v10, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1775
    :cond_1
    const-wide/16 v2, 0x0

    cmpg-double v0, p0, v2

    if-gez v0, :cond_2

    .line 1776
    const-string v0, "-"

    invoke-virtual {v10, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1779
    :cond_2
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1749
    :cond_3
    sget-object v4, Landroid/ext/Tools;->p:[I

    add-int/lit8 v5, v0, 0x1

    aget v11, v4, v5

    .line 1751
    if-gtz v11, :cond_6

    move-wide v4, v8

    .line 1759
    :goto_1
    cmp-long v6, v2, v8

    if-ltz v6, :cond_5

    .line 1760
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_4

    .line 1761
    const-string v6, ":"

    invoke-virtual {v10, v1, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1763
    :cond_4
    if-nez v0, :cond_7

    .line 1764
    const-string v2, "%f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    int-to-double v12, v11

    rem-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-static {v2, v3}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\D?0+$"

    const-string v6, ""

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1770
    :cond_5
    :goto_2
    cmp-long v2, v4, v8

    if-eqz v2, :cond_0

    .line 1748
    add-int/lit8 v0, v0, 0x2

    move-wide v2, v4

    goto :goto_0

    .line 1755
    :cond_6
    int-to-long v4, v11

    rem-long v6, v2, v4

    .line 1756
    int-to-long v4, v11

    div-long v4, v2, v4

    move-wide v2, v6

    goto :goto_1

    .line 1766
    :cond_7
    invoke-virtual {v10, v1, v2, v3}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public static a(J)Ljava/lang/String;
    .registers 14

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 1790
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1792
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    move v0, v1

    .line 1794
    :goto_0
    sget-object v4, Landroid/ext/Tools;->p:[I

    array-length v4, v4

    if-lt v0, v4, :cond_3

    .line 1816
    :cond_0
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1817
    sget-object v0, Landroid/ext/Tools;->p:[I

    aget v0, v0, v1

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1818
    const-string v0, "0 "

    invoke-virtual {v10, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1821
    :cond_1
    cmp-long v0, p0, v8

    if-gez v0, :cond_2

    .line 1822
    const-string v0, "-"

    invoke-virtual {v10, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1825
    :cond_2
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1795
    :cond_3
    sget-object v4, Landroid/ext/Tools;->p:[I

    add-int/lit8 v5, v0, 0x1

    aget v4, v4, v5

    .line 1797
    if-gtz v4, :cond_6

    move-wide v4, v8

    .line 1805
    :goto_1
    cmp-long v6, v2, v8

    if-lez v6, :cond_5

    .line 1806
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_4

    .line 1807
    const-string v6, " "

    invoke-virtual {v10, v1, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1809
    :cond_4
    sget-object v6, Landroid/ext/Tools;->p:[I

    aget v6, v6, v0

    invoke-static {v6}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v1, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1810
    const-string v6, " "

    invoke-virtual {v10, v1, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1811
    invoke-virtual {v10, v1, v2, v3}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 1814
    :cond_5
    cmp-long v2, v4, v8

    if-eqz v2, :cond_0

    .line 1794
    add-int/lit8 v0, v0, 0x2

    move-wide v2, v4

    goto :goto_0

    .line 1801
    :cond_6
    int-to-long v6, v4

    rem-long v6, v2, v6

    .line 1802
    int-to-long v4, v4

    div-long v4, v2, v4

    move-wide v2, v6

    goto :goto_1
.end method

.method private static a(JZ)Ljava/lang/String;
    .registers 11

    .prologue
    const/high16 v6, 0x44800000    # 1024.0f

    const/high16 v5, 0x44610000    # 900.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3073
    long-to-float v2, p0

    .line 3074
    const-string v0, "B"

    .line 3075
    cmpl-float v1, v2, v5

    if-lez v1, :cond_0

    .line 3076
    const-string v0, "KB"

    .line 3077
    div-float/2addr v2, v6

    .line 3079
    :cond_0
    cmpl-float v1, v2, v5

    if-lez v1, :cond_1

    .line 3080
    const-string v0, "MB"

    .line 3081
    div-float/2addr v2, v6

    .line 3083
    :cond_1
    cmpl-float v1, v2, v5

    if-lez v1, :cond_2

    .line 3084
    const-string v0, "GB"

    .line 3085
    div-float/2addr v2, v6

    .line 3087
    :cond_2
    cmpl-float v1, v2, v5

    if-lez v1, :cond_3

    .line 3088
    const-string v0, "TB"

    .line 3089
    div-float/2addr v2, v6

    .line 3091
    :cond_3
    cmpl-float v1, v2, v5

    if-lez v1, :cond_9

    .line 3092
    const-string v0, "PB"

    .line 3093
    div-float/2addr v2, v6

    move-object v1, v0

    .line 3096
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    .line 3097
    const-string v0, "%.2f"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3113
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3098
    :cond_4
    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_6

    .line 3099
    if-eqz p2, :cond_5

    .line 3100
    const-string v0, "%.1f"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3102
    :cond_5
    const-string v0, "%.2f"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3104
    :cond_6
    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_8

    .line 3105
    if-eqz p2, :cond_7

    .line 3106
    const-string v0, "%.0f"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3108
    :cond_7
    const-string v0, "%.2f"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3111
    :cond_8
    const-string v0, "%.0f"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 3060
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3069
    :goto_0
    return-object v0

    .line 3061
    :catch_0
    move-exception v0

    .line 3062
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 3065
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1, p2, v0}, Landroid/ext/Tools;->a(JZ)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 3066
    :catch_1
    move-exception v0

    .line 3067
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 3069
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 2703
    sget-object v1, Landroid/ext/Tools;->l:Landroid/content/pm/PackageManager;

    .line 2704
    if-eqz p0, :cond_0

    if-nez v1, :cond_1

    .line 2727
    :cond_0
    :goto_0
    return-object v0

    .line 2708
    :cond_1
    :try_start_0
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, "label"

    invoke-static {v2, v3}, Landroid/ext/ca;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 2711
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 2713
    :try_start_2
    invoke-static {v3}, Landroid/ext/ca;->a(Z)V

    .line 2716
    if-nez v2, :cond_2

    .line 2717
    iget-object v3, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v4, "label2"

    invoke-static {v3, v4}, Landroid/ext/ca;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    .line 2719
    :try_start_3
    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    .line 2721
    :try_start_4
    invoke-static {v3}, Landroid/ext/ca;->a(Z)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 2727
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2712
    :catchall_0
    move-exception v1

    .line 2713
    :try_start_5
    invoke-static {v3}, Landroid/ext/ca;->a(Z)V

    .line 2714
    throw v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    .line 2724
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 2725
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed load label for: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 2720
    :catchall_1
    move-exception v1

    .line 2721
    :try_start_6
    invoke-static {v3}, Landroid/ext/ca;->a(Z)V

    .line 2722
    throw v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    .line 2724
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 1949
    const/4 v1, 0x0

    .line 1950
    if-nez v1, :cond_0

    .line 1952
    :try_start_0
    invoke-static {}, Landroid/ext/ad;->a()Ljava/util/Locale;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1957
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 1959
    :try_start_1
    invoke-static {}, Landroid/ext/ad;->a()Ljava/util/Locale;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 1964
    :goto_1
    if-nez v0, :cond_2

    .line 1967
    :goto_2
    return-object p2

    .line 1953
    :catch_0
    move-exception v0

    .line 1954
    const-string v2, "Format fail 1"

    invoke-static {v2, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1960
    :catch_1
    move-exception v0

    .line 1961
    const-string v2, "Format fail 2"

    invoke-static {v2, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object p2, v0

    goto :goto_2
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 1905
    .line 1908
    :try_start_0
    invoke-static {}, Landroid/ext/ad;->a()Ljava/util/Locale;

    move-result-object v0

    const v1, 0xff0c

    const/16 v2, 0x2c

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1941
    :goto_0
    if-nez v0, :cond_0

    .line 1942
    const-string v0, "Failed call String.format"

    .line 1945
    :cond_0
    return-object v0

    .line 1909
    :catch_0
    move-exception v0

    .line 1910
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed String.format(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") with \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1911
    invoke-static {}, Landroid/ext/ad;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f070083

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0b00b1

    invoke-static {v2}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v2

    iget v2, v2, Landroid/ext/ct;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1912
    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1914
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/ext/la;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1915
    invoke-static {v0}, Landroid/ext/ho;->b(Ljava/lang/String;)V

    .line 1917
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 1922
    const-string v0, "%(\\d+\\$)?([\\-#+ 0;\\(])?(\\d+)?(\\.\\d+)?([bBhHsScCdoxXeEfgGaA]|[tT][HIklMSLNpzZsQBbhAaCYyjmdeRTrDFc])"

    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 1924
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1925
    const/4 v0, 0x0

    :goto_1
    array-length v3, p1

    if-lt v0, v3, :cond_2

    .line 1931
    array-length v0, p1

    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 1932
    array-length v0, p1

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1935
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%n"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%%"

    const-string v2, "%"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1926
    :cond_2
    array-length v3, v1

    if-ge v0, v3, :cond_3

    .line 1927
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1929
    :cond_3
    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1925
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object v0, p0

    .line 1937
    goto/16 :goto_0
.end method

.method public static final a([B)Ljava/lang/String;
    .registers 7

    .prologue
    .line 1314
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1315
    array-length v3, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 1321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1315
    :cond_0
    aget-byte v0, p0, v1

    .line 1316
    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1317
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    .line 1319
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1318
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 361
    :cond_0
    aget-object v3, p0, v0

    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static a()V
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 120
    :try_start_0
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Tools;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    const-string v0, "canDrawOverlays = false"

    invoke-static {v0}, Landroid/ext/la;->b(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(I)V
    .registers 3

    .prologue
    .line 650
    invoke-static {p0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/ext/Tools;->a(Ljava/lang/String;I)V

    .line 651
    return-void
.end method

.method public static a(II)V
    .registers 3

    .prologue
    .line 642
    invoke-static {p0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/ext/Tools;->a(Ljava/lang/String;I)V

    .line 643
    return-void
.end method

.method public static a(ILandroid/content/ComponentName;I)V
    .registers 6

    .prologue
    .line 3025
    :try_start_0
    invoke-static {}, Landroid/ext/Tools;->m()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3026
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/ext/Tools;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3027
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 3028
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/ext/Tools;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3032
    :goto_0
    return-void

    .line 3029
    :catch_0
    move-exception v0

    .line 3030
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 1366
    :try_start_0
    invoke-static {p0}, Landroid/ext/Tools;->g(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1371
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Tools;->g(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1376
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Tools;->g(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 1380
    :goto_2
    return-void

    .line 1367
    :catch_0
    move-exception v0

    .line 1368
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1372
    :catch_1
    move-exception v0

    .line 1373
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1377
    :catch_2
    move-exception v0

    .line 1378
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public static a(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 1704
    if-nez p0, :cond_0

    .line 1705
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1707
    :cond_0
    new-instance v0, Landroid/ext/sv;

    invoke-direct {v0, p0}, Landroid/ext/sv;-><init>(Landroid/content/DialogInterface;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 1717
    return-void
.end method

.method public static a(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 3363
    .line 3365
    if-nez p0, :cond_0

    .line 3366
    :try_start_0
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 3368
    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    .line 3372
    :cond_1
    :goto_0
    sput v0, Landroid/ext/Tools;->w:I

    .line 3373
    return-void

    .line 3369
    :catch_0
    move-exception v1

    .line 3370
    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 166
    new-instance v0, Landroid/ext/su;

    invoke-direct {v0, p0}, Landroid/ext/su;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 182
    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 2407
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2408
    if-eqz v0, :cond_0

    .line 2409
    float-to-int v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2411
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2413
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 9

    .prologue
    const/16 v6, 0x10

    .line 2367
    if-nez p1, :cond_0

    .line 2368
    :try_start_0
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2371
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 2373
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2375
    new-instance v1, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2376
    sget-object v2, Landroid/fix/l;->a:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2377
    sget-object v2, Landroid/fix/l;->b:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2378
    sget-object v2, Landroid/fix/l;->c:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2380
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2383
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_1

    .line 2384
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2389
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 2390
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 2391
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 2392
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 2394
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_2

    .line 2395
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2400
    :goto_1
    invoke-virtual {p0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 2404
    :goto_2
    return-void

    .line 2386
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2401
    :catch_0
    move-exception v0

    .line 2402
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_2

    .line 2397
    :cond_2
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static a(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V
    .registers 5

    .prologue
    const v2, 0x7f04000d

    .line 3048
    .line 3049
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/tl;

    .line 3050
    if-nez v0, :cond_0

    .line 3051
    new-instance v0, Landroid/ext/tl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/ext/tl;-><init>(Landroid/ext/tl;)V

    .line 3052
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3053
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3055
    :cond_0
    invoke-virtual {v0, p1}, Landroid/ext/tl;->a(Landroid/view/View$OnFocusChangeListener;)V

    .line 3056
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .registers 3

    .prologue
    .line 148
    new-instance v0, Landroid/ext/sk;

    invoke-direct {v0, p1, p0}, Landroid/ext/sk;-><init>(Landroid/view/WindowManager$LayoutParams;Landroid/view/View;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 162
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Z)V
    .registers 4

    .prologue
    .line 235
    invoke-static {p1}, Landroid/ext/Tools;->a(Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;

    .line 237
    new-instance v0, Landroid/ext/td;

    invoke-direct {v0, p2, p1, p0}, Landroid/ext/td;-><init>(ZLandroid/view/WindowManager$LayoutParams;Landroid/view/View;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 291
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 1971
    if-nez p0, :cond_1

    .line 1982
    :cond_0
    return-void

    :cond_1
    move v1, v0

    .line 1972
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1974
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1975
    if-nez v0, :cond_3

    .line 1972
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1976
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 1977
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 1978
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/ext/Tools;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1980
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/view/Window;)V
    .registers 2

    .prologue
    .line 191
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Tools;->a(Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 193
    return-void
.end method

.method public static a(Landroid/view/Window;Landroid/view/View;Z)V
    .registers 8

    .prologue
    const/high16 v4, 0x20000

    const/4 v3, 0x0

    .line 810
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 811
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 812
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit8 v1, v1, -0x10

    .line 814
    if-eqz p2, :cond_0

    .line 815
    invoke-virtual {p0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 816
    or-int/lit8 v1, v1, 0x5

    invoke-virtual {p0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 818
    invoke-virtual {v0, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 827
    :goto_0
    return-void

    .line 820
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 822
    invoke-virtual {p0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 823
    or-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 825
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public static a(Landroid/widget/EditText;)V
    .registers 2

    .prologue
    .line 961
    if-nez p0, :cond_0

    .line 977
    :goto_0
    return-void

    .line 962
    :cond_0
    new-instance v0, Landroid/ext/sr;

    invoke-direct {v0, p0}, Landroid/ext/sr;-><init>(Landroid/widget/EditText;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;F)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 338
    new-instance v0, Landroid/ext/tf;

    invoke-direct {v0, p0, p1}, Landroid/ext/tf;-><init>(Landroid/widget/ImageView;F)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 357
    return-void
.end method

.method public static a(Landroid/widget/ListView;I)V
    .registers 3

    .prologue
    .line 510
    new-instance v0, Landroid/ext/th;

    invoke-direct {v0, p1}, Landroid/ext/th;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 531
    return-void
.end method

.method public static a(Landroid/widget/ListView;II)V
    .registers 4

    .prologue
    .line 3250
    invoke-virtual {p0, p1, p2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 3251
    new-instance v0, Landroid/ext/tc;

    invoke-direct {v0, p0, p1, p2}, Landroid/ext/tc;-><init>(Landroid/widget/ListView;II)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 3257
    return-void
.end method

.method public static a(Landroid/widget/ListView;Landroid/ext/tp;)V
    .registers 4

    .prologue
    .line 3245
    if-nez p1, :cond_0

    .line 3247
    :goto_0
    return-void

    .line 3246
    :cond_0
    iget v0, p1, Landroid/ext/tp;->a:I

    iget v1, p1, Landroid/ext/tp;->b:I

    invoke-static {p0, v0, v1}, Landroid/ext/Tools;->a(Landroid/widget/ListView;II)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/ListView;[Ljava/lang/CharSequence;[Landroid/graphics/drawable/Drawable;II)V
    .registers 6

    .prologue
    .line 537
    :try_start_0
    new-instance v0, Landroid/ext/ti;

    invoke-direct {v0, p4, p1, p2, p3}, Landroid/ext/ti;-><init>(I[Ljava/lang/CharSequence;[Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    :goto_0
    return-void

    .line 589
    :catch_0
    move-exception v0

    .line 590
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 748
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 749
    if-eqz v0, :cond_0

    .line 750
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 755
    :cond_0
    :goto_0
    return-void

    .line 752
    :catch_0
    move-exception v0

    .line 753
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;I)V
    .registers 4

    .prologue
    .line 2426
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2427
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2434
    :goto_0
    return-void

    .line 2429
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2431
    :catch_0
    move-exception v0

    .line 2432
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    .prologue
    .line 439
    if-nez p0, :cond_0

    .line 507
    :goto_0
    return-void

    .line 440
    :cond_0
    new-instance v0, Landroid/ext/tg;

    invoke-direct {v0, p1, p2, p0}, Landroid/ext/tg;-><init>(Landroid/graphics/drawable/Drawable;ILandroid/widget/TextView;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 840
    new-instance v0, Landroid/ext/sn;

    invoke-direct {v0, p0, p1}, Landroid/ext/sn;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 863
    return-void
.end method

.method public static a(Ljava/io/File;I)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1125
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_1

    move v3, v1

    :goto_0
    and-int/lit8 v0, p1, 0x9

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p0, v3, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 1126
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_3

    move v3, v1

    :goto_2
    and-int/lit8 v0, p1, 0x12

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {p0, v3, v0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 1127
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    and-int/lit8 v3, p1, 0x24

    if-nez v3, :cond_6

    :goto_5
    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 1128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1130
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1135
    :cond_0
    :goto_6
    return-void

    :cond_1
    move v3, v2

    .line 1125
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v3, v2

    .line 1126
    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v2

    .line 1127
    goto :goto_4

    :cond_6
    move v1, v2

    goto :goto_5

    .line 1131
    :catch_0
    move-exception v0

    .line 1132
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed chmod "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toOctalString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6
.end method

.method public static a(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1017
    if-nez p0, :cond_1

    .line 1042
    :cond_0
    return-void

    .line 1020
    :cond_1
    if-ne p1, v1, :cond_2

    move v0, v1

    .line 1021
    :goto_0
    instance-of v3, p0, Landroid/c/a;

    if-eqz v3, :cond_5

    .line 1022
    check-cast p0, Landroid/c/a;

    .line 1023
    invoke-virtual {p0}, Landroid/c/a;->b()I

    move-result v5

    move v4, v2

    .line 1024
    :goto_1
    if-ge v4, v5, :cond_0

    .line 1025
    if-ne p1, v6, :cond_4

    invoke-virtual {p0, v4}, Landroid/c/a;->b(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    :goto_2
    invoke-virtual {p0, v4, v3}, Landroid/c/a;->a(IZ)V

    .line 1024
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    :cond_2
    move v0, v2

    .line 1020
    goto :goto_0

    :cond_3
    move v3, v1

    .line 1025
    goto :goto_2

    :cond_4
    move v3, v0

    goto :goto_2

    .line 1027
    :cond_5
    instance-of v3, p0, Landroid/c/e;

    if-eqz v3, :cond_8

    .line 1028
    check-cast p0, Landroid/c/e;

    .line 1029
    invoke-virtual {p0}, Landroid/c/e;->b()I

    move-result v5

    move v4, v2

    .line 1030
    :goto_3
    if-ge v4, v5, :cond_0

    .line 1031
    if-ne p1, v6, :cond_7

    invoke-virtual {p0, v4}, Landroid/c/e;->d(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v2

    :goto_4
    invoke-virtual {p0, v4, v3}, Landroid/c/e;->a(IZ)V

    .line 1030
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    :cond_6
    move v3, v1

    .line 1031
    goto :goto_4

    :cond_7
    move v3, v0

    goto :goto_4

    .line 1033
    :cond_8
    instance-of v3, p0, [Z

    if-eqz v3, :cond_b

    .line 1034
    check-cast p0, [Z

    .line 1035
    array-length v3, p0

    add-int/lit8 v5, v3, -0x1

    move v4, v1

    .line 1036
    :goto_5
    if-ge v4, v5, :cond_0

    .line 1037
    if-ne p1, v6, :cond_a

    aget-boolean v3, p0, v4

    if-eqz v3, :cond_9

    move v3, v2

    :goto_6
    aput-boolean v3, p0, v4

    .line 1036
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_5

    :cond_9
    move v3, v1

    .line 1037
    goto :goto_6

    :cond_a
    move v3, v0

    goto :goto_6

    .line 1040
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 595
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/ext/Tools;->a(Ljava/lang/String;Z)V

    .line 596
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 629
    new-instance v0, Landroid/ext/sm;

    invoke-direct {v0, p0, p1}, Landroid/ext/sm;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 639
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 5

    .prologue
    .line 2298
    new-instance v0, Landroid/ext/sy;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/ext/sy;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 2355
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;)V
    .registers 8

    .prologue
    const/16 v5, 0x20

    .line 2861
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2863
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ydw"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/vekendian/pivot/R$raw;

    invoke-static {v1, v2}, Landroid/ext/qk;->a(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v1

    .line 2864
    if-nez v1, :cond_0

    .line 2865
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Nothing extract file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 2866
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Nothing extract"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2869
    :cond_0
    const/16 v2, 0x2000

    :try_start_0
    new-array v2, v2, [B

    .line 2870
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2871
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 2874
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_1

    .line 2877
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 2878
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 2884
    return-void

    .line 2875
    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2879
    :catch_0
    move-exception v0

    .line 2880
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed extract file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/ext/la;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2881
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1097
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 1098
    const/16 v0, 0x8

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, v0}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1107
    :cond_0
    :goto_0
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "chmod"

    aput-object v0, v1, v6

    aput-object p1, v1, v7

    invoke-static {p0}, Landroid/ext/Tools;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    .line 1109
    :try_start_1
    invoke-static {v1}, Landroid/ext/Tools;->a([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    const/16 v2, 0xf

    invoke-static {v0, v2}, Landroid/ext/Tools;->a(Ljava/lang/Process;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "timeout fail 1: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v2}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1116
    :cond_1
    :goto_1
    :try_start_2
    sget-boolean v0, Landroid/ext/Config;->C:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "exec "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-static {v1, v2}, Landroid/ext/Tools;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/qt;->b(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    const/16 v2, 0xf

    invoke-static {v0, v2}, Landroid/ext/Tools;->a(Ljava/lang/Process;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "timeout fail 2: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v1}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1122
    :cond_2
    :goto_2
    return-void

    .line 1099
    :cond_3
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 1100
    const-string v0, "libcore.io.Libcore"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "os"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1101
    const-string v1, "libcore.io.Os"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "chmod"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1102
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 1104
    :catch_0
    move-exception v0

    .line 1105
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed chmod "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 1112
    :catch_1
    move-exception v0

    .line 1113
    const-string v2, "exec"

    invoke-static {v2, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 1119
    :catch_2
    move-exception v0

    .line 1120
    const-string v1, "root"

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 15

    .prologue
    const/16 v12, 0xa

    const/4 v3, 0x0

    .line 2582
    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2583
    :goto_0
    const-string v1, "\nActivities:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2584
    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2585
    :cond_0
    const/4 v1, 0x0

    .line 2587
    const/4 v2, 0x1

    :try_start_0
    invoke-static {p0, v2}, Landroid/ext/Tools;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v1

    .line 2590
    :goto_1
    if-nez v1, :cond_3

    .line 2591
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Null for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2592
    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2632
    :cond_1
    :goto_2
    return-void

    :cond_2
    move-object v0, p1

    .line 2582
    goto :goto_0

    .line 2593
    :cond_3
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-nez v2, :cond_4

    .line 2594
    const-string v1, "Null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2595
    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    .line 2597
    :cond_4
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    array-length v6, v5

    move v4, v3

    :goto_3
    if-ge v4, v6, :cond_1

    aget-object v7, v5, v4

    .line 2599
    :try_start_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2600
    if-eqz v7, :cond_5

    .line 2601
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2602
    const-class v1, Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    array-length v9, v8
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v3

    :goto_4
    if-lt v2, v9, :cond_7

    .line 2620
    :cond_5
    :goto_5
    :try_start_2
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2621
    const-string v2, "enabled: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2622
    invoke-static {}, Landroid/ext/Tools;->m()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2623
    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 2627
    :goto_6
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2628
    if-nez p1, :cond_6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2597
    :cond_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 2602
    :cond_7
    :try_start_3
    aget-object v1, v8, v2

    .line 2603
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

    .line 2604
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v10

    if-nez v10, :cond_8

    .line 2605
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2606
    const-string v10, ": "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 2608
    :try_start_4
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 2612
    :goto_7
    :try_start_5
    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2602
    :cond_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 2609
    :catch_0
    move-exception v1

    .line 2610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    .line 2616
    :catch_1
    move-exception v1

    .line 2617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 2624
    :catch_2
    move-exception v1

    .line 2625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 2588
    :catch_3
    move-exception v2

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;Z)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 601
    if-nez p0, :cond_0

    .line 626
    :goto_0
    return-void

    .line 602
    :cond_0
    new-instance v0, Landroid/ext/sl;

    invoke-direct {v0, p0, p1}, Landroid/ext/sl;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/ref/WeakReference;)V
    .registers 2

    .prologue
    .line 903
    if-nez p0, :cond_1

    .line 907
    :cond_0
    :goto_0
    return-void

    .line 904
    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 905
    if-eqz v0, :cond_0

    .line 906
    invoke-static {v0}, Landroid/ext/Tools;->b(Landroid/app/AlertDialog;)V

    goto :goto_0
.end method

.method private static a(ILandroid/view/ViewGroup;I)Z
    .registers 7

    .prologue
    const/4 v0, -0x2

    .line 2262
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 2263
    invoke-virtual {p1, v0, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 2264
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    .line 2266
    if-gt v1, p0, :cond_2

    const/4 v0, 0x1

    .line 2268
    :goto_0
    if-nez p2, :cond_0

    if-nez v0, :cond_1

    .line 2269
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fixDialogButtonsSize: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " <= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 2271
    :cond_1
    return v0

    .line 2266
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(JJ)Z
    .registers 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2953
    cmp-long v2, p0, p2

    if-gez v2, :cond_0

    move v3, v0

    :goto_0
    cmp-long v2, p0, v4

    if-gez v2, :cond_1

    move v2, v0

    :goto_1
    xor-int/2addr v2, v3

    cmp-long v3, p2, v4

    if-gez v3, :cond_2

    :goto_2
    xor-int/2addr v0, v2

    return v0

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 132
    :try_start_0
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 137
    :goto_0
    return v0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 137
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/DialogInterface;ILjava/lang/Object;Landroid/view/View$OnClickListener;)Z
    .registers 5

    .prologue
    .line 2084
    instance-of v0, p0, Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 2085
    check-cast p0, Landroid/app/AlertDialog;

    .line 2086
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 2087
    if-eqz v0, :cond_0

    .line 2088
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 2089
    invoke-virtual {v0, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2090
    const/4 v0, 0x1

    .line 2093
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/DialogInterface;ILjava/lang/Object;Landroid/view/View$OnClickListener;Landroid/ext/EditText;)Z
    .registers 6

    .prologue
    .line 2098
    if-eqz p4, :cond_0

    .line 2099
    invoke-virtual {p4}, Landroid/ext/EditText;->requestFocus()Z

    .line 2100
    invoke-static {p4}, Landroid/ext/Tools;->a(Landroid/widget/EditText;)V

    .line 2102
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;ILjava/lang/Object;Landroid/view/View$OnClickListener;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Process;I)Z
    .registers 6

    .prologue
    .line 1080
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Landroid/ext/ss;

    invoke-direct {v1, p0}, Landroid/ext/ss;-><init>(Ljava/lang/Process;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1087
    new-instance v1, Landroid/ext/hx;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "waitForTimeout: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/ext/hx;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/ext/hx;->start()V

    .line 1089
    int-to-long v2, p1

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1092
    :goto_0
    return v0

    .line 1090
    :catch_0
    move-exception v0

    .line 1092
    invoke-static {p0}, Landroid/ext/Tools;->b(Ljava/lang/Process;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)[Z
    .registers 6

    .prologue
    .line 3117
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Z

    .line 3118
    const/4 v0, 0x0

    .line 3119
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3122
    return-object v3

    .line 3119
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 3120
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aput-boolean v0, v3, v1

    move v1, v2

    goto :goto_0
.end method

.method public static b()I
    .registers 1

    .prologue
    .line 424
    sget v0, Landroid/ext/Tools;->g:I

    if-gez v0, :cond_0

    .line 425
    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Landroid/ext/Tools;->a(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Landroid/ext/Tools;->g:I

    .line 427
    :cond_0
    sget v0, Landroid/ext/Tools;->g:I

    return v0
.end method

.method public static b(II)I
    .registers 3

    .prologue
    .line 1720
    :goto_0
    if-nez p1, :cond_0

    .line 1725
    return p0

    .line 1721
    :cond_0
    rem-int v0, p0, p1

    move p0, p1

    move p1, v0

    .line 1723
    goto :goto_0
.end method

.method public static b(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 1248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1250
    :try_start_0
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1257
    :goto_0
    return-object v0

    .line 1251
    :catch_0
    move-exception v0

    .line 1252
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 1255
    :cond_0
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 2731
    sget-object v1, Landroid/ext/Tools;->l:Landroid/content/pm/PackageManager;

    .line 2732
    if-eqz p0, :cond_0

    if-nez v1, :cond_1

    .line 2755
    :cond_0
    :goto_0
    return-object v0

    .line 2736
    :cond_1
    :try_start_0
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, "icon"

    invoke-static {v2, v3}, Landroid/ext/ca;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 2739
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 2741
    :try_start_2
    invoke-static {v2}, Landroid/ext/ca;->a(Z)V

    .line 2744
    if-nez v0, :cond_0

    .line 2745
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, "icon2"

    invoke-static {v2, v3}, Landroid/ext/ca;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    .line 2747
    :try_start_3
    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 2749
    :try_start_4
    invoke-static {v2}, Landroid/ext/ca;->a(Z)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 2752
    :catch_0
    move-exception v1

    .line 2753
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed load icon for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 2740
    :catchall_0
    move-exception v1

    .line 2741
    :try_start_5
    invoke-static {v2}, Landroid/ext/ca;->a(Z)V

    .line 2742
    throw v1

    .line 2748
    :catchall_1
    move-exception v1

    .line 2749
    invoke-static {v2}, Landroid/ext/ca;->a(Z)V

    .line 2750
    throw v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 2114
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Landroid/ext/Tools;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/Throwable;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 1139
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1140
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1141
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1142
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1143
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 1144
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1147
    :goto_0
    return-object v0

    .line 1146
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Landroid/app/AlertDialog;)V
    .registers 2

    .prologue
    .line 911
    new-instance v0, Landroid/ext/so;

    invoke-direct {v0, p0}, Landroid/ext/so;-><init>(Landroid/app/AlertDialog;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 921
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 305
    new-instance v0, Landroid/ext/te;

    invoke-direct {v0, p0}, Landroid/ext/te;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 317
    return-void
.end method

.method public static b(Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 2416
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2417
    if-eqz v0, :cond_0

    .line 2418
    float-to-int v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2420
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2422
    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .registers 4

    .prologue
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dbg2: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 186
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/ext/Tools;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Z)V

    .line 187
    return-void
.end method

.method public static b(Landroid/view/Window;)V
    .registers 2

    .prologue
    .line 924
    new-instance v0, Landroid/ext/sp;

    invoke-direct {v0, p0}, Landroid/ext/sp;-><init>(Landroid/view/Window;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 940
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 646
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/ext/Tools;->a(Ljava/lang/String;I)V

    .line 647
    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 2292
    invoke-static {p0, p1, v0, v0}, Landroid/ext/Tools;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2293
    return-void
.end method

.method public static b(Ljava/lang/ref/WeakReference;)V
    .registers 2

    .prologue
    .line 1697
    if-nez p0, :cond_1

    .line 1701
    :cond_0
    :goto_0
    return-void

    .line 1698
    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 1699
    if-eqz v0, :cond_0

    .line 1700
    invoke-static {v0}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;)V

    goto :goto_0
.end method

.method public static b(JJ)Z
    .registers 6

    .prologue
    .line 2957
    cmp-long v0, p0, p2

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Landroid/ext/Tools;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 3271
    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/io/File;

    .line 3273
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3274
    const v2, 0x7f0701f7

    .line 3279
    :goto_1
    if-eqz v2, :cond_3

    .line 3280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3297
    :cond_0
    :goto_2
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 3298
    const v4, 0x7f0700ae

    invoke-static {v4}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 3299
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3300
    const v2, 0x7f07009d

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3297
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    move v0, v1

    .line 3301
    :goto_3
    return v0

    .line 3271
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3275
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_6

    .line 3276
    const v2, 0x7f0702f4

    goto :goto_1

    .line 3284
    :cond_3
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3285
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->read()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3290
    if-eqz v2, :cond_4

    .line 3292
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 3286
    :cond_4
    :goto_4
    const/4 v0, 0x1

    goto :goto_3

    .line 3287
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 3288
    :goto_5
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 3290
    if-eqz v2, :cond_0

    .line 3292
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 3293
    :catch_1
    move-exception v2

    goto :goto_2

    .line 3289
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 3290
    :goto_6
    if-eqz v2, :cond_5

    .line 3292
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 3295
    :cond_5
    :goto_7
    throw v0

    .line 3293
    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_7

    .line 3289
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 3287
    :catch_4
    move-exception v0

    goto :goto_5

    :cond_6
    move v2, v1

    goto/16 :goto_1
.end method

.method public static b(Ljava/lang/Process;)Z
    .registers 3

    .prologue
    .line 1070
    const/4 v0, 0x0

    .line 1072
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1073
    const/4 v0, 0x1

    .line 1076
    :goto_0
    return v0

    .line 1074
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)[I
    .registers 6

    .prologue
    .line 3135
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 3136
    const/4 v0, 0x0

    .line 3137
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3140
    return-object v3

    .line 3137
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3138
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    move v1, v2

    goto :goto_0
.end method

.method private static b([B)[I
    .registers 6

    .prologue
    .line 3332
    array-length v0, p0

    new-array v2, v0, [I

    .line 3334
    const/4 v1, 0x0

    .line 3335
    const/4 v0, 0x1

    :goto_0
    array-length v3, p0

    if-lt v0, v3, :cond_1

    .line 3345
    return-object v2

    .line 3337
    :cond_0
    add-int/lit8 v1, v1, -0x1

    aget v1, v2, v1

    .line 3336
    :cond_1
    if-lez v1, :cond_2

    aget-byte v3, p0, v1

    aget-byte v4, p0, v0

    if-ne v3, v4, :cond_0

    .line 3339
    :cond_2
    aget-byte v3, p0, v1

    aget-byte v4, p0, v0

    if-ne v3, v4, :cond_3

    .line 3340
    add-int/lit8 v1, v1, 0x1

    .line 3342
    :cond_3
    aput v1, v2, v0

    .line 3335
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static c()I
    .registers 5

    .prologue
    .line 883
    const/4 v0, -0x1

    .line 885
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v1, "/proc/meminfo"

    const-string v3, "r"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    sget-object v1, Landroid/ext/Tools;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 888
    const-string v1, "-2"

    .line 889
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_0

    .line 892
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 894
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 899
    :goto_1
    return v0

    .line 890
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 895
    :catch_0
    move-exception v1

    .line 896
    const-string v2, "Failed get RAM size"

    invoke-static {v2, v1}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static c(II)I
    .registers 5

    .prologue
    .line 2845
    :try_start_0
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v0

    .line 2846
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 2848
    :try_start_1
    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result p1

    .line 2857
    :goto_0
    return p1

    .line 2849
    :catch_0
    move-exception v1

    .line 2850
    :try_start_2
    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 2853
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result p1

    goto :goto_0

    .line 2854
    :catch_1
    move-exception v0

    .line 2855
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Context;
    .registers 3

    .prologue
    .line 1204
    move-object v0, p0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-nez v1, :cond_0

    .line 1207
    return-object v0

    .line 1205
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .registers 14

    .prologue
    const/4 v6, 0x0

    .line 2518
    .line 2519
    invoke-static {p0}, Landroid/ext/ca;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2520
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed getApplicationInfo, isBuggedPackage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->c(Ljava/lang/String;)I

    move-object v0, v6

    .line 2578
    :goto_0
    return-object v0

    .line 2522
    :cond_0
    invoke-static {}, Landroid/ext/Tools;->m()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2524
    if-nez v6, :cond_6

    if-eqz v0, :cond_6

    .line 2526
    :try_start_0
    const-string v1, "app_info"

    invoke-static {p0, v1}, Landroid/ext/ca;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 2528
    :try_start_1
    invoke-virtual {v0, p0, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 2530
    :try_start_2
    invoke-static {v2}, Landroid/ext/ca;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-object v7, v1

    .line 2540
    :goto_1
    if-nez v7, :cond_5

    .line 2541
    invoke-static {}, Landroid/ext/Tools;->p()Ljava/lang/Object;

    move-result-object v4

    .line 2542
    if-eqz v4, :cond_5

    .line 2545
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2547
    const/4 v0, 0x2

    new-array v8, v0, [Landroid/ext/tn;

    const/4 v9, 0x0

    .line 2548
    new-instance v0, Landroid/ext/tn;

    const-string v2, "getApplicationInfo"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v3, v5

    const/4 v5, 0x1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    const/4 v5, 0x2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    .line 2549
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p0, v5, v10

    const/4 v10, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v10

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v10

    .line 2548
    invoke-direct/range {v0 .. v5}, Landroid/ext/tn;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v0, v8, v9

    const/4 v9, 0x1

    .line 2550
    new-instance v0, Landroid/ext/tn;

    const-string v2, "getApplicationInfo"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v3, v5

    const/4 v5, 0x1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    .line 2551
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p0, v5, v10

    const/4 v10, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v10

    .line 2550
    invoke-direct/range {v0 .. v5}, Landroid/ext/tn;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v0, v8, v9

    .line 2553
    invoke-static {v1, v8}, Landroid/ext/Tools;->a(Ljava/lang/Class;[Landroid/ext/tn;)Landroid/ext/tn;

    move-result-object v0

    .line 2554
    if-eqz v0, :cond_2

    .line 2555
    const-string v1, "app_info2"

    invoke-static {p0, v1}, Landroid/ext/ca;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    .line 2557
    :try_start_4
    invoke-virtual {v0}, Landroid/ext/tn;->b()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 2559
    :try_start_5
    invoke-static {v1}, Landroid/ext/ca;->a(Z)V

    .line 2561
    if-nez v0, :cond_3

    .line 2562
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0, p0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    .line 2568
    :catch_0
    move-exception v0

    .line 2569
    instance-of v1, v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-eqz v1, :cond_4

    .line 2570
    check-cast v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    throw v0

    .line 2529
    :catchall_0
    move-exception v0

    .line 2530
    :try_start_6
    invoke-static {v2}, Landroid/ext/ca;->a(Z)V

    .line 2531
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    .line 2532
    :catch_1
    move-exception v0

    move-object v1, v6

    .line 2533
    :goto_2
    instance-of v2, v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-eqz v2, :cond_1

    .line 2534
    check-cast v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    throw v0

    .line 2536
    :cond_1
    const-string v2, "Failed getApplicationInfo"

    invoke-static {v2, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v7, v1

    goto/16 :goto_1

    .line 2558
    :catchall_1
    move-exception v0

    .line 2559
    :try_start_7
    invoke-static {v1}, Landroid/ext/ca;->a(Z)V

    .line 2560
    throw v0

    :cond_2
    move-object v0, v6

    .line 2565
    :cond_3
    instance-of v1, v0, Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_5

    .line 2566
    check-cast v0, Landroid/content/pm/ApplicationInfo;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    .line 2572
    :cond_4
    const-string v1, "Failed getApplicationInfo"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    move-object v0, v7

    goto/16 :goto_0

    .line 2532
    :catch_2
    move-exception v0

    goto :goto_2

    :cond_6
    move-object v7, v6

    goto/16 :goto_1
.end method

.method public static c(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 2012
    invoke-static {p0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Tools;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 866
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 867
    const/16 v3, 0x2f

    .line 868
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 869
    add-int/lit8 v1, v2, -0x1

    :goto_0
    if-gtz v1, :cond_2

    .line 875
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 876
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 878
    :cond_1
    return-object v0

    .line 870
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_0

    .line 873
    add-int/lit8 v2, v2, -0x1

    .line 869
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 2021
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2040
    :cond_0
    :goto_0
    return-object p0

    .line 2025
    :cond_1
    if-nez p1, :cond_4

    .line 2026
    :goto_1
    if-eqz v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2040
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2027
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 2029
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2032
    :goto_2
    if-eqz v0, :cond_2

    .line 2033
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 2034
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2037
    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method

.method public static c(Landroid/app/AlertDialog;)V
    .registers 15

    .prologue
    .line 2148
    if-nez p0, :cond_1

    .line 2259
    :cond_0
    :goto_0
    return-void

    .line 2149
    :cond_1
    const/4 v0, 0x3

    new-array v7, v0, [Landroid/widget/Button;

    const/4 v0, 0x0

    .line 2150
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x1

    .line 2151
    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    .line 2152
    const/4 v1, -0x3

    invoke-virtual {p0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    aput-object v1, v7, v0

    .line 2154
    const/4 v0, 0x0

    .line 2155
    array-length v2, v7

    const/4 v1, 0x0

    :goto_1
    if-lt v1, v2, :cond_5

    move-object v1, v0

    .line 2160
    :goto_2
    if-eqz v1, :cond_0

    .line 2172
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 2173
    if-nez v0, :cond_1b

    .line 2174
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 2175
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 2176
    if-nez v0, :cond_2

    .line 2177
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 2179
    :cond_2
    if-nez v0, :cond_1b

    .line 2180
    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 2181
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    move v6, v0

    .line 2185
    :goto_3
    if-eqz v6, :cond_0

    .line 2187
    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, Landroid/ext/Tools;->a(ILandroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2190
    array-length v2, v7

    const/4 v0, 0x0

    :goto_4
    if-lt v0, v2, :cond_8

    .line 2197
    const/4 v0, 0x5

    invoke-static {v6, v1, v0}, Landroid/ext/Tools;->a(ILandroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2200
    array-length v2, v7

    const/4 v0, 0x0

    :goto_5
    if-lt v0, v2, :cond_b

    .line 2206
    const/16 v0, 0xa

    invoke-static {v6, v1, v0}, Landroid/ext/Tools;->a(ILandroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2209
    const/4 v0, 0x3

    new-array v8, v0, [[Ljava/lang/String;

    const/4 v0, 0x0

    .line 2210
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const v4, 0x7f0700a1

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const v4, 0x7f07009c

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v8, v0

    const/4 v0, 0x1

    .line 2211
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const v4, 0x7f07008c

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const v4, 0x7f07009b

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const v4, 0x7f07009d

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v8, v0

    const/4 v0, 0x2

    .line 2212
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const v4, 0x7f0701a2

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const v4, 0x7f07021f

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v8, v0

    .line 2214
    const/4 v0, 0x0

    move v4, v0

    :goto_6
    array-length v0, v8

    if-lt v4, v0, :cond_d

    .line 2239
    const/4 v0, 0x0

    .line 2240
    array-length v3, v7

    const/4 v2, 0x0

    :goto_7
    if-lt v2, v3, :cond_17

    .line 2247
    if-eqz v0, :cond_3

    const/16 v0, 0x28

    invoke-static {v6, v1, v0}, Landroid/ext/Tools;->a(ILandroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2250
    :cond_3
    const/4 v2, 0x0

    .line 2251
    instance-of v0, v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1a

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_1a

    move-object v0, v1

    .line 2252
    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2253
    const/4 v0, 0x1

    .line 2255
    :goto_8
    if-eqz v0, :cond_4

    const/16 v0, 0x64

    invoke-static {v6, v1, v0}, Landroid/ext/Tools;->a(ILandroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2258
    :cond_4
    const/4 v0, -0x1

    invoke-static {v6, v1, v0}, Landroid/ext/Tools;->a(ILandroid/view/ViewGroup;I)Z

    goto/16 :goto_0

    .line 2155
    :cond_5
    aget-object v3, v7, v1

    .line 2156
    if-nez v3, :cond_7

    .line 2155
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 2157
    :cond_7
    invoke-virtual {v3}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2158
    if-eqz v0, :cond_6

    move-object v1, v0

    goto/16 :goto_2

    .line 2190
    :cond_8
    aget-object v3, v7, v0

    .line 2191
    if-nez v3, :cond_a

    .line 2190
    :cond_9
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 2192
    :cond_a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v4, v5, :cond_9

    .line 2193
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setAllCaps(Z)V

    goto :goto_9

    .line 2200
    :cond_b
    aget-object v3, v7, v0

    .line 2201
    if-nez v3, :cond_c

    .line 2200
    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    .line 2202
    :cond_c
    invoke-virtual {v3}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 2203
    const v5, 0x7f090002

    invoke-static {v3, v5}, Landroid/ext/Tools;->a(Landroid/widget/TextView;I)V

    .line 2204
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_a

    .line 2215
    :cond_d
    const/4 v3, 0x0

    .line 2216
    aget-object v9, v8, v4

    .line 2217
    if-nez v9, :cond_f

    .line 2214
    :cond_e
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6

    .line 2218
    :cond_f
    const/4 v2, 0x0

    .line 2219
    const/4 v0, 0x0

    :goto_b
    array-length v5, v9

    if-lt v0, v5, :cond_10

    .line 2224
    array-length v10, v7

    const/4 v0, 0x0

    move v5, v0

    :goto_c
    if-lt v5, v10, :cond_12

    .line 2235
    if-eqz v3, :cond_e

    add-int/lit8 v0, v4, 0x14

    invoke-static {v6, v1, v0}, Landroid/ext/Tools;->a(ILandroid/view/ViewGroup;I)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    .line 2220
    :cond_10
    aget-object v5, v9, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    aget-object v10, v9, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v5, v10, :cond_11

    move v2, v0

    .line 2219
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 2224
    :cond_12
    aget-object v11, v7, v5

    .line 2225
    if-nez v11, :cond_14

    .line 2224
    :cond_13
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_c

    .line 2226
    :cond_14
    invoke-virtual {v11}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    .line 2227
    const/4 v0, 0x0

    :goto_d
    array-length v13, v9

    if-ge v0, v13, :cond_13

    .line 2228
    if-ne v0, v2, :cond_16

    .line 2227
    :cond_15
    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 2229
    :cond_16
    aget-object v13, v9, v0

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 2230
    aget-object v3, v9, v2

    invoke-virtual {v11, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2231
    const/4 v3, 0x1

    goto :goto_e

    .line 2240
    :cond_17
    aget-object v4, v7, v2

    .line 2241
    if-nez v4, :cond_19

    .line 2240
    :cond_18
    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    .line 2242
    :cond_19
    invoke-virtual {v4}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x20

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_18

    .line 2243
    invoke-virtual {v4}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x20

    const/16 v8, 0xa

    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2244
    const/4 v0, 0x1

    goto :goto_f

    :cond_1a
    move v0, v2

    goto/16 :goto_8

    :cond_1b
    move v6, v0

    goto/16 :goto_3
.end method

.method public static c(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .registers 4

    .prologue
    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 297
    instance-of v1, v0, Landroid/ext/Tools$ViewWrapper;

    if-eqz v1, :cond_0

    .line 298
    check-cast v0, Landroid/ext/Tools$ViewWrapper;

    .line 300
    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/ext/Tools;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Z)V

    .line 301
    return-void

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static c(Landroid/view/View;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 708
    .line 709
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 710
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 711
    check-cast p0, Landroid/view/ViewGroup;

    .line 712
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v2, v1

    .line 713
    :goto_0
    if-lt v2, v3, :cond_1

    move v0, v1

    .line 727
    :cond_0
    :goto_1
    return v0

    .line 715
    :cond_1
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 716
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    .line 717
    instance-of v5, v4, Landroid/widget/EditText;

    if-nez v5, :cond_0

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    invoke-static {v4}, Landroid/ext/Tools;->c(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_0

    .line 713
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 723
    :cond_3
    instance-of v2, p0, Landroid/widget/EditText;

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 721
    :catch_0
    move-exception v4

    goto :goto_2
.end method

.method public static d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 14

    .prologue
    const/4 v6, 0x0

    .line 2639
    .line 2640
    invoke-static {p0}, Landroid/ext/ca;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2641
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed getPackageInfo, isBuggedPackage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->c(Ljava/lang/String;)I

    move-object v0, v6

    .line 2699
    :goto_0
    return-object v0

    .line 2643
    :cond_0
    invoke-static {}, Landroid/ext/Tools;->m()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2645
    if-nez v6, :cond_6

    if-eqz v0, :cond_6

    .line 2647
    :try_start_0
    const-string v1, "pkg_info"

    invoke-static {p0, v1}, Landroid/ext/ca;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 2649
    :try_start_1
    invoke-virtual {v0, p0, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 2651
    :try_start_2
    invoke-static {v2}, Landroid/ext/ca;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-object v7, v1

    .line 2661
    :goto_1
    if-nez v7, :cond_5

    .line 2662
    invoke-static {}, Landroid/ext/Tools;->p()Ljava/lang/Object;

    move-result-object v4

    .line 2663
    if-eqz v4, :cond_5

    .line 2666
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2668
    const/4 v0, 0x2

    new-array v8, v0, [Landroid/ext/tn;

    const/4 v9, 0x0

    .line 2669
    new-instance v0, Landroid/ext/tn;

    const-string v2, "getPackageInfo"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v3, v5

    const/4 v5, 0x1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    const/4 v5, 0x2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    .line 2670
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p0, v5, v10

    const/4 v10, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v10

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v10

    .line 2669
    invoke-direct/range {v0 .. v5}, Landroid/ext/tn;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v0, v8, v9

    const/4 v9, 0x1

    .line 2671
    new-instance v0, Landroid/ext/tn;

    const-string v2, "getPackageInfo"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v3, v5

    const/4 v5, 0x1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    .line 2672
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p0, v5, v10

    const/4 v10, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v10

    .line 2671
    invoke-direct/range {v0 .. v5}, Landroid/ext/tn;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v0, v8, v9

    .line 2674
    invoke-static {v1, v8}, Landroid/ext/Tools;->a(Ljava/lang/Class;[Landroid/ext/tn;)Landroid/ext/tn;

    move-result-object v0

    .line 2675
    if-eqz v0, :cond_2

    .line 2676
    const-string v1, "pkg_info2"

    invoke-static {p0, v1}, Landroid/ext/ca;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    .line 2678
    :try_start_4
    invoke-virtual {v0}, Landroid/ext/tn;->b()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 2680
    :try_start_5
    invoke-static {v1}, Landroid/ext/ca;->a(Z)V

    .line 2682
    if-nez v0, :cond_3

    .line 2683
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0, p0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    .line 2689
    :catch_0
    move-exception v0

    .line 2690
    instance-of v1, v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-eqz v1, :cond_4

    .line 2691
    check-cast v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    throw v0

    .line 2650
    :catchall_0
    move-exception v0

    .line 2651
    :try_start_6
    invoke-static {v2}, Landroid/ext/ca;->a(Z)V

    .line 2652
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    .line 2653
    :catch_1
    move-exception v0

    move-object v1, v6

    .line 2654
    :goto_2
    instance-of v2, v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-eqz v2, :cond_1

    .line 2655
    check-cast v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    throw v0

    .line 2657
    :cond_1
    const-string v2, "Failed getPackageInfo"

    invoke-static {v2, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v7, v1

    goto/16 :goto_1

    .line 2679
    :catchall_1
    move-exception v0

    .line 2680
    :try_start_7
    invoke-static {v1}, Landroid/ext/ca;->a(Z)V

    .line 2681
    throw v0

    :cond_2
    move-object v0, v6

    .line 2686
    :cond_3
    instance-of v1, v0, Landroid/content/pm/PackageInfo;

    if-eqz v1, :cond_5

    .line 2687
    check-cast v0, Landroid/content/pm/PackageInfo;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    .line 2693
    :cond_4
    const-string v1, "Failed getPackageInfo"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    move-object v0, v7

    goto/16 :goto_0

    .line 2653
    :catch_2
    move-exception v0

    goto :goto_2

    :cond_6
    move-object v7, v6

    goto/16 :goto_1
.end method

.method public static d(I)Landroid/view/View;
    .registers 2

    .prologue
    .line 2106
    invoke-static {p0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Tools;->i(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/view/View;)Landroid/view/View;
    .registers 3

    .prologue
    .line 731
    if-eqz p0, :cond_0

    .line 732
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 733
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 735
    :try_start_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 742
    :cond_0
    :goto_0
    return-object p0

    .line 736
    :catch_0
    move-exception v0

    .line 737
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 1211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1212
    const-string v0, "Context: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v0, p0

    .line 1215
    :goto_0
    if-nez v0, :cond_1

    .line 1225
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1216
    :cond_1
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_0

    .line 1217
    check-cast v0, Landroid/content/ContextWrapper;

    .line 1218
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 1219
    const-string v2, ", base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static d()V
    .registers 3

    .prologue
    .line 1152
    new-instance v0, Landroid/ext/gr;

    new-instance v1, Landroid/ext/st;

    invoke-direct {v1}, Landroid/ext/st;-><init>()V

    .line 1200
    const-string v2, "checkForBadContext"

    .line 1152
    invoke-direct {v0, v1, v2}, Landroid/ext/gr;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1200
    invoke-virtual {v0}, Landroid/ext/gr;->start()V

    .line 1201
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1045
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1046
    invoke-virtual {v3}, Ljava/io/File;->canExecute()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1066
    :cond_0
    :goto_0
    return v0

    .line 1047
    :cond_1
    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/String;

    const-string v2, "chmod"

    aput-object v2, v4, v1

    const-string v2, "0755"

    aput-object v2, v4, v0

    const/4 v2, 0x2

    invoke-static {p0}, Landroid/ext/Tools;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 1049
    :try_start_0
    invoke-static {v4}, Landroid/ext/Tools;->a([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    const/16 v5, 0xf

    invoke-static {v2, v5}, Landroid/ext/Tools;->a(Ljava/lang/Process;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1050
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "timeout fail 1: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v2, v5}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1055
    :cond_2
    :goto_1
    sget-boolean v2, Landroid/ext/Config;->C:Z

    if-nez v2, :cond_3

    .line 1056
    invoke-virtual {v3}, Ljava/io/File;->canExecute()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1058
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "exec "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " "

    invoke-static {v4, v5}, Landroid/ext/Tools;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/qt;->b(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    const/16 v5, 0xf

    invoke-static {v2, v5}, Landroid/ext/Tools;->a(Ljava/lang/Process;I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1059
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "timeout fail 2: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v2, v4}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1065
    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->canExecute()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1066
    goto/16 :goto_0

    .line 1052
    :catch_0
    move-exception v2

    .line 1053
    const-string v5, "exec"

    invoke-static {v5, v2}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1061
    :catch_1
    move-exception v2

    .line 1062
    const-string v4, "root"

    invoke-static {v4, v2}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public static e(I)I
    .registers 2

    .prologue
    .line 2840
    const/4 v0, -0x1

    invoke-static {p0, v0}, Landroid/ext/Tools;->c(II)I

    move-result v0

    return v0
.end method

.method public static e()Landroid/content/Context;
    .registers 2

    .prologue
    .line 1229
    sget-object v0, Landroid/ext/MainService;->context:Landroid/content/Context;

    .line 1230
    if-nez v0, :cond_0

    sget-object v1, Landroid/ext/ar;->f:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 1231
    sget-object v0, Landroid/ext/ar;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/ext/Tools;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1232
    sget-object v0, Landroid/ext/ar;->e:Landroid/content/Context;

    .line 1243
    :cond_0
    :goto_0
    return-object v0

    .line 1234
    :cond_1
    sget-object v0, Landroid/ext/ar;->f:Landroid/content/Context;

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 1358
    :try_start_0
    invoke-static {p0}, Landroid/ext/Tools;->g(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1362
    :goto_0
    return-void

    .line 1359
    :catch_0
    move-exception v0

    .line 1360
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static e(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 943
    new-instance v0, Landroid/ext/sq;

    invoke-direct {v0, p0}, Landroid/ext/sq;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 958
    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 1286
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Landroid/ext/Tools;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1287
    const/4 v0, 0x1

    .line 1290
    :goto_0
    return v0

    .line 1288
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)D
    .registers 13

    .prologue
    .line 1829
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1830
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1831
    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1832
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1833
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1835
    :cond_0
    const-string v3, ":"

    sget-object v4, Landroid/ext/Tools;->p:[I

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 1837
    const-wide/16 v4, 0x0

    .line 1838
    new-instance v7, Landroid/ext/pv;

    invoke-direct {v7}, Landroid/ext/pv;-><init>()V

    .line 1839
    const/4 v3, 0x0

    :goto_0
    array-length v8, v6

    if-lt v3, v8, :cond_1

    .line 1847
    mul-double/2addr v0, v4

    return-wide v0

    .line 1840
    :cond_1
    array-length v8, v6

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v8, v3

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, v8, 0x1

    .line 1841
    sget-object v9, Landroid/ext/Tools;->p:[I

    array-length v9, v9

    if-lt v8, v9, :cond_2

    .line 1839
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1843
    :cond_2
    aget-object v9, v6, v3

    invoke-static {v7, v9, v2}, Landroid/ext/ps;->a(Landroid/ext/pv;Ljava/lang/String;Ljava/lang/String;)Landroid/ext/pv;

    move-result-object v9

    iget-wide v10, v9, Landroid/ext/pv;->a:J

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    .line 1844
    sget-object v9, Landroid/ext/Tools;->p:[I

    aget v8, v9, v8

    int-to-double v8, v8

    mul-double/2addr v4, v8

    add-double/2addr v4, v10

    goto :goto_1
.end method

.method public static f(Landroid/content/Context;)Landroid/content/Context;
    .registers 3

    .prologue
    .line 2279
    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 2280
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f090005

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p0, v0

    .line 2282
    :cond_0
    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1455
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1456
    const-string v0, "/data/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v2, 0x186a0

    div-int/2addr v0, v2

    .line 1459
    if-nez v0, :cond_1

    .line 1460
    const-string v0, "data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    :goto_0
    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1466
    sget-object v0, Landroid/ext/Tools;->i:Ljava/lang/String;

    .line 1467
    if-nez v0, :cond_0

    .line 1468
    sget-object v0, Landroid/ext/y;->d:Ljava/lang/String;

    .line 1470
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1462
    :cond_1
    const-string v2, "user/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static f(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 1876
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 1881
    :goto_0
    return v0

    .line 1878
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_1

    .line 1879
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    goto :goto_0

    .line 1881
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    move-result v0

    goto :goto_0
.end method

.method public static g(Landroid/view/View;)Landroid/view/View;
    .registers 3

    .prologue
    .line 1985
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 1986
    if-nez v0, :cond_0

    .line 1989
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1990
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1991
    check-cast v0, Landroid/view/View;

    move-object p0, v0

    .line 1988
    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 1997
    :cond_1
    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .registers 1

    .prologue
    .line 1476
    sget-object v0, Landroid/ext/Tools;->i:Ljava/lang/String;

    .line 1477
    if-nez v0, :cond_0

    .line 1478
    sget-object v0, Landroid/ext/y;->d:Ljava/lang/String;

    .line 1480
    :cond_0
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 2016
    const-string v0, ":"

    invoke-static {p0, v0}, Landroid/ext/Tools;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static g(Landroid/content/Context;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    .prologue
    .line 1388
    sget-object v0, Landroid/ext/Tools;->l:Landroid/content/pm/PackageManager;

    if-nez v0, :cond_0

    .line 1390
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Landroid/ext/Tools;->l:Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1396
    :cond_0
    :goto_0
    sget-object v0, Landroid/ext/Tools;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1398
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/ext/Tools;->i:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1404
    :cond_1
    :goto_1
    sget-object v0, Landroid/ext/Tools;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1405
    sget-object v0, Landroid/ext/y;->d:Ljava/lang/String;

    sput-object v0, Landroid/ext/Tools;->i:Ljava/lang/String;

    .line 1408
    :cond_2
    sget-object v0, Landroid/ext/Tools;->j:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 1410
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/ext/Tools;->j:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 1416
    :cond_3
    :goto_2
    sget-object v0, Landroid/ext/Tools;->k:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 1418
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/ext/Tools;->k:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 1424
    :cond_4
    :goto_3
    sget-object v0, Landroid/ext/Tools;->j:Ljava/lang/String;

    if-nez v0, :cond_5

    sget-object v0, Landroid/ext/Tools;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/ext/Tools;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/ext/Tools;->j:Ljava/lang/String;

    .line 1428
    :cond_5
    sget-object v0, Landroid/ext/Tools;->k:Ljava/lang/String;

    if-nez v0, :cond_6

    sget-object v0, Landroid/ext/Tools;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/ext/Tools;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/ext/Tools;->k:Ljava/lang/String;

    .line 1432
    :cond_6
    sget-object v0, Landroid/ext/Tools;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1434
    :try_start_4
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/ext/Tools;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1435
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1436
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 1442
    :cond_7
    :goto_4
    sget-object v0, Landroid/ext/Tools;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 1444
    :try_start_5
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/ext/Tools;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1445
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1446
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    .line 1452
    :cond_8
    :goto_5
    return-void

    .line 1391
    :catch_0
    move-exception v0

    .line 1392
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 1399
    :catch_1
    move-exception v0

    .line 1400
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 1411
    :catch_2
    move-exception v0

    .line 1412
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 1419
    :catch_3
    move-exception v0

    .line 1420
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 1438
    :catch_4
    move-exception v0

    .line 1439
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_4

    .line 1448
    :catch_5
    move-exception v0

    .line 1449
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_5
.end method

.method public static h()Ljava/io/File;
    .registers 2

    .prologue
    .line 1499
    sget-object v0, Landroid/ext/Tools;->k:Ljava/lang/String;

    .line 1500
    if-nez v0, :cond_1

    .line 1501
    const-string v0, "/cache"

    invoke-static {v0}, Landroid/ext/Tools;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1503
    :goto_0
    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public static h(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 2001
    sget v0, Landroid/ext/Config;->B:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    .line 2009
    :cond_0
    :goto_0
    return-void

    .line 2002
    :cond_1
    if-eqz p0, :cond_0

    .line 2003
    invoke-static {p0}, Landroid/ext/Tools;->g(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2005
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 2006
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 2007
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/ext/Tools;->a(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 2061
    :try_start_0
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 2065
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 2066
    const-string v3, "package"

    const/4 v4, 0x0

    invoke-static {v3, p0, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 2065
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 2072
    :goto_0
    const/high16 v2, 0x10000000

    :try_start_2
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2073
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2075
    const/4 v0, 0x1

    .line 2079
    :goto_1
    return v0

    .line 2067
    :catch_0
    move-exception v0

    .line 2068
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed open app info for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2070
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 2076
    :catch_1
    move-exception v0

    .line 2077
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed open app info for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2079
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static i(Ljava/lang/String;)Landroid/view/View;
    .registers 2

    .prologue
    .line 2110
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/ext/Tools;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/io/File;
    .registers 2

    .prologue
    .line 1507
    sget-object v0, Landroid/ext/Tools;->j:Ljava/lang/String;

    .line 1508
    if-nez v0, :cond_1

    .line 1509
    const-string v0, "/files"

    invoke-static {v0}, Landroid/ext/Tools;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1511
    :goto_0
    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public static i(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 2358
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/ext/Tools;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2359
    return-void
.end method

.method public static j(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .registers 2

    .prologue
    .line 2514
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/ext/Tools;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 1517
    sget-object v1, Landroid/ext/Tools;->n:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 1520
    :try_start_0
    invoke-static {}, Landroid/ext/Tools;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1521
    const-string v3, "hidden-dir"

    .line 1522
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1523
    invoke-static {}, Landroid/ext/Tools;->v()Ljava/lang/String;

    move-result-object v1

    .line 1524
    if-nez v1, :cond_0

    .line 1525
    invoke-static {}, Landroid/ext/Tools;->u()Ljava/lang/String;

    move-result-object v1

    .line 1527
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1530
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 1532
    :goto_0
    if-nez v0, :cond_2

    .line 1533
    const/4 v1, 0x0

    :try_start_2
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1534
    if-eqz v1, :cond_5

    .line 1535
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 1536
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1545
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 1546
    invoke-static {}, Landroid/ext/Tools;->u()Ljava/lang/String;

    move-result-object v0

    .line 1548
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GG-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/ext/Tools;->n:Ljava/lang/String;

    .line 1550
    :cond_4
    sget-object v0, Landroid/ext/Tools;->n:Ljava/lang/String;

    return-object v0

    .line 1538
    :cond_5
    :try_start_3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 1541
    :catch_0
    move-exception v0

    .line 1542
    const-string v1, "Failed get num"

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1543
    invoke-static {}, Landroid/ext/Tools;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1531
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static j(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 2362
    const v0, 0x7f020033

    invoke-static {v0}, Landroid/ext/Tools;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/ext/Tools;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2363
    return-void
.end method

.method public static k(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 2

    .prologue
    .line 2635
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/ext/Tools;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static k(Landroid/view/View;)Landroid/widget/ListView;
    .registers 4

    .prologue
    .line 2929
    const/4 v1, 0x0

    move-object v0, p0

    .line 2930
    :goto_0
    if-nez v0, :cond_0

    move-object v0, v1

    .line 2939
    :goto_1
    return-object v0

    .line 2931
    :cond_0
    instance-of v2, v0, Landroid/widget/ListView;

    if-eqz v2, :cond_1

    .line 2932
    check-cast v0, Landroid/widget/ListView;

    goto :goto_1

    .line 2935
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2936
    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_2

    move-object v0, v1

    goto :goto_1

    .line 2937
    :cond_2
    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public static k()Ljava/io/File;
    .registers 3

    .prologue
    .line 1592
    invoke-static {}, Landroid/ext/Tools;->h()Ljava/io/File;

    move-result-object v1

    .line 1593
    if-eqz v1, :cond_0

    .line 1594
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/ext/Tools;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1595
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1597
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static l()Ljava/io/File;
    .registers 3

    .prologue
    .line 1601
    invoke-static {}, Landroid/ext/Tools;->i()Ljava/io/File;

    move-result-object v1

    .line 1602
    if-eqz v1, :cond_0

    .line 1603
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/ext/Tools;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1604
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1606
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 3015
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3016
    const-string v1, "^"

    const-string v2, "\\E^\\Q"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3017
    const-string v1, "$"

    const-string v2, "\\E$\\Q"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3018
    const-string v1, "?"

    const-string v2, "\\E.\\Q"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3019
    const-string v1, "*"

    const-string v2, "\\E.*\\Q"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3020
    const-string v1, "\\Q\\E"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3015
    return-object v0
.end method

.method public static l(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 2961
    invoke-static {p0}, Landroid/ext/Tools;->g(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2963
    invoke-static {v0}, Landroid/ext/Tools;->h(Landroid/view/View;)V

    .line 2964
    invoke-static {v0}, Landroid/ext/Tools;->m(Landroid/view/View;)V

    .line 2965
    return-void
.end method

.method public static m()Landroid/content/pm/PackageManager;
    .registers 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1643
    sget-object v0, Landroid/ext/Tools;->l:Landroid/content/pm/PackageManager;

    if-nez v0, :cond_0

    .line 1644
    sget-object v0, Landroid/ext/Tools;->o:Landroid/ext/tq;

    invoke-virtual {v0, v1}, Landroid/ext/tq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1646
    :try_start_0
    sget-object v0, Landroid/ext/ar;->d:Landroid/ext/ar;

    invoke-virtual {v0}, Landroid/ext/ar;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Landroid/ext/Tools;->l:Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1650
    :goto_0
    sget-object v0, Landroid/ext/Tools;->o:Landroid/ext/tq;

    invoke-virtual {v0, v1}, Landroid/ext/tq;->b(I)V

    .line 1653
    :cond_0
    sget-object v0, Landroid/ext/Tools;->l:Landroid/content/pm/PackageManager;

    if-nez v0, :cond_1

    .line 1654
    sget-object v0, Landroid/ext/Tools;->o:Landroid/ext/tq;

    invoke-virtual {v0, v2}, Landroid/ext/tq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1656
    :try_start_1
    sget-object v0, Landroid/ext/ar;->d:Landroid/ext/ar;

    invoke-virtual {v0}, Landroid/ext/ar;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Landroid/ext/Tools;->l:Landroid/content/pm/PackageManager;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1660
    :goto_1
    sget-object v0, Landroid/ext/Tools;->o:Landroid/ext/tq;

    invoke-virtual {v0, v2}, Landroid/ext/tq;->b(I)V

    .line 1663
    :cond_1
    sget-object v0, Landroid/ext/Tools;->l:Landroid/content/pm/PackageManager;

    if-nez v0, :cond_2

    .line 1664
    sget-object v0, Landroid/ext/Tools;->o:Landroid/ext/tq;

    invoke-virtual {v0, v3}, Landroid/ext/tq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1666
    :try_start_2
    sget-object v0, Landroid/ext/ar;->d:Landroid/ext/ar;

    invoke-virtual {v0}, Landroid/ext/ar;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Landroid/ext/Tools;->l:Landroid/content/pm/PackageManager;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 1670
    :goto_2
    sget-object v0, Landroid/ext/Tools;->o:Landroid/ext/tq;

    invoke-virtual {v0, v3}, Landroid/ext/tq;->b(I)V

    .line 1673
    :cond_2
    sget-object v0, Landroid/ext/Tools;->l:Landroid/content/pm/PackageManager;

    if-nez v0, :cond_3

    .line 1674
    sget-object v0, Landroid/ext/Tools;->o:Landroid/ext/tq;

    invoke-virtual {v0, v4}, Landroid/ext/tq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1676
    :try_start_3
    sget-object v0, Landroid/ext/MainService;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Landroid/ext/Tools;->l:Landroid/content/pm/PackageManager;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 1680
    :goto_3
    sget-object v0, Landroid/ext/Tools;->o:Landroid/ext/tq;

    invoke-virtual {v0, v4}, Landroid/ext/tq;->b(I)V

    .line 1683
    :cond_3
    sget-object v0, Landroid/ext/Tools;->l:Landroid/content/pm/PackageManager;

    if-nez v0, :cond_4

    .line 1684
    sget-object v0, Landroid/ext/Tools;->o:Landroid/ext/tq;

    invoke-virtual {v0, v5}, Landroid/ext/tq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1686
    :try_start_4
    sget-object v0, Landroid/ext/MainService;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Landroid/ext/Tools;->l:Landroid/content/pm/PackageManager;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 1690
    :goto_4
    sget-object v0, Landroid/ext/Tools;->o:Landroid/ext/tq;

    invoke-virtual {v0, v5}, Landroid/ext/tq;->b(I)V

    .line 1693
    :cond_4
    sget-object v0, Landroid/ext/Tools;->l:Landroid/content/pm/PackageManager;

    return-object v0

    .line 1647
    :catch_0
    move-exception v0

    .line 1648
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1657
    :catch_1
    move-exception v0

    .line 1658
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1667
    :catch_2
    move-exception v0

    .line 1668
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1677
    :catch_3
    move-exception v0

    .line 1678
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_3

    .line 1687
    :catch_4
    move-exception v0

    .line 1688
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_4
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x1

    .line 3178
    sget-byte v0, Landroid/ext/Tools;->v:B

    if-eqz v0, :cond_0

    sget-byte v0, Landroid/ext/Tools;->v:B

    if-ne v0, v1, :cond_4

    .line 3180
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3181
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3183
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3184
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 3185
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1000

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v2

    .line 3187
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    const-string v1, "/proc/self/maps"

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3189
    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    .line 3200
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 3201
    sget-byte v0, Landroid/ext/Tools;->v:B

    if-nez v0, :cond_3

    const/4 v0, 0x2

    sput-byte v0, Landroid/ext/Tools;->v:B

    .line 3203
    :cond_3
    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->capacity()I

    .line 3205
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 3211
    :cond_4
    :goto_1
    return-object p0

    .line 3190
    :cond_5
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 3191
    if-ltz v1, :cond_1

    move v0, v1

    .line 3193
    :goto_2
    if-lez v0, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-gt v5, v6, :cond_7

    .line 3194
    :cond_6
    if-ge v0, v1, :cond_2

    .line 3195
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 3196
    sget-byte v0, Landroid/ext/Tools;->v:B

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sput-byte v0, Landroid/ext/Tools;->v:B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3206
    :catch_0
    move-exception v0

    .line 3207
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed getNativePath: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 3193
    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method

.method public static m(Landroid/view/View;)V
    .registers 1

    .prologue
    .line 2968
    return-void
.end method

.method public static n()J
    .registers 6

    .prologue
    .line 1729
    const-wide/16 v2, -0x1

    .line 1731
    :try_start_0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1732
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v0

    const-string v4, "activity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1733
    if-eqz v0, :cond_0

    .line 1734
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1735
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v4, 0x100000

    div-long/2addr v0, v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1740
    :goto_0
    return-wide v0

    .line 1737
    :catch_0
    move-exception v0

    .line 1738
    const-string v1, "Failed get free mem"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 3217
    sget-object v0, Landroid/ext/Tools;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3218
    sget-object v0, Landroid/ext/Tools;->d:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Landroid/ext/Tools;->d:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 3220
    :cond_0
    return-object p0
.end method

.method private static n(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2979
    if-nez p0, :cond_1

    .line 3012
    :cond_0
    return-void

    .line 2982
    :cond_1
    instance-of v2, p0, Landroid/widget/ScrollView;

    if-eqz v2, :cond_5

    .line 2983
    instance-of v2, p0, Landroid/fix/ScrollView;

    if-nez v2, :cond_6

    .line 2995
    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 2996
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    .line 2997
    if-eq v1, v4, :cond_3

    .line 2998
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Clear OverScrollMode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 3000
    :cond_3
    invoke-virtual {p0, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 3003
    :cond_4
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3004
    check-cast p0, Landroid/view/ViewGroup;

    .line 3005
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 3006
    :goto_1
    if-ge v0, v1, :cond_0

    .line 3008
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/Tools;->n(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3006
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2986
    :cond_5
    instance-of v2, p0, Landroid/widget/HorizontalScrollView;

    if-eqz v2, :cond_7

    .line 2987
    instance-of v2, p0, Landroid/fix/HorizontalScrollView;

    if-eqz v2, :cond_2

    :cond_6
    move v1, v0

    goto :goto_0

    .line 2990
    :cond_7
    instance-of v2, p0, Landroid/widget/AbsListView;

    if-eqz v2, :cond_6

    .line 2991
    instance-of v2, p0, Landroid/fix/ListView;

    if-nez v2, :cond_6

    goto :goto_0

    .line 3009
    :catch_0
    move-exception v2

    goto :goto_2
.end method

.method public static o()Landroid/content/Context;
    .registers 1

    .prologue
    .line 2275
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Tools;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static o(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 3260
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_1

    .line 3261
    :cond_0
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3262
    const v2, 0x7f0700ae

    invoke-static {v2}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3263
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f070163

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3264
    const v2, 0x7f07009d

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3261
    invoke-static {v1}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    .line 3267
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static p()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 2438
    sget-object v0, Landroid/ext/Tools;->q:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2440
    :try_start_0
    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2441
    const-string v1, "getIServiceManager"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2442
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2443
    const/4 v1, 0x0

    sget-object v2, Landroid/c/b;->f:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getService"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2445
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2446
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "package"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2447
    const-string v1, "android.content.pm.IPackageManager$Stub"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2448
    const-string v2, "asInterface"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2449
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2450
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Landroid/ext/Tools;->q:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2455
    :cond_0
    :goto_0
    sget-object v0, Landroid/ext/Tools;->q:Ljava/lang/Object;

    return-object v0

    .line 2451
    :catch_0
    move-exception v0

    .line 2452
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static p(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1485
    sget-object v0, Landroid/ext/Tools;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1487
    :try_start_0
    sget-object v0, Landroid/ext/y;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/ext/Tools;->j(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 1488
    if-eqz v0, :cond_0

    .line 1489
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    sput-object v0, Landroid/ext/Tools;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1495
    :cond_0
    :goto_0
    sget-object v0, Landroid/ext/Tools;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p0, :cond_2

    :cond_1
    sget-object v0, Landroid/ext/Tools;->m:Ljava/lang/String;

    :goto_1
    return-object v0

    .line 1491
    :catch_0
    move-exception v0

    .line 1492
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1495
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Landroid/ext/Tools;->m:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static q()Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 2460
    if-nez v2, :cond_2

    .line 2462
    :try_start_0
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v0

    .line 2463
    if-eqz v0, :cond_2

    .line 2464
    invoke-virtual {v0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 2471
    :goto_0
    if-nez v1, :cond_0

    .line 2473
    :try_start_1
    sget-object v0, Landroid/ext/y;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/ext/Tools;->j(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2474
    if-eqz v0, :cond_0

    .line 2475
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 2482
    :cond_0
    :goto_1
    if-nez v1, :cond_5

    .line 2484
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    const-string v5, "/proc/self/maps"

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, v2

    .line 2488
    :cond_1
    :goto_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 2500
    :goto_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 2502
    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    .line 2510
    :goto_4
    return-object v0

    .line 2466
    :catch_0
    move-exception v0

    .line 2467
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    :cond_2
    move-object v1, v2

    goto :goto_0

    .line 2477
    :catch_1
    move-exception v0

    .line 2478
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_1

    .line 2489
    :cond_3
    :try_start_3
    sget-object v4, Landroid/ext/y;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2490
    const-string v4, ".apk"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2491
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\\.apk"

    const/4 v6, 0x2

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".apk"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2492
    const/16 v4, 0x40

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 2493
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2494
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x40

    const/16 v5, 0x2f

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2496
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    const/4 v6, 0x2

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v1

    goto/16 :goto_3

    .line 2505
    :catch_2
    move-exception v2

    move-object v0, v1

    .line 2506
    invoke-static {v2}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto/16 :goto_4

    :cond_5
    move-object v0, v1

    goto/16 :goto_4
.end method

.method private static q(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 2910
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2911
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 2912
    if-eqz v0, :cond_1

    .line 2913
    array-length v2, v0

    if-nez v2, :cond_0

    .line 2914
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ".gg."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2915
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2916
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 2917
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 2918
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 2920
    :cond_0
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 2925
    :goto_0
    return v0

    .line 2922
    :catch_0
    move-exception v0

    .line 2923
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isGoodDir: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2925
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static r()Ljava/lang/String;
    .registers 3

    .prologue
    .line 2888
    const/4 v1, 0x0

    .line 2890
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 2894
    :goto_0
    if-nez v1, :cond_0

    .line 2895
    const-string v0, "/sdcard"

    .line 2905
    :goto_1
    return-object v0

    .line 2891
    :catch_0
    move-exception v0

    .line 2892
    const-string v2, "Fail get sdcard path"

    invoke-static {v2, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 2896
    :cond_0
    const-string v0, "/storage/emulated/0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2897
    sget v0, Landroid/ext/Tools;->s:I

    if-nez v0, :cond_1

    .line 2898
    invoke-static {v1}, Landroid/ext/Tools;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "/storage/emulated/legacy"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2899
    const-string v2, "/storage/emulated/0"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2898
    invoke-static {v0}, Landroid/ext/Tools;->q(Ljava/lang/String;)Z

    move-result v0

    .line 2899
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 2898
    :goto_2
    sput v0, Landroid/ext/Tools;->s:I

    .line 2901
    :cond_1
    sget v0, Landroid/ext/Tools;->s:I

    if-lez v0, :cond_3

    .line 2902
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "/storage/emulated/legacy"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/storage/emulated/0"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2899
    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 370
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 371
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 389
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 372
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v5, v1

    move v3, v1

    .line 375
    :goto_1
    const/4 v7, 0x2

    if-lt v5, v7, :cond_2

    .line 382
    if-eqz v3, :cond_1

    .line 384
    const-string v3, ""

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 376
    :cond_2
    if-nez v3, :cond_3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_3

    move v3, v1

    .line 377
    :goto_2
    if-ne v5, v4, :cond_4

    .line 375
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move v3, v4

    .line 376
    goto :goto_2

    .line 380
    :cond_4
    add-int/lit8 v2, v2, -0x3

    int-to-char v2, v2

    goto :goto_3
.end method

.method public static s()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 2944
    sget-object v0, Landroid/ext/Tools;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 2945
    if-nez v0, :cond_0

    .line 2946
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/ext/MainService;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2947
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Landroid/ext/Tools;->t:Ljava/lang/ref/WeakReference;

    .line 2949
    :cond_0
    return-object v0
.end method

.method public static t()I
    .registers 2

    .prologue
    .line 3376
    sget v0, Landroid/ext/Tools;->w:I

    .line 3377
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3378
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/ext/Tools;->a(Landroid/content/res/Configuration;)V

    .line 3379
    sget v0, Landroid/ext/Tools;->w:I

    .line 3381
    :cond_0
    return v0
.end method

.method private static u()Ljava/lang/String;
    .registers 4

    .prologue
    .line 1554
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1558
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    .line 1568
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1559
    :cond_0
    sget-object v2, Landroid/ext/Tools;->a:Ljava/util/Random;

    const/16 v3, 0x3f

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 1560
    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    .line 1561
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1558
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1562
    :cond_1
    const/16 v3, 0x24

    if-ge v2, v3, :cond_2

    .line 1563
    add-int/lit8 v2, v2, 0x41

    add-int/lit8 v2, v2, -0xa

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1565
    :cond_2
    add-int/lit8 v2, v2, 0x61

    add-int/lit8 v2, v2, -0xa

    add-int/lit8 v2, v2, -0x1a

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private static v()Ljava/lang/String;
    .registers 6

    .prologue
    .line 1572
    const/4 v0, 0x0

    .line 1574
    :try_start_0
    invoke-static {}, Landroid/ext/Tools;->i()Ljava/io/File;

    move-result-object v1

    .line 1575
    if-eqz v1, :cond_0

    .line 1576
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 1577
    if-eqz v2, :cond_0

    .line 1578
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 1588
    :cond_0
    :goto_1
    return-object v0

    .line 1578
    :cond_1
    aget-object v4, v2, v1

    .line 1579
    if-eqz v4, :cond_2

    const-string v5, "GG-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1578
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1580
    :cond_3
    const-string v1, "GG-"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 1585
    :catch_0
    move-exception v1

    .line 1586
    const-string v2, "Failed get dir"

    invoke-static {v2, v1}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
