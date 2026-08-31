.class public Lluaj/am;
.super Lluaj/ap;
.source "src"


# instance fields
.field private a:Lluaj/LuaValue;

.field private b:Lluaj/ap;

.field private c:Lluaj/ap;

.field private final d:Lluaj/Globals;


# direct methods
.method public constructor <init>(Lluaj/Globals;Lluaj/LuaValue;Lluaj/ap;)V
    .registers 4

    .prologue
    .line 52
    invoke-direct {p0}, Lluaj/ap;-><init>()V

    .line 53
    iput-object p1, p0, Lluaj/am;->d:Lluaj/Globals;

    .line 54
    iput-object p2, p0, Lluaj/am;->a:Lluaj/LuaValue;

    .line 55
    iput-object p3, p0, Lluaj/am;->b:Lluaj/ap;

    .line 56
    return-void
.end method


# virtual methods
.method public b()Lluaj/ap;
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 63
    iget-object v3, p0, Lluaj/am;->c:Lluaj/ap;

    .line 64
    if-nez v3, :cond_0

    .line 65
    iget-object v0, p0, Lluaj/am;->d:Lluaj/Globals;

    .line 66
    if-eqz v0, :cond_1

    iget-object v0, v0, Lluaj/Globals;->k:Lluaj/lib/DebugLib;

    move-object v1, v0

    .line 67
    :goto_0
    iget-object v5, p0, Lluaj/am;->a:Lluaj/LuaValue;

    .line 68
    iget-object v0, p0, Lluaj/am;->b:Lluaj/ap;

    move-object v4, v0

    .line 69
    :goto_1
    if-eqz v3, :cond_2

    :cond_0
    move-object v0, v3

    .line 85
    return-object v0

    :cond_1
    move-object v1, v2

    .line 66
    goto :goto_0

    .line 70
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v5}, Lluaj/LuaValue;->j()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Lluaj/LuaValue;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {v5}, Lluaj/LuaValue;->C()Lluaj/LuaFunction;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lluaj/lib/DebugLib;->a(Lluaj/LuaFunction;Z)V

    .line 73
    :cond_3
    invoke-virtual {v5, v4, v7}, Lluaj/LuaValue;->a(Lluaj/ap;Z)Lluaj/ap;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lluaj/ap;->l_()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 75
    check-cast v0, Lluaj/am;

    .line 76
    iget-object v5, v0, Lluaj/am;->a:Lluaj/LuaValue;

    iput-object v5, p0, Lluaj/am;->a:Lluaj/LuaValue;

    .line 77
    iget-object v0, v0, Lluaj/am;->b:Lluaj/ap;

    iput-object v0, p0, Lluaj/am;->b:Lluaj/ap;

    move-object v4, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iput-object v0, p0, Lluaj/am;->c:Lluaj/ap;

    .line 80
    iput-object v2, p0, Lluaj/am;->a:Lluaj/LuaValue;

    .line 81
    iput-object v2, p0, Lluaj/am;->b:Lluaj/ap;

    move-object v3, v0

    goto :goto_1
.end method

.method public c(I)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 89
    iget-object v0, p0, Lluaj/am;->c:Lluaj/ap;

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lluaj/am;->b()Lluaj/ap;

    .line 91
    :cond_0
    iget-object v0, p0, Lluaj/am;->c:Lluaj/ap;

    invoke-virtual {v0, p1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public e_(I)Lluaj/ap;
    .registers 3

    .prologue
    .line 107
    iget-object v0, p0, Lluaj/am;->c:Lluaj/ap;

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lluaj/am;->b()Lluaj/ap;

    .line 109
    :cond_0
    iget-object v0, p0, Lluaj/am;->c:Lluaj/ap;

    invoke-virtual {v0, p1}, Lluaj/ap;->e_(I)Lluaj/ap;

    move-result-object v0

    return-object v0
.end method

.method public g()Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lluaj/am;->c:Lluaj/ap;

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lluaj/am;->b()Lluaj/ap;

    .line 97
    :cond_0
    iget-object v0, p0, Lluaj/am;->c:Lluaj/ap;

    invoke-virtual {v0}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public j_()I
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lluaj/am;->c:Lluaj/ap;

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lluaj/am;->b()Lluaj/ap;

    .line 103
    :cond_0
    iget-object v0, p0, Lluaj/am;->c:Lluaj/ap;

    invoke-virtual {v0}, Lluaj/ap;->j_()I

    move-result v0

    return v0
.end method

.method public l_()Z
    .registers 2

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method
