.class final Landroid/ext/Script$decryptScriptHelper$SBWriter;
.super Ljava/io/Writer;
.source "src"


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Ljava/lang/StringBuilder;)V
    .registers 2

    iput-object p1, p0, Landroid/ext/Script$decryptScriptHelper$SBWriter;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    return-void
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public write([CII)V
    .registers 6

    .prologue
    iget-object v0, p0, Landroid/ext/Script$decryptScriptHelper$SBWriter;->a:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
