.class final Lluaj/lib/Bit32Lib$Bit32Lib2;
.super Lluaj/lib/TwoArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 100
    invoke-direct {p0}, Lluaj/lib/TwoArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 7

    .prologue
    .line 103
    iget v0, p0, Lluaj/lib/Bit32Lib$Bit32Lib2;->aj:I

    packed-switch v0, :pswitch_data_0

    .line 110
    sget-object v0, Lluaj/lib/Bit32Lib$Bit32Lib2;->u:Lluaj/LuaValue;

    :goto_0
    return-object v0

    .line 104
    :pswitch_0
    invoke-virtual {p1}, Lluaj/LuaValue;->w()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p2}, Lluaj/LuaValue;->w()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v0, v1}, Lluaj/lib/Bit32Lib;->a(II)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0

    .line 105
    :pswitch_1
    invoke-virtual {p1}, Lluaj/LuaValue;->w()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p2}, Lluaj/LuaValue;->w()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v0, v1}, Lluaj/lib/Bit32Lib;->e(II)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0

    .line 106
    :pswitch_2
    invoke-virtual {p1}, Lluaj/LuaValue;->w()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p2}, Lluaj/LuaValue;->w()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v0, v1}, Lluaj/lib/Bit32Lib;->c(II)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0

    .line 107
    :pswitch_3
    invoke-virtual {p1}, Lluaj/LuaValue;->w()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p2}, Lluaj/LuaValue;->w()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v0, v1}, Lluaj/lib/Bit32Lib;->f(II)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0

    .line 108
    :pswitch_4
    invoke-virtual {p1}, Lluaj/LuaValue;->w()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p2}, Lluaj/LuaValue;->w()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v0, v1}, Lluaj/lib/Bit32Lib;->b(II)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
