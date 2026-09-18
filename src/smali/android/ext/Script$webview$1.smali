.class Landroid/ext/Script$webview$1;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/Script$webview;

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/ext/Script$webview;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Landroid/ext/Script$webview$1;->a:Landroid/ext/Script$webview;

    iput-object p2, p0, Landroid/ext/Script$webview$1;->b:Ljava/lang/StringBuilder;

    iput-object p3, p0, Landroid/ext/Script$webview$1;->c:Ljava/lang/String;

    iput-object p4, p0, Landroid/ext/Script$webview$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .prologue
    # locals v0..v11 free; p0 = v12 (this)
    # v0 = AlertDialog.Builder / AlertDialog
    # v1 = WebView
    # v2 = settings -> baseUrl slot
    # v3 = Bridge -> data slot
    # v4 = WebViewClient -> mime slot
    # v5 = temp string (title / source / encoding)
    # v6..v7 = temps
    :try_start_0
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    # optional title
    iget-object v5, p0, Landroid/ext/Script$webview$1;->d:Ljava/lang/String;

    if-eqz v5, :cond_notitle

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    :cond_notitle
    # WebView over the app context
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v6

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    # enable JavaScript
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    # JS bridge: window.Pivot.send(str)
    new-instance v3, Landroid/ext/Script$webview$Bridge;

    iget-object v6, p0, Landroid/ext/Script$webview$1;->a:Landroid/ext/Script$webview;

    iget-object v7, p0, Landroid/ext/Script$webview$1;->b:Ljava/lang/StringBuilder;

    invoke-direct {v3, v6, v7}, Landroid/ext/Script$webview$Bridge;-><init>(Landroid/ext/Script$webview;Ljava/lang/StringBuilder;)V

    const-string v6, "Pivot"

    invoke-virtual {v1, v3, v6}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    # pivot:// deeplink interception
    new-instance v4, Landroid/ext/Script$webview$2;

    iget-object v6, p0, Landroid/ext/Script$webview$1;->a:Landroid/ext/Script$webview;

    iget-object v7, p0, Landroid/ext/Script$webview$1;->b:Ljava/lang/StringBuilder;

    invoke-direct {v4, v6, v7}, Landroid/ext/Script$webview$2;-><init>(Landroid/ext/Script$webview;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    # load: remote URL or inline HTML
    iget-object v5, p0, Landroid/ext/Script$webview$1;->c:Ljava/lang/String;

    const-string v6, "^https?://"

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_html

    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_loaded

    :cond_html
    # loadDataWithBaseURL(baseUrl, data, mimeType, encoding, historyUrl)
    # needs 6 consecutive registers: {v1..v6} with this in v1
    const/4 v2, 0x0

    move-object v3, v5

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_loaded
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, Landroid/ext/Script$webview;->sDialog:Landroid/app/AlertDialog;

    sget-object v2, Landroid/ext/Script$webview;->sDialog:Landroid/app/AlertDialog;

    iget-object v3, p0, Landroid/ext/Script$webview$1;->a:Landroid/ext/Script$webview;

    invoke-static {v2, v3}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object v2, Landroid/ext/Script$webview;->sDialog:Landroid/app/AlertDialog;

    invoke-static {v2}, Landroid/ext/i;->c(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    # failed to open: wake the waiting Lua thread so it never hangs
    iget-object v2, p0, Landroid/ext/Script$webview$1;->a:Landroid/ext/Script$webview;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
