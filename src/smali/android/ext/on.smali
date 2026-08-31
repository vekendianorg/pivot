.class Landroid/ext/on;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/om;


# direct methods
.method constructor <init>(Landroid/ext/om;)V
    .registers 2

    .prologue
    .line 880
    iput-object p1, p0, Landroid/ext/on;->a:Landroid/ext/om;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 883
    iget-object v0, p0, Landroid/ext/on;->a:Landroid/ext/om;

    invoke-static {v0}, Landroid/ext/om;->a(Landroid/ext/om;)Landroid/ext/ol;

    move-result-object v0

    iget-boolean v0, v0, Landroid/ext/ol;->a:Z

    if-eqz v0, :cond_1

    .line 884
    iget-object v0, p0, Landroid/ext/on;->a:Landroid/ext/om;

    invoke-static {v0}, Landroid/ext/om;->a(Landroid/ext/om;)Landroid/ext/ol;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/ol;->a(Landroid/ext/ol;)Landroid/ext/MainService;

    move-result-object v0

    iget-object v0, v0, Landroid/ext/MainService;->an:Landroid/ext/SavedListAdapter;

    invoke-virtual {v0}, Landroid/ext/SavedListAdapter;->c()V

    .line 889
    :goto_0
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, v0, Landroid/ext/MainService;->h:Landroid/ext/qm;

    .line 890
    if-eqz v1, :cond_0

    .line 891
    iget-object v0, p0, Landroid/ext/on;->a:Landroid/ext/om;

    invoke-static {v0}, Landroid/ext/om;->a(Landroid/ext/om;)Landroid/ext/ol;

    move-result-object v0

    iget-boolean v0, v0, Landroid/ext/ol;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "\ngg.clearList()\n"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 893
    :cond_0
    return-void

    .line 886
    :cond_1
    iget-object v0, p0, Landroid/ext/on;->a:Landroid/ext/om;

    invoke-static {v0}, Landroid/ext/om;->a(Landroid/ext/om;)Landroid/ext/ol;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/ol;->a(Landroid/ext/ol;)Landroid/ext/MainService;

    move-result-object v0

    invoke-virtual {v0}, Landroid/ext/MainService;->h()V

    goto :goto_0

    .line 891
    :cond_2
    const-string v0, "\ngg.clearResults()\n"

    goto :goto_1
.end method
