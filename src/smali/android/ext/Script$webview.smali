.class final Landroid/ext/Script$webview;
.super Landroid/ext/Script$ApiFunction;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field static sDialog:Landroid/app/AlertDialog;

.field static sPayload:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method

.method static postDismiss()V
    .registers 2

    .prologue
    sget-object v0, Landroid/ext/Script$webview;->sDialog:Landroid/app/AlertDialog;

    if-eqz v0, :ret

    new-instance v1, Landroid/ext/Script$webview$3;

    invoke-direct {v1, v0}, Landroid/ext/Script$webview$3;-><init>(Landroid/app/AlertDialog;)V

    invoke-static {v1}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    :ret
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    const-string v0, "gg.webview(source [, title]) -> string|nil  (page JS: Pivot.send(str) or navigate to pivot://...)"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 10

    .prologue
    # locals v0..v7 free; params: p0 = v8 (this), p1 = v9 (args)
    # v5 = source, v6 = title|null, v7 = payload buffer
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->y()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    sget-object v1, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    if-eq v0, v1, :cond_notitle

    invoke-virtual {v0}, Lluaj/LuaValue;->y()Ljava/lang/String;

    move-result-object v6

    goto :goto_title

    :cond_notitle
    const/4 v6, 0x0

    :goto_title
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v7, Landroid/ext/Script$webview;->sPayload:Ljava/lang/StringBuilder;

    # show dialog on UI thread, then block until dismissed
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/ext/Script$webview$1;

    invoke-direct {v0, p0, v7, v5, v6}, Landroid/ext/Script$webview$1;-><init>(Landroid/ext/Script$webview;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    invoke-static {p0}, Landroid/ext/Script;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    # payload ready (or empty if dismissed without sending)
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_empty

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaString;->c(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    return-object v0

    :cond_empty
    sget-object v0, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected m_()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method
