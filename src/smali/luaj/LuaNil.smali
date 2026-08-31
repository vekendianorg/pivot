.class public Lluaj/LuaNil;
.super Lluaj/LuaValue;
.source "src"


# static fields
.field public static a:Lluaj/LuaValue;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 44
    invoke-direct {p0}, Lluaj/LuaValue;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Z
    .registers 2

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .registers 2

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lluaj/LuaFunction;)Lluaj/LuaFunction;
    .registers 2

    .prologue
    .line 94
    return-object p1
.end method

.method public a(Lluaj/LuaString;)Lluaj/LuaString;
    .registers 2

    .prologue
    .line 102
    return-object p1
.end method

.method public a(Lluaj/LuaTable;)Lluaj/LuaTable;
    .registers 2

    .prologue
    .line 99
    return-object p1
.end method

.method public a(Z)Z
    .registers 2

    .prologue
    .line 91
    return p1
.end method

.method public a_(J)J
    .registers 4

    .prologue
    .line 97
    return-wide p1
.end method

.method public b(D)D
    .registers 4

    .prologue
    .line 93
    return-wide p1
.end method

.method public b_(I)I
    .registers 2

    .prologue
    .line 95
    return p1
.end method

.method public b_(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 101
    return-object p1
.end method

.method public d_()Ljava/lang/String;
    .registers 2

    .prologue
    .line 59
    const-string v0, "nil"

    return-object v0
.end method

.method public e_()I
    .registers 2

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 79
    instance-of v0, p1, Lluaj/LuaNil;

    return v0
.end method

.method public f_()Ljava/lang/String;
    .registers 2

    .prologue
    .line 55
    const-string v0, "nil"

    return-object v0
.end method

.method public i()Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 75
    sget-object v0, Lluaj/LuaNil;->a:Lluaj/LuaValue;

    return-object v0
.end method

.method public i_()Z
    .registers 2

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public k_()Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 63
    sget-object v0, Lluaj/LuaValue;->v:Lluaj/LuaBoolean;

    return-object v0
.end method

.method public t(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 103
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    const-string v0, "nil"

    return-object v0
.end method
