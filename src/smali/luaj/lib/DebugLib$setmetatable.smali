.class final Lluaj/lib/DebugLib$setmetatable;
.super Lluaj/lib/TwoArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 358
    invoke-direct {p0}, Lluaj/lib/TwoArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 5

    .prologue
    .line 361
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lluaj/LuaValue;->a(Lluaj/LuaTable;)Lluaj/LuaTable;

    move-result-object v0

    .line 362
    invoke-virtual {p1}, Lluaj/LuaValue;->e_()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 369
    :pswitch_0
    invoke-virtual {p1, v0}, Lluaj/LuaValue;->v(Lluaj/LuaValue;)Lluaj/LuaValue;

    .line 371
    :goto_0
    return-object p1

    .line 363
    :pswitch_1
    sput-object v0, Lluaj/LuaNil;->a:Lluaj/LuaValue;

    goto :goto_0

    .line 364
    :pswitch_2
    sput-object v0, Lluaj/LuaNumber;->e:Lluaj/LuaValue;

    goto :goto_0

    .line 365
    :pswitch_3
    sput-object v0, Lluaj/LuaBoolean;->a:Lluaj/LuaValue;

    goto :goto_0

    .line 366
    :pswitch_4
    sput-object v0, Lluaj/LuaString;->a:Lluaj/LuaValue;

    goto :goto_0

    .line 367
    :pswitch_5
    sput-object v0, Lluaj/LuaFunction;->s:Lluaj/LuaValue;

    goto :goto_0

    .line 368
    :pswitch_6
    sput-object v0, Lluaj/LuaThread;->a:Lluaj/LuaValue;

    goto :goto_0

    .line 362
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
