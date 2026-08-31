.class Lluaj/a/p;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field a:I

.field final b:Lluaj/a/o;


# direct methods
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Lluaj/a/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lluaj/a/o;-><init>(Lluaj/a/o;)V

    iput-object v0, p0, Lluaj/a/p;->b:Lluaj/a/o;

    .line 130
    return-void
.end method

.method synthetic constructor <init>(Lluaj/a/p;)V
    .registers 2

    .prologue
    .line 130
    invoke-direct {p0}, Lluaj/a/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lluaj/a/p;)V
    .registers 4

    .prologue
    .line 134
    iget v0, p1, Lluaj/a/p;->a:I

    iput v0, p0, Lluaj/a/p;->a:I

    .line 135
    iget-object v0, p0, Lluaj/a/p;->b:Lluaj/a/o;

    iget-object v1, p1, Lluaj/a/p;->b:Lluaj/a/o;

    iget-object v1, v1, Lluaj/a/o;->a:Lluaj/LuaValue;

    iput-object v1, v0, Lluaj/a/o;->a:Lluaj/LuaValue;

    .line 136
    iget-object v0, p0, Lluaj/a/p;->b:Lluaj/a/o;

    iget-object v1, p1, Lluaj/a/p;->b:Lluaj/a/o;

    iget-object v1, v1, Lluaj/a/o;->b:Lluaj/LuaString;

    iput-object v1, v0, Lluaj/a/o;->b:Lluaj/LuaString;

    .line 137
    return-void
.end method
