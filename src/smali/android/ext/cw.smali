.class public Landroid/ext/cw;
.super Landroid/ext/ct;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field k:I

.field l:I

.field m:J

.field private n:Ljava/lang/ref/WeakReference;

.field private o:Ljava/lang/ref/WeakReference;

.field private p:Z

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>(IIIIJILjava/lang/String;Z)V
    .registers 17

    .prologue
    .line 1291
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p7

    move-object v4, p8

    move/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Landroid/ext/ct;-><init>(IIILjava/lang/String;Z)V

    .line 1269
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/ext/cw;->n:Ljava/lang/ref/WeakReference;

    .line 1270
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/ext/cw;->o:Ljava/lang/ref/WeakReference;

    .line 1271
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/ext/cw;->p:Z

    .line 1272
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/ext/cw;->q:Z

    .line 1273
    const/16 v0, 0x8

    iput v0, p0, Landroid/ext/cw;->r:I

    .line 1293
    iput p3, p0, Landroid/ext/cw;->k:I

    .line 1294
    iput p4, p0, Landroid/ext/cw;->l:I

    .line 1295
    iput-wide p5, p0, Landroid/ext/cw;->m:J

    .line 1296
    return-void
.end method

.method public constructor <init>(IIIIJILjava/lang/String;ZI)V
    .registers 12

    .prologue
    .line 1299
    invoke-direct/range {p0 .. p9}, Landroid/ext/cw;-><init>(IIIIJILjava/lang/String;Z)V

    .line 1301
    iput p10, p0, Landroid/ext/cw;->h:I

    .line 1302
    return-void
.end method

.method public constructor <init>(IIIIJILjava/lang/String;ZZZ)V
    .registers 13

    .prologue
    .line 1284
    invoke-direct/range {p0 .. p9}, Landroid/ext/cw;-><init>(IIIIJILjava/lang/String;Z)V

    .line 1286
    iput-boolean p10, p0, Landroid/ext/cw;->p:Z

    .line 1287
    iput-boolean p11, p0, Landroid/ext/cw;->q:Z

    .line 1288
    return-void
.end method

.method public constructor <init>(IIIIJILjava/lang/String;ZZZI)V
    .registers 14

    .prologue
    .line 1277
    invoke-direct/range {p0 .. p11}, Landroid/ext/cw;-><init>(IIIIJILjava/lang/String;ZZZ)V

    .line 1279
    iput p12, p0, Landroid/ext/cw;->r:I

    .line 1280
    return-void
.end method

.method private f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1403
    iget v0, p0, Landroid/ext/cw;->k:I

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Landroid/ext/cw;->k:I

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)Z
    .registers 15

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1372
    iget-object v0, p0, Landroid/ext/cw;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/EditText;

    .line 1373
    if-nez v0, :cond_0

    move v0, v1

    .line 1399
    :goto_0
    return v0

    .line 1375
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1376
    invoke-static {v3}, Landroid/ext/re;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1377
    invoke-static {v3}, Landroid/ext/ps;->i(Ljava/lang/String;)Landroid/ext/pv;

    move-result-object v4

    .line 1378
    iget v5, p0, Landroid/ext/cw;->l:I

    int-to-long v6, v5

    .line 1379
    iget-wide v8, p0, Landroid/ext/cw;->m:J

    .line 1380
    iget-boolean v5, p0, Landroid/ext/cw;->e:Z

    if-nez v5, :cond_2

    iget-wide v10, v4, Landroid/ext/pv;->a:J

    cmp-long v5, v10, v6

    if-ltz v5, :cond_1

    iget-wide v10, v4, Landroid/ext/pv;->a:J

    cmp-long v5, v10, v8

    if-lez v5, :cond_2

    .line 1381
    :cond_1
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    const v5, 0x7f070122

    invoke-static {v5}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    invoke-static {v5, v10}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1382
    const-string v3, " [%,d, %,d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1381
    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1396
    :catch_0
    move-exception v2

    .line 1397
    invoke-static {v2, v0}, Landroid/ext/re;->a(Ljava/lang/NumberFormatException;Landroid/widget/EditText;)V

    move v0, v1

    .line 1399
    goto :goto_0

    .line 1384
    :cond_2
    :try_start_1
    iget v5, p0, Landroid/ext/cw;->r:I

    invoke-static {v3, v5}, Landroid/ext/iw;->a(Ljava/lang/String;I)V

    .line 1385
    iget-boolean v3, p0, Landroid/ext/cw;->e:Z

    if-eqz v3, :cond_3

    .line 1386
    iget-wide v6, v4, Landroid/ext/pv;->a:J

    long-to-int v3, v6

    iput v3, p0, Landroid/ext/cw;->d:I

    .line 1387
    iget-wide v4, v4, Landroid/ext/pv;->a:J

    const/16 v3, 0x20

    shr-long/2addr v4, v3

    long-to-int v3, v4

    iput v3, p0, Landroid/ext/cw;->f:I

    .line 1392
    :goto_1
    invoke-static {}, Landroid/ext/Config;->c()V

    .line 1393
    iget-object v3, p0, Landroid/ext/cw;->n:Ljava/lang/ref/WeakReference;

    invoke-static {v3}, Landroid/ext/Tools;->b(Ljava/lang/ref/WeakReference;)V

    move v0, v2

    .line 1395
    goto/16 :goto_0

    .line 1389
    :cond_3
    iget-wide v4, v4, Landroid/ext/pv;->a:J

    iget-wide v6, p0, Landroid/ext/cw;->m:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v3, v4

    iget v4, p0, Landroid/ext/cw;->l:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Landroid/ext/cw;->d:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected b()V
    .registers 13

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 1327
    const v0, 0x7f04000e

    invoke-static {v0, v11}, Landroid/fix/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 1329
    const v0, 0x7f0b000e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1330
    iget v1, p0, Landroid/ext/cw;->a:I

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1331
    iget v1, p0, Landroid/ext/cw;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Landroid/ext/cw;->h:I

    if-eqz v1, :cond_0

    .line 1332
    invoke-static {v0}, Landroid/ext/Tools;->j(Landroid/view/View;)V

    .line 1333
    new-instance v1, Landroid/ext/cx;

    invoke-direct {v1, p0}, Landroid/ext/cx;-><init>(Landroid/ext/cw;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1342
    :cond_0
    const v0, 0x7f0b002c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0700ce

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    new-array v6, v10, [Ljava/lang/Object;

    .line 1343
    const-string v7, "%,d"

    new-array v8, v9, [Ljava/lang/Object;

    iget-boolean v2, p0, Landroid/ext/cw;->e:Z

    if-eqz v2, :cond_1

    const-wide/high16 v2, -0x8000000000000000L

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-static {v7, v8}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    const-string v7, "%,d"

    new-array v8, v9, [Ljava/lang/Object;

    iget-boolean v2, p0, Landroid/ext/cw;->e:Z

    if-eqz v2, :cond_2

    const-wide v2, 0x7fffffffffffffffL

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-static {v7, v8}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v9

    .line 1342
    invoke-static {v1, v6}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1344
    const v0, 0x7f0b004e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/ext/cw;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1346
    const v0, 0x7f0b002d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1347
    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0x7f07023d

    invoke-static {v2}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%,d"

    new-array v3, v9, [Ljava/lang/Object;

    iget v6, p0, Landroid/ext/cw;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1348
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1350
    const v0, 0x7f0b004d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/EditText;

    .line 1351
    const-string v1, "%,d"

    new-array v6, v9, [Ljava/lang/Object;

    iget-boolean v2, p0, Landroid/ext/cw;->e:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/ext/cw;->e()J

    move-result-wide v2

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {v1, v6}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/ext/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1352
    iget v1, p0, Landroid/ext/cw;->r:I

    invoke-virtual {v0, v1}, Landroid/ext/EditText;->setDataType(I)V

    .line 1353
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroid/ext/cw;->o:Ljava/lang/ref/WeakReference;

    .line 1355
    const v1, 0x7f0b0042

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/ext/HexConverter;

    .line 1356
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v1, v2}, Landroid/ext/HexConverter;->setTag(Ljava/lang/Object;)V

    .line 1357
    iget-boolean v2, p0, Landroid/ext/cw;->p:Z

    if-eqz v2, :cond_4

    move v2, v4

    :goto_3
    invoke-virtual {v1, v2}, Landroid/ext/HexConverter;->setVisibility(I)V

    .line 1358
    iget-boolean v2, p0, Landroid/ext/cw;->q:Z

    invoke-virtual {v1, v2}, Landroid/ext/HexConverter;->setUseXor(Z)V

    .line 1360
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1361
    invoke-static {v5}, Landroid/ext/InternalKeyboard;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1362
    const v2, 0x7f07009d

    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1363
    const v2, 0x7f0700a1

    invoke-virtual {v1, v2, v11}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1364
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1365
    invoke-static {v1, p0}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnShowListener;)V

    .line 1366
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Landroid/ext/cw;->n:Ljava/lang/ref/WeakReference;

    .line 1367
    invoke-static {v1, v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/widget/EditText;)Landroid/app/AlertDialog;

    .line 1368
    return-void

    .line 1343
    :cond_1
    iget v2, p0, Landroid/ext/cw;->l:I

    int-to-long v2, v2

    goto/16 :goto_0

    :cond_2
    iget-wide v2, p0, Landroid/ext/cw;->m:J

    goto/16 :goto_1

    .line 1351
    :cond_3
    iget v2, p0, Landroid/ext/cw;->d:I

    int-to-long v2, v2

    goto :goto_2

    .line 1357
    :cond_4
    const/16 v2, 0x8

    goto :goto_3
.end method

.method public d()V
    .registers 1

    .prologue
    .line 1306
    invoke-virtual {p0}, Landroid/ext/cw;->b()V

    .line 1307
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 1316
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b002d

    if-ne v0, v1, :cond_1

    .line 1317
    iget-object v0, p0, Landroid/ext/cw;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/EditText;

    .line 1318
    if-eqz v0, :cond_0

    .line 1319
    const-string v1, "%,d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Landroid/ext/cw;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/ext/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1324
    :cond_0
    :goto_0
    return-void

    .line 1323
    :cond_1
    iget-object v0, p0, Landroid/ext/cw;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/ext/cw;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 1311
    const/4 v1, -0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/ext/cw;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/EditText;

    invoke-static {p1, v1, v2, p0, v0}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;ILjava/lang/Object;Landroid/view/View$OnClickListener;Landroid/ext/EditText;)Z

    .line 1312
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .prologue
    const/16 v5, 0x20

    .line 1408
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/ext/cw;->a:I

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%,d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Landroid/ext/cw;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Landroid/ext/cw;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
