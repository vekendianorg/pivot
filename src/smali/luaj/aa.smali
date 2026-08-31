.class Lluaj/aa;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Lluaj/ae;


# instance fields
.field private a:Lluaj/v;

.field private b:Lluaj/ad;


# direct methods
.method constructor <init>(Lluaj/v;Lluaj/ad;)V
    .registers 3

    .prologue
    .line 1116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1117
    iput-object p1, p0, Lluaj/aa;->a:Lluaj/v;

    .line 1118
    iput-object p2, p0, Lluaj/aa;->b:Lluaj/ad;

    .line 1119
    return-void
.end method

.method private c(Lluaj/ad;)Lluaj/ad;
    .registers 2

    .prologue
    .line 1199
    if-eqz p1, :cond_0

    .line 1200
    iput-object p1, p0, Lluaj/aa;->b:Lluaj/ad;

    .line 1203
    :goto_0
    return-object p0

    :cond_0
    iget-object p0, p0, Lluaj/aa;->a:Lluaj/v;

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .prologue
    .line 1128
    iget-object v0, p0, Lluaj/aa;->a:Lluaj/v;

    invoke-virtual {v0, p1}, Lluaj/v;->a(I)I

    move-result v0

    return v0
.end method

.method public a(Lluaj/ad;)Lluaj/ad;
    .registers 3

    .prologue
    .line 1178
    iget-object v0, p0, Lluaj/aa;->b:Lluaj/ad;

    invoke-interface {v0, p1}, Lluaj/ad;->a(Lluaj/ad;)Lluaj/ad;

    move-result-object v0

    invoke-direct {p0, v0}, Lluaj/aa;->c(Lluaj/ad;)Lluaj/ad;

    move-result-object v0

    return-object v0
.end method

.method public a(Lluaj/ae;)Lluaj/ad;
    .registers 6

    .prologue
    .line 1183
    if-ne p0, p1, :cond_0

    .line 1184
    new-instance v0, Lluaj/t;

    invoke-virtual {p0}, Lluaj/aa;->c()Lluaj/LuaValue;

    move-result-object v1

    iget-object v2, p0, Lluaj/aa;->b:Lluaj/ad;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lluaj/t;-><init>(Lluaj/LuaValue;Lluaj/ad;Lluaj/t;)V

    move-object p0, v0

    .line 1188
    :goto_0
    return-object p0

    .line 1186
    :cond_0
    iget-object v0, p0, Lluaj/aa;->b:Lluaj/ad;

    invoke-interface {v0, p1}, Lluaj/ad;->a(Lluaj/ae;)Lluaj/ad;

    move-result-object v0

    iput-object v0, p0, Lluaj/aa;->b:Lluaj/ad;

    goto :goto_0
.end method

.method public a(Lluaj/ae;Lluaj/LuaValue;)Lluaj/ad;
    .registers 4

    .prologue
    .line 1168
    if-ne p1, p0, :cond_0

    .line 1169
    iget-object v0, p0, Lluaj/aa;->a:Lluaj/v;

    invoke-virtual {v0, p2}, Lluaj/v;->a_(Lluaj/LuaValue;)Lluaj/v;

    move-result-object v0

    iput-object v0, p0, Lluaj/aa;->a:Lluaj/v;

    .line 1172
    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lluaj/aa;->b:Lluaj/ad;

    invoke-interface {v0, p1, p2}, Lluaj/ad;->a(Lluaj/ae;Lluaj/LuaValue;)Lluaj/ad;

    move-result-object v0

    invoke-direct {p0, v0}, Lluaj/aa;->c(Lluaj/ad;)Lluaj/ad;

    move-result-object p0

    goto :goto_0
.end method

.method public a()Lluaj/ae;
    .registers 2

    .prologue
    .line 1143
    iget-object v0, p0, Lluaj/aa;->a:Lluaj/v;

    return-object v0
.end method

.method public a(Lluaj/LuaValue;)Lluaj/ae;
    .registers 3

    .prologue
    .line 1148
    iget-object v0, p0, Lluaj/aa;->a:Lluaj/v;

    invoke-virtual {v0, p1}, Lluaj/v;->b(Lluaj/LuaValue;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public b(I)I
    .registers 3

    .prologue
    .line 1163
    iget-object v0, p0, Lluaj/aa;->a:Lluaj/v;

    invoke-virtual {v0, p1}, Lluaj/v;->b(I)I

    move-result v0

    return v0
.end method

.method public b(Lluaj/ad;)Lluaj/ad;
    .registers 4

    .prologue
    .line 1194
    if-eqz p1, :cond_0

    new-instance v0, Lluaj/aa;

    iget-object v1, p0, Lluaj/aa;->a:Lluaj/v;

    invoke-direct {v0, v1, p1}, Lluaj/aa;-><init>(Lluaj/v;Lluaj/ad;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lluaj/aa;->a:Lluaj/v;

    goto :goto_0
.end method

.method public b(Lluaj/LuaValue;)Z
    .registers 3

    .prologue
    .line 1153
    iget-object v0, p0, Lluaj/aa;->a:Lluaj/v;

    invoke-virtual {v0, p1}, Lluaj/v;->b(Lluaj/LuaValue;)Z

    move-result v0

    return v0
.end method

.method public c()Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 1123
    iget-object v0, p0, Lluaj/aa;->a:Lluaj/v;

    invoke-virtual {v0}, Lluaj/v;->c()Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public f()Lluaj/ap;
    .registers 2

    .prologue
    .line 1138
    iget-object v0, p0, Lluaj/aa;->a:Lluaj/v;

    invoke-virtual {v0}, Lluaj/v;->f()Lluaj/ap;

    move-result-object v0

    return-object v0
.end method

.method public t_()Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 1133
    iget-object v0, p0, Lluaj/aa;->a:Lluaj/v;

    invoke-virtual {v0}, Lluaj/v;->t_()Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lluaj/aa;->a:Lluaj/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lluaj/aa;->b:Lluaj/ad;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u_()Lluaj/ad;
    .registers 2

    .prologue
    .line 1158
    iget-object v0, p0, Lluaj/aa;->b:Lluaj/ad;

    return-object v0
.end method
