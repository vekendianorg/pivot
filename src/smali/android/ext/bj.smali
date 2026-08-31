.class public Landroid/ext/bj;
.super Landroid/app/Service;
.source "src"


# static fields
.field public static volatile a:Landroid/ext/bj;

.field public static volatile b:Z

.field public static volatile c:Ljava/lang/Runnable;

.field public static volatile d:Z

.field public static volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 16
    sput-boolean v1, Landroid/ext/bj;->b:Z

    .line 17
    const/4 v0, 0x0

    sput-object v0, Landroid/ext/bj;->c:Ljava/lang/Runnable;

    .line 19
    sput-boolean v1, Landroid/ext/bj;->d:Z

    .line 21
    sput-boolean v1, Landroid/ext/bj;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 25
    sput-object p0, Landroid/ext/bj;->a:Landroid/ext/bj;

    .line 26
    return-void
.end method

.method private b()V
    .registers 2

    .prologue
    .line 49
    invoke-static {p0}, Landroid/ext/Tools;->e(Landroid/content/Context;)V

    .line 51
    sget-boolean v0, Landroid/ext/bj;->d:Z

    if-eqz v0, :cond_1

    .line 52
    sget-object v0, Landroid/ext/MainService;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 53
    invoke-static {p0}, Landroid/ext/ri;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, Landroid/ext/MainService;->context:Landroid/content/Context;

    .line 55
    :cond_0
    invoke-static {}, Landroid/ext/ho;->b()V

    .line 57
    :cond_1
    return-void
.end method

.method private c()V
    .registers 7

    .prologue
    .line 88
    sget-boolean v0, Landroid/ext/bj;->e:Z

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/ext/bj;->d:Z

    if-nez v0, :cond_1

    .line 99
    :cond_0
    return-void

    .line 90
    :cond_1
    invoke-static {}, Landroid/ext/ho;->a()[Ljava/lang/String;

    move-result-object v1

    .line 91
    const/4 v0, 0x2

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 92
    aget-object v2, v1, v0

    .line 93
    add-int/lit8 v3, v0, 0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Landroid/ext/Tools;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 94
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BootstrapService stop: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Found: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/ext/ho;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 91
    :cond_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method a()V
    .registers 4

    .prologue
    .line 103
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/ext/bj;->stopForeground(Z)V

    .line 104
    const-string v0, "BootstrapService stopForeground"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/ext/Tools;->g()Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lorg/vekendian/pivot/AnalyticsService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/ext/bj;->stopService(Landroid/content/Intent;)Z

    move-result v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BootstrapService stop: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :goto_1
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 112
    :catch_1
    move-exception v0

    .line 113
    const-string v1, "Failed stop Service"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 202
    invoke-super {p0, p1, p2}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/qv;->a(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BootstrapService onBind: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BootstrapService onConfigurationChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 176
    sget-boolean v0, Landroid/ext/bj;->b:Z

    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-static {p1}, Landroid/fix/d;->a(Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 179
    invoke-super {p0, v0}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 181
    invoke-static {v0}, Landroid/ext/MainService;->a(Landroid/content/res/Configuration;)V

    goto :goto_0
.end method

.method public onCreate()V
    .registers 3

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BootstrapService onCreate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Landroid/ext/bj;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Landroid/ext/bj;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/ext/bj;->a:Landroid/ext/bj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 37
    sget-boolean v0, Landroid/ext/bj;->b:Z

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/ext/bj;->a()V

    .line 46
    :goto_0
    return-void

    .line 41
    :cond_0
    sput-object p0, Landroid/ext/bj;->a:Landroid/ext/bj;

    .line 43
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 45
    invoke-direct {p0}, Landroid/ext/bj;->b()V

    goto :goto_0
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    const/16 v2, 0x2d

    .line 151
    sget-object v0, Landroid/ext/bj;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 152
    const-string v0, "AndroidService"

    const-string v1, "wait 3"

    invoke-static {v0, v1}, Landroid/ext/lg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    sget-object v0, Landroid/ext/bj;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 171
    :goto_0
    return-void

    .line 156
    :cond_0
    sget-boolean v0, Landroid/ext/bj;->b:Z

    if-nez v0, :cond_1

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BootstrapService onDestroy 1: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Landroid/ext/bj;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Landroid/ext/bj;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 160
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BootstrapService onDestroy 2: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Landroid/ext/bj;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Landroid/ext/bj;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v1}, Landroid/ext/la;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    invoke-direct {p0}, Landroid/ext/bj;->c()V

    .line 164
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/ext/bj;->stopForeground(Z)V

    .line 166
    invoke-static {}, Landroid/ext/bi;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 167
    invoke-static {}, Landroid/ext/bf;->b()V

    .line 170
    :cond_2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    goto :goto_0
.end method

.method public onLowMemory()V
    .registers 2

    .prologue
    .line 186
    const-string v0, "BootstrapService onLowMemory"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 187
    sget-boolean v0, Landroid/ext/bj;->b:Z

    if-nez v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    .line 189
    const/4 v0, -0x1

    invoke-static {v0}, Landroid/ext/MainService;->b(I)V

    goto :goto_0
.end method

.method public onRebind(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BootstrapService onRebind: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 74
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 75
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .registers 5

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BootstrapService onStart: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 62
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 63
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 13

    .prologue
    const/16 v5, 0x20

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "BootstrapService onStartCommand: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Landroid/ext/bj;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v2, Landroid/ext/bj;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/ext/bj;->a:Landroid/ext/bj;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/ext/MainService;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "BootstrapService onStartCommand: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 121
    sget-boolean v0, Landroid/ext/bj;->b:Z

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p0}, Landroid/ext/bj;->a()V

    .line 146
    :goto_0
    return v1

    .line 125
    :cond_0
    invoke-direct {p0}, Landroid/ext/bj;->b()V

    .line 126
    sget-boolean v0, Landroid/ext/bj;->d:Z

    if-eqz v0, :cond_1

    .line 127
    invoke-static {}, Landroid/ext/lh;->i()V

    .line 129
    const/4 v2, 0x0

    .line 130
    sget-boolean v0, Landroid/ext/Config;->vSpaceReal:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    :goto_1
    move v6, v4

    move-object v7, v2

    :goto_2
    if-lt v6, v0, :cond_3

    .line 146
    :cond_1
    :goto_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 130
    goto :goto_1

    .line 132
    :cond_3
    :try_start_0
    sget-object v8, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    rem-int/lit8 v2, v6, 0x2

    if-nez v2, :cond_6

    move v5, v3

    :goto_4
    if-lt v6, v1, :cond_7

    move v2, v3

    :goto_5
    invoke-virtual {v8, v5, v2}, Landroid/ext/MainService;->a(ZZ)Landroid/app/Notification;

    move-result-object v2

    .line 133
    const/4 v5, 0x1

    invoke-virtual {p0, v5, v2}, Landroid/ext/bj;->startForeground(ILandroid/app/Notification;)V

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "startForeground 1."

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/la;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 136
    :catch_0
    move-exception v2

    .line 137
    if-eqz v7, :cond_4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-lt v5, v8, :cond_4

    invoke-virtual {v2, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    :cond_4
    add-int/lit8 v5, v0, -0x1

    if-ne v6, v5, :cond_5

    .line 139
    const-string v5, "Failed startForeground"

    invoke-static {v5, v2}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {v5, v2, v4}, Landroid/ext/ho;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)Ljava/lang/String;

    .line 130
    :cond_5
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move-object v7, v2

    goto :goto_2

    :cond_6
    move v5, v4

    .line 132
    goto :goto_4

    :cond_7
    move v2, v4

    goto :goto_5
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .registers 5

    .prologue
    const/16 v2, 0x2d

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BootstrapService onTaskRemoved: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Landroid/ext/bj;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Landroid/ext/bj;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Landroid/ext/bj;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v1}, Landroid/ext/la;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    sget-boolean v0, Landroid/ext/bj;->b:Z

    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-direct {p0}, Landroid/ext/bj;->c()V

    .line 84
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onTrimMemory(I)V
    .registers 4

    .prologue
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BootstrapService onTrimMemory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 195
    sget-boolean v0, Landroid/ext/bj;->b:Z

    if-nez v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 197
    invoke-static {p1}, Landroid/ext/MainService;->b(I)V

    goto :goto_0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .registers 4

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BootstrapService onUnbind: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 68
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
