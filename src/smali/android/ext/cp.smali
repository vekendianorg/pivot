.class Landroid/ext/cp;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Landroid/ext/co;

.field private final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Landroid/ext/co;Landroid/app/AlertDialog;)V
    .registers 3

    .prologue
    .line 401
    iput-object p1, p0, Landroid/ext/cp;->a:Landroid/ext/co;

    iput-object p2, p0, Landroid/ext/cp;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 404
    iget-object v0, p0, Landroid/ext/cp;->b:Landroid/app/AlertDialog;

    invoke-static {v0}, Landroid/ext/Tools;->a(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 405
    return-void
.end method
