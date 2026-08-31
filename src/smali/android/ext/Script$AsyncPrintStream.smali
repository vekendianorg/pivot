.class Landroid/ext/Script$AsyncPrintStream;
.super Ljava/io/PrintStream;
.source "src"


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field final synthetic b:Landroid/ext/Script;


# direct methods
.method public constructor <init>(Landroid/ext/Script;Ljava/lang/StringBuilder;)V
    .registers 4

    .prologue
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-direct {p0, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Landroid/ext/Script$AsyncPrintStream;->b:Landroid/ext/Script;

    iput-object p2, p0, Landroid/ext/Script$AsyncPrintStream;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public print(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Landroid/ext/Script$AsyncPrintStream;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public println()V
    .registers 3

    iget-object v0, p0, Landroid/ext/Script$AsyncPrintStream;->a:Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public println(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Landroid/ext/Script$AsyncPrintStream;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
