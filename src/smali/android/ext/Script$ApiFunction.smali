.class public abstract Landroid/ext/Script$ApiFunction;
.super Lluaj/lib/VarArgFunction;
.source "src"


# static fields
.field static b:Ljava/lang/ref/WeakReference;

.field static c:Ljava/lang/ref/WeakReference;

.field private static h:Ljava/util/Map;

.field private static i:Ljava/util/Map;

.field private static j:Ljava/util/Map;

.field private static k:Ljava/util/Map;


# instance fields
.field protected volatile a:Ljava/lang/Object;

.field private volatile d:Lluaj/ap;

.field private volatile e:Ljava/lang/Throwable;

.field private final f:Z

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 1272
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroid/ext/Script$ApiFunction;->b:Ljava/lang/ref/WeakReference;

    .line 1273
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroid/ext/Script$ApiFunction;->c:Ljava/lang/ref/WeakReference;

    .line 1324
    sput-object v1, Landroid/ext/Script$ApiFunction;->h:Ljava/util/Map;

    .line 1325
    sput-object v1, Landroid/ext/Script$ApiFunction;->i:Ljava/util/Map;

    .line 1326
    sput-object v1, Landroid/ext/Script$ApiFunction;->j:Ljava/util/Map;

    .line 1327
    sput-object v1, Landroid/ext/Script$ApiFunction;->k:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 1256
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    .line 1257
    instance-of v0, p0, Landroid/ext/Script$BusyApiFunction;

    iput-boolean v0, p0, Landroid/ext/Script$ApiFunction;->f:Z

    .line 1258
    iput-object v1, p0, Landroid/ext/Script$ApiFunction;->d:Lluaj/ap;

    .line 1259
    iput-object v1, p0, Landroid/ext/Script$ApiFunction;->e:Ljava/lang/Throwable;

    .line 1260
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/ext/Script$ApiFunction;->a:Ljava/lang/Object;

    .line 1261
    return-void
.end method

.method static a(Landroid/ext/Script$ApiFunction;Ljava/io/Writer;ILluaj/LuaValue;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 1295
    instance-of v0, p3, Lluaj/LuaString;

    if-eqz v0, :cond_0

    .line 1296
    invoke-virtual {p3}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;Ljava/lang/String;)Z

    move-result v0

    .line 1321
    :goto_0
    return v0

    .line 1297
    :cond_0
    instance-of v0, p3, Lluaj/LuaTable;

    if-eqz v0, :cond_7

    .line 1298
    const/4 v0, 0x0

    .line 1299
    if-eqz p0, :cond_2

    if-ne p2, v1, :cond_2

    .line 1300
    instance-of v2, p0, Landroid/ext/Script$removeResults;

    if-nez v2, :cond_1

    .line 1301
    instance-of v2, p0, Landroid/ext/Script$loadResults;

    if-nez v2, :cond_1

    .line 1302
    instance-of v2, p0, Landroid/ext/Script$getValues;

    if-eqz v2, :cond_3

    .line 1303
    :cond_1
    sget-object v0, Landroid/ext/Script$ApiFunction;->h:Ljava/util/Map;

    .line 1304
    if-nez v0, :cond_2

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/ext/Script$ApiFunction;->e(I)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroid/ext/Script$ApiFunction;->h:Ljava/util/Map;

    .line 1317
    :cond_2
    :goto_1
    check-cast p3, Lluaj/LuaTable;

    invoke-virtual {p3, p1, v0}, Lluaj/LuaTable;->a(Ljava/lang/Appendable;Ljava/util/Map;)Ljava/lang/String;

    :goto_2
    move v0, v1

    .line 1321
    goto :goto_0

    .line 1305
    :cond_3
    instance-of v2, p0, Landroid/ext/Script$setValues;

    if-eqz v2, :cond_4

    .line 1306
    sget-object v0, Landroid/ext/Script$ApiFunction;->i:Ljava/util/Map;

    .line 1307
    if-nez v0, :cond_2

    const/4 v0, 0x7

    invoke-static {v0}, Landroid/ext/Script$ApiFunction;->e(I)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroid/ext/Script$ApiFunction;->i:Ljava/util/Map;

    goto :goto_1

    .line 1308
    :cond_4
    instance-of v2, p0, Landroid/ext/Script$getValuesRange;

    if-nez v2, :cond_5

    .line 1309
    instance-of v2, p0, Landroid/ext/Script$removeListItems;

    if-eqz v2, :cond_6

    .line 1310
    :cond_5
    sget-object v0, Landroid/ext/Script$ApiFunction;->j:Ljava/util/Map;

    .line 1311
    if-nez v0, :cond_2

    invoke-static {v1}, Landroid/ext/Script$ApiFunction;->e(I)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroid/ext/Script$ApiFunction;->j:Ljava/util/Map;

    goto :goto_1

    .line 1312
    :cond_6
    instance-of v2, p0, Landroid/ext/Script$addListItems;

    if-eqz v2, :cond_2

    .line 1313
    sget-object v0, Landroid/ext/Script$ApiFunction;->k:Ljava/util/Map;

    .line 1314
    if-nez v0, :cond_2

    const/16 v0, 0xff

    invoke-static {v0}, Landroid/ext/Script$ApiFunction;->e(I)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroid/ext/Script$ApiFunction;->k:Ljava/util/Map;

    goto :goto_1

    .line 1319
    :cond_7
    invoke-virtual {p3}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected static a(Ljava/io/Writer;Lluaj/LuaValue;)Z
    .registers 4

    .prologue
    .line 1346
    invoke-virtual {p1}, Lluaj/LuaValue;->q()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;J)Z

    move-result v0

    return v0
.end method

.method protected static a(Ljava/io/Writer;[Landroid/ext/Script$Const;Lluaj/LuaValue;)Z
    .registers 4

    .prologue
    .line 1342
    invoke-virtual {p2}, Lluaj/LuaValue;->p()I

    move-result v0

    invoke-static {p0, p1, v0}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;[Landroid/ext/Script$Const;I)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/io/Writer;Lluaj/ap;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 1350
    invoke-virtual {p2}, Lluaj/ap;->j_()I

    move-result v1

    .line 1351
    invoke-virtual {p0}, Landroid/ext/Script$ApiFunction;->m_()I

    move-result v0

    .line 1352
    if-ltz v0, :cond_3

    if-le v1, v0, :cond_3

    :goto_0
    move v1, v2

    .line 1353
    :goto_1
    if-le v1, v0, :cond_1

    .line 1359
    :cond_0
    return-void

    .line 1354
    :cond_1
    if-eq v1, v2, :cond_2

    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1355
    :cond_2
    invoke-virtual {p2, v1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v3

    invoke-virtual {p0, p1, v1, v3}, Landroid/ext/Script$ApiFunction;->a(Ljava/io/Writer;ILluaj/LuaValue;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1353
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private static e(I)Ljava/util/Map;
    .registers 5

    .prologue
    .line 1330
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1331
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x8

    if-lt v0, v2, :cond_0

    .line 1334
    return-object v1

    .line 1332
    :cond_0
    const/4 v2, 0x1

    shl-int/2addr v2, v0

    and-int/2addr v2, p0

    if-eqz v2, :cond_1

    sget-object v2, Landroid/ext/Script;->n:[Lluaj/LuaString;

    aget-object v2, v2, v0

    sget-object v3, Landroid/ext/Script$ApiFunction;->u:Lluaj/LuaValue;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method protected a(Ljava/io/Writer;Lluaj/ap;)V
    .registers 4

    .prologue
    .line 1362
    instance-of v0, p0, Landroid/ext/Script$isVisible;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/ext/Script$internal1;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/ext/Script$internal2;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/ext/Script$sleep;

    if-eqz v0, :cond_1

    .line 1367
    :cond_0
    :goto_0
    return-void

    .line 1363
    :cond_1
    invoke-virtual {p0}, Landroid/ext/Script$ApiFunction;->g_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1364
    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1365
    invoke-direct {p0, p1, p2}, Landroid/ext/Script$ApiFunction;->b(Ljava/io/Writer;Lluaj/ap;)V

    .line 1366
    const-string v0, ")\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/io/Writer;ILluaj/LuaValue;)Z
    .registers 5

    .prologue
    .line 1338
    invoke-static {p0, p1, p2, p3}, Landroid/ext/Script$ApiFunction;->a(Landroid/ext/Script$ApiFunction;Ljava/io/Writer;ILluaj/LuaValue;)Z

    move-result v0

    return v0
.end method

.method public final a_(Lluaj/ap;)Lluaj/ap;
    .registers 16

    .prologue
    const v6, 0xf4240

    .line 1371
    sget-object v5, Lluaj/ap;->ah:Ljava/lang/ThreadLocal;

    .line 1372
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lluaj/lib/VarArgFunction;

    .line 1373
    invoke-virtual {v5, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1376
    :try_start_0
    invoke-virtual {p1}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v3

    .line 1377
    instance-of v4, v3, Lluaj/LuaString;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lluaj/LuaValue;->M()I

    move-result v4

    if-le v4, v6, :cond_0

    .line 1378
    invoke-virtual {v3}, Lluaj/LuaValue;->z()Lluaj/LuaString;

    move-result-object v3

    const/4 v4, 0x0

    const v6, 0xf4240

    invoke-virtual {v3, v4, v6}, Lluaj/LuaString;->a(II)Lluaj/LuaString;

    move-result-object v3

    .line 1379
    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Lluaj/ap;->e_(I)Lluaj/ap;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/ext/Script$ApiFunction;->b(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object p1

    .line 1383
    :cond_0
    sget-object v6, Landroid/ext/Script;->r:Landroid/ext/Script$DebugLog;

    .line 1384
    if-eqz v6, :cond_1

    .line 1385
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v8

    .line 1387
    :try_start_1
    iget-object v3, v6, Landroid/ext/Script$DebugLog;->a:Ljava/io/Writer;

    invoke-virtual {p0, v3, p1}, Landroid/ext/Script$ApiFunction;->a(Ljava/io/Writer;Lluaj/ap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1391
    :goto_0
    :try_start_2
    iget-object v3, v6, Landroid/ext/Script$DebugLog;->b:Lluaj/Globals;

    iget v4, v3, Lluaj/Globals;->d:I

    int-to-long v10, v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long v8, v12, v8

    const-wide/32 v12, 0xf4240

    div-long/2addr v8, v12

    add-long/2addr v8, v10

    long-to-int v4, v8

    iput v4, v3, Lluaj/Globals;->d:I

    .line 1393
    :cond_1
    invoke-virtual {p0, p1}, Landroid/ext/Script$ApiFunction;->b(Lluaj/ap;)Lluaj/ap;

    move-result-object v4

    .line 1395
    instance-of v3, p0, Landroid/ext/Script$alert;

    if-nez v3, :cond_2

    instance-of v3, p0, Landroid/ext/Script$prompt;

    if-nez v3, :cond_2

    instance-of v3, p0, Landroid/ext/Script$choice;

    if-nez v3, :cond_2

    instance-of v3, p0, Landroid/ext/Script$multiChoice;

    if-eqz v3, :cond_3

    .line 1396
    :cond_2
    if-eqz v6, :cond_3

    .line 1397
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v8

    .line 1399
    :try_start_3
    iget-object v7, v6, Landroid/ext/Script$DebugLog;->a:Ljava/io/Writer;

    .line 1400
    const-string v3, "--[[ return: "

    invoke-virtual {v7, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1401
    if-nez v4, :cond_7

    const-string v3, "null"

    :goto_1
    invoke-virtual {v7, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1402
    const-string v3, " ]]\n"

    invoke-virtual {v7, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1406
    :goto_2
    :try_start_4
    iget-object v3, v6, Landroid/ext/Script$DebugLog;->b:Lluaj/Globals;

    iget v7, v3, Lluaj/Globals;->d:I

    int-to-long v10, v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long v8, v12, v8

    const-wide/32 v12, 0xf4240

    div-long/2addr v8, v12

    add-long/2addr v8, v10

    long-to-int v7, v8

    iput v7, v3, Lluaj/Globals;->d:I

    .line 1409
    :cond_3
    instance-of v3, p0, Landroid/ext/Script$getResults;

    if-eqz v3, :cond_4

    instance-of v3, v4, Lluaj/LuaTable;

    if-eqz v3, :cond_4

    .line 1410
    if-eqz v6, :cond_4

    .line 1411
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-wide v8

    .line 1413
    :try_start_5
    iget-object v7, v6, Landroid/ext/Script$DebugLog;->a:Ljava/io/Writer;

    .line 1414
    const-string v3, "--[[ count: "

    invoke-virtual {v7, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1415
    move-object v0, v4

    check-cast v0, Lluaj/LuaTable;

    move-object v3, v0

    invoke-virtual {v3}, Lluaj/LuaTable;->M()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1416
    const-string v3, " ]]\n"

    invoke-virtual {v7, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1420
    :goto_3
    :try_start_6
    iget-object v3, v6, Landroid/ext/Script$DebugLog;->b:Lluaj/Globals;

    iget v7, v3, Lluaj/Globals;->d:I

    int-to-long v10, v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long v8, v12, v8

    const-wide/32 v12, 0xf4240

    div-long/2addr v8, v12

    add-long/2addr v8, v10

    long-to-int v7, v8

    iput v7, v3, Lluaj/Globals;->d:I

    .line 1423
    :cond_4
    sget-object v3, Landroid/ext/Script$ApiFunction;->v:Lluaj/LuaBoolean;

    if-ne v4, v3, :cond_6

    instance-of v3, p0, Landroid/ext/Script$searchNumber;

    if-nez v3, :cond_5

    instance-of v3, p0, Landroid/ext/Script$refineNumber;

    if-nez v3, :cond_5

    .line 1424
    instance-of v3, p0, Landroid/ext/Script$startFuzzy;

    if-nez v3, :cond_5

    instance-of v3, p0, Landroid/ext/Script$searchFuzzy;

    if-nez v3, :cond_5

    .line 1425
    instance-of v3, p0, Landroid/ext/Script$searchAddress;

    if-nez v3, :cond_5

    instance-of v3, p0, Landroid/ext/Script$refineAddress;

    if-eqz v3, :cond_6

    .line 1426
    :cond_5
    if-eqz v6, :cond_6

    .line 1427
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-wide v8

    .line 1429
    :try_start_7
    iget-object v3, v6, Landroid/ext/Script$DebugLog;->a:Ljava/io/Writer;

    .line 1430
    const-string v7, "--[[ found: "

    invoke-virtual {v3, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1431
    sget-object v7, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-wide v10, v7, Landroid/ext/MainService;->aj:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1432
    const-string v7, " ]]\n"

    invoke-virtual {v3, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1436
    :goto_4
    :try_start_8
    iget-object v3, v6, Landroid/ext/Script$DebugLog;->b:Lluaj/Globals;

    iget v6, v3, Lluaj/Globals;->d:I

    int-to-long v6, v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long v8, v10, v8

    const-wide/32 v10, 0xf4240

    div-long/2addr v8, v10

    add-long/2addr v6, v8

    long-to-int v6, v6

    iput v6, v3, Lluaj/Globals;->d:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1442
    :cond_6
    invoke-virtual {v5, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1440
    return-object v4

    .line 1388
    :catch_0
    move-exception v3

    .line 1389
    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Failed write log for "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/ext/Script$ApiFunction;->g_()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 1441
    :catchall_0
    move-exception v3

    .line 1442
    invoke-virtual {v5, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1443
    throw v3

    .line 1401
    :cond_7
    :try_start_a
    invoke-virtual {v4}, Lluaj/ap;->toString()Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v3

    goto/16 :goto_1

    .line 1403
    :catch_1
    move-exception v3

    .line 1404
    :try_start_b
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Failed log for "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/ext/Script$ApiFunction;->g_()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 1417
    :catch_2
    move-exception v3

    .line 1418
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Failed log for "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/ext/Script$ApiFunction;->g_()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 1433
    :catch_3
    move-exception v3

    .line 1434
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Failed log for "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/ext/Script$ApiFunction;->g_()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_4
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 1447
    iput-object v2, p0, Landroid/ext/Script$ApiFunction;->d:Lluaj/ap;

    .line 1448
    iput-object v2, p0, Landroid/ext/Script$ApiFunction;->e:Ljava/lang/Throwable;

    .line 1450
    new-instance v0, Landroid/ext/Script$ApiFunction$1;

    invoke-direct {v0, p0, p1}, Landroid/ext/Script$ApiFunction$1;-><init>(Landroid/ext/Script$ApiFunction;Lluaj/ap;)V

    .line 1456
    iget-object v1, p0, Landroid/ext/Script$ApiFunction;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1457
    :try_start_0
    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 1458
    iget-object v0, p0, Landroid/ext/Script$ApiFunction;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/ext/Script;->a(Ljava/lang/Object;)V

    .line 1456
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1462
    iget-object v0, p0, Landroid/ext/Script$ApiFunction;->e:Ljava/lang/Throwable;

    .line 1463
    iput-object v2, p0, Landroid/ext/Script$ApiFunction;->e:Ljava/lang/Throwable;

    .line 1464
    if-eqz v0, :cond_1

    .line 1465
    iput-object v2, p0, Landroid/ext/Script$ApiFunction;->d:Lluaj/ap;

    .line 1466
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 1467
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 1456
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1469
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1473
    :cond_1
    iget-object v0, p0, Landroid/ext/Script$ApiFunction;->d:Lluaj/ap;

    .line 1474
    iput-object v2, p0, Landroid/ext/Script$ApiFunction;->d:Lluaj/ap;

    .line 1475
    iget-boolean v1, p0, Landroid/ext/Script$ApiFunction;->f:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_3

    .line 1477
    :cond_2
    :goto_0
    return-object v0

    .line 1476
    :cond_3
    invoke-virtual {p0}, Landroid/ext/Script$ApiFunction;->e()Ljava/lang/String;

    move-result-object v0

    .line 1477
    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/ext/Script$ApiFunction;->f()Lluaj/ap;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Lluaj/ap;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 1481
    .line 1484
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/ext/Script$ApiFunction;->d(Lluaj/ap;)Lluaj/ap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    iput-object v2, p0, Landroid/ext/Script$ApiFunction;->d:Lluaj/ap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1488
    :goto_0
    iget-boolean v1, p0, Landroid/ext/Script$ApiFunction;->f:Z

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 1489
    :cond_0
    iget-object v1, p0, Landroid/ext/Script$ApiFunction;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1490
    :try_start_2
    iget-object v0, p0, Landroid/ext/Script$ApiFunction;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1489
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1493
    :cond_1
    return-void

    .line 1485
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 1486
    :goto_1
    iput-object v1, p0, Landroid/ext/Script$ApiFunction;->e:Ljava/lang/Throwable;

    move-object v0, v1

    goto :goto_0

    .line 1489
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1485
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public d(Lluaj/ap;)Lluaj/ap;
    .registers 3

    .prologue
    .line 1496
    sget-object v0, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    return-object v0
.end method

.method public d_()Ljava/lang/String;
    .registers 5

    .prologue
    .line 1276
    invoke-virtual {p0}, Landroid/ext/Script$ApiFunction;->a()Ljava/lang/String;

    move-result-object v1

    .line 1277
    const-string v0, "["

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "]"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " ,"

    const-string v3, ","

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1280
    sget-object v0, Landroid/ext/Script$ApiFunction;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 1281
    if-nez v0, :cond_0

    new-instance v3, Ljava/lang/ref/WeakReference;

    const-string v0, ".*(\\(.*\\)).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Landroid/ext/Script$ApiFunction;->b:Ljava/lang/ref/WeakReference;

    .line 1282
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, "$1"

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1286
    sget-object v0, Landroid/ext/Script$ApiFunction;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 1287
    if-nez v0, :cond_1

    new-instance v3, Ljava/lang/ref/WeakReference;

    const-string v0, "(?<=[\\(,])( ?)\\s*\\S*\\s*(\\S*)(\\s*=\\s*[^,\\)]*)?(?=[,\\)])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Landroid/ext/Script$ApiFunction;->c:Ljava/lang/ref/WeakReference;

    .line 1288
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, "$1$2"

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1291
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "function "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " end, -- "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1500
    const/4 v0, 0x0

    return-object v0
.end method

.method protected f()Lluaj/ap;
    .registers 2

    .prologue
    .line 1504
    sget-object v0, Lluaj/LuaValue;->v:Lluaj/LuaBoolean;

    return-object v0
.end method

.method public g_()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1265
    iget-object v0, p0, Landroid/ext/Script$ApiFunction;->g:Ljava/lang/String;

    .line 1266
    if-nez v0, :cond_0

    invoke-super {p0}, Lluaj/lib/VarArgFunction;->g_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/Script$ApiFunction;->g:Ljava/lang/String;

    .line 1267
    :cond_0
    return-object v0
.end method

.method protected abstract m_()I
.end method
