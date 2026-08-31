.class Landroid/ext/Script$AsyncOutputStream;
.super Ljava/io/OutputStream;
.source "src"


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field final synthetic b:Landroid/ext/Script;


# direct methods
.method public constructor <init>(Landroid/ext/Script;Ljava/lang/StringBuilder;)V
    .registers 3

    .prologue
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Landroid/ext/Script$AsyncOutputStream;->b:Landroid/ext/Script;

    iput-object p2, p0, Landroid/ext/Script$AsyncOutputStream;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public write(I)V
    .registers 5

    .prologue
    iget-object v0, p0, Landroid/ext/Script$AsyncOutputStream;->a:Ljava/lang/StringBuilder;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public write([BII)V
    .registers 6

    .prologue
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget-object v1, p0, Landroid/ext/Script$AsyncOutputStream;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
