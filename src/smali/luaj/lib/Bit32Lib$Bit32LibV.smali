.class final Lluaj/lib/Bit32Lib$Bit32LibV;
.super Lluaj/lib/VarArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 82
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 10

    .prologue
    const-wide/16 v6, 0x1

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 84
    iget v0, p0, Lluaj/lib/Bit32Lib$Bit32LibV;->aj:I

    packed-switch v0, :pswitch_data_0

    .line 96
    sget-object v0, Lluaj/lib/Bit32Lib$Bit32LibV;->u:Lluaj/LuaValue;

    :goto_0
    return-object v0

    .line 85
    :pswitch_0
    invoke-static {p1}, Lluaj/lib/Bit32Lib;->b(Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    goto :goto_0

    .line 86
    :pswitch_1
    invoke-static {p1}, Lluaj/lib/Bit32Lib;->c(Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    goto :goto_0

    .line 87
    :pswitch_2
    invoke-static {p1}, Lluaj/lib/Bit32Lib;->d(Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    goto :goto_0

    .line 88
    :pswitch_3
    invoke-static {p1}, Lluaj/lib/Bit32Lib;->e(Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    goto :goto_0

    .line 89
    :pswitch_4
    invoke-static {p1}, Lluaj/lib/Bit32Lib;->f(Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    goto :goto_0

    .line 91
    :pswitch_5
    invoke-virtual {p1, v1}, Lluaj/ap;->p(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1, v2}, Lluaj/ap;->p(I)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {p1, v4, v6, v7}, Lluaj/ap;->a(IJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v0, v1, v2}, Lluaj/lib/Bit32Lib;->a(III)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0

    .line 93
    :pswitch_6
    invoke-virtual {p1, v1}, Lluaj/ap;->p(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1, v2}, Lluaj/ap;->p(I)J

    move-result-wide v2

    long-to-int v1, v2

    .line 94
    invoke-virtual {p1, v4}, Lluaj/ap;->p(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v6, v7}, Lluaj/ap;->a(IJ)J

    move-result-wide v4

    long-to-int v3, v4

    .line 93
    invoke-static {v0, v1, v2, v3}, Lluaj/lib/Bit32Lib;->a(IIII)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
