.class Landroid/ext/bm;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/bl;


# direct methods
.method constructor <init>(Landroid/ext/bl;)V
    .registers 2

    .prologue
    .line 55
    iput-object p1, p0, Landroid/ext/bm;->a:Landroid/ext/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Landroid/ext/bm;->a:Landroid/ext/bl;

    iget-object v0, v0, Landroid/ext/bl;->a:Landroid/app/AlertDialog;

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-static {v0}, Landroid/ext/i;->c(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 62
    :cond_0
    return-void
.end method
