.class Landroid/ext/dy;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/du;

.field private final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Landroid/ext/du;Landroid/app/AlertDialog;)V
    .registers 3

    .prologue
    .line 1380
    iput-object p1, p0, Landroid/ext/dy;->a:Landroid/ext/du;

    iput-object p2, p0, Landroid/ext/dy;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 1383
    iget-object v0, p0, Landroid/ext/dy;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1384
    return-void
.end method
