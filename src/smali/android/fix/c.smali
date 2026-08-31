.class Landroid/fix/c;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Landroid/fix/a;


# direct methods
.method constructor <init>(Landroid/fix/a;)V
    .registers 2

    .prologue
    .line 137
    iput-object p1, p0, Landroid/fix/c;->a:Landroid/fix/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 140
    iget-object v0, p0, Landroid/fix/c;->a:Landroid/fix/a;

    invoke-virtual {v0}, Landroid/fix/a;->l()V

    .line 141
    return-void
.end method
