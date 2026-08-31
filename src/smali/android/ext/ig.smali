.class public final Landroid/ext/ig;
.super Ljava/lang/Object;
.source "src"


# direct methods
.method public constructor <init>(Z)V
    .registers 5

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    if-eqz p1, :cond_0

    .line 14
    new-instance v0, Landroid/ext/gr;

    new-instance v1, Landroid/ext/ih;

    invoke-direct {v1, p0}, Landroid/ext/ih;-><init>(Landroid/ext/ig;)V

    .line 19
    const-string v2, "FloatCheck"

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/ext/gr;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Landroid/ext/gr;->start()V

    .line 23
    :goto_0
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/ext/ig;->a()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FloatCheck: float off by "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 65
    const/4 v0, 0x0

    sput-boolean v0, Landroid/ext/rv;->a:Z

    .line 66
    return-void
.end method

.method public static a(Z)V
    .registers 4

    .prologue
    .line 26
    new-instance v0, Landroid/ext/qw;

    invoke-direct {v0}, Landroid/ext/qw;-><init>()V

    .line 27
    const-string v1, "float-off"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/ext/qw;->a(Ljava/lang/String;ZZ)Landroid/ext/qw;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/ext/qw;->commit()Z

    .line 29
    return-void
.end method

.method private b()V
    .registers 5

    .prologue
    .line 44
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "getprop"

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/ext/Tools;->a([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 48
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 61
    :goto_1
    return-void

    .line 49
    :cond_2
    const-string v2, "ro.build.remixos.version"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Remix-detect: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 51
    const-string v2, "[2."

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    invoke-direct {p0, v0}, Landroid/ext/ig;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "Remix-detect"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method


# virtual methods
.method a()V
    .registers 4

    .prologue
    .line 32
    invoke-static {}, Landroid/ext/Tools;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 33
    const-string v1, "float-off"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    const-string v1, "float-off"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "pref"

    invoke-direct {p0, v0}, Landroid/ext/ig;->a(Ljava/lang/String;)V

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-direct {p0}, Landroid/ext/ig;->b()V

    goto :goto_0
.end method
