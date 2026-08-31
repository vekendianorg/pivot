.class public Landroid/ext/sf;
.super Ljava/lang/Object;
.source "src"


# static fields
.field private static volatile a:Landroid/widget/Toast;

.field private static final b:Ljava/lang/Object;

.field private static volatile c:Ljava/lang/ref/WeakReference;

.field private static final d:Ljava/lang/Object;

.field private static volatile e:Ljava/lang/ref/WeakReference;

.field private static f:Landroid/content/Context;

.field private static g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 15
    sput-object v3, Landroid/ext/sf;->a:Landroid/widget/Toast;

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/ext/sf;->b:Ljava/lang/Object;

    .line 18
    sput-object v3, Landroid/ext/sf;->c:Ljava/lang/ref/WeakReference;

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/ext/sf;->d:Ljava/lang/Object;

    .line 20
    sput-object v3, Landroid/ext/sf;->e:Ljava/lang/ref/WeakReference;

    .line 23
    new-instance v0, Landroid/ext/gr;

    new-instance v1, Landroid/ext/sg;

    invoke-direct {v1}, Landroid/ext/sg;-><init>()V

    .line 69
    const-string v2, "toastThread"

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/ext/gr;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Landroid/ext/gr;->start()V

    .line 76
    sput-object v3, Landroid/ext/sf;->f:Landroid/content/Context;

    .line 77
    sput-object v3, Landroid/ext/sf;->g:Landroid/content/Context;

    return-void
.end method

.method public static a()V
    .registers 0

    .prologue
    .line 74
    return-void
.end method

.method public static a(Landroid/widget/Toast;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 93
    sget-object v3, Landroid/ext/sf;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 94
    :try_start_0
    sget-object v0, Landroid/ext/sf;->c:Ljava/lang/ref/WeakReference;

    .line 95
    if-nez v0, :cond_1

    move-object v2, v1

    .line 96
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Landroid/ext/sf;->c:Ljava/lang/ref/WeakReference;

    .line 97
    sget-object v0, Landroid/ext/sf;->e:Ljava/lang/ref/WeakReference;

    .line 98
    if-nez v0, :cond_2

    move-object v0, v1

    .line 99
    :goto_1
    const/4 v1, 0x0

    sput-object v1, Landroid/ext/sf;->e:Ljava/lang/ref/WeakReference;

    .line 93
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-static {p0}, Landroid/ext/sf;->f(Landroid/widget/Toast;)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 103
    new-instance v1, Landroid/ext/si;

    invoke-direct {v1, p0}, Landroid/ext/si;-><init>(Landroid/widget/Toast;)V

    .line 109
    sget-object v3, Landroid/ext/sf;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 110
    :try_start_1
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v4, Landroid/ext/sf;->c:Ljava/lang/ref/WeakReference;

    .line 111
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v4, Landroid/ext/sf;->e:Ljava/lang/ref/WeakReference;

    .line 109
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    sget-object v3, Landroid/ext/sf;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 116
    :try_start_2
    sget-object v4, Landroid/ext/sf;->a:Landroid/widget/Toast;

    .line 117
    const/4 v5, 0x0

    sput-object v5, Landroid/ext/sf;->a:Landroid/widget/Toast;

    .line 115
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    invoke-static {v4}, Landroid/ext/sf;->e(Landroid/widget/Toast;)V

    .line 121
    invoke-static {v2}, Landroid/ext/sf;->e(Landroid/widget/Toast;)V

    .line 123
    invoke-static {}, Landroid/ext/rx;->a()Landroid/os/Handler;

    move-result-object v2

    .line 124
    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 125
    :cond_0
    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    return-void

    .line 95
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Toast;

    move-object v2, v0

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 109
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 115
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public static b()Landroid/content/Context;
    .registers 2

    .prologue
    .line 79
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v0

    .line 80
    sget-boolean v1, Landroid/ext/Config;->vSpaceReal:Z

    if-eqz v1, :cond_2

    sget-boolean v1, Landroid/ext/Config;->D:Z

    if-nez v1, :cond_2

    .line 81
    sget-object v1, Landroid/ext/sf;->f:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v1, Landroid/ext/sf;->f:Landroid/content/Context;

    if-eq v1, v0, :cond_1

    .line 82
    :cond_0
    invoke-static {v0}, Landroid/ext/Config;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sput-object v1, Landroid/ext/sf;->g:Landroid/content/Context;

    .line 83
    sput-object v0, Landroid/ext/sf;->f:Landroid/content/Context;

    .line 85
    :cond_1
    sget-object v0, Landroid/ext/sf;->g:Landroid/content/Context;

    .line 87
    :cond_2
    return-object v0
.end method

.method static synthetic b(Landroid/widget/Toast;)V
    .registers 1

    .prologue
    .line 15
    sput-object p0, Landroid/ext/sf;->a:Landroid/widget/Toast;

    return-void
.end method

.method static synthetic c(Landroid/widget/Toast;)Landroid/widget/Toast;
    .registers 2

    .prologue
    .line 143
    invoke-static {p0}, Landroid/ext/sf;->f(Landroid/widget/Toast;)Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 16
    sget-object v0, Landroid/ext/sf;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d()Landroid/widget/Toast;
    .registers 1

    .prologue
    .line 15
    sget-object v0, Landroid/ext/sf;->a:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic d(Landroid/widget/Toast;)V
    .registers 1

    .prologue
    .line 128
    invoke-static {p0}, Landroid/ext/sf;->e(Landroid/widget/Toast;)V

    return-void
.end method

.method private static e(Landroid/widget/Toast;)V
    .registers 2

    .prologue
    .line 129
    if-eqz p0, :cond_0

    .line 130
    new-instance v0, Landroid/ext/sj;

    invoke-direct {v0, p0}, Landroid/ext/sj;-><init>(Landroid/widget/Toast;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 141
    :cond_0
    return-void
.end method

.method private static f(Landroid/widget/Toast;)Landroid/widget/Toast;
    .registers 8

    .prologue
    .line 146
    :try_start_0
    const-class v0, Landroid/widget/Toast;

    const-string v1, "mTN"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 147
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v4, :cond_0

    .line 169
    :goto_1
    return-object p0

    .line 150
    :cond_0
    aget-object v5, v3, v1

    .line 151
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 152
    const-string v6, "mShow"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "mHide"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 153
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 154
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 155
    instance-of v6, v0, Ljava/lang/Runnable;

    if-eqz v6, :cond_2

    .line 156
    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Landroid/ext/to;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 158
    :cond_3
    const-string v6, "mHandler"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 160
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 161
    instance-of v6, v0, Landroid/os/Handler;

    if-eqz v6, :cond_2

    .line 162
    check-cast v0, Landroid/os/Handler;

    invoke-static {v0}, Landroid/ext/tm;->a(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_1
.end method
