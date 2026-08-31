.class public abstract Lluaj/av;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Lluaj/ad;


# instance fields
.field protected a:Ljava/lang/Object;

.field protected b:Ljava/lang/Object;

.field protected c:Lluaj/ad;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lluaj/ad;)V
    .registers 4

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lluaj/av;->a:Ljava/lang/Object;

    .line 108
    iput-object p2, p0, Lluaj/av;->b:Ljava/lang/Object;

    .line 109
    iput-object p3, p0, Lluaj/av;->c:Lluaj/ad;

    .line 110
    return-void
.end method


# virtual methods
.method public a(Lluaj/ad;)Lluaj/ad;
    .registers 3

    .prologue
    .line 162
    iget-object v0, p0, Lluaj/av;->c:Lluaj/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lluaj/av;->c:Lluaj/ad;

    invoke-interface {v0, p1}, Lluaj/ad;->a(Lluaj/ad;)Lluaj/ad;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lluaj/av;->c:Lluaj/ad;

    .line 163
    invoke-virtual {p0}, Lluaj/av;->c()Lluaj/LuaValue;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lluaj/av;->d()Lluaj/LuaValue;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 166
    :goto_0
    return-object p0

    :cond_1
    iget-object p0, p0, Lluaj/av;->c:Lluaj/ad;

    goto :goto_0
.end method

.method public a(Lluaj/ae;)Lluaj/ad;
    .registers 3

    .prologue
    .line 171
    invoke-virtual {p0}, Lluaj/av;->c()Lluaj/LuaValue;

    move-result-object v0

    .line 172
    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lluaj/av;->c:Lluaj/ad;

    invoke-interface {v0, p1}, Lluaj/ad;->a(Lluaj/ae;)Lluaj/ad;

    move-result-object p0

    .line 179
    :goto_0
    return-object p0

    .line 174
    :cond_0
    invoke-interface {p1, v0}, Lluaj/ae;->b(Lluaj/LuaValue;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lluaj/av;->b:Ljava/lang/Object;

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lluaj/av;->c:Lluaj/ad;

    invoke-interface {v0, p1}, Lluaj/ad;->a(Lluaj/ae;)Lluaj/ad;

    move-result-object v0

    iput-object v0, p0, Lluaj/av;->c:Lluaj/ad;

    goto :goto_0
.end method

.method public a(Lluaj/ae;Lluaj/LuaValue;)Lluaj/ad;
    .registers 5

    .prologue
    .line 148
    invoke-virtual {p0}, Lluaj/av;->c()Lluaj/LuaValue;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lluaj/ae;->a(Lluaj/LuaValue;)Lluaj/ae;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {p0, p2}, Lluaj/av;->c(Lluaj/LuaValue;)Lluaj/ad;

    move-result-object p0

    .line 157
    :goto_0
    return-object p0

    .line 151
    :cond_0
    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lluaj/av;->c:Lluaj/ad;

    invoke-interface {v0, p1, p2}, Lluaj/ad;->a(Lluaj/ae;Lluaj/LuaValue;)Lluaj/ad;

    move-result-object v0

    iput-object v0, p0, Lluaj/av;->c:Lluaj/ad;

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lluaj/av;->c:Lluaj/ad;

    invoke-interface {v0, p1, p2}, Lluaj/ad;->a(Lluaj/ae;Lluaj/LuaValue;)Lluaj/ad;

    move-result-object p0

    goto :goto_0
.end method

.method public a()Lluaj/ae;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0}, Lluaj/av;->c()Lluaj/LuaValue;

    move-result-object v1

    .line 118
    invoke-virtual {p0}, Lluaj/av;->d()Lluaj/LuaValue;

    move-result-object v2

    .line 119
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 120
    new-instance v0, Lluaj/ac;

    invoke-direct {v0, v1, v2}, Lluaj/ac;-><init>(Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 124
    :goto_0
    return-object v0

    .line 122
    :cond_0
    iput-object v0, p0, Lluaj/av;->a:Ljava/lang/Object;

    .line 123
    iput-object v0, p0, Lluaj/av;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lluaj/LuaValue;)Lluaj/ae;
    .registers 3

    .prologue
    .line 129
    invoke-virtual {p0}, Lluaj/av;->a()Lluaj/ae;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lluaj/ae;->a(Lluaj/LuaValue;)Lluaj/ae;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)I
    .registers 3

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lluaj/ad;)Lluaj/ad;
    .registers 3

    .prologue
    .line 184
    invoke-virtual {p0}, Lluaj/av;->c()Lluaj/LuaValue;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lluaj/av;->d()Lluaj/LuaValue;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 185
    if-nez p1, :cond_0

    iget-object v0, p0, Lluaj/av;->c:Lluaj/ad;

    if-nez v0, :cond_0

    .line 191
    :goto_0
    return-object p0

    .line 188
    :cond_0
    invoke-virtual {p0, p1}, Lluaj/av;->c(Lluaj/ad;)Lluaj/av;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p1

    .line 191
    goto :goto_0
.end method

.method public b(Lluaj/LuaValue;)Z
    .registers 3

    .prologue
    .line 134
    invoke-virtual {p0}, Lluaj/av;->a()Lluaj/ae;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lluaj/ae;->b(Lluaj/LuaValue;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 196
    iget-object v0, p0, Lluaj/av;->a:Ljava/lang/Object;

    check-cast v0, Lluaj/LuaValue;

    return-object v0
.end method

.method public abstract c(Lluaj/LuaValue;)Lluaj/ad;
.end method

.method protected abstract c(Lluaj/ad;)Lluaj/av;
.end method

.method public d()Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 200
    iget-object v0, p0, Lluaj/av;->b:Ljava/lang/Object;

    check-cast v0, Lluaj/LuaValue;

    return-object v0
.end method

.method public u_()Lluaj/ad;
    .registers 2

    .prologue
    .line 139
    iget-object v0, p0, Lluaj/av;->c:Lluaj/ad;

    return-object v0
.end method
