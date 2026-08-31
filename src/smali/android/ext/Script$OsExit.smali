.class public final Landroid/ext/Script$OsExit;
.super Lluaj/o;
.source "src"


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 1524
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "called os.exit("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lluaj/o;-><init>(Ljava/lang/String;)V

    .line 1525
    iput p1, p0, Landroid/ext/Script$OsExit;->a:I

    .line 1526
    return-void
.end method
