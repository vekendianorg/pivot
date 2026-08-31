.class Landroid/ext/bw;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/bq;

.field private final synthetic b:Landroid/app/AlertDialog$Builder;


# direct methods
.method constructor <init>(Landroid/ext/bq;Landroid/app/AlertDialog$Builder;)V
    .registers 3

    .prologue
    .line 422
    iput-object p1, p0, Landroid/ext/bw;->a:Landroid/ext/bq;

    iput-object p2, p0, Landroid/ext/bw;->b:Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 426
    :try_start_0
    iget-object v0, p0, Landroid/ext/bw;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 427
    invoke-static {v0}, Landroid/ext/i;->b(Landroid/app/AlertDialog;)V

    .line 428
    invoke-static {v0}, Landroid/ext/Tools;->a(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    :goto_0
    return-void

    .line 429
    :catch_0
    move-exception v0

    .line 430
    const-string v1, "Failed show float dialog"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
