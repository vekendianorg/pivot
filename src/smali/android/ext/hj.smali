.class Landroid/ext/hj;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/he;


# direct methods
.method constructor <init>(Landroid/ext/he;)V
    .registers 2

    .prologue
    .line 303
    iput-object p1, p0, Landroid/ext/hj;->a:Landroid/ext/he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 306
    iget-object v0, p0, Landroid/ext/hj;->a:Landroid/ext/he;

    iget-object v1, v0, Landroid/ext/he;->e:Landroid/view/View;

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 307
    return-void

    .line 306
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
