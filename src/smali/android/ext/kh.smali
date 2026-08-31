.class Landroid/ext/kh;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field a:S

.field b:S

.field c:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    .prologue
    .line 1585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1586
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1587
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Landroid/ext/kh;->a:S

    .line 1588
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Landroid/ext/kh;->b:S

    .line 1589
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Landroid/ext/kh;->c:I

    .line 1590
    return-void
.end method
