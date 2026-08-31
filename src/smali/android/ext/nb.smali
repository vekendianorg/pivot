.class Landroid/ext/nb;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 2795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 2798
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComponentCallbacks onConfigurationChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 2799
    invoke-static {p1}, Landroid/fix/d;->a(Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 2801
    invoke-static {v0}, Landroid/ext/MainService;->a(Landroid/content/res/Configuration;)V

    .line 2802
    return-void
.end method

.method public onLowMemory()V
    .registers 2

    .prologue
    .line 2806
    const-string v0, "ComponentCallbacks onLowMemory"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 2807
    const/4 v0, -0x1

    invoke-static {v0}, Landroid/ext/MainService;->b(I)V

    .line 2808
    return-void
.end method
