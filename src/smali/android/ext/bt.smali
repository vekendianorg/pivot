.class Landroid/ext/bt;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/bq;

.field private final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Landroid/ext/bq;Landroid/app/AlertDialog;)V
    .registers 3

    .prologue
    .line 258
    iput-object p1, p0, Landroid/ext/bt;->a:Landroid/ext/bq;

    iput-object p2, p0, Landroid/ext/bt;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 262
    :try_start_0
    iget-object v0, p0, Landroid/ext/bt;->b:Landroid/app/AlertDialog;

    invoke-static {v0}, Landroid/ext/i;->b(Landroid/app/AlertDialog;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :goto_0
    return-void

    .line 263
    :catch_0
    move-exception v0

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed show dialog: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/ext/bt;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
