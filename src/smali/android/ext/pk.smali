.class Landroid/ext/pk;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/pj;


# direct methods
.method constructor <init>(Landroid/ext/pj;)V
    .registers 2

    .prologue
    .line 44
    iput-object p1, p0, Landroid/ext/pk;->a:Landroid/ext/pj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 47
    iget-object v0, p0, Landroid/ext/pk;->a:Landroid/ext/pj;

    invoke-virtual {v0, p1}, Landroid/ext/pj;->a(Landroid/view/View;)V

    .line 48
    return-void
.end method
