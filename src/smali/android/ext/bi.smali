.class public Landroid/ext/bi;
.super Landroid/app/Instrumentation;
.source "src"


# static fields
.field public static volatile a:Z

.field public static volatile b:Landroid/ext/bi;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-boolean v0, Landroid/ext/bi;->a:Z

    .line 24
    const-string v0, "Instrumentation clinit"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 25
    invoke-static {}, Landroid/ext/y;->a()V

    .line 27
    invoke-static {}, Landroid/ext/ho;->b()V

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    .line 16
    sput-object p0, Landroid/ext/bi;->b:Landroid/ext/bi;

    .line 18
    const-string v0, "Instrumentation init"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 20
    invoke-static {}, Landroid/ext/ho;->b()V

    .line 21
    return-void
.end method

.method public static a()Z
    .registers 1

    .prologue
    .line 33
    sget-boolean v0, Landroid/ext/bi;->a:Z

    return v0
.end method

.method public static b()V
    .registers 3

    .prologue
    .line 37
    sget-object v0, Landroid/ext/bi;->b:Landroid/ext/bi;

    .line 38
    if-eqz v0, :cond_0

    .line 39
    const/4 v1, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/ext/bi;->finish(ILandroid/os/Bundle;)V

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)Landroid/content/Context;
    .registers 4

    .prologue
    .line 64
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/ext/bi;->getTargetContext()Landroid/content/Context;

    move-result-object v1

    .line 65
    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/ext/bi;->getTargetContext()Landroid/content/Context;

    move-result-object v0

    .line 66
    :goto_1
    if-nez v1, :cond_2

    .line 69
    :goto_2
    invoke-static {v0}, Landroid/fix/d;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/ext/bi;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroid/ext/bi;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-static {p1}, Landroid/ext/ar;->a(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Landroid/ext/bi;->getTargetContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Tools;->e(Landroid/content/Context;)V

    .line 49
    invoke-virtual {p0}, Landroid/ext/bi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Tools;->e(Landroid/content/Context;)V

    .line 51
    sget-object v0, Landroid/ext/MainService;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/ext/bi;->a(Z)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/ri;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, Landroid/ext/MainService;->context:Landroid/content/Context;

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Instrumentation onCreate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 56
    invoke-static {}, Landroid/ext/ho;->b()V

    .line 57
    sput-object p0, Landroid/ext/bi;->b:Landroid/ext/bi;

    .line 59
    const/4 v0, 0x1

    sput-boolean v0, Landroid/ext/bi;->a:Z

    .line 60
    invoke-virtual {p0}, Landroid/ext/bi;->start()V

    .line 61
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 95
    invoke-static {}, Landroid/ext/bf;->b()V

    .line 96
    invoke-super {p0}, Landroid/app/Instrumentation;->onDestroy()V

    .line 97
    return-void
.end method

.method public onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .registers 5

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Instrumentation onException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 73
    invoke-super {p0}, Landroid/app/Instrumentation;->onStart()V

    .line 75
    invoke-static {}, Landroid/ext/ar;->b()Ljava/lang/String;

    move-result-object v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Instrumentation onStart "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 79
    invoke-virtual {p0, v5}, Landroid/ext/bi;->a(Z)Landroid/content/Context;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 82
    const/16 v3, 0x64

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, Landroid/ext/Tools;->a(ILandroid/content/ComponentName;I)V

    .line 84
    invoke-static {v1, v2, v0}, Landroid/ext/Tools;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    return-void
.end method
