.class Lluaj/lib/Utf8Lib$CodesAux;
.super Lluaj/lib/VarArgFunction;
.source "src"


# instance fields
.field private a:I

.field private final b:Lluaj/LuaString;


# direct methods
.method public constructor <init>(Lluaj/LuaString;)V
    .registers 3

    .prologue
    .line 116
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    .line 117
    iput-object p1, p0, Lluaj/lib/Utf8Lib$CodesAux;->b:Lluaj/LuaString;

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lluaj/lib/Utf8Lib$CodesAux;->a:I

    .line 119
    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 6

    .prologue
    .line 122
    iget v0, p0, Lluaj/lib/Utf8Lib$CodesAux;->a:I

    .line 123
    iget-object v1, p0, Lluaj/lib/Utf8Lib$CodesAux;->b:Lluaj/LuaString;

    iget v1, v1, Lluaj/LuaString;->c:I

    iget-object v2, p0, Lluaj/lib/Utf8Lib$CodesAux;->b:Lluaj/LuaString;

    iget v2, v2, Lluaj/LuaString;->d:I

    add-int/2addr v1, v2

    .line 124
    if-lt v0, v1, :cond_0

    sget-object v0, Lluaj/lib/Utf8Lib$CodesAux;->u:Lluaj/LuaValue;

    .line 132
    :goto_0
    return-object v0

    .line 126
    :cond_0
    iget-object v2, p0, Lluaj/lib/Utf8Lib$CodesAux;->b:Lluaj/LuaString;

    iget-object v2, v2, Lluaj/LuaString;->b:[B

    iget-object v3, p0, Lluaj/lib/Utf8Lib$CodesAux;->b:Lluaj/LuaString;

    iget v3, v3, Lluaj/LuaString;->c:I

    add-int/2addr v3, v0

    invoke-static {v2, v3, v1}, Lluaj/lib/Utf8Lib;->a([BII)I

    move-result v1

    .line 127
    shr-int/lit8 v2, v1, 0x1c

    .line 128
    const v3, 0xfffffff

    and-int/2addr v1, v3

    .line 129
    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lluaj/lib/Utf8Lib$CodesAux;->b:Lluaj/LuaString;

    iget v0, v0, Lluaj/LuaString;->c:I

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lluaj/lib/Utf8Lib;->e(I)Lluaj/o;

    move-result-object v0

    throw v0

    .line 131
    :cond_1
    add-int/2addr v2, v0

    iput v2, p0, Lluaj/lib/Utf8Lib$CodesAux;->a:I

    .line 132
    add-int/lit8 v0, v0, 0x1

    int-to-long v2, v0

    invoke-static {v2, v3}, Lluaj/lib/Utf8Lib$CodesAux;->d(J)Lluaj/LuaLong;

    move-result-object v0

    int-to-long v2, v1

    invoke-static {v2, v3}, Lluaj/lib/Utf8Lib$CodesAux;->d(J)Lluaj/LuaLong;

    move-result-object v1

    invoke-static {v0, v1}, Lluaj/lib/Utf8Lib$CodesAux;->b(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    goto :goto_0
.end method
