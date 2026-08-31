.class Landroid/ext/oi;
.super Landroid/ext/oj;
.source "src"


# instance fields
.field final synthetic c:Landroid/ext/MainService;


# direct methods
.method public constructor <init>(Landroid/ext/MainService;)V
    .registers 4

    .prologue
    .line 1324
    iput-object p1, p0, Landroid/ext/oi;->c:Landroid/ext/MainService;

    .line 1325
    const v0, 0x7f070344

    const v1, 0x7f020045

    invoke-direct {p0, p1, v0, v1}, Landroid/ext/oj;-><init>(Landroid/ext/MainService;II)V

    .line 1326
    return-void
.end method


# virtual methods
.method b()V
    .registers 3

    .prologue
    .line 1329
    iget-object v0, p0, Landroid/ext/oi;->c:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->ao:Landroid/ext/g;

    .line 1330
    invoke-virtual {v0}, Landroid/ext/g;->b()I

    move-result v1

    .line 1331
    if-nez v1, :cond_0

    .line 1332
    const v0, 0x7f070345

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Tools;->b(Ljava/lang/String;)V

    .line 1337
    :goto_0
    return-void

    .line 1336
    :cond_0
    invoke-virtual {v0}, Landroid/ext/g;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/ext/oi;->a(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_0
.end method
