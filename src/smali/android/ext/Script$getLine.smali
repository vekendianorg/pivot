.class final Landroid/ext/Script$getLine;
.super Landroid/ext/Script$DebugFunction;
.source "src"


# instance fields
.field final synthetic e:Landroid/ext/Script;


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 2

    .prologue
    .line 5170
    iput-object p1, p0, Landroid/ext/Script$getLine;->e:Landroid/ext/Script;

    invoke-direct {p0}, Landroid/ext/Script$DebugFunction;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 5172
    const-string v0, "gg.getLine() -> int"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 5

    .prologue
    const/4 v0, -0x1

    .line 5175
    .line 5176
    iget-object v1, p0, Landroid/ext/Script$getLine;->d:Lluaj/LuaClosure;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/ext/Script$getLine;->d:Lluaj/LuaClosure;

    iget-object v1, v1, Lluaj/LuaClosure;->a:Lluaj/al;

    if-eqz v1, :cond_0

    .line 5177
    iget-object v1, p0, Landroid/ext/Script$getLine;->d:Lluaj/LuaClosure;

    iget-object v1, v1, Lluaj/LuaClosure;->a:Lluaj/al;

    iget-object v1, v1, Lluaj/al;->t:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/ext/Script$getLine;->d:Lluaj/LuaClosure;

    iget v1, v1, Lluaj/LuaClosure;->e:I

    if-ltz v1, :cond_0

    iget-object v1, p0, Landroid/ext/Script$getLine;->d:Lluaj/LuaClosure;

    iget v1, v1, Lluaj/LuaClosure;->e:I

    iget-object v2, p0, Landroid/ext/Script$getLine;->d:Lluaj/LuaClosure;

    iget-object v2, v2, Lluaj/LuaClosure;->a:Lluaj/al;

    iget-object v2, v2, Lluaj/al;->t:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/ext/Script$getLine;->d:Lluaj/LuaClosure;

    iget-object v0, v0, Lluaj/LuaClosure;->a:Lluaj/al;

    iget-object v0, v0, Lluaj/al;->t:[I

    iget-object v1, p0, Landroid/ext/Script$getLine;->d:Lluaj/LuaClosure;

    iget v1, v1, Lluaj/LuaClosure;->e:I

    aget v0, v0, v1

    .line 5179
    :cond_0
    int-to-long v0, v0

    invoke-static {v0, v1}, Lluaj/LuaValue;->d(J)Lluaj/LuaLong;

    move-result-object v0

    return-object v0
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 5171
    const/4 v0, 0x0

    return v0
.end method
