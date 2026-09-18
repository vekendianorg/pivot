.class Landroid/ext/Script$webview$Bridge;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field final synthetic a:Landroid/ext/Script$webview;

.field final synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Landroid/ext/Script$webview;Ljava/lang/StringBuilder;)V
    .registers 3

    iput-object p1, p0, Landroid/ext/Script$webview$Bridge;->a:Landroid/ext/Script$webview;

    iput-object p2, p0, Landroid/ext/Script$webview$Bridge;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public send(Ljava/lang/String;)V
    .registers 3

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    if-eqz p1, :ret

    iget-object v0, p0, Landroid/ext/Script$webview$Bridge;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/ext/Script$webview;->postDismiss()V

    :ret
    return-void
.end method

