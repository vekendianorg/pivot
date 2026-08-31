.class Lluaj/lib/i;
.super Ljava/io/FileOutputStream;
.source "src"


# instance fields
.field final synthetic a:Lluaj/lib/GgLib$saveVariable;


# direct methods
.method constructor <init>(Lluaj/lib/GgLib$saveVariable;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 62
    iput-object p1, p0, Lluaj/lib/i;->a:Lluaj/lib/GgLib$saveVariable;

    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public write(I)V
    .registers 6

    .prologue
    .line 65
    iget-object v0, p0, Lluaj/lib/i;->a:Lluaj/lib/GgLib$saveVariable;

    iget-object v0, v0, Lluaj/lib/GgLib$saveVariable;->a:Lluaj/Globals;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lluaj/Globals;->a(J)V

    .line 66
    invoke-super {p0, p1}, Ljava/io/FileOutputStream;->write(I)V

    .line 67
    return-void
.end method

.method public write([B)V
    .registers 6

    .prologue
    .line 70
    iget-object v0, p0, Lluaj/lib/i;->a:Lluaj/lib/GgLib$saveVariable;

    iget-object v0, v0, Lluaj/lib/GgLib$saveVariable;->a:Lluaj/Globals;

    array-length v1, p1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lluaj/Globals;->a(J)V

    .line 71
    invoke-super {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 72
    return-void
.end method

.method public write([BII)V
    .registers 8

    .prologue
    .line 75
    iget-object v0, p0, Lluaj/lib/i;->a:Lluaj/lib/GgLib$saveVariable;

    iget-object v0, v0, Lluaj/lib/GgLib$saveVariable;->a:Lluaj/Globals;

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Lluaj/Globals;->a(J)V

    .line 76
    invoke-super {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 77
    return-void
.end method
