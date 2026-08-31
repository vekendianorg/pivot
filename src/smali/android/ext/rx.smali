.class public Landroid/ext/rx;
.super Ljava/lang/Object;
.source "src"


# static fields
.field private static final a:[Landroid/os/Looper;

.field private static final b:[Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v1, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 22
    new-array v0, v1, [Landroid/os/Looper;

    .line 23
    new-array v1, v1, [Landroid/os/Handler;

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    aput-object v2, v0, v4

    .line 26
    new-instance v2, Landroid/os/Handler;

    aget-object v3, v0, v4

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    aput-object v2, v1, v4

    .line 28
    new-instance v2, Landroid/ext/ry;

    const-string v3, "Main"

    invoke-direct {v2, v3}, Landroid/ext/ry;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 30
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    aput-object v2, v0, v5

    .line 31
    new-instance v2, Landroid/os/Handler;

    aget-object v3, v0, v5

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    aput-object v2, v1, v5

    .line 33
    new-instance v2, Landroid/ext/ry;

    const-string v3, "Log"

    invoke-direct {v2, v3}, Landroid/ext/ry;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 35
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    aput-object v2, v0, v6

    .line 36
    new-instance v2, Landroid/os/Handler;

    aget-object v3, v0, v6

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    aput-object v2, v1, v6

    .line 38
    new-instance v2, Landroid/ext/ry;

    const-string v3, "Write"

    invoke-direct {v2, v3}, Landroid/ext/ry;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 40
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    aput-object v2, v0, v7

    .line 41
    new-instance v2, Landroid/os/Handler;

    aget-object v3, v0, v7

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    aput-object v2, v1, v7

    .line 43
    sput-object v0, Landroid/ext/rx;->a:[Landroid/os/Looper;

    .line 44
    sput-object v1, Landroid/ext/rx;->b:[Landroid/os/Handler;

    .line 45
    return-void
.end method

.method public static a()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/ext/rx;->a(I)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method private static a(I)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 94
    sget-object v0, Landroid/ext/rx;->b:[Landroid/os/Handler;

    aget-object v0, v0, p0

    return-object v0
.end method

.method private static a(ILjava/lang/Runnable;Z)V
    .registers 8

    .prologue
    .line 58
    sget-object v0, Landroid/ext/rx;->a:[Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 59
    const-string v0, "AndroidService"

    const-string v1, "Bad implementation"

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "loopers"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/ext/lg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    :goto_0
    return-void

    .line 62
    :cond_0
    sget-object v0, Landroid/ext/rx;->a:[Landroid/os/Looper;

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    .line 63
    const-string v0, "AndroidService"

    const-string v1, "Bad implementation"

    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loopers["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/ext/lg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Landroid/ext/rx;->a:[Landroid/os/Looper;

    aget-object v1, v1, p0

    if-ne v0, v1, :cond_2

    if-nez p2, :cond_2

    .line 67
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 69
    :cond_2
    sget-object v0, Landroid/ext/rx;->b:[Landroid/os/Handler;

    aget-object v0, v0, p0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, p0, v0}, Landroid/ext/rx;->a(ILjava/lang/Runnable;Z)V

    .line 75
    return-void
.end method

.method public static b()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 102
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/ext/rx;->a(I)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 78
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/ext/rx;->a(ILjava/lang/Runnable;Z)V

    .line 79
    return-void
.end method

.method public static c(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 83
    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, p0, v1}, Landroid/ext/rx;->a(ILjava/lang/Runnable;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string v1, "AndroidService"

    const-string v2, "Bad implementation"

    invoke-static {v1, v2, v0}, Landroid/ext/lg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static c()Z
    .registers 2

    .prologue
    .line 118
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 135
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroid/ext/rx;->a:[Landroid/os/Looper;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 144
    return-void

    .line 136
    :cond_0
    if-nez v0, :cond_1

    .line 135
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_1
    sget-object v1, Landroid/ext/rx;->a:[Landroid/os/Looper;

    aget-object v1, v1, v0

    .line 139
    :try_start_0
    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 140
    :catch_0
    move-exception v2

    .line 141
    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    goto :goto_1
.end method

.method public static d(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 90
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/ext/rx;->a(ILjava/lang/Runnable;Z)V

    .line 91
    return-void
.end method
