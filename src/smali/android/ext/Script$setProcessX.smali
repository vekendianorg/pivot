.class final Landroid/ext/Script$setProcessX;
.super Landroid/ext/Script$ApiFunction;
.source "Script.java"


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    const-string v0, "gg.setProcessX() -> nil"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Landroid/ext/z;->processListWindow:Ljava/lang/Boolean;

    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/ext/MainService;->a(Z)V

    sget-object v0, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    return-object v0
.end method

.method protected m_()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
