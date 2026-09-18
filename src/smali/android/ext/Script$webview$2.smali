.class Landroid/ext/Script$webview$2;
.super Landroid/webkit/WebViewClient;
.source "src"


# instance fields
.field final synthetic a:Landroid/ext/Script$webview;

.field final synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Landroid/ext/Script$webview;Ljava/lang/StringBuilder;)V
    .registers 3

    iput-object p1, p0, Landroid/ext/Script$webview$2;->a:Landroid/ext/Script$webview;

    iput-object p2, p0, Landroid/ext/Script$webview$2;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    # pivot://...  ->  payload = everything after "pivot://"
    const-string v1, "pivot://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_normal

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/ext/Script$webview$2;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/ext/Script$webview;->postDismiss()V

    return v0

    :cond_normal
    const/4 v0, 0x0

    return v0
.end method
