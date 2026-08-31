.class Landroid/ext/jt;
.super Ljava/io/ByteArrayOutputStream;
.source "src"


# instance fields
.field final synthetic a:Landroid/ext/jp;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Landroid/ext/jp;II)V
    .registers 4

    .prologue
    .line 1160
    iput-object p1, p0, Landroid/ext/jt;->a:Landroid/ext/jp;

    iput p3, p0, Landroid/ext/jt;->b:I

    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 5

    .prologue
    .line 1163
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1164
    sget-object v0, Landroid/ext/jp;->b:[[B

    .line 1165
    if-eqz v0, :cond_1

    .line 1166
    invoke-virtual {p0}, Landroid/ext/jt;->toByteArray()[B

    move-result-object v1

    .line 1167
    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "toByteArray return null"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 1168
    :cond_0
    iget v2, p0, Landroid/ext/jt;->b:I

    aput-object v1, v0, v2

    .line 1170
    :cond_1
    return-void
.end method
