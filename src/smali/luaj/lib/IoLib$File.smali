.class public abstract Lluaj/lib/IoLib$File;
.super Lluaj/LuaValue;
.source "src"


# instance fields
.field final synthetic a:Lluaj/lib/IoLib;


# direct methods
.method protected constructor <init>(Lluaj/lib/IoLib;)V
    .registers 2

    .prologue
    .line 91
    iput-object p1, p0, Lluaj/lib/IoLib$File;->a:Lluaj/lib/IoLib;

    invoke-direct {p0}, Lluaj/LuaValue;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract S()V
.end method

.method public abstract T()Z
.end method

.method public abstract U()V
.end method

.method public abstract V()Z
.end method

.method public abstract W()I
.end method

.method public abstract X()I
.end method

.method public abstract a([BII)I
.end method

.method public abstract af()I
.end method

.method public ag()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 111
    :try_start_0
    invoke-virtual {p0}, Lluaj/lib/IoLib$File;->X()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-gez v1, :cond_0

    .line 112
    :goto_0
    return v0

    .line 111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public abstract c(Ljava/lang/String;I)I
.end method

.method public abstract d(Ljava/lang/String;I)V
.end method

.method public d_()Ljava/lang/String;
    .registers 3

    .prologue
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract e(Lluaj/LuaString;)V
.end method

.method public e_()I
    .registers 2

    .prologue
    .line 129
    const/4 v0, 0x7

    return v0
.end method

.method public f_()Ljava/lang/String;
    .registers 2

    .prologue
    .line 133
    const-string v0, "userdata"

    return-object v0
.end method

.method public finalize()V
    .registers 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lluaj/lib/IoLib$File;->V()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    :try_start_0
    invoke-virtual {p0}, Lluaj/lib/IoLib$File;->U()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public i()Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lluaj/lib/IoLib$File;->a:Lluaj/lib/IoLib;

    iget-object v0, v0, Lluaj/lib/IoLib;->d:Lluaj/LuaTable;

    return-object v0
.end method

.method public w(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 123
    iget-object v0, p0, Lluaj/lib/IoLib$File;->a:Lluaj/lib/IoLib;

    iget-object v0, v0, Lluaj/lib/IoLib;->d:Lluaj/LuaTable;

    invoke-virtual {v0, p1}, Lluaj/LuaTable;->w(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method
