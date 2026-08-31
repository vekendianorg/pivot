.class Landroid/ext/fj;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/ex;

.field private final synthetic b:[I

.field private final synthetic c:B

.field private final synthetic d:I

.field private final synthetic e:I

.field private final synthetic f:J

.field private final synthetic g:J

.field private final synthetic h:J

.field private final synthetic i:[J

.field private final synthetic j:[J


# direct methods
.method constructor <init>(Landroid/ext/ex;[IBIIJJJ[J[J)V
    .registers 14

    .prologue
    .line 1291
    iput-object p1, p0, Landroid/ext/fj;->a:Landroid/ext/ex;

    iput-object p2, p0, Landroid/ext/fj;->b:[I

    iput-byte p3, p0, Landroid/ext/fj;->c:B

    iput p4, p0, Landroid/ext/fj;->d:I

    iput p5, p0, Landroid/ext/fj;->e:I

    iput-wide p6, p0, Landroid/ext/fj;->f:J

    iput-wide p8, p0, Landroid/ext/fj;->g:J

    iput-wide p10, p0, Landroid/ext/fj;->h:J

    iput-object p12, p0, Landroid/ext/fj;->i:[J

    iput-object p13, p0, Landroid/ext/fj;->j:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    .line 1294
    iget-object v0, p0, Landroid/ext/fj;->a:Landroid/ext/ex;

    iget-object v3, v0, Landroid/ext/ex;->e:Landroid/ext/InOut;

    .line 1295
    iget-object v0, p0, Landroid/ext/fj;->b:[I

    array-length v4, v0

    .line 1296
    new-instance v5, Landroid/ext/bp;

    invoke-direct {v5}, Landroid/ext/bp;-><init>()V

    .line 1297
    const v0, 0x7f070118

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/ext/bp;->a(Ljava/lang/CharSequence;)Landroid/ext/bp;

    .line 1298
    const-string v0, " = "

    invoke-virtual {v5, v0}, Landroid/ext/bp;->a(Ljava/lang/CharSequence;)Landroid/ext/bp;

    .line 1300
    iget-byte v0, p0, Landroid/ext/fj;->c:B

    const/16 v1, 0x37

    invoke-virtual {v3, v0, v1, v2}, Landroid/ext/InOut;->a(BBI)V

    .line 1301
    iget v0, p0, Landroid/ext/fj;->d:I

    invoke-virtual {v3, v0}, Landroid/ext/InOut;->a(I)V

    .line 1302
    iget v0, p0, Landroid/ext/fj;->e:I

    invoke-virtual {v3, v0}, Landroid/ext/InOut;->a(I)V

    .line 1303
    iget-wide v0, p0, Landroid/ext/fj;->f:J

    invoke-virtual {v3, v0, v1}, Landroid/ext/InOut;->a(J)V

    .line 1304
    iget-wide v0, p0, Landroid/ext/fj;->g:J

    invoke-virtual {v3, v0, v1}, Landroid/ext/InOut;->a(J)V

    .line 1305
    iget-wide v0, p0, Landroid/ext/fj;->h:J

    invoke-virtual {v3, v0, v1}, Landroid/ext/InOut;->a(J)V

    .line 1306
    invoke-virtual {v3, v4}, Landroid/ext/InOut;->a(I)V

    move v1, v2

    .line 1307
    :goto_0
    if-lt v1, v4, :cond_1

    .line 1327
    iget-object v0, p0, Landroid/ext/fj;->a:Landroid/ext/ex;

    invoke-virtual {v0}, Landroid/ext/ex;->u()V

    .line 1328
    const-string v0, " :"

    invoke-virtual {v5, v0}, Landroid/ext/bp;->a(Ljava/lang/CharSequence;)Landroid/ext/bp;

    .line 1329
    iget v0, p0, Landroid/ext/fj;->d:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1330
    const-string v0, ":"

    invoke-virtual {v5, v0}, Landroid/ext/bp;->a(Ljava/lang/CharSequence;)Landroid/ext/bp;

    .line 1332
    :cond_0
    const-string v0, "%,d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Landroid/ext/fj;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/ext/bp;->a(Ljava/lang/CharSequence;)Landroid/ext/bp;

    .line 1334
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v5}, Landroid/ext/bp;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/ext/MainService;->a(Ljava/lang/CharSequence;)V

    .line 1336
    sput-boolean v2, Landroid/ext/ex;->b:Z

    .line 1337
    return-void

    .line 1308
    :cond_1
    iget-object v0, p0, Landroid/ext/fj;->i:[J

    iget-object v6, p0, Landroid/ext/fj;->i:[J

    aget-wide v6, v6, v1

    iget-object v8, p0, Landroid/ext/fj;->b:[I

    aget v8, v8, v1

    invoke-static {v6, v7, v8}, Landroid/ext/d;->c(JI)J

    move-result-wide v6

    aput-wide v6, v0, v1

    .line 1309
    iget-object v0, p0, Landroid/ext/fj;->j:[J

    iget-object v6, p0, Landroid/ext/fj;->j:[J

    aget-wide v6, v6, v1

    iget-object v8, p0, Landroid/ext/fj;->b:[I

    aget v8, v8, v1

    invoke-static {v6, v7, v8}, Landroid/ext/d;->c(JI)J

    move-result-wide v6

    aput-wide v6, v0, v1

    .line 1311
    iget-object v0, p0, Landroid/ext/fj;->b:[I

    aget v0, v0, v1

    invoke-virtual {v3, v0}, Landroid/ext/InOut;->a(I)V

    .line 1312
    iget-object v0, p0, Landroid/ext/fj;->i:[J

    aget-wide v6, v0, v1

    invoke-virtual {v3, v6, v7}, Landroid/ext/InOut;->b(J)V

    .line 1313
    iget-object v0, p0, Landroid/ext/fj;->j:[J

    aget-wide v6, v0, v1

    invoke-virtual {v3, v6, v7}, Landroid/ext/InOut;->b(J)V

    .line 1315
    iget-object v0, p0, Landroid/ext/fj;->i:[J

    aget-wide v6, v0, v1

    iget-object v0, p0, Landroid/ext/fj;->b:[I

    aget v0, v0, v1

    invoke-static {v10, v11, v6, v7, v0}, Landroid/ext/d;->a(JJI)Ljava/lang/String;

    move-result-object v0

    .line 1316
    iget-object v6, p0, Landroid/ext/fj;->b:[I

    aget v6, v6, v1

    const/high16 v7, 0x30000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_2

    .line 1317
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x7e

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Landroid/ext/fj;->j:[J

    aget-wide v6, v6, v1

    iget-object v8, p0, Landroid/ext/fj;->b:[I

    aget v8, v8, v1

    invoke-static {v10, v11, v6, v7, v8}, Landroid/ext/d;->a(JJI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1319
    :cond_2
    iget-object v6, p0, Landroid/ext/fj;->b:[I

    aget v6, v6, v1

    const/high16 v7, 0x10000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_3

    .line 1320
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u2260 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1322
    :cond_3
    if-eqz v1, :cond_4

    .line 1323
    const-string v6, "; "

    invoke-virtual {v5, v6}, Landroid/ext/bp;->a(Ljava/lang/CharSequence;)Landroid/ext/bp;

    .line 1325
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/ext/fj;->b:[I

    aget v0, v0, v1

    invoke-static {v0}, Landroid/ext/d;->g(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Landroid/ext/fj;->b:[I

    aget v6, v6, v1

    invoke-static {v6}, Landroid/ext/d;->k(I)I

    move-result v6

    invoke-static {v0, v6}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/ext/bp;->a(Ljava/lang/CharSequence;)Landroid/ext/bp;

    .line 1307
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method
