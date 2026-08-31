.class Landroid/ext/ds;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/view/View$OnClickListener;

.field private final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;Landroid/app/AlertDialog;)V
    .registers 3

    .prologue
    .line 1295
    iput-object p1, p0, Landroid/ext/ds;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Landroid/ext/ds;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 1298
    iget-object v0, p0, Landroid/ext/ds;->a:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Landroid/ext/ds;->b:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1299
    return-void
.end method
