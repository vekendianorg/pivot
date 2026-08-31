.class Landroid/ext/oo;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/om;

.field private final synthetic b:Landroid/content/DialogInterface;


# direct methods
.method constructor <init>(Landroid/ext/om;Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 898
    iput-object p1, p0, Landroid/ext/oo;->a:Landroid/ext/om;

    iput-object p2, p0, Landroid/ext/oo;->b:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 901
    iget-object v0, p0, Landroid/ext/oo;->b:Landroid/content/DialogInterface;

    check-cast v0, Landroid/app/AlertDialog;

    invoke-static {v0}, Landroid/ext/i;->c(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 902
    return-void
.end method
