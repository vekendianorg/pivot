.class public abstract Landroid/ext/FloatPanel;
.super Landroid/fix/LinearLayout;
.source "src"


# static fields
.field private static n:F


# instance fields
.field protected a:Landroid/view/WindowManager$LayoutParams;

.field b:Z

.field c:Z

.field public final d:Ljava/lang/String;

.field private final e:Landroid/view/WindowManager;

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 40
    const/high16 v0, 0x42100000    # 36.0f

    sput v0, Landroid/ext/FloatPanel;->n:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1}, Landroid/fix/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    iput v1, p0, Landroid/ext/FloatPanel;->l:I

    .line 41
    iput-boolean v2, p0, Landroid/ext/FloatPanel;->o:Z

    .line 43
    iput-boolean v1, p0, Landroid/ext/FloatPanel;->b:Z

    .line 44
    iput-boolean v1, p0, Landroid/ext/FloatPanel;->c:Z

    .line 70
    invoke-virtual {p0}, Landroid/ext/FloatPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Landroid/ext/FloatPanel;->m:I

    .line 72
    invoke-virtual {p0}, Landroid/ext/FloatPanel;->getPrefName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/ext/FloatPanel;->d:Ljava/lang/String;

    .line 73
    const-string v1, "window"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Landroid/ext/FloatPanel;->e:Landroid/view/WindowManager;

    .line 78
    :try_start_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v1, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    .line 79
    iget-object v1, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x33

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 80
    iget-object v1, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Landroid/ext/rv;->a()I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 81
    iget-object v1, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x2

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 82
    iget-object v1, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    .line 84
    invoke-static {}, Landroid/ext/rv;->c()I

    move-result v3

    .line 82
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 86
    move-object v0, v2

    check-cast v0, Landroid/content/Context;

    move-object v1, v0

    sget-object v3, Landroid/ext/MainService;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 88
    iget-object v3, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, 0x0

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 89
    invoke-virtual {p0, v1}, Landroid/ext/FloatPanel;->a(Landroid/content/SharedPreferences;)V

    .line 90
    iget-object v3, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x2

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 91
    iget-object v3, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x2

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 100
    const-string v3, "fkhfnShuplvvlrqCdqgurlg1shuplvvlrq1LQWHUQHWCdqgurlg1rv1SurfhvvCp|SlgCp|XlgCdqgurlg1h{w1PdlqVhuylfhClqvwdqfhCdqgurlg1h{w1FrqiljCyVsdfhUhdo"

    invoke-static {v3}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 101
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aget-object v5, v3, v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    aget-object v8, v3, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 102
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x1

    aget-object v7, v3, v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 104
    const/4 v7, 0x2

    aget-object v7, v3, v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x3

    aget-object v8, v3, v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 105
    const/4 v7, 0x2

    aget-object v7, v3, v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x4

    aget-object v8, v3, v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    .line 102
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 106
    iget-object v4, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Landroid/ext/FloatPanel;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 108
    const/4 v1, 0x2

    aget-object v1, v3, v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x3

    aget-object v4, v3, v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int v1, v4, v1

    .line 109
    const/4 v4, 0x7

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x8

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    .line 108
    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 111
    iget-object v2, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 112
    const/4 v2, 0x5

    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    iget-object v1, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Landroid/ext/Tools;->a(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 115
    iget-object v1, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Landroid/ext/Tools;->a(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_1
    invoke-virtual {p0}, Landroid/ext/FloatPanel;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1}, Landroid/ext/Tools;->a(F)F

    move-result v1

    sput v1, Landroid/ext/FloatPanel;->n:F

    .line 60
    :cond_0
    return-void

    .line 106
    :cond_1
    :try_start_1
    const-string v5, "opacity"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    goto/16 :goto_0

    .line 116
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/fix/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput v1, p0, Landroid/ext/FloatPanel;->l:I

    .line 41
    iput-boolean v2, p0, Landroid/ext/FloatPanel;->o:Z

    .line 43
    iput-boolean v1, p0, Landroid/ext/FloatPanel;->b:Z

    .line 44
    iput-boolean v1, p0, Landroid/ext/FloatPanel;->c:Z

    .line 70
    invoke-virtual {p0}, Landroid/ext/FloatPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Landroid/ext/FloatPanel;->m:I

    .line 72
    invoke-virtual {p0}, Landroid/ext/FloatPanel;->getPrefName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/ext/FloatPanel;->d:Ljava/lang/String;

    .line 73
    const-string v1, "window"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Landroid/ext/FloatPanel;->e:Landroid/view/WindowManager;

    .line 78
    :try_start_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v1, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    .line 79
    iget-object v1, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x33

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 80
    iget-object v1, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Landroid/ext/rv;->a()I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 81
    iget-object v1, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x2

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 82
    iget-object v1, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    .line 84
    invoke-static {}, Landroid/ext/rv;->c()I

    move-result v3

    .line 82
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 86
    move-object v0, v2

    check-cast v0, Landroid/content/Context;

    move-object v1, v0

    sget-object v3, Landroid/ext/MainService;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 88
    iget-object v3, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, 0x0

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 89
    invoke-virtual {p0, v1}, Landroid/ext/FloatPanel;->a(Landroid/content/SharedPreferences;)V

    .line 90
    iget-object v3, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x2

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 91
    iget-object v3, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x2

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 100
    const-string v3, "fkhfnShuplvvlrqCdqgurlg1shuplvvlrq1LQWHUQHWCdqgurlg1rv1SurfhvvCp|SlgCp|XlgCdqgurlg1h{w1PdlqVhuylfhClqvwdqfhCdqgurlg1h{w1FrqiljCyVsdfhUhdo"

    invoke-static {v3}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 101
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aget-object v5, v3, v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    aget-object v8, v3, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 102
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x1

    aget-object v7, v3, v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 104
    const/4 v7, 0x2

    aget-object v7, v3, v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x3

    aget-object v8, v3, v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 105
    const/4 v7, 0x2

    aget-object v7, v3, v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x4

    aget-object v8, v3, v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    .line 102
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 106
    iget-object v4, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Landroid/ext/FloatPanel;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 108
    const/4 v1, 0x2

    aget-object v1, v3, v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x3

    aget-object v4, v3, v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int v1, v4, v1

    .line 109
    const/4 v4, 0x7

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x8

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    .line 108
    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 111
    iget-object v2, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 112
    const/4 v2, 0x5

    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    iget-object v1, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Landroid/ext/Tools;->a(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 115
    iget-object v1, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Landroid/ext/Tools;->a(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_1
    invoke-virtual {p0}, Landroid/ext/FloatPanel;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1}, Landroid/ext/Tools;->a(F)F

    move-result v1

    sput v1, Landroid/ext/FloatPanel;->n:F

    .line 56
    :cond_0
    return-void

    .line 106
    :cond_1
    :try_start_1
    const-string v5, "opacity"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    goto/16 :goto_0

    .line 116
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/fix/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    iput v1, p0, Landroid/ext/FloatPanel;->l:I

    .line 41
    iput-boolean v2, p0, Landroid/ext/FloatPanel;->o:Z

    .line 43
    iput-boolean v1, p0, Landroid/ext/FloatPanel;->b:Z

    .line 44
    iput-boolean v1, p0, Landroid/ext/FloatPanel;->c:Z

    .line 70
    invoke-virtual {p0}, Landroid/ext/FloatPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Landroid/ext/FloatPanel;->m:I

    .line 72
    invoke-virtual {p0}, Landroid/ext/FloatPanel;->getPrefName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/ext/FloatPanel;->d:Ljava/lang/String;

    .line 73
    const-string v1, "window"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Landroid/ext/FloatPanel;->e:Landroid/view/WindowManager;

    .line 78
    :try_start_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v1, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    .line 79
    iget-object v1, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x33

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 80
    iget-object v1, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Landroid/ext/rv;->a()I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 81
    iget-object v1, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x2

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 82
    iget-object v1, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    .line 84
    invoke-static {}, Landroid/ext/rv;->c()I

    move-result v3

    .line 82
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 86
    move-object v0, v2

    check-cast v0, Landroid/content/Context;

    move-object v1, v0

    sget-object v3, Landroid/ext/MainService;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 88
    iget-object v3, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, 0x0

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 89
    invoke-virtual {p0, v1}, Landroid/ext/FloatPanel;->a(Landroid/content/SharedPreferences;)V

    .line 90
    iget-object v3, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x2

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 91
    iget-object v3, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x2

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 100
    const-string v3, "fkhfnShuplvvlrqCdqgurlg1shuplvvlrq1LQWHUQHWCdqgurlg1rv1SurfhvvCp|SlgCp|XlgCdqgurlg1h{w1PdlqVhuylfhClqvwdqfhCdqgurlg1h{w1FrqiljCyVsdfhUhdo"

    invoke-static {v3}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 101
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aget-object v5, v3, v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    aget-object v8, v3, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 102
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x1

    aget-object v7, v3, v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 104
    const/4 v7, 0x2

    aget-object v7, v3, v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x3

    aget-object v8, v3, v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 105
    const/4 v7, 0x2

    aget-object v7, v3, v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x4

    aget-object v8, v3, v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    .line 102
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 106
    iget-object v4, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Landroid/ext/FloatPanel;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 108
    const/4 v1, 0x2

    aget-object v1, v3, v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x3

    aget-object v4, v3, v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int v1, v4, v1

    .line 109
    const/4 v4, 0x7

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x8

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    .line 108
    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 111
    iget-object v2, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 112
    const/4 v2, 0x5

    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    iget-object v1, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Landroid/ext/Tools;->a(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 115
    iget-object v1, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Landroid/ext/Tools;->a(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_1
    invoke-virtual {p0}, Landroid/ext/FloatPanel;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1}, Landroid/ext/Tools;->a(F)F

    move-result v1

    sput v1, Landroid/ext/FloatPanel;->n:F

    .line 52
    :cond_0
    return-void

    .line 106
    :cond_1
    :try_start_1
    const-string v5, "opacity"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    goto/16 :goto_0

    .line 116
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 15

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/fix/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34
    iput v1, p0, Landroid/ext/FloatPanel;->l:I

    .line 41
    iput-boolean v2, p0, Landroid/ext/FloatPanel;->o:Z

    .line 43
    iput-boolean v1, p0, Landroid/ext/FloatPanel;->b:Z

    .line 44
    iput-boolean v1, p0, Landroid/ext/FloatPanel;->c:Z

    .line 70
    invoke-virtual {p0}, Landroid/ext/FloatPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Landroid/ext/FloatPanel;->m:I

    .line 72
    invoke-virtual {p0}, Landroid/ext/FloatPanel;->getPrefName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/ext/FloatPanel;->d:Ljava/lang/String;

    .line 73
    const-string v1, "window"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Landroid/ext/FloatPanel;->e:Landroid/view/WindowManager;

    .line 78
    :try_start_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v1, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    .line 79
    iget-object v1, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x33

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 80
    iget-object v1, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Landroid/ext/rv;->a()I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 81
    iget-object v1, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x2

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 82
    iget-object v1, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    .line 84
    invoke-static {}, Landroid/ext/rv;->c()I

    move-result v3

    .line 82
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 86
    move-object v0, v2

    check-cast v0, Landroid/content/Context;

    move-object v1, v0

    sget-object v3, Landroid/ext/MainService;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 88
    iget-object v3, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, 0x0

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 89
    invoke-virtual {p0, v1}, Landroid/ext/FloatPanel;->a(Landroid/content/SharedPreferences;)V

    .line 90
    iget-object v3, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x2

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 91
    iget-object v3, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x2

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 100
    const-string v3, "fkhfnShuplvvlrqCdqgurlg1shuplvvlrq1LQWHUQHWCdqgurlg1rv1SurfhvvCp|SlgCp|XlgCdqgurlg1h{w1PdlqVhuylfhClqvwdqfhCdqgurlg1h{w1FrqiljCyVsdfhUhdo"

    invoke-static {v3}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 101
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aget-object v5, v3, v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    aget-object v8, v3, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 102
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x1

    aget-object v7, v3, v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 104
    const/4 v7, 0x2

    aget-object v7, v3, v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x3

    aget-object v8, v3, v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 105
    const/4 v7, 0x2

    aget-object v7, v3, v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x4

    aget-object v8, v3, v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    .line 102
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 106
    iget-object v4, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Landroid/ext/FloatPanel;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 108
    const/4 v1, 0x2

    aget-object v1, v3, v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x3

    aget-object v4, v3, v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int v1, v4, v1

    .line 109
    const/4 v4, 0x7

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x8

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    .line 108
    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 111
    iget-object v2, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 112
    const/4 v2, 0x5

    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    iget-object v1, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Landroid/ext/Tools;->a(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 115
    iget-object v1, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Landroid/ext/Tools;->a(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_1
    invoke-virtual {p0}, Landroid/ext/FloatPanel;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1}, Landroid/ext/Tools;->a(F)F

    move-result v1

    sput v1, Landroid/ext/FloatPanel;->n:F

    .line 48
    :cond_0
    return-void

    .line 106
    :cond_1
    :try_start_1
    const-string v5, "opacity"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    goto/16 :goto_0

    .line 116
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private a(FFZ)V
    .registers 6

    .prologue
    .line 329
    iget v0, p0, Landroid/ext/FloatPanel;->h:I

    float-to-int v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/ext/FloatPanel;->j:I

    .line 330
    iget v0, p0, Landroid/ext/FloatPanel;->i:I

    float-to-int v1, p2

    add-int/2addr v0, v1

    iput v0, p0, Landroid/ext/FloatPanel;->k:I

    .line 331
    invoke-virtual {p0}, Landroid/ext/FloatPanel;->b()V

    .line 332
    invoke-virtual {p0}, Landroid/ext/FloatPanel;->c()V

    .line 333
    if-eqz p3, :cond_0

    invoke-direct {p0}, Landroid/ext/FloatPanel;->j()V

    .line 334
    :cond_0
    return-void
.end method

.method private a(Z)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 321
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 322
    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Landroid/ext/FloatPanel;->j:I

    iget v3, p0, Landroid/ext/FloatPanel;->l:I

    add-int/2addr v2, v3

    iget v3, p0, Landroid/ext/FloatPanel;->k:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v1, p1, v0}, Landroid/ext/FloatPanel;->a(Landroid/graphics/Point;ZLandroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 323
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, p0, Landroid/ext/FloatPanel;->l:I

    sub-int/2addr v1, v2

    iput v1, p0, Landroid/ext/FloatPanel;->j:I

    .line 324
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Landroid/ext/FloatPanel;->k:I

    .line 326
    return-void
.end method

.method private j()V
    .registers 6

    .prologue
    .line 338
    :try_start_0
    iget v0, p0, Landroid/ext/FloatPanel;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, ""

    .line 339
    :goto_0
    new-instance v1, Landroid/ext/qw;

    invoke-direct {v1}, Landroid/ext/qw;-><init>()V

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/ext/FloatPanel;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Landroid/ext/FloatPanel;->j:I

    invoke-virtual {p0}, Landroid/ext/FloatPanel;->getDefX()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/ext/qw;->a(Ljava/lang/String;II)Landroid/ext/qw;

    move-result-object v1

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/ext/FloatPanel;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-y"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Landroid/ext/FloatPanel;->k:I

    invoke-virtual {p0}, Landroid/ext/FloatPanel;->getDefY()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/ext/qw;->a(Ljava/lang/String;II)Landroid/ext/qw;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Landroid/ext/qw;->commit()Z

    .line 346
    :goto_1
    return-void

    .line 338
    :cond_0
    const-string v0, "-land"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 343
    :catch_0
    move-exception v0

    .line 344
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private setLayoutXY(Z)V
    .registers 5

    .prologue
    .line 153
    invoke-direct {p0, p1}, Landroid/ext/FloatPanel;->a(Z)V

    .line 155
    iget-object v0, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Landroid/ext/FloatPanel;->j:I

    iget v2, p0, Landroid/ext/FloatPanel;->l:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 156
    iget-object v0, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Landroid/ext/FloatPanel;->k:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 157
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Point;)Landroid/graphics/Point;
    .registers 10

    .prologue
    const/16 v5, 0x11

    const/4 v2, -0x1

    .line 180
    .line 182
    :try_start_0
    iget-object v0, p0, Landroid/ext/FloatPanel;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    .line 186
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_7

    .line 188
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 189
    invoke-virtual {v4, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 190
    iget v1, v0, Landroid/graphics/Point;->x:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    :try_start_2
    iget v3, v0, Landroid/graphics/Point;->y:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8

    .line 203
    :goto_0
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_0

    .line 204
    if-ne v3, v2, :cond_0

    .line 205
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 206
    invoke-virtual {v4, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 207
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 208
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 220
    :cond_0
    :goto_1
    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v0, v5, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-gt v0, v5, :cond_1

    .line 221
    if-ne v3, v2, :cond_1

    .line 222
    const-class v0, Landroid/view/Display;

    const-string v5, "getRawHeight"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 223
    const-class v0, Landroid/view/Display;

    const-string v6, "getRawWidth"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 224
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 225
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    move-result v3

    .line 237
    :cond_1
    :goto_2
    if-ne v3, v2, :cond_2

    .line 238
    :try_start_5
    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 239
    invoke-virtual {v4}, Landroid/view/Display;->getHeight()I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    move-result v3

    .line 248
    :cond_2
    :goto_3
    :try_start_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xd

    if-lt v0, v5, :cond_3

    .line 249
    if-ne v3, v2, :cond_3

    .line 250
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 251
    invoke-virtual {v4, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 252
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 253
    iget v3, v0, Landroid/graphics/Point;->y:I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    .line 265
    :cond_3
    :goto_4
    if-ne v3, v2, :cond_4

    .line 266
    :try_start_7
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 267
    invoke-virtual {v4, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 268
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 269
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    .line 279
    :cond_4
    :goto_5
    if-eq v3, v2, :cond_5

    .line 281
    :try_start_8
    invoke-virtual {p0}, Landroid/ext/FloatPanel;->getWidth()I

    move-result v0

    iget v2, p0, Landroid/ext/FloatPanel;->l:I

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    .line 282
    invoke-virtual {p0}, Landroid/ext/FloatPanel;->getHeight()I
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_7

    move-result v0

    sub-int v0, v3, v0

    .line 286
    :goto_6
    if-eqz p1, :cond_6

    .line 287
    :try_start_9
    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 288
    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 297
    :goto_7
    return-object p1

    .line 199
    :catch_0
    move-exception v0

    move v1, v2

    .line 200
    :goto_8
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    move v3, v2

    goto/16 :goto_0

    .line 216
    :catch_1
    move-exception v0

    .line 217
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_1

    .line 294
    :catch_2
    move-exception v0

    .line 295
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 297
    :cond_5
    const/4 p1, 0x0

    goto :goto_7

    .line 233
    :catch_3
    move-exception v0

    .line 234
    :try_start_a
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_2

    .line 244
    :catch_4
    move-exception v0

    .line 245
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_3

    .line 261
    :catch_5
    move-exception v0

    .line 262
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_4

    .line 276
    :catch_6
    move-exception v0

    .line 277
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_5

    .line 283
    :catch_7
    move-exception v0

    .line 284
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    move v0, v3

    goto :goto_6

    .line 290
    :cond_6
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_7

    .line 199
    :catch_8
    move-exception v0

    goto :goto_8

    :cond_7
    move v3, v2

    move v1, v2

    goto/16 :goto_0
.end method

.method protected a(Landroid/graphics/Point;ZLandroid/graphics/Point;)Landroid/graphics/Point;
    .registers 7

    .prologue
    .line 302
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p0, Landroid/ext/FloatPanel;->l:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Landroid/ext/FloatPanel;->l:I

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 303
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->y:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 305
    :cond_1
    invoke-virtual {p0, p3}, Landroid/ext/FloatPanel;->a(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_3

    .line 307
    if-eqz p2, :cond_5

    .line 308
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    if-le v1, v2, :cond_4

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 309
    :goto_0
    iget v1, p1, Landroid/graphics/Point;->x:I

    if-le v1, v0, :cond_2

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 310
    :cond_2
    iget v1, p1, Landroid/graphics/Point;->y:I

    if-le v1, v0, :cond_3

    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 317
    :cond_3
    :goto_1
    return-object p1

    .line 308
    :cond_4
    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 312
    :cond_5
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->x:I

    if-le v1, v2, :cond_6

    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 313
    :cond_6
    iget v1, p1, Landroid/graphics/Point;->y:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    if-le v1, v2, :cond_3

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p1, Landroid/graphics/Point;->y:I

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/16 v2, 0x20

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FloatPanel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/ext/FloatPanel;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/ext/FloatPanel;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/ext/FloatPanel;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/SharedPreferences;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 133
    iget v0, p0, Landroid/ext/FloatPanel;->m:I

    if-ne v0, v3, :cond_0

    const-string v0, ""

    .line 134
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/ext/FloatPanel;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/ext/FloatPanel;->getDefX()I

    move-result v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Landroid/ext/FloatPanel;->j:I

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/ext/FloatPanel;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-y"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/ext/FloatPanel;->getDefY()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/ext/FloatPanel;->k:I

    .line 137
    invoke-direct {p0, v3}, Landroid/ext/FloatPanel;->setLayoutXY(Z)V

    .line 138
    return-void

    .line 133
    :cond_0
    const-string v0, "-land"

    goto :goto_0
.end method

.method protected a()Z
    .registers 2

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method protected b()V
    .registers 2

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/ext/FloatPanel;->setLayoutXY(Z)V

    .line 150
    return-void
.end method

.method protected c()V
    .registers 2

    .prologue
    .line 349
    iget-boolean v0, p0, Landroid/ext/FloatPanel;->b:Z

    if-nez v0, :cond_0

    .line 352
    :goto_0
    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p0, v0}, Landroid/ext/Tools;->c(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method public d()V
    .registers 2

    .prologue
    .line 421
    new-instance v0, Landroid/ext/ii;

    invoke-direct {v0, p0}, Landroid/ext/ii;-><init>(Landroid/ext/FloatPanel;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 430
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 358
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 359
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 360
    iget v3, p0, Landroid/ext/FloatPanel;->f:F

    sub-float v3, v1, v3

    .line 361
    iget v4, p0, Landroid/ext/FloatPanel;->g:F

    sub-float v4, v2, v4

    .line 362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 392
    :cond_0
    :goto_0
    :try_start_1
    invoke-super {p0, p1}, Landroid/fix/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 396
    :goto_1
    return v0

    .line 364
    :pswitch_0
    :try_start_2
    iput v1, p0, Landroid/ext/FloatPanel;->f:F

    .line 365
    iput v2, p0, Landroid/ext/FloatPanel;->g:F

    .line 366
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/ext/FloatPanel;->o:Z
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 387
    :catch_0
    move-exception v1

    .line 388
    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 369
    :pswitch_1
    :try_start_3
    iget-boolean v1, p0, Landroid/ext/FloatPanel;->o:Z

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Landroid/ext/FloatPanel;->n:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Landroid/ext/FloatPanel;->n:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 370
    :cond_1
    iget-boolean v1, p0, Landroid/ext/FloatPanel;->o:Z

    if-eqz v1, :cond_2

    .line 371
    invoke-virtual {p0}, Landroid/ext/FloatPanel;->b()V

    .line 372
    iget v1, p0, Landroid/ext/FloatPanel;->j:I

    iput v1, p0, Landroid/ext/FloatPanel;->h:I

    .line 373
    iget v1, p0, Landroid/ext/FloatPanel;->k:I

    iput v1, p0, Landroid/ext/FloatPanel;->i:I

    .line 375
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/ext/FloatPanel;->o:Z

    .line 376
    const/4 v1, 0x0

    invoke-direct {p0, v3, v4, v1}, Landroid/ext/FloatPanel;->a(FFZ)V

    .line 377
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 382
    :pswitch_2
    iget-boolean v1, p0, Landroid/ext/FloatPanel;->o:Z

    if-nez v1, :cond_0

    .line 383
    const/4 v1, 0x1

    invoke-direct {p0, v3, v4, v1}, Landroid/ext/FloatPanel;->a(FFZ)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 393
    :catch_1
    move-exception v1

    .line 394
    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected e()V
    .registers 3

    .prologue
    .line 434
    iget-boolean v0, p0, Landroid/ext/FloatPanel;->b:Z

    if-eqz v0, :cond_0

    .line 437
    :try_start_0
    invoke-static {p0}, Landroid/ext/Tools;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/ext/FloatPanel;->b:Z

    .line 446
    :try_start_1
    iget-object v0, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p0, v0}, Landroid/ext/Tools;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 451
    :goto_1
    return-void

    .line 439
    :catch_0
    move-exception v0

    .line 440
    const-string v1, "Failed hide float icon"

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 448
    :catch_1
    move-exception v0

    .line 449
    const-string v1, "Failed add float icon"

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public f()V
    .registers 2

    .prologue
    .line 454
    new-instance v0, Landroid/ext/ij;

    invoke-direct {v0, p0}, Landroid/ext/ij;-><init>(Landroid/ext/FloatPanel;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 464
    return-void
.end method

.method protected g()V
    .registers 3

    .prologue
    .line 469
    :try_start_0
    invoke-static {p0}, Landroid/ext/Tools;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    :goto_0
    return-void

    .line 471
    :catch_0
    move-exception v0

    .line 472
    const-string v1, "Failed hide float icon"

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected getDefX()I
    .registers 2

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method protected getDefY()I
    .registers 2

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutAlpha()F
    .registers 2

    .prologue
    .line 176
    iget-object v0, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    return v0
.end method

.method public getMarginX()I
    .registers 2

    .prologue
    .line 141
    iget v0, p0, Landroid/ext/FloatPanel;->l:I

    return v0
.end method

.method protected abstract getPrefName()Ljava/lang/String;
.end method

.method public h()V
    .registers 2

    .prologue
    .line 477
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/ext/FloatPanel;->c:Z

    .line 478
    invoke-virtual {p0}, Landroid/ext/FloatPanel;->f()V

    .line 479
    return-void
.end method

.method public i()Z
    .registers 2

    .prologue
    .line 482
    iget-boolean v0, p0, Landroid/ext/FloatPanel;->b:Z

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FloatPanel onConfigurationChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 402
    invoke-static {p1}, Landroid/fix/d;->a(Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 404
    invoke-super {p0, v0}, Landroid/fix/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 406
    invoke-static {v0}, Landroid/ext/MainService;->a(Landroid/content/res/Configuration;)V

    .line 408
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    iget v2, p0, Landroid/ext/FloatPanel;->m:I

    if-eq v1, v2, :cond_0

    .line 409
    invoke-direct {p0}, Landroid/ext/FloatPanel;->j()V

    .line 410
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Landroid/ext/FloatPanel;->m:I

    .line 411
    invoke-virtual {p0}, Landroid/ext/FloatPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/ext/MainService;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/ext/FloatPanel;->a(Landroid/content/SharedPreferences;)V

    .line 412
    invoke-virtual {p0}, Landroid/ext/FloatPanel;->c()V

    .line 414
    :cond_0
    return-void
.end method

.method public setLayoutAlpha(F)V
    .registers 5

    .prologue
    .line 160
    iget-object v0, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Landroid/ext/FloatPanel;->a:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 166
    invoke-virtual {p0}, Landroid/ext/FloatPanel;->c()V

    .line 168
    invoke-virtual {p0}, Landroid/ext/FloatPanel;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Landroid/ext/qw;

    invoke-direct {v0}, Landroid/ext/qw;-><init>()V

    .line 170
    const-string v1, "opacity"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1, v2}, Landroid/ext/qw;->a(Ljava/lang/String;FF)Landroid/ext/qw;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/ext/qw;->commit()Z

    goto :goto_0
.end method

.method public setMarginX(I)V
    .registers 2

    .prologue
    .line 145
    iput p1, p0, Landroid/ext/FloatPanel;->l:I

    .line 146
    return-void
.end method
