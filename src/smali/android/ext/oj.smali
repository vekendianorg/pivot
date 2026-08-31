.class Landroid/ext/oj;
.super Landroid/ext/of;
.source "src"


# instance fields
.field final synthetic d:Landroid/ext/MainService;


# direct methods
.method public constructor <init>(Landroid/ext/MainService;)V
    .registers 4

    .prologue
    .line 1258
    iput-object p1, p0, Landroid/ext/oj;->d:Landroid/ext/MainService;

    .line 1259
    const v0, 0x7f0702be

    const v1, 0x7f020047

    invoke-direct {p0, p1, v0, v1}, Landroid/ext/of;-><init>(Landroid/ext/MainService;II)V

    .line 1260
    return-void
.end method

.method constructor <init>(Landroid/ext/MainService;II)V
    .registers 4

    .prologue
    .line 1262
    iput-object p1, p0, Landroid/ext/oj;->d:Landroid/ext/MainService;

    .line 1263
    invoke-direct {p0, p1, p2, p3}, Landroid/ext/of;-><init>(Landroid/ext/MainService;II)V

    .line 1264
    return-void
.end method


# virtual methods
.method a(Ljava/util/List;Ljava/lang/Object;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1286
    .line 1287
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1288
    iget-object v0, p0, Landroid/ext/oj;->d:Landroid/ext/MainService;

    invoke-virtual {v0, v4}, Landroid/ext/MainService;->a(B)V

    .line 1320
    :cond_0
    :goto_0
    return-void

    .line 1290
    :cond_1
    iget-object v0, p0, Landroid/ext/oj;->d:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->S()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1291
    iget-object v0, p0, Landroid/ext/oj;->d:Landroid/ext/MainService;

    iget-wide v0, v0, Landroid/ext/MainService;->aj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1292
    iget-object v0, p0, Landroid/ext/oj;->d:Landroid/ext/MainService;

    invoke-virtual {v0, v4}, Landroid/ext/MainService;->a(B)V

    .line 1294
    :cond_2
    iget-object v0, p0, Landroid/ext/oj;->d:Landroid/ext/MainService;

    iput-boolean v4, v0, Landroid/ext/MainService;->ak:Z

    .line 1295
    iget-object v0, p0, Landroid/ext/oj;->d:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {v0, v4}, Landroid/ext/ex;->l(B)V

    .line 1297
    iget-object v0, p0, Landroid/ext/oj;->d:Landroid/ext/MainService;

    invoke-virtual {v0, v4}, Landroid/ext/MainService;->b(B)V

    .line 1298
    iget-object v0, p0, Landroid/ext/oj;->d:Landroid/ext/MainService;

    iput-boolean v4, v0, Landroid/ext/MainService;->al:Z

    .line 1299
    iget-object v0, p0, Landroid/ext/oj;->d:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {v0, v4, p1}, Landroid/ext/ex;->a(BLjava/util/List;)V

    .line 1300
    iget-object v0, p0, Landroid/ext/oj;->d:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->o:Landroid/widget/TabHost;

    invoke-virtual {v0, v5}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 1302
    instance-of v0, p2, Landroid/c/a;

    if-nez v0, :cond_3

    instance-of v0, p2, Landroid/c/e;

    if-eqz v0, :cond_0

    .line 1303
    :cond_3
    iget-object v0, p0, Landroid/ext/oj;->d:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->h:Landroid/ext/qm;

    .line 1304
    if-eqz v0, :cond_0

    .line 1305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1306
    const-string v2, "\nlocal t = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    instance-of v2, p2, Landroid/c/a;

    if-eqz v2, :cond_4

    .line 1308
    invoke-static {v0, v5}, Landroid/ext/ek;->a(Landroid/ext/qm;Z)V

    .line 1312
    :goto_1
    const-string v0, "gg.loadResults(t)\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    const-string v0, "t = nil\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1310
    :cond_4
    const-string v0, "gg.getListItems()\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1317
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    const v1, 0x7f070222

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 1268
    iget-object v0, p0, Landroid/ext/oj;->d:Landroid/ext/MainService;

    iget-wide v0, v0, Landroid/ext/MainService;->aj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1269
    invoke-virtual {p0}, Landroid/ext/oj;->a()V

    .line 1283
    :goto_0
    return-void

    .line 1271
    :cond_0
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1272
    const v1, 0x7f0702bf

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1273
    const v1, 0x7f07009b

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1274
    new-instance v2, Landroid/ext/ok;

    invoke-direct {v2, p0}, Landroid/ext/ok;-><init>(Landroid/ext/oj;)V

    .line 1273
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1281
    const v1, 0x7f07009c

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1271
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    goto :goto_0
.end method
