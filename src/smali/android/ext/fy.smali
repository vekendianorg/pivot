.class Landroid/ext/fy;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/ex;

.field private final synthetic b:B

.field private final synthetic c:[B

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/ext/ex;B[BLjava/lang/String;)V
    .registers 5

    .prologue
    .line 2067
    iput-object p1, p0, Landroid/ext/fy;->a:Landroid/ext/ex;

    iput-byte p2, p0, Landroid/ext/fy;->b:B

    iput-object p3, p0, Landroid/ext/fy;->c:[B

    iput-object p4, p0, Landroid/ext/fy;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    const/16 v4, 0x20

    .line 2070
    iget-object v0, p0, Landroid/ext/fy;->a:Landroid/ext/ex;

    iget-object v0, v0, Landroid/ext/ex;->e:Landroid/ext/InOut;

    .line 2071
    iget-byte v1, p0, Landroid/ext/fy;->b:B

    const/16 v2, 0x36

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/ext/InOut;->a(BBI)V

    .line 2072
    sget v1, Landroid/ext/Config;->h:I

    invoke-virtual {v0, v1}, Landroid/ext/InOut;->a(I)V

    .line 2073
    sget v1, Landroid/ext/Config;->A:I

    invoke-virtual {v0, v1}, Landroid/ext/InOut;->a(I)V

    .line 2074
    sget-wide v2, Landroid/ext/Config;->j:J

    invoke-virtual {v0, v2, v3}, Landroid/ext/InOut;->b(J)V

    .line 2075
    sget v1, Landroid/ext/Config;->m:I

    invoke-virtual {v0, v1}, Landroid/ext/InOut;->a(I)V

    .line 2076
    sget v1, Landroid/ext/Config;->i:I

    invoke-virtual {v0, v1}, Landroid/ext/InOut;->a(I)V

    .line 2077
    iget-object v1, p0, Landroid/ext/fy;->c:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Landroid/ext/InOut;->a(I)V

    .line 2078
    iget-object v1, p0, Landroid/ext/fy;->c:[B

    iget-object v2, p0, Landroid/ext/fy;->c:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/ext/InOut;->a([BI)V

    .line 2080
    invoke-virtual {v0}, Landroid/ext/InOut;->d()J

    move-result-wide v0

    .line 2081
    iget-object v2, p0, Landroid/ext/fy;->a:Landroid/ext/ex;

    iget-wide v2, v2, Landroid/ext/ex;->m:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2082
    iget-object v2, p0, Landroid/ext/fy;->a:Landroid/ext/ex;

    iput-wide v0, v2, Landroid/ext/ex;->m:J

    .line 2083
    iget-object v0, p0, Landroid/ext/fy;->a:Landroid/ext/ex;

    invoke-virtual {v0}, Landroid/ext/ex;->u()V

    .line 2085
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sended config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/ext/Config;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/ext/Config;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2086
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Landroid/ext/Config;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/ext/Config;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2087
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/ext/Config;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/ext/fy;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/ext/fy;->c:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2085
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 2089
    :cond_0
    return-void
.end method
