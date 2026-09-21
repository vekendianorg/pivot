.class public final Landroid/ext/Script$rootAutoAccept;
.super Landroid/ext/Script$ApiFunction;
.source "src"


# static fields
.field private static sInit:Z

.field private static sVal:Z


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method

.method public static isEnabled()Z
    .registers 4

    sget-boolean v0, Landroid/ext/Script$rootAutoAccept;->sInit:Z

    if-nez v0, :cond_ret

    :try_start_0
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_off

    const-string v1, "pivot_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "auto_root"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/ext/Script$rootAutoAccept;->sVal:Z

    const/4 v1, 0x1

    sput-boolean v1, Landroid/ext/Script$rootAutoAccept;->sInit:Z

    goto :cond_ret

    :cond_off
    const/4 v0, 0x0

    sput-boolean v0, Landroid/ext/Script$rootAutoAccept;->sVal:Z

    const/4 v0, 0x1

    sput-boolean v0, Landroid/ext/Script$rootAutoAccept;->sInit:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :cond_ret

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    sput-boolean v1, Landroid/ext/Script$rootAutoAccept;->sVal:Z

    const/4 v1, 0x1

    sput-boolean v1, Landroid/ext/Script$rootAutoAccept;->sInit:Z

    :cond_ret
    sget-boolean v0, Landroid/ext/Script$rootAutoAccept;->sVal:Z

    return v0
.end method

.method public static set(Z)V
    .registers 4

    :try_start_0
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_store

    const-string v1, "pivot_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_root"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_store
    sput-boolean p0, Landroid/ext/Script$rootAutoAccept;->sVal:Z

    const/4 v0, 0x1

    sput-boolean v0, Landroid/ext/Script$rootAutoAccept;->sInit:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    const-string v0, "gg.rootAutoAccept([bool enable]) -> number (0/1)  -- SECURITY: auto-accepts root command prompts"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 8

    .prologue
    # p0 = v6 (this), p1 = v7 (args)
    invoke-virtual {p1}, Lluaj/ap;->j_()I

    move-result v0

    if-lez v0, :cond_noarg

    invoke-static {}, Landroid/ext/Script$rootAutoAccept;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lluaj/ap;->a(IZ)Z

    move-result v0

    invoke-static {v0}, Landroid/ext/Script$rootAutoAccept;->set(Z)V

    :cond_noarg
    invoke-static {}, Landroid/ext/Script$rootAutoAccept;->isEnabled()Z

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lluaj/LuaValue;->d(J)Lluaj/LuaLong;

    move-result-object v0

    return-object v0
.end method

.method protected m_()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
