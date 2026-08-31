.class final Landroid/ext/Script$numberFromLocale;
.super Landroid/ext/Script$ApiFunction;
.source "src"


# instance fields
.field final synthetic d:Landroid/ext/Script;


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 2

    .prologue
    .line 5414
    iput-object p1, p0, Landroid/ext/Script$numberFromLocale;->d:Landroid/ext/Script;

    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 5416
    const-string v0, "gg.numberFromLocale(string num) -> string"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 3

    .prologue
    .line 5419
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lluaj/ap;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Script;->a_(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    return-object v0
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 5415
    const/4 v0, 0x1

    return v0
.end method
