.class public abstract Lluaj/LuaNumber;
.super Lluaj/LuaValue;
.source "src"


# static fields
.field public static e:Lluaj/LuaValue;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Lluaj/LuaValue;-><init>()V

    return-void
.end method


# virtual methods
.method public G()Lluaj/LuaNumber;
    .registers 1

    .prologue
    .line 52
    return-object p0
.end method

.method public H()Lluaj/LuaValue;
    .registers 1

    .prologue
    .line 67
    return-object p0
.end method

.method public I()Z
    .registers 2

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method public J()Z
    .registers 2

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lluaj/LuaNumber;)Lluaj/LuaValue;
    .registers 4

    .prologue
    .line 88
    invoke-virtual {p0}, Lluaj/LuaNumber;->t()Lluaj/LuaString;

    move-result-object v0

    invoke-virtual {p1}, Lluaj/LuaNumber;->t()Lluaj/LuaString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lluaj/LuaString;->b(Lluaj/LuaString;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lluaj/LuaNumber;
    .registers 2

    .prologue
    .line 57
    return-object p0
.end method

.method public b(Lluaj/LuaString;)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 90
    invoke-virtual {p0}, Lluaj/LuaNumber;->t()Lluaj/LuaString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lluaj/LuaString;->b(Lluaj/LuaString;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public c(Lluaj/LuaString;)I
    .registers 6

    .prologue
    const/16 v3, 0x32

    .line 95
    invoke-virtual {p1}, Lluaj/LuaString;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    :cond_0
    new-instance v1, Lluaj/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attempt to compare number with string ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\')"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e_()I
    .registers 2

    .prologue
    .line 42
    const/4 v0, 0x3

    return v0
.end method

.method public f_()Ljava/lang/String;
    .registers 2

    .prologue
    .line 47
    const-string v0, "number"

    return-object v0
.end method

.method public i()Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 82
    sget-object v0, Lluaj/LuaNumber;->e:Lluaj/LuaValue;

    return-object v0
.end method

.method public u(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 86
    invoke-virtual {p1, p0}, Lluaj/LuaValue;->a(Lluaj/LuaNumber;)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method
