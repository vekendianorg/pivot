.class Lluaj/a/q;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field final a:S


# direct methods
.method constructor <init>(I)V
    .registers 3

    .prologue
    .line 920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 921
    int-to-short v0, p1

    iput-short v0, p0, Lluaj/a/q;->a:S

    .line 922
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 925
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Vardesc [idx="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lluaj/a/q;->a:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
