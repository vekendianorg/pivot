.class public abstract Landroid/ext/Script$DebugFunction;
.super Landroid/ext/Script$ApiFunction;
.source "src"


# instance fields
.field protected d:Lluaj/LuaClosure;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 5131
    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    .line 5132
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/ext/Script$DebugFunction;->d:Lluaj/LuaClosure;

    .line 5131
    return-void
.end method


# virtual methods
.method public a(Lluaj/LuaClosure;)V
    .registers 2

    .prologue
    .line 5134
    iput-object p1, p0, Landroid/ext/Script$DebugFunction;->d:Lluaj/LuaClosure;

    .line 5135
    return-void
.end method
