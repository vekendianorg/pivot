.class abstract Landroid/ext/Script$BusyApiFunction;
.super Landroid/ext/Script$ApiFunction;
.source "src"


# instance fields
.field final synthetic d:Landroid/ext/Script;


# direct methods
.method public constructor <init>(Landroid/ext/Script;)V
    .registers 2

    .prologue
    .line 1509
    iput-object p1, p0, Landroid/ext/Script$BusyApiFunction;->d:Landroid/ext/Script;

    .line 1510
    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    .line 1511
    iput-object p1, p0, Landroid/ext/Script$BusyApiFunction;->a:Ljava/lang/Object;

    .line 1512
    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1516
    iget-object v0, p0, Landroid/ext/Script$BusyApiFunction;->d:Landroid/ext/Script;

    iget-object v0, v0, Landroid/ext/Script;->j:Ljava/lang/String;

    return-object v0
.end method
