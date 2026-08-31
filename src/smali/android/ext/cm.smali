.class Landroid/ext/cm;
.super Landroid/ext/cz;
.source "src"


# direct methods
.method constructor <init>(II[IILjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 305
    invoke-direct/range {p0 .. p6}, Landroid/ext/cz;-><init>(II[IILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)Z
    .registers 5

    .prologue
    .line 311
    invoke-super {p0, p1, p2}, Landroid/ext/cz;->a(Landroid/content/DialogInterface;I)Z

    move-result v0

    .line 312
    if-eqz v0, :cond_0

    .line 313
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v1, v1, Landroid/ext/MainService;->l:Landroid/ext/HotPoint;

    invoke-virtual {v1}, Landroid/ext/HotPoint;->m()V

    .line 315
    :cond_0
    return v0
.end method
