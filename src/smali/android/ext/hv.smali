.class Landroid/ext/hv;
.super Ljava/lang/Thread;
.source "src"


# instance fields
.field final synthetic a:Landroid/ext/ho;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/ext/ho;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 512
    iput-object p1, p0, Landroid/ext/hv;->a:Landroid/ext/ho;

    iput-object p3, p0, Landroid/ext/hv;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 516
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 517
    invoke-static {}, Landroid/ext/sf;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/ext/hv;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/sf;->a(Landroid/widget/Toast;)V

    .line 518
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    :goto_0
    return-void

    .line 519
    :catch_0
    move-exception v0

    goto :goto_0
.end method
