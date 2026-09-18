.class final Landroid/ext/Script$dumpProto;
.super Landroid/ext/Script$ApiFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    const-string v0, "gg.dumpProto(path) -> table"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 11

    .prologue
    # v0 = path, v1 = result, v2 = fis, v3 = Script, v4 = Globals,
    # v5 = proto(al), v6/v7 = scratch   (p0 = v9, p1 = v10)

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->y()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lluaj/LuaTable;

    invoke-direct {v1}, Lluaj/LuaTable;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/ext/Script;

    const/4 v6, 0x0

    const-string v7, ""

    invoke-direct {v3, v7, v6, v7}, Landroid/ext/Script;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v4, v3, Landroid/ext/Script;->a:Lluaj/Globals;

    const-string v6, "@input"

    const-string v7, "bt"

    invoke-virtual {v4, v2, v6, v7}, Lluaj/Globals;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lluaj/al;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5, v1}, Landroid/ext/Script$dumpProto;->conv(Lluaj/al;Lluaj/LuaTable;)V

    return-object v1

    :catch_0
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lluaj/LuaString;->c(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v6

    const-string v7, "error"

    invoke-virtual {v1, v7, v6}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    return-object v1
.end method

.method static conv(Lluaj/al;Lluaj/LuaTable;)V
    .registers 12

    .prologue
    # static conv(al p0=v9, out p1=v10); locals v0..v7
    if-eqz p0, :ret

    iget v0, p0, Lluaj/al;->x:I

    const-string v1, "linedefined"

    invoke-virtual {p1, v1, v0}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    iget v0, p0, Lluaj/al;->y:I

    const-string v1, "lastlinedefined"

    invoke-virtual {p1, v1, v0}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    iget v0, p0, Lluaj/al;->z:I

    const-string v1, "numparams"

    invoke-virtual {p1, v1, v0}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    iget v0, p0, Lluaj/al;->A:I

    const-string v1, "is_vararg"

    invoke-virtual {p1, v1, v0}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    iget v0, p0, Lluaj/al;->B:I

    const-string v1, "maxstack"

    invoke-virtual {p1, v1, v0}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    iget-object v0, p0, Lluaj/al;->w:Lluaj/LuaString;

    if-eqz v0, :nosrc

    const-string v1, "source"

    invoke-virtual {p1, v1, v0}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    :nosrc
    # code = al.r (instruction words) -- r is filled FIRST by the undumper,
    # t is the line-info array read later inside c(al)
    iget-object v0, p0, Lluaj/al;->r:[I

    if-eqz v0, :nocode

    new-instance v1, Lluaj/LuaTable;

    invoke-direct {v1}, Lluaj/LuaTable;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_code
    if-ge v3, v2, :put_code

    add-int/lit8 v4, v3, 0x1

    aget v5, v0, v3

    int-to-long v5, v5

    invoke-static {v5, v6}, Lluaj/LuaValue;->d(J)Lluaj/LuaLong;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lluaj/LuaTable;->b(ILluaj/LuaValue;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_code

    :put_code
    const-string v0, "code"

    invoke-virtual {p1, v0, v1}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    :nocode
    # line info = al.t (read inside c(al) after the source string)
    iget-object v0, p0, Lluaj/al;->t:[I

    if-eqz v0, :noline

    new-instance v1, Lluaj/LuaTable;

    invoke-direct {v1}, Lluaj/LuaTable;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_line
    if-ge v3, v2, :put_line

    add-int/lit8 v4, v3, 0x1

    aget v5, v0, v3

    int-to-long v5, v5

    invoke-static {v5, v6}, Lluaj/LuaValue;->d(J)Lluaj/LuaLong;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lluaj/LuaTable;->b(ILluaj/LuaValue;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_line

    :put_line
    const-string v0, "lineinfo"

    invoke-virtual {p1, v0, v1}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    :noline
    iget-object v0, p0, Lluaj/al;->q:[Lluaj/LuaValue;

    if-eqz v0, :nok

    new-instance v1, Lluaj/LuaTable;

    invoke-direct {v1}, Lluaj/LuaTable;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_k
    if-ge v3, v2, :put_k

    aget-object v4, v0, v3

    if-eqz v4, :skip_k

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v1, v5, v4}, Lluaj/LuaTable;->b(ILluaj/LuaValue;)V

    :skip_k
    add-int/lit8 v3, v3, 0x1

    goto :goto_k

    :put_k
    const-string v0, "k"

    invoke-virtual {p1, v0, v1}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    :nok
    iget-object v0, p0, Lluaj/al;->s:[Lluaj/al;

    if-eqz v0, :nop

    new-instance v1, Lluaj/LuaTable;

    invoke-direct {v1}, Lluaj/LuaTable;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_p
    if-ge v3, v2, :put_p

    aget-object v4, v0, v3

    if-eqz v4, :skip_p

    add-int/lit8 v5, v3, 0x1

    new-instance v6, Lluaj/LuaTable;

    invoke-direct {v6}, Lluaj/LuaTable;-><init>()V

    invoke-static {v4, v6}, Landroid/ext/Script$dumpProto;->conv(Lluaj/al;Lluaj/LuaTable;)V

    invoke-virtual {v1, v5, v6}, Lluaj/LuaTable;->b(ILluaj/LuaValue;)V

    :skip_p
    add-int/lit8 v3, v3, 0x1

    goto :goto_p

    :put_p
    const-string v0, "p"

    invoke-virtual {p1, v0, v1}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    :nop
    iget-object v0, p0, Lluaj/al;->v:[Lluaj/ao;

    if-eqz v0, :nou

    new-instance v1, Lluaj/LuaTable;

    invoke-direct {v1}, Lluaj/LuaTable;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_u
    if-ge v3, v2, :put_u

    aget-object v4, v0, v3

    if-eqz v4, :skip_u

    iget-object v4, v4, Lluaj/ao;->a:Lluaj/LuaString;

    if-eqz v4, :skip_u

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v1, v5, v4}, Lluaj/LuaTable;->b(ILluaj/LuaValue;)V

    :skip_u
    add-int/lit8 v3, v3, 0x1

    goto :goto_u

    :put_u
    const-string v0, "upnames"

    invoke-virtual {p1, v0, v1}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    :nou
    iget-object v0, p0, Lluaj/al;->u:[Lluaj/l;

    if-eqz v0, :nol

    new-instance v1, Lluaj/LuaTable;

    invoke-direct {v1}, Lluaj/LuaTable;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_l
    if-ge v3, v2, :put_l

    aget-object v4, v0, v3

    if-eqz v4, :skip_l

    iget-object v4, v4, Lluaj/l;->a:Lluaj/LuaString;

    if-eqz v4, :skip_l

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v1, v5, v4}, Lluaj/LuaTable;->b(ILluaj/LuaValue;)V

    :skip_l
    add-int/lit8 v3, v3, 0x1

    goto :goto_l

    :put_l
    const-string v0, "locnames"

    invoke-virtual {p1, v0, v1}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    :nol
    :ret
    return-void
.end method

.method protected m_()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

