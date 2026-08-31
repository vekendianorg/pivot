.class Lluaj/a/u;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field a:I

.field private b:Ljava/util/Hashtable;


# direct methods
.method protected constructor <init>()V
    .registers 2

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lluaj/a/u;->a:I

    .line 108
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lluaj/a/u;->b:Ljava/util/Hashtable;

    .line 109
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lluaj/LuaString;
    .registers 3

    .prologue
    .line 131
    invoke-static {p1}, Lluaj/LuaString;->c(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lluaj/a/u;->b(Lluaj/LuaString;)Lluaj/LuaString;

    move-result-object v0

    return-object v0
.end method

.method public a(Lluaj/LuaString;)Lluaj/LuaString;
    .registers 3

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Lluaj/a/u;->b(Lluaj/LuaString;)Lluaj/LuaString;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/io/InputStream;Ljava/lang/String;)Lluaj/al;
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    new-instance v3, Lluaj/a/h;

    invoke-direct {v3, p0, p1}, Lluaj/a/h;-><init>(Lluaj/a/u;Ljava/io/InputStream;)V

    .line 114
    new-instance v4, Lluaj/a/c;

    invoke-direct {v4}, Lluaj/a/c;-><init>()V

    .line 116
    iput-object v4, v3, Lluaj/a/h;->h:Lluaj/a/c;

    .line 117
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-static {p2}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v5

    invoke-virtual {v3, p0, v0, p1, v5}, Lluaj/a/h;->a(Lluaj/a/u;ILjava/io/InputStream;Lluaj/LuaString;)V

    .line 119
    new-instance v0, Lluaj/al;

    invoke-direct {v0}, Lluaj/al;-><init>()V

    iput-object v0, v4, Lluaj/a/c;->b:Lluaj/al;

    .line 120
    iget-object v0, v4, Lluaj/a/c;->b:Lluaj/al;

    invoke-static {p2}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v5

    iput-object v5, v0, Lluaj/al;->w:Lluaj/LuaString;

    .line 121
    invoke-virtual {v3, v4}, Lluaj/a/h;->a(Lluaj/a/c;)V

    .line 122
    iget-object v0, v4, Lluaj/a/c;->d:Lluaj/a/c;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lluaj/a/t;->a(Z)V

    .line 124
    iget-object v0, v3, Lluaj/a/h;->m:Lluaj/a/k;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, v3, Lluaj/a/h;->m:Lluaj/a/k;

    iget v0, v0, Lluaj/a/k;->b:I

    if-nez v0, :cond_0

    iget-object v0, v3, Lluaj/a/h;->m:Lluaj/a/k;

    iget v0, v0, Lluaj/a/k;->d:I

    if-nez v0, :cond_0

    iget-object v0, v3, Lluaj/a/h;->m:Lluaj/a/k;

    iget v0, v0, Lluaj/a/k;->f:I

    if-eqz v0, :cond_2

    .line 124
    :cond_0
    :goto_1
    invoke-static {v2}, Lluaj/a/t;->a(Z)V

    .line 126
    iget-object v0, v4, Lluaj/a/c;->b:Lluaj/al;

    return-object v0

    :cond_1
    move v0, v2

    .line 122
    goto :goto_0

    :cond_2
    move v2, v1

    .line 125
    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 148
    return-object p1
.end method

.method public b(Lluaj/LuaString;)Lluaj/LuaString;
    .registers 3

    .prologue
    .line 140
    iget-object v0, p0, Lluaj/a/u;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluaj/LuaString;

    .line 141
    if-eqz v0, :cond_0

    .line 144
    :goto_0
    return-object v0

    .line 143
    :cond_0
    iget-object v0, p0, Lluaj/a/u;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    .line 144
    goto :goto_0
.end method
