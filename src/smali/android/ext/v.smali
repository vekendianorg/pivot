.class Landroid/ext/v;
.super Ljava/io/OutputStream;
.source "src"


# static fields
.field static b:Landroid/ext/v;


# instance fields
.field a:I

.field private c:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Landroid/ext/v;->a:I

    .line 114
    iput-object p1, p0, Landroid/ext/v;->c:Ljava/io/OutputStream;

    .line 115
    sput-object p0, Landroid/ext/v;->b:Landroid/ext/v;

    .line 116
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Landroid/ext/v;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 120
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 142
    iget-object v0, p0, Landroid/ext/v;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public flush()V
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Landroid/ext/v;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 124
    return-void
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 146
    iget-object v0, p0, Landroid/ext/v;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Landroid/ext/v;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .registers 3

    .prologue
    .line 137
    iget-object v0, p0, Landroid/ext/v;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 138
    iget v0, p0, Landroid/ext/v;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/ext/v;->a:I

    .line 139
    return-void
.end method

.method public write([B)V
    .registers 4

    .prologue
    .line 127
    iget-object v0, p0, Landroid/ext/v;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 128
    iget v0, p0, Landroid/ext/v;->a:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/ext/v;->a:I

    .line 129
    return-void
.end method

.method public write([BII)V
    .registers 5

    .prologue
    .line 132
    iget-object v0, p0, Landroid/ext/v;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 133
    iget v0, p0, Landroid/ext/v;->a:I

    add-int/2addr v0, p3

    iput v0, p0, Landroid/ext/v;->a:I

    .line 134
    return-void
.end method
