.class public Landroid/ext/ae;
.super Landroid/app/Application;
.source "src"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    const-string v0, "Application clinit"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 19
    invoke-static {}, Landroid/ext/y;->a()V

    .line 21
    invoke-static {}, Landroid/ext/ho;->b()V

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 12
    const-string v0, "Application init"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 14
    invoke-static {}, Landroid/ext/ho;->b()V

    .line 15
    return-void
.end method


# virtual methods
.method public onCreate()V
    .registers 3

    .prologue
    .line 41
    const-string v0, "Application onCreate"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 42
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 45
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 46
    new-instance v0, Landroid/ext/af;

    invoke-direct {v0, p0}, Landroid/ext/af;-><init>(Landroid/ext/ae;)V

    invoke-virtual {p0, v0}, Landroid/ext/ae;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onLowMemory()V
    .registers 2

    .prologue
    .line 27
    const-string v0, "Application onLowMemory"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 28
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 29
    const/4 v0, -0x1

    invoke-static {v0}, Landroid/ext/MainService;->b(I)V

    .line 30
    return-void
.end method

.method public onTerminate()V
    .registers 2

    .prologue
    .line 90
    const-string v0, "Application onTerminate"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 91
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 92
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 4

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Application onTrimMemory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 35
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 36
    invoke-static {p1}, Landroid/ext/MainService;->b(I)V

    .line 37
    return-void
.end method
