.class Landroid/ext/lc;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 171
    const/4 v0, 0x1

    sput-boolean v0, Landroid/ext/la;->a:Z

    .line 172
    sget-object v0, Landroid/ext/la;->b:Ljava/io/BufferedWriter;

    if-nez v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 174
    :cond_0
    :try_start_0
    sget-object v0, Landroid/ext/la;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 175
    sget-object v0, Landroid/ext/la;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 176
    const/4 v0, 0x0

    sput-object v0, Landroid/ext/la;->b:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    const-string v1, "AndroidService"

    const-string v2, "Log close: I/O"

    invoke-static {v1, v2, v0}, Landroid/ext/lg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
