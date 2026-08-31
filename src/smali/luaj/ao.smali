.class public Lluaj/ao;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field public a:Lluaj/LuaString;

.field public final b:Z

.field public final c:S


# direct methods
.method public constructor <init>(Lluaj/LuaString;ZI)V
    .registers 5

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lluaj/ao;->a:Lluaj/LuaString;

    .line 37
    iput-boolean p2, p0, Lluaj/ao;->b:Z

    .line 38
    int-to-short v0, p3

    iput-short v0, p0, Lluaj/ao;->c:S

    .line 39
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lluaj/ao;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x76

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v0, p0, Lluaj/ao;->c:S

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lluaj/ao;->a:Lluaj/LuaString;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x75

    goto :goto_0
.end method
