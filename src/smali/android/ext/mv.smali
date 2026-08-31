.class Landroid/ext/mv;
.super Landroid/database/DataSetObserver;
.source "src"


# instance fields
.field final synthetic a:Landroid/ext/MainService;


# direct methods
.method constructor <init>(Landroid/ext/MainService;)V
    .registers 2

    .prologue
    .line 2253
    iput-object p1, p0, Landroid/ext/mv;->a:Landroid/ext/MainService;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    .prologue
    .line 2256
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 2257
    iget-object v0, p0, Landroid/ext/mv;->a:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->v()V

    .line 2258
    return-void
.end method

.method public onInvalidated()V
    .registers 2

    .prologue
    .line 2262
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 2263
    iget-object v0, p0, Landroid/ext/mv;->a:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->v()V

    .line 2264
    return-void
.end method
