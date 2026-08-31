.class Landroid/ext/sm;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 629
    iput-object p1, p0, Landroid/ext/sm;->a:Ljava/lang/String;

    iput p2, p0, Landroid/ext/sm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 633
    :try_start_0
    invoke-static {}, Landroid/ext/sf;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Landroid/ext/sm;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-static {v0}, Landroid/ext/qk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Landroid/ext/sm;->b:I

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/sf;->a(Landroid/widget/Toast;)V

    .line 637
    :goto_1
    return-void

    .line 633
    :cond_0
    iget-object v0, p0, Landroid/ext/sm;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 634
    :catch_0
    move-exception v0

    .line 635
    const-string v1, "Toast fail"

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
