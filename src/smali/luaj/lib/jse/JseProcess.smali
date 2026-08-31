.class public Lluaj/lib/jse/JseProcess;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lluaj/lib/jse/JseProcess$CopyThread;
    }
.end annotation


# instance fields
.field final error:Ljava/lang/Thread;

.field final input:Ljava/lang/Thread;

.field final output:Ljava/lang/Thread;

.field final process:Ljava/lang/Process;


# direct methods
.method private constructor <init>(Ljava/lang/Process;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluaj/lib/jse/JseProcess;->process:Ljava/lang/Process;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {p0, p2, v1, v0, v2}, Lluaj/lib/jse/JseProcess;->copyBytes(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/OutputStream;)Ljava/lang/Thread;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lluaj/lib/jse/JseProcess;->input:Ljava/lang/Thread;

    if-nez p3, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0, p2, p3, v1, v0}, Lluaj/lib/jse/JseProcess;->copyBytes(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/OutputStream;)Ljava/lang/Thread;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lluaj/lib/jse/JseProcess;->output:Ljava/lang/Thread;

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p2, p4, p1, v0}, Lluaj/lib/jse/JseProcess;->copyBytes(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/OutputStream;)Ljava/lang/Thread;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lluaj/lib/jse/JseProcess;->error:Ljava/lang/Thread;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lluaj/lib/jse/JseProcess;-><init>(Ljava/lang/Process;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lluaj/lib/jse/JseProcess;-><init>(Ljava/lang/Process;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method private copyBytes(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/OutputStream;)Ljava/lang/Thread;
    .registers 12

    new-instance v6, Lluaj/lib/jse/JseProcess$CopyThread;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p4

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v4}, Lluaj/lib/jse/JseProcess$CopyThread;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-object v6
.end method


# virtual methods
.method public exitValue()I
    .registers 2

    iget-object v0, p0, Lluaj/lib/jse/JseProcess;->process:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    move-result v0

    return v0
.end method

.method public waitFor()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lluaj/lib/jse/JseProcess;->process:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    move-result v0

    iget-object v1, p0, Lluaj/lib/jse/JseProcess;->input:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    :cond_0
    iget-object v1, p0, Lluaj/lib/jse/JseProcess;->output:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    :cond_1
    iget-object v1, p0, Lluaj/lib/jse/JseProcess;->error:Ljava/lang/Thread;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    :cond_2
    iget-object v1, p0, Lluaj/lib/jse/JseProcess;->process:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    return v0
.end method
