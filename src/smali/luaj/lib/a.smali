.class Lluaj/lib/a;
.super Ljava/io/InputStream;
.source "src"


# instance fields
.field final synthetic a:Lluaj/lib/BaseLib;

.field private b:I

.field private final synthetic c:Ljava/io/InputStream;

.field private final synthetic d:Lluaj/lib/c;


# direct methods
.method constructor <init>(Lluaj/lib/BaseLib;Ljava/io/InputStream;Lluaj/lib/c;)V
    .registers 5

    .prologue
    .line 445
    iput-object p1, p0, Lluaj/lib/a;->a:Lluaj/lib/BaseLib;

    iput-object p2, p0, Lluaj/lib/a;->c:Ljava/io/InputStream;

    iput-object p3, p0, Lluaj/lib/a;->d:Lluaj/lib/c;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 446
    const/4 v0, 0x0

    iput v0, p0, Lluaj/lib/a;->b:I

    .line 445
    return-void
.end method


# virtual methods
.method public read()I
    .registers 4

    .prologue
    .line 449
    iget-object v0, p0, Lluaj/lib/a;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 451
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 452
    :try_start_0
    iget-object v0, p0, Lluaj/lib/a;->d:Lluaj/lib/c;

    iget-object v0, v0, Lluaj/lib/c;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 453
    iget v0, p0, Lluaj/lib/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lluaj/lib/a;->b:I

    .line 462
    :cond_0
    :goto_0
    return v1

    .line 455
    :cond_1
    iget v0, p0, Lluaj/lib/a;->b:I

    if-lez v0, :cond_0

    .line 456
    iget-object v0, p0, Lluaj/lib/a;->d:Lluaj/lib/c;

    iget-object v0, v0, Lluaj/lib/c;->d:Ljava/io/DataOutputStream;

    iget v2, p0, Lluaj/lib/a;->b:I

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    const-string v2, "Failed write log file"

    invoke-static {v2, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
