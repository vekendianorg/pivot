.class public final Lluaj/an;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field a:[Lluaj/LuaValue;

.field b:I


# direct methods
.method public constructor <init>([Lluaj/LuaValue;I)V
    .registers 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lluaj/an;->a:[Lluaj/LuaValue;

    .line 42
    iput p2, p0, Lluaj/an;->b:I

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 64
    iget-object v0, p0, Lluaj/an;->a:[Lluaj/LuaValue;

    iget v1, p0, Lluaj/an;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final a(Lluaj/LuaValue;)V
    .registers 4

    .prologue
    .line 72
    iget-object v0, p0, Lluaj/an;->a:[Lluaj/LuaValue;

    iget v1, p0, Lluaj/an;->b:I

    aput-object p1, v0, v1

    .line 73
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 79
    iget-object v0, p0, Lluaj/an;->a:[Lluaj/LuaValue;

    .line 80
    const/4 v1, 0x1

    new-array v1, v1, [Lluaj/LuaValue;

    iget v2, p0, Lluaj/an;->b:I

    aget-object v2, v0, v2

    aput-object v2, v1, v3

    iput-object v1, p0, Lluaj/an;->a:[Lluaj/LuaValue;

    .line 81
    iget v1, p0, Lluaj/an;->b:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 82
    iput v3, p0, Lluaj/an;->b:I

    .line 83
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lluaj/an;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lluaj/an;->a:[Lluaj/LuaValue;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lluaj/an;->a:[Lluaj/LuaValue;

    iget v2, p0, Lluaj/an;->b:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
