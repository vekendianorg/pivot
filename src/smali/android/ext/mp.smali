.class Landroid/ext/mp;
.super Landroid/ext/pj;
.source "src"


# instance fields
.field final synthetic a:Landroid/ext/MainService;


# direct methods
.method constructor <init>(Landroid/ext/MainService;II)V
    .registers 4

    .prologue
    .line 2114
    iput-object p1, p0, Landroid/ext/mp;->a:Landroid/ext/MainService;

    invoke-direct {p0, p2, p3}, Landroid/ext/pj;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 2117
    iget-object v0, p0, Landroid/ext/mp;->a:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->K:Landroid/ext/ow;

    invoke-virtual {v0}, Landroid/ext/ow;->j()V

    .line 2118
    return-void
.end method
