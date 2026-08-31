.class Landroid/ext/qa;
.super Landroid/ext/ArrayAdapter;
.source "src"


# instance fields
.field final synthetic a:Landroid/ext/py;


# direct methods
.method constructor <init>(Landroid/ext/py;Landroid/content/Context;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 264
    iput-object p1, p0, Landroid/ext/qa;->a:Landroid/ext/py;

    invoke-direct {p0, p2, p3}, Landroid/ext/ArrayAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 267
    iget-object v0, p0, Landroid/ext/qa;->a:Landroid/ext/py;

    invoke-virtual {v0, p1, p2, p3}, Landroid/ext/py;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
