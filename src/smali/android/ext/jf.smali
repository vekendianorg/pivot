.class Landroid/ext/jf;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/HotFrame;


# direct methods
.method constructor <init>(Landroid/ext/HotFrame;)V
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Landroid/ext/jf;->a:Landroid/ext/HotFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 55
    .line 57
    :try_start_0
    iget-object v0, p0, Landroid/ext/jf;->a:Landroid/ext/HotFrame;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/ext/HotFrame;->setHapticFeedbackEnabled(Z)V

    .line 58
    iget-object v0, p0, Landroid/ext/jf;->a:Landroid/ext/HotFrame;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/ext/HotFrame;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 59
    :try_start_1
    iget-object v1, p0, Landroid/ext/jf;->a:Landroid/ext/HotFrame;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/ext/HotFrame;->setHapticFeedbackEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Real long click: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 66
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/ext/MainService;->onLongClick(Landroid/view/View;)Z

    .line 67
    return-void

    .line 60
    :catch_0
    move-exception v1

    move v0, v2

    .line 61
    :goto_1
    const-string v3, "Failed make HapticFeedback"

    invoke-static {v3, v1}, Landroid/ext/la;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    iget-object v1, p0, Landroid/ext/jf;->a:Landroid/ext/HotFrame;

    invoke-virtual {v1, v2}, Landroid/ext/HotFrame;->setHapticFeedbackEnabled(Z)V

    goto :goto_0

    .line 60
    :catch_1
    move-exception v1

    goto :goto_1
.end method
