.class final Landroid/ext/Script$clearList;
.super Landroid/ext/Script$ApiFunction;
.source "src"


# instance fields
.field final synthetic d:Landroid/ext/Script;


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 2

    .prologue
    .line 4574
    iput-object p1, p0, Landroid/ext/Script$clearList;->d:Landroid/ext/Script;

    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 4576
    const-string v0, "gg.clearList() -> true || string with error"

    return-object v0
.end method

.method public d(Lluaj/ap;)Lluaj/ap;
    .registers 4

    .prologue
    .line 4580
    :try_start_0
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->an:Landroid/ext/SavedListAdapter;

    invoke-virtual {v0}, Landroid/ext/SavedListAdapter;->c()V

    .line 4582
    sget-object v0, Lluaj/LuaValue;->v:Lluaj/LuaBoolean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4585
    :goto_0
    return-object v0

    .line 4583
    :catch_0
    move-exception v0

    .line 4584
    const-string v1, "Failed clear list"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4585
    invoke-static {v0}, Landroid/ext/Script;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    goto :goto_0
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 4575
    const/4 v0, 0x0

    return v0
.end method
