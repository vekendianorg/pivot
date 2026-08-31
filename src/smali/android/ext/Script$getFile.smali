.class final Landroid/ext/Script$getFile;
.super Landroid/ext/Script$DebugFunction;
.source "src"


# instance fields
.field final synthetic e:Landroid/ext/Script;


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 2

    .prologue
    .line 5144
    iput-object p1, p0, Landroid/ext/Script$getFile;->e:Landroid/ext/Script;

    invoke-direct {p0}, Landroid/ext/Script$DebugFunction;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 5146
    const-string v0, "gg.getFile() -> string"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 4

    .prologue
    .line 5150
    iget-object v0, p0, Landroid/ext/Script$getFile;->d:Lluaj/LuaClosure;

    if-nez v0, :cond_1

    .line 5151
    const-string v0, "?"

    .line 5159
    :goto_0
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 5160
    :cond_0
    invoke-static {v0}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    return-object v0

    .line 5152
    :cond_1
    iget-object v0, p0, Landroid/ext/Script$getFile;->d:Lluaj/LuaClosure;

    iget-object v0, v0, Lluaj/LuaClosure;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5153
    iget-object v0, p0, Landroid/ext/Script$getFile;->d:Lluaj/LuaClosure;

    iget-object v0, v0, Lluaj/LuaClosure;->d:Ljava/lang/String;

    goto :goto_0

    .line 5154
    :cond_2
    iget-object v0, p0, Landroid/ext/Script$getFile;->d:Lluaj/LuaClosure;

    iget-object v0, v0, Lluaj/LuaClosure;->a:Lluaj/al;

    if-eqz v0, :cond_4

    .line 5155
    iget-object v0, p0, Landroid/ext/Script$getFile;->d:Lluaj/LuaClosure;

    iget-object v0, v0, Lluaj/LuaClosure;->a:Lluaj/al;

    iget-object v0, v0, Lluaj/al;->w:Lluaj/LuaString;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/ext/Script$getFile;->d:Lluaj/LuaClosure;

    iget-object v0, v0, Lluaj/LuaClosure;->a:Lluaj/al;

    iget-object v0, v0, Lluaj/al;->w:Lluaj/LuaString;

    invoke-virtual {v0}, Lluaj/LuaString;->d_()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "??"

    goto :goto_0

    .line 5157
    :cond_4
    const-string v0, "???"

    goto :goto_0
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 5145
    const/4 v0, 0x0

    return v0
.end method
