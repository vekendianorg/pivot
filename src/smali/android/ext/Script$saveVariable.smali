.class final Landroid/ext/Script$saveVariable;
.super Landroid/ext/Script$ApiFunction;
.source "src"


# instance fields
.field final synthetic d:Landroid/ext/Script;


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 2

    .prologue
    .line 2951
    iput-object p1, p0, Landroid/ext/Script$saveVariable;->d:Landroid/ext/Script;

    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2953
    const-string v0, "gg.saveVariable(mixed variable, string filename) -> true || string with error"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 4

    .prologue
    .line 2956
    new-instance v0, Lluaj/lib/GgLib$saveVariable;

    iget-object v1, p0, Landroid/ext/Script$saveVariable;->d:Landroid/ext/Script;

    iget-object v1, v1, Landroid/ext/Script;->a:Lluaj/Globals;

    invoke-direct {v0, v1}, Lluaj/lib/GgLib$saveVariable;-><init>(Lluaj/Globals;)V

    invoke-virtual {v0, p1}, Lluaj/lib/GgLib$saveVariable;->a_(Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    return-object v0
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 2952
    const/4 v0, 0x2

    return v0
.end method
