.class Landroid/ext/ji;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Landroid/ext/jh;


# direct methods
.method constructor <init>(Landroid/ext/jh;)V
    .registers 2

    .prologue
    .line 102
    iput-object p1, p0, Landroid/ext/ji;->a:Landroid/ext/jh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 11

    .prologue
    .line 105
    iget-object v0, p0, Landroid/ext/ji;->a:Landroid/ext/jh;

    invoke-static {v0}, Landroid/ext/jh;->a(Landroid/ext/jh;)Landroid/ext/HotPoint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/ext/HotPoint;->c()V

    .line 106
    return-void
.end method
