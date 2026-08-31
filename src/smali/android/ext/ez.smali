.class Landroid/ext/ez;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/ey;

.field private final synthetic b:[B


# direct methods
.method constructor <init>(Landroid/ext/ey;[B)V
    .registers 3

    .prologue
    .line 636
    iput-object p1, p0, Landroid/ext/ez;->a:Landroid/ext/ey;

    iput-object p2, p0, Landroid/ext/ez;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 640
    :try_start_0
    iget-object v0, p0, Landroid/ext/ez;->a:Landroid/ext/ey;

    invoke-static {v0}, Landroid/ext/ey;->a(Landroid/ext/ey;)Landroid/ext/ex;

    move-result-object v0

    iget-object v1, p0, Landroid/ext/ez;->b:[B

    invoke-virtual {v0, v1}, Landroid/ext/ex;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 644
    :goto_0
    return-void

    .line 641
    :catch_0
    move-exception v0

    .line 642
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed process message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/ext/ez;->b:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/ext/ez;->b:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
