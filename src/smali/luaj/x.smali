.class Lluaj/x;
.super Lluaj/v;
.source "src"


# instance fields
.field private final a:I

.field private b:Lluaj/LuaValue;


# direct methods
.method constructor <init>(ILluaj/LuaValue;)V
    .registers 3

    .prologue
    .line 1312
    invoke-direct {p0}, Lluaj/v;-><init>()V

    .line 1313
    iput p1, p0, Lluaj/x;->a:I

    .line 1314
    iput-object p2, p0, Lluaj/x;->b:Lluaj/LuaValue;

    .line 1315
    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 4

    .prologue
    .line 1340
    iget v0, p0, Lluaj/x;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lluaj/LuaLong;->c(J)I

    move-result v0

    invoke-static {v0, p1}, Lluaj/LuaTable;->c(II)I

    move-result v0

    return v0
.end method

.method public a_(Lluaj/LuaValue;)Lluaj/v;
    .registers 2

    .prologue
    .line 1334
    iput-object p1, p0, Lluaj/x;->b:Lluaj/LuaValue;

    .line 1335
    return-object p0
.end method

.method public b(I)I
    .registers 4

    .prologue
    .line 1324
    iget v0, p0, Lluaj/x;->a:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget v0, p0, Lluaj/x;->a:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lluaj/x;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lluaj/LuaValue;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 1345
    invoke-virtual {p1}, Lluaj/LuaValue;->I()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lluaj/x;->a:I

    invoke-virtual {p1}, Lluaj/LuaValue;->p()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 1319
    iget v0, p0, Lluaj/x;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lluaj/LuaTable;->d(J)Lluaj/LuaLong;

    move-result-object v0

    return-object v0
.end method

.method public t_()Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 1329
    iget-object v0, p0, Lluaj/x;->b:Lluaj/LuaValue;

    return-object v0
.end method
