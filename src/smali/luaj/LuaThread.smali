.class public Lluaj/LuaThread;
.super Lluaj/LuaValue;
.source "src"


# static fields
.field public static a:Lluaj/LuaValue;

.field public static b:I

.field public static final c:[Ljava/lang/String;


# instance fields
.field public final d:Lluaj/ag;

.field public e:Ljava/lang/Object;

.field public final f:Lluaj/Globals;

.field public g:Lluaj/LuaValue;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 71
    sput v2, Lluaj/LuaThread;->b:I

    .line 87
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    .line 88
    const-string v1, "suspended"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 89
    const-string v2, "suspended"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 90
    const-string v2, "running"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 91
    const-string v2, "normal"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 92
    const-string v2, "dead"

    aput-object v2, v0, v1

    .line 87
    sput-object v0, Lluaj/LuaThread;->c:[Ljava/lang/String;

    .line 96
    return-void
.end method

.method public constructor <init>(Lluaj/Globals;)V
    .registers 4

    .prologue
    .line 108
    invoke-direct {p0}, Lluaj/LuaValue;-><init>()V

    .line 109
    new-instance v0, Lluaj/ag;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lluaj/ag;-><init>(Lluaj/Globals;Lluaj/LuaThread;Lluaj/LuaValue;)V

    iput-object v0, p0, Lluaj/LuaThread;->d:Lluaj/ag;

    .line 110
    iget-object v0, p0, Lluaj/LuaThread;->d:Lluaj/ag;

    const/4 v1, 0x2

    iput v1, v0, Lluaj/ag;->n:I

    .line 111
    iput-object p1, p0, Lluaj/LuaThread;->f:Lluaj/Globals;

    .line 112
    return-void
.end method


# virtual methods
.method public R()Lluaj/LuaThread;
    .registers 1

    .prologue
    .line 141
    return-object p0
.end method

.method public e_()I
    .registers 2

    .prologue
    .line 125
    const/16 v0, 0x8

    return v0
.end method

.method public f_()Ljava/lang/String;
    .registers 2

    .prologue
    .line 129
    const-string v0, "thread"

    return-object v0
.end method

.method public i()Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 145
    sget-object v0, Lluaj/LuaThread;->a:Lluaj/LuaValue;

    return-object v0
.end method

.method public p_()Z
    .registers 2

    .prologue
    .line 133
    const/4 v0, 0x1

    return v0
.end method
