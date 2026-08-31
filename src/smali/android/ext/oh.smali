.class Landroid/ext/oh;
.super Landroid/ext/pj;
.source "src"


# instance fields
.field final synthetic a:Landroid/ext/MainService;


# direct methods
.method public constructor <init>(Landroid/ext/MainService;)V
    .registers 4

    .prologue
    .line 931
    iput-object p1, p0, Landroid/ext/oh;->a:Landroid/ext/MainService;

    .line 932
    const v0, 0x7f070137

    const v1, 0x7f020049

    invoke-direct {p0, v0, v1}, Landroid/ext/pj;-><init>(II)V

    .line 933
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 937
    iget-object v0, p0, Landroid/ext/oh;->a:Landroid/ext/MainService;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/ext/MainService;->d(I)V

    .line 938
    return-void
.end method
