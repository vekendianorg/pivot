.class public Lorg/vekendian/Shell;
.super Ljava/lang/Object;
.source "Shell.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vekendian/Shell$100000004;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkUserPermission(Ljava/lang/String;Z)Z
    .registers 12

    .line 27
    invoke-static {}, Lorg/vekendian/Shell;->getContext()Landroid/content/Context;

    move-result-object v3

    # ---- Pivot: honor the "Accept all root commands" settings toggle ----
    #      SECURITY: when enabled, all root approval prompts are auto-accepted.
    invoke-static {}, Landroid/ext/Script$rootAutoAccept;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_pauto

    const/4 v0, 0x1

    return v0

    :cond_pauto
    .line 28
    const/4 v6, 0x0

    if-nez v3, :cond_0

    return v6

    .line 30
    :cond_0
    const/4 v0, 0x1

    new-array v7, v0, [Z

    aput-boolean v6, v7, v6

    .line 31
    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v9, Lorg/vekendian/Shell$100000004;

    move-object v0, v9

    move v1, p1

    move-object v2, p0

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lorg/vekendian/Shell$100000004;-><init>(ZLjava/lang/String;Landroid/content/Context;[ZLjava/lang/Object;)V

    .line 96
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_1

    .line 97
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 99
    :cond_1
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    :goto_0
    monitor-enter v8

    .line 104
    const/16 p0, 0x7530

    int-to-long p0, p0

    :try_start_0
    invoke-virtual {v8, p0, p1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 106
    :catchall_0
    move-exception p0

    goto :goto_2

    .line 104
    :catch_0
    move-exception p0

    .line 106
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v8

    .line 110
    aget-boolean p0, v7, v6

    return p0

    .line 106
    :goto_2
    monitor-exit v8

    throw p0
.end method

.method private static exec([Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 141
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 143
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 145
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    nop

    .line 147
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 148
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 150
    :catch_0
    move-exception p0

    .line 152
    const-string p0, ""

    return-object p0
.end method

.method private static getContext()Landroid/content/Context;
    .registers 5

    .line 18
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.ext.Tools"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 19
    const-string v2, "e"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 21
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    return-object v0
.end method

.method public static sh(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 121
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/vekendian/Shell;->checkUserPermission(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    const-string p0, "Permission denied by user."

    return-object p0

    .line 124
    :cond_0
    const-string v0, "sh"

    const-string v1, "-c"

    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/vekendian/Shell;->exec([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static su(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 114
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/vekendian/Shell;->checkUserPermission(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    const-string p0, "Permission denied by user."

    return-object p0

    .line 117
    :cond_0
    const-string v0, "su"

    const-string v1, "-c"

    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/vekendian/Shell;->exec([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static suOk(Ljava/lang/String;)Z
    .registers 6

    .line 128
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/vekendian/Shell;->checkUserPermission(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 129
    return v2

    .line 132
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "su"

    aput-object v4, v3, v2

    const-string v4, "-c"

    aput-object v4, v3, v0

    const/4 v4, 0x2

    aput-object p0, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 135
    return v2
.end method
