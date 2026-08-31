.class public Lluaj/lib/DebugLib;
.super Lluaj/lib/TwoArgFunction;
.source "src"


# static fields
.field public static a:Z

.field private static final al:Lluaj/LuaString;

.field private static final am:Lluaj/LuaString;

.field private static final an:Lluaj/LuaString;

.field private static final ao:Lluaj/LuaString;

.field private static final ap:Lluaj/LuaString;

.field private static final aq:Lluaj/LuaString;

.field public static b:Z

.field static final c:Lluaj/LuaString;

.field static final d:Lluaj/LuaString;

.field static final e:Lluaj/LuaString;

.field static final f:Lluaj/LuaString;

.field static final g:Lluaj/LuaString;

.field static final h:Lluaj/LuaString;

.field static final i:Lluaj/LuaString;

.field static final j:Lluaj/LuaString;

.field static final k:Lluaj/LuaString;

.field static final l:Lluaj/LuaString;

.field static final m:Lluaj/LuaString;

.field static final n:Lluaj/LuaString;

.field static final o:Lluaj/LuaString;

.field static final p:Lluaj/LuaString;

.field static final q:Lluaj/LuaString;

.field static final r:Lluaj/LuaString;


# instance fields
.field ai:Lluaj/Globals;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    :try_start_0
    const-string v2, "CALLS"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    sput-boolean v2, Lluaj/lib/DebugLib;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    :goto_1
    :try_start_1
    const-string v2, "TRACE"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_2
    sput-boolean v0, Lluaj/lib/DebugLib;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    :goto_3
    const-string v0, "?"

    invoke-static {v0}, Lluaj/lib/DebugLib;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    sput-object v0, Lluaj/lib/DebugLib;->al:Lluaj/LuaString;

    .line 92
    const-string v0, "call"

    invoke-static {v0}, Lluaj/lib/DebugLib;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    sput-object v0, Lluaj/lib/DebugLib;->am:Lluaj/LuaString;

    .line 93
    const-string v0, "tail call"

    invoke-static {v0}, Lluaj/lib/DebugLib;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    sput-object v0, Lluaj/lib/DebugLib;->an:Lluaj/LuaString;

    .line 94
    const-string v0, "line"

    invoke-static {v0}, Lluaj/lib/DebugLib;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    sput-object v0, Lluaj/lib/DebugLib;->ao:Lluaj/LuaString;

    .line 95
    const-string v0, "count"

    invoke-static {v0}, Lluaj/lib/DebugLib;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    sput-object v0, Lluaj/lib/DebugLib;->ap:Lluaj/LuaString;

    .line 96
    const-string v0, "return"

    invoke-static {v0}, Lluaj/lib/DebugLib;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    sput-object v0, Lluaj/lib/DebugLib;->aq:Lluaj/LuaString;

    .line 98
    const-string v0, "func"

    invoke-static {v0}, Lluaj/lib/DebugLib;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    sput-object v0, Lluaj/lib/DebugLib;->c:Lluaj/LuaString;

    .line 99
    const-string v0, "istailcall"

    invoke-static {v0}, Lluaj/lib/DebugLib;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    sput-object v0, Lluaj/lib/DebugLib;->d:Lluaj/LuaString;

    .line 100
    const-string v0, "isvararg"

    invoke-static {v0}, Lluaj/lib/DebugLib;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    sput-object v0, Lluaj/lib/DebugLib;->e:Lluaj/LuaString;

    .line 101
    const-string v0, "nups"

    invoke-static {v0}, Lluaj/lib/DebugLib;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    sput-object v0, Lluaj/lib/DebugLib;->f:Lluaj/LuaString;

    .line 102
    const-string v0, "nparams"

    invoke-static {v0}, Lluaj/lib/DebugLib;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    sput-object v0, Lluaj/lib/DebugLib;->g:Lluaj/LuaString;

    .line 103
    const-string v0, "name"

    invoke-static {v0}, Lluaj/lib/DebugLib;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    sput-object v0, Lluaj/lib/DebugLib;->h:Lluaj/LuaString;

    .line 104
    const-string v0, "namewhat"

    invoke-static {v0}, Lluaj/lib/DebugLib;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    sput-object v0, Lluaj/lib/DebugLib;->i:Lluaj/LuaString;

    .line 105
    const-string v0, "what"

    invoke-static {v0}, Lluaj/lib/DebugLib;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    sput-object v0, Lluaj/lib/DebugLib;->j:Lluaj/LuaString;

    .line 106
    const-string v0, "source"

    invoke-static {v0}, Lluaj/lib/DebugLib;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    sput-object v0, Lluaj/lib/DebugLib;->k:Lluaj/LuaString;

    .line 107
    const-string v0, "short_src"

    invoke-static {v0}, Lluaj/lib/DebugLib;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    sput-object v0, Lluaj/lib/DebugLib;->l:Lluaj/LuaString;

    .line 108
    const-string v0, "linedefined"

    invoke-static {v0}, Lluaj/lib/DebugLib;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    sput-object v0, Lluaj/lib/DebugLib;->m:Lluaj/LuaString;

    .line 109
    const-string v0, "lastlinedefined"

    invoke-static {v0}, Lluaj/lib/DebugLib;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    sput-object v0, Lluaj/lib/DebugLib;->n:Lluaj/LuaString;

    .line 110
    const-string v0, "currentline"

    invoke-static {v0}, Lluaj/lib/DebugLib;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    sput-object v0, Lluaj/lib/DebugLib;->o:Lluaj/LuaString;

    .line 111
    const-string v0, "activelines"

    invoke-static {v0}, Lluaj/lib/DebugLib;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    sput-object v0, Lluaj/lib/DebugLib;->p:Lluaj/LuaString;

    .line 113
    const-string v0, "(*temporary)"

    invoke-static {v0}, Lluaj/lib/DebugLib;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    sput-object v0, Lluaj/lib/DebugLib;->q:Lluaj/LuaString;

    .line 114
    const-string v0, "(*vararg)"

    invoke-static {v0}, Lluaj/lib/DebugLib;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    sput-object v0, Lluaj/lib/DebugLib;->r:Lluaj/LuaString;

    return-void

    :cond_0
    move v2, v1

    .line 87
    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 88
    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 87
    :catch_1
    move-exception v2

    goto/16 :goto_1
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 83
    invoke-direct {p0}, Lluaj/lib/TwoArgFunction;-><init>()V

    return-void
.end method

.method public static a(IILluaj/al;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 987
    invoke-static {p2, p0, p1}, Lluaj/lib/DebugLib;->a(Lluaj/al;II)Lluaj/lib/h;

    move-result-object v0

    .line 988
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lluaj/lib/h;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lluaj/LuaClosure;I)Lluaj/LuaString;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 910
    iget-object v1, p0, Lluaj/LuaClosure;->b:[Lluaj/an;

    if-eqz v1, :cond_0

    if-lez p1, :cond_0

    iget-object v1, p0, Lluaj/LuaClosure;->b:[Lluaj/an;

    array-length v1, v1

    if-gt p1, v1, :cond_0

    .line 911
    iget-object v1, p0, Lluaj/LuaClosure;->a:Lluaj/al;

    iget-object v1, v1, Lluaj/al;->v:[Lluaj/ao;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lluaj/LuaClosure;->a:Lluaj/al;

    iget-object v1, v1, Lluaj/al;->v:[Lluaj/ao;

    array-length v1, v1

    if-gt p1, v1, :cond_1

    .line 912
    iget-object v0, p0, Lluaj/LuaClosure;->a:Lluaj/al;

    iget-object v0, v0, Lluaj/al;->v:[Lluaj/ao;

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lluaj/ao;->a:Lluaj/LuaString;

    .line 913
    if-nez v0, :cond_0

    iget-object v0, p0, Lluaj/LuaClosure;->a:Lluaj/al;

    iget-object v0, v0, Lluaj/al;->v:[Lluaj/ao;

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    invoke-static {v0, p1}, Lluaj/lib/DebugLib;->a(Lluaj/ao;I)Lluaj/LuaString;

    move-result-object v0

    .line 920
    :cond_0
    :goto_0
    return-object v0

    .line 917
    :cond_1
    invoke-static {v0, p1}, Lluaj/lib/DebugLib;->a(Lluaj/ao;I)Lluaj/LuaString;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lluaj/ao;I)Lluaj/LuaString;
    .registers 4

    .prologue
    .line 895
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 896
    const-string v0, "(.upval "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    if-eqz p0, :cond_1

    .line 898
    iget-boolean v0, p0, Lluaj/ao;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x76

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 899
    iget-short v0, p0, Lluaj/ao;->c:S

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 903
    :goto_1
    const-string v0, " \"(*no name)\"; u"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 905
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 906
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaString;->c(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    return-object v0

    .line 898
    :cond_0
    const/16 v0, 0x75

    goto :goto_0

    .line 901
    :cond_1
    const-string v0, "???"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method static a(Lluaj/al;II)Lluaj/lib/h;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 993
    .line 994
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v1, p1}, Lluaj/al;->a(II)Lluaj/LuaString;

    move-result-object v1

    .line 995
    if-eqz v1, :cond_1

    .line 996
    new-instance v0, Lluaj/lib/h;

    invoke-virtual {v1}, Lluaj/LuaString;->d_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "local"

    invoke-direct {v0, v1, v2}, Lluaj/lib/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    :cond_0
    :goto_0
    return-object v0

    .line 999
    :cond_1
    invoke-static {p0, p1, p2}, Lluaj/lib/DebugLib;->c(Lluaj/al;II)I

    move-result v1

    .line 1000
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1001
    iget-object v2, p0, Lluaj/al;->r:[I

    aget v2, v2, v1

    .line 1002
    invoke-static {v2}, Lluaj/m;->a(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1004
    :pswitch_1
    invoke-static {v2}, Lluaj/m;->b(I)I

    move-result v3

    .line 1005
    invoke-static {v2}, Lluaj/m;->d(I)I

    move-result v2

    .line 1006
    if-ge v2, v3, :cond_0

    .line 1007
    invoke-static {p0, v1, v2}, Lluaj/lib/DebugLib;->a(Lluaj/al;II)Lluaj/lib/h;

    move-result-object v0

    goto :goto_0

    .line 1012
    :pswitch_2
    invoke-static {v2}, Lluaj/m;->e(I)I

    move-result v3

    .line 1013
    invoke-static {v2}, Lluaj/m;->d(I)I

    move-result v0

    .line 1014
    invoke-static {v2}, Lluaj/m;->a(I)I

    move-result v2

    const/4 v4, 0x7

    if-ne v2, v4, :cond_2

    .line 1015
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Lluaj/al;->a(II)Lluaj/LuaString;

    move-result-object v0

    .line 1017
    :goto_1
    invoke-static {p0, v1, v3}, Lluaj/lib/DebugLib;->b(Lluaj/al;II)Ljava/lang/String;

    move-result-object v2

    .line 1018
    new-instance v1, Lluaj/lib/h;

    if-eqz v0, :cond_4

    sget-object v3, Lluaj/lib/DebugLib;->C:Lluaj/LuaString;

    invoke-virtual {v0, v3}, Lluaj/LuaString;->b(Lluaj/LuaValue;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "global"

    :goto_2
    invoke-direct {v1, v2, v0}, Lluaj/lib/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 1016
    :cond_2
    iget-object v2, p0, Lluaj/al;->v:[Lluaj/ao;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lluaj/al;->v:[Lluaj/ao;

    aget-object v0, v2, v0

    iget-object v0, v0, Lluaj/ao;->a:Lluaj/LuaString;

    goto :goto_1

    :cond_3
    sget-object v0, Lluaj/lib/DebugLib;->al:Lluaj/LuaString;

    goto :goto_1

    .line 1018
    :cond_4
    const-string v0, "field"

    goto :goto_2

    .line 1021
    :pswitch_3
    invoke-static {v2}, Lluaj/m;->d(I)I

    move-result v1

    .line 1022
    iget-object v2, p0, Lluaj/al;->v:[Lluaj/ao;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lluaj/al;->v:[Lluaj/ao;

    aget-object v1, v2, v1

    iget-object v1, v1, Lluaj/ao;->a:Lluaj/LuaString;

    .line 1023
    :goto_3
    if-eqz v1, :cond_0

    new-instance v0, Lluaj/lib/h;

    invoke-virtual {v1}, Lluaj/LuaString;->d_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "upvalue"

    invoke-direct {v0, v1, v2}, Lluaj/lib/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1022
    :cond_5
    sget-object v1, Lluaj/lib/DebugLib;->al:Lluaj/LuaString;

    goto :goto_3

    .line 1027
    :pswitch_4
    invoke-static {v2}, Lluaj/m;->a(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    invoke-static {v2}, Lluaj/m;->f(I)I

    move-result v1

    .line 1029
    :goto_4
    iget-object v2, p0, Lluaj/al;->q:[Lluaj/LuaValue;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lluaj/LuaValue;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1030
    iget-object v0, p0, Lluaj/al;->q:[Lluaj/LuaValue;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lluaj/LuaValue;->t()Lluaj/LuaString;

    move-result-object v1

    .line 1031
    new-instance v0, Lluaj/lib/h;

    invoke-virtual {v1}, Lluaj/LuaString;->d_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "constant"

    invoke-direct {v0, v1, v2}, Lluaj/lib/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1028
    :cond_6
    iget-object v2, p0, Lluaj/al;->r:[I

    add-int/lit8 v1, v1, 0x1

    aget v1, v2, v1

    invoke-static {v1}, Lluaj/m;->c(I)I

    move-result v1

    goto :goto_4

    .line 1036
    :pswitch_5
    invoke-static {v2}, Lluaj/m;->e(I)I

    move-result v0

    .line 1037
    invoke-static {p0, v1, v0}, Lluaj/lib/DebugLib;->b(Lluaj/al;II)Ljava/lang/String;

    move-result-object v1

    .line 1038
    new-instance v0, Lluaj/lib/h;

    const-string v2, "method"

    invoke-direct {v0, v1, v2}, Lluaj/lib/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method static a(Lluaj/lib/e;)Lluaj/lib/h;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 942
    iget-object v1, p0, Lluaj/lib/e;->a:Lluaj/LuaFunction;

    invoke-virtual {v1}, Lluaj/LuaFunction;->j()Z

    move-result v1

    if-nez v1, :cond_1

    .line 943
    new-instance v0, Lluaj/lib/h;

    iget-object v1, p0, Lluaj/lib/e;->a:Lluaj/LuaFunction;

    invoke-virtual {v1}, Lluaj/LuaFunction;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Java"

    invoke-direct {v0, v1, v2}, Lluaj/lib/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    :cond_0
    :goto_0
    return-object v0

    .line 944
    :cond_1
    iget-object v1, p0, Lluaj/lib/e;->a:Lluaj/LuaFunction;

    invoke-virtual {v1}, Lluaj/LuaFunction;->k()Lluaj/LuaClosure;

    move-result-object v1

    iget-object v1, v1, Lluaj/LuaClosure;->a:Lluaj/al;

    .line 945
    iget v2, p0, Lluaj/lib/e;->b:I

    .line 946
    iget-object v3, v1, Lluaj/al;->r:[I

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 947
    iget-object v3, v1, Lluaj/al;->r:[I

    aget v3, v3, v2

    .line 949
    invoke-static {v3}, Lluaj/m;->a(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 958
    :pswitch_1
    sget-object v0, Lluaj/LuaValue;->D:Lluaj/LuaString;

    .line 983
    :goto_1
    new-instance v1, Lluaj/lib/h;

    invoke-virtual {v0}, Lluaj/LuaString;->d_()Ljava/lang/String;

    move-result-object v0

    const-string v2, "metamethod"

    invoke-direct {v1, v0, v2}, Lluaj/lib/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 952
    :pswitch_2
    invoke-static {v3}, Lluaj/m;->b(I)I

    move-result v0

    invoke-static {v1, v2, v0}, Lluaj/lib/DebugLib;->a(Lluaj/al;II)Lluaj/lib/h;

    move-result-object v0

    goto :goto_0

    .line 954
    :pswitch_3
    new-instance v0, Lluaj/lib/h;

    const-string v1, "for iterator"

    const-string v2, "for iterator"

    invoke-direct {v0, v1, v2}, Lluaj/lib/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 960
    :pswitch_4
    sget-object v0, Lluaj/LuaValue;->E:Lluaj/LuaString;

    goto :goto_1

    .line 961
    :pswitch_5
    sget-object v0, Lluaj/LuaValue;->Q:Lluaj/LuaString;

    goto :goto_1

    .line 962
    :pswitch_6
    sget-object v0, Lluaj/LuaValue;->I:Lluaj/LuaString;

    goto :goto_1

    .line 963
    :pswitch_7
    sget-object v0, Lluaj/LuaValue;->J:Lluaj/LuaString;

    goto :goto_1

    .line 964
    :pswitch_8
    sget-object v0, Lluaj/LuaValue;->L:Lluaj/LuaString;

    goto :goto_1

    .line 965
    :pswitch_9
    sget-object v0, Lluaj/LuaValue;->K:Lluaj/LuaString;

    goto :goto_1

    .line 966
    :pswitch_a
    sget-object v0, Lluaj/LuaValue;->V:Lluaj/LuaString;

    goto :goto_1

    .line 967
    :pswitch_b
    sget-object v0, Lluaj/LuaValue;->N:Lluaj/LuaString;

    goto :goto_1

    .line 968
    :pswitch_c
    sget-object v0, Lluaj/LuaValue;->M:Lluaj/LuaString;

    goto :goto_1

    .line 969
    :pswitch_d
    sget-object v0, Lluaj/LuaValue;->X:Lluaj/LuaString;

    goto :goto_1

    .line 970
    :pswitch_e
    sget-object v0, Lluaj/LuaValue;->Y:Lluaj/LuaString;

    goto :goto_1

    .line 971
    :pswitch_f
    sget-object v0, Lluaj/LuaValue;->Z:Lluaj/LuaString;

    goto :goto_1

    .line 972
    :pswitch_10
    sget-object v0, Lluaj/LuaValue;->aa:Lluaj/LuaString;

    goto :goto_1

    .line 973
    :pswitch_11
    sget-object v0, Lluaj/LuaValue;->ab:Lluaj/LuaString;

    goto :goto_1

    .line 974
    :pswitch_12
    sget-object v0, Lluaj/LuaValue;->O:Lluaj/LuaString;

    goto :goto_1

    .line 975
    :pswitch_13
    sget-object v0, Lluaj/LuaValue;->W:Lluaj/LuaString;

    goto :goto_1

    .line 976
    :pswitch_14
    sget-object v0, Lluaj/LuaValue;->P:Lluaj/LuaString;

    goto :goto_1

    .line 977
    :pswitch_15
    sget-object v0, Lluaj/LuaValue;->R:Lluaj/LuaString;

    goto :goto_1

    .line 978
    :pswitch_16
    sget-object v0, Lluaj/LuaValue;->S:Lluaj/LuaString;

    goto :goto_1

    .line 979
    :pswitch_17
    sget-object v0, Lluaj/LuaValue;->U:Lluaj/LuaString;

    goto :goto_1

    .line 949
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_12
        :pswitch_0
        :pswitch_14
        :pswitch_17
        :pswitch_0
        :pswitch_5
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_13
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method static b(Lluaj/al;II)Ljava/lang/String;
    .registers 6

    .prologue
    .line 1048
    invoke-static {p2}, Lluaj/m;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p0, Lluaj/al;->q:[Lluaj/LuaValue;

    invoke-static {p2}, Lluaj/m;->i(I)I

    move-result v1

    aget-object v0, v0, v1

    .line 1050
    invoke-virtual {v0}, Lluaj/LuaValue;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1051
    invoke-virtual {v0}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v0

    .line 1060
    :goto_0
    return-object v0

    .line 1054
    :cond_0
    invoke-static {p0, p1, p2}, Lluaj/lib/DebugLib;->a(Lluaj/al;II)Lluaj/lib/h;

    move-result-object v0

    .line 1055
    if-eqz v0, :cond_1

    const-string v1, "constant"

    iget-object v2, v0, Lluaj/lib/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1056
    iget-object v0, v0, Lluaj/lib/h;->a:Ljava/lang/String;

    goto :goto_0

    .line 1060
    :cond_1
    const-string v0, "?"

    goto :goto_0
.end method

.method static c(Lluaj/al;II)I
    .registers 8

    .prologue
    .line 1068
    const/4 v0, -0x1

    .line 1069
    const/4 v1, 0x0

    :goto_0
    if-lt v1, p1, :cond_0

    .line 1112
    return v0

    .line 1070
    :cond_0
    iget-object v2, p0, Lluaj/al;->r:[I

    aget v2, v2, v1

    .line 1071
    invoke-static {v2}, Lluaj/m;->a(I)I

    move-result v3

    .line 1072
    const/16 v4, 0x2f

    if-lt v3, v4, :cond_1

    move v2, v1

    .line 1069
    :goto_1
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 1073
    :cond_1
    invoke-static {v2}, Lluaj/m;->b(I)I

    move-result v4

    .line 1074
    sparse-switch v3, :sswitch_data_0

    .line 1107
    invoke-static {v3}, Lluaj/m;->n(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne p2, v4, :cond_2

    move v0, v1

    move v2, v1

    .line 1108
    goto :goto_1

    .line 1076
    :sswitch_0
    invoke-static {v2}, Lluaj/m;->d(I)I

    move-result v2

    .line 1077
    if-gt v4, p2, :cond_2

    add-int/2addr v2, v4

    if-gt p2, v2, :cond_2

    move v0, v1

    move v2, v1

    .line 1079
    goto :goto_1

    .line 1082
    :sswitch_1
    add-int/lit8 v2, v4, 0x2

    if-lt p2, v2, :cond_2

    move v0, v1

    move v2, v1

    .line 1083
    goto :goto_1

    .line 1087
    :sswitch_2
    if-lt p2, v4, :cond_2

    move v0, v1

    move v2, v1

    .line 1088
    goto :goto_1

    .line 1091
    :sswitch_3
    invoke-static {v2}, Lluaj/m;->g(I)I

    move-result v2

    .line 1092
    add-int/lit8 v3, v1, 0x1

    add-int/2addr v3, v2

    .line 1094
    if-ge v1, v3, :cond_2

    if-gt v3, p1, :cond_2

    .line 1095
    add-int/2addr v1, v2

    move v2, v1

    .line 1096
    goto :goto_1

    .line 1099
    :sswitch_4
    if-ne p2, v4, :cond_2

    move v0, v1

    move v2, v1

    .line 1100
    goto :goto_1

    .line 1103
    :sswitch_5
    shr-int/lit8 v2, v2, 0xe

    and-int/lit16 v2, v2, 0x1ff

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    move v2, v1

    .line 1104
    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_1

    .line 1074
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x17 -> :sswitch_3
        0x1b -> :sswitch_4
        0x1d -> :sswitch_2
        0x1e -> :sswitch_2
        0x22 -> :sswitch_1
        0x24 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public S()V
    .registers 4

    .prologue
    .line 493
    iget-object v0, p0, Lluaj/lib/DebugLib;->ai:Lluaj/Globals;

    iget-object v0, v0, Lluaj/Globals;->h:Lluaj/LuaThread;

    iget-object v0, v0, Lluaj/LuaThread;->d:Lluaj/ag;

    .line 494
    iget v1, v0, Lluaj/ag;->j:I

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lluaj/ag;->h:Z

    if-eqz v1, :cond_0

    sget-object v1, Lluaj/lib/DebugLib;->aq:Lluaj/LuaString;

    sget-object v2, Lluaj/lib/DebugLib;->u:Lluaj/LuaValue;

    invoke-virtual {p0, v0, v1, v2}, Lluaj/lib/DebugLib;->a(Lluaj/ag;Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 495
    :cond_0
    invoke-virtual {p0}, Lluaj/lib/DebugLib;->T()Lluaj/lib/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lluaj/lib/f;->b(Lluaj/ag;)V

    .line 496
    return-void
.end method

.method T()Lluaj/lib/f;
    .registers 2

    .prologue
    .line 528
    iget-object v0, p0, Lluaj/lib/DebugLib;->ai:Lluaj/Globals;

    iget-object v0, v0, Lluaj/Globals;->h:Lluaj/LuaThread;

    invoke-virtual {p0, v0}, Lluaj/lib/DebugLib;->a(Lluaj/LuaThread;)Lluaj/lib/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Lluaj/Globals;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 499
    invoke-virtual {p0}, Lluaj/lib/DebugLib;->T()Lluaj/lib/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lluaj/lib/f;->a(Lluaj/Globals;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 6

    .prologue
    .line 126
    invoke-virtual {p2}, Lluaj/LuaValue;->c()Lluaj/Globals;

    move-result-object v0

    iput-object v0, p0, Lluaj/lib/DebugLib;->ai:Lluaj/Globals;

    .line 127
    iget-object v0, p0, Lluaj/lib/DebugLib;->ai:Lluaj/Globals;

    iput-object p0, v0, Lluaj/Globals;->k:Lluaj/lib/DebugLib;

    .line 128
    new-instance v0, Lluaj/LuaTable;

    invoke-direct {v0}, Lluaj/LuaTable;-><init>()V

    .line 129
    const-string v1, "debug"

    new-instance v2, Lluaj/lib/DebugLib$debug;

    invoke-direct {v2}, Lluaj/lib/DebugLib$debug;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 130
    const-string v1, "gethook"

    new-instance v2, Lluaj/lib/DebugLib$gethook;

    invoke-direct {v2, p0}, Lluaj/lib/DebugLib$gethook;-><init>(Lluaj/lib/DebugLib;)V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 131
    const-string v1, "getinfo"

    new-instance v2, Lluaj/lib/DebugLib$getinfo;

    invoke-direct {v2, p0}, Lluaj/lib/DebugLib$getinfo;-><init>(Lluaj/lib/DebugLib;)V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 132
    const-string v1, "getlocal"

    new-instance v2, Lluaj/lib/DebugLib$getlocal;

    invoke-direct {v2, p0}, Lluaj/lib/DebugLib$getlocal;-><init>(Lluaj/lib/DebugLib;)V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 133
    const-string v1, "getmetatable"

    new-instance v2, Lluaj/lib/DebugLib$getmetatable;

    invoke-direct {v2}, Lluaj/lib/DebugLib$getmetatable;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 134
    const-string v1, "getregistry"

    new-instance v2, Lluaj/lib/DebugLib$getregistry;

    invoke-direct {v2, p0}, Lluaj/lib/DebugLib$getregistry;-><init>(Lluaj/lib/DebugLib;)V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 135
    const-string v1, "getupvalue"

    new-instance v2, Lluaj/lib/DebugLib$getupvalue;

    invoke-direct {v2}, Lluaj/lib/DebugLib$getupvalue;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 136
    const-string v1, "sethook"

    new-instance v2, Lluaj/lib/DebugLib$sethook;

    invoke-direct {v2, p0}, Lluaj/lib/DebugLib$sethook;-><init>(Lluaj/lib/DebugLib;)V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 137
    const-string v1, "setlocal"

    new-instance v2, Lluaj/lib/DebugLib$setlocal;

    invoke-direct {v2, p0}, Lluaj/lib/DebugLib$setlocal;-><init>(Lluaj/lib/DebugLib;)V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 138
    const-string v1, "setmetatable"

    new-instance v2, Lluaj/lib/DebugLib$setmetatable;

    invoke-direct {v2}, Lluaj/lib/DebugLib$setmetatable;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 139
    const-string v1, "setupvalue"

    new-instance v2, Lluaj/lib/DebugLib$setupvalue;

    invoke-direct {v2}, Lluaj/lib/DebugLib$setupvalue;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 140
    const-string v1, "traceback"

    new-instance v2, Lluaj/lib/DebugLib$traceback;

    invoke-direct {v2, p0}, Lluaj/lib/DebugLib$traceback;-><init>(Lluaj/lib/DebugLib;)V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 141
    const-string v1, "upvalueid"

    new-instance v2, Lluaj/lib/DebugLib$upvalueid;

    invoke-direct {v2}, Lluaj/lib/DebugLib$upvalueid;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 142
    const-string v1, "upvaluejoin"

    new-instance v2, Lluaj/lib/DebugLib$upvaluejoin;

    invoke-direct {v2}, Lluaj/lib/DebugLib$upvaluejoin;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 143
    const-string v1, "debug"

    invoke-virtual {p2, v1, v0}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 144
    const-string v1, "package"

    invoke-virtual {p2, v1}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v1

    invoke-virtual {v1}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "package"

    invoke-virtual {p2, v1}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v1

    const-string v2, "loaded"

    invoke-virtual {v1, v2}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v1

    const-string v2, "debug"

    invoke-virtual {v1, v2, v0}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 145
    :cond_0
    return-object v0
.end method

.method a(Lluaj/LuaThread;)Lluaj/lib/f;
    .registers 3

    .prologue
    .line 532
    iget-object v0, p1, Lluaj/LuaThread;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 533
    new-instance v0, Lluaj/lib/f;

    invoke-direct {v0}, Lluaj/lib/f;-><init>()V

    iput-object v0, p1, Lluaj/LuaThread;->e:Ljava/lang/Object;

    .line 534
    :cond_0
    iget-object v0, p1, Lluaj/LuaThread;->e:Ljava/lang/Object;

    check-cast v0, Lluaj/lib/f;

    return-object v0
.end method

.method public a(ILluaj/ap;I)V
    .registers 10

    .prologue
    .line 473
    iget-object v0, p0, Lluaj/lib/DebugLib;->ai:Lluaj/Globals;

    iget-object v0, v0, Lluaj/Globals;->h:Lluaj/LuaThread;

    .line 474
    iget-object v1, v0, Lluaj/LuaThread;->d:Lluaj/ag;

    .line 475
    invoke-virtual {p0, v0}, Lluaj/lib/DebugLib;->a(Lluaj/LuaThread;)Lluaj/lib/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lluaj/lib/f;->a(ILluaj/ap;I)V

    .line 476
    iget v0, v1, Lluaj/ag;->j:I

    if-eqz v0, :cond_1

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    iget-object v0, v1, Lluaj/ag;->e:Lluaj/LuaFunction;

    if-eqz v0, :cond_0

    .line 478
    iget v0, v1, Lluaj/ag;->i:I

    if-lez v0, :cond_2

    .line 479
    iget v0, v1, Lluaj/ag;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lluaj/ag;->m:I

    iget v2, v1, Lluaj/ag;->i:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_2

    .line 480
    sget-object v0, Lluaj/lib/DebugLib;->ap:Lluaj/LuaString;

    sget-object v2, Lluaj/lib/DebugLib;->u:Lluaj/LuaValue;

    invoke-virtual {p0, v1, v0, v2}, Lluaj/lib/DebugLib;->a(Lluaj/ag;Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 481
    :cond_2
    iget-boolean v0, v1, Lluaj/ag;->f:Z

    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {p0}, Lluaj/lib/DebugLib;->T()Lluaj/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/lib/f;->a()I

    move-result v0

    .line 483
    iget v2, v1, Lluaj/ag;->k:I

    if-ne v0, v2, :cond_3

    iget v2, v1, Lluaj/ag;->l:I

    if-gt p1, v2, :cond_4

    .line 484
    :cond_3
    iput v0, v1, Lluaj/ag;->k:I

    .line 485
    sget-object v2, Lluaj/lib/DebugLib;->ao:Lluaj/LuaString;

    int-to-long v4, v0

    invoke-static {v4, v5}, Lluaj/LuaValue;->d(J)Lluaj/LuaLong;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lluaj/lib/DebugLib;->a(Lluaj/ag;Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 487
    :cond_4
    iput p1, v1, Lluaj/ag;->l:I

    goto :goto_0
.end method

.method public a(Lluaj/LuaClosure;Lluaj/ap;[Lluaj/LuaValue;Z)V
    .registers 13

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 460
    iget-object v0, p0, Lluaj/lib/DebugLib;->ai:Lluaj/Globals;

    iget-object v0, v0, Lluaj/Globals;->h:Lluaj/LuaThread;

    iget-object v7, v0, Lluaj/LuaThread;->d:Lluaj/ag;

    .line 461
    iget v0, v7, Lluaj/ag;->j:I

    if-ne v0, v4, :cond_2

    .line 462
    :goto_0
    if-eqz v4, :cond_0

    const/4 v0, 0x2

    iput v0, v7, Lluaj/ag;->j:I

    .line 463
    :cond_0
    invoke-virtual {p0}, Lluaj/lib/DebugLib;->T()Lluaj/lib/f;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lluaj/lib/f;->a(Lluaj/LuaClosure;Lluaj/ap;[Lluaj/LuaValue;ZZ)V

    .line 464
    iget v0, v7, Lluaj/ag;->j:I

    if-eqz v0, :cond_3

    .line 470
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v4, v6

    .line 461
    goto :goto_0

    .line 465
    :cond_3
    iget-boolean v0, v7, Lluaj/ag;->f:Z

    if-eqz v0, :cond_4

    .line 466
    iput v6, v7, Lluaj/ag;->k:I

    .line 467
    iput v6, v7, Lluaj/ag;->l:I

    .line 469
    :cond_4
    iget-boolean v0, v7, Lluaj/ag;->g:Z

    if-eqz v0, :cond_1

    if-eqz p4, :cond_5

    sget-object v0, Lluaj/lib/DebugLib;->an:Lluaj/LuaString;

    :goto_2
    sget-object v1, Lluaj/lib/DebugLib;->u:Lluaj/LuaValue;

    invoke-virtual {p0, v7, v0, v1}, Lluaj/lib/DebugLib;->a(Lluaj/ag;Lluaj/LuaValue;Lluaj/LuaValue;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lluaj/lib/DebugLib;->am:Lluaj/LuaString;

    goto :goto_2
.end method

.method public a(Lluaj/LuaFunction;Z)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 447
    iget-object v2, p0, Lluaj/lib/DebugLib;->ai:Lluaj/Globals;

    iget-object v2, v2, Lluaj/Globals;->h:Lluaj/LuaThread;

    iget-object v2, v2, Lluaj/LuaThread;->d:Lluaj/ag;

    .line 448
    iget v3, v2, Lluaj/ag;->j:I

    if-ne v3, v0, :cond_2

    .line 449
    :goto_0
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iput v3, v2, Lluaj/ag;->j:I

    .line 450
    :cond_0
    invoke-virtual {p0}, Lluaj/lib/DebugLib;->T()Lluaj/lib/f;

    move-result-object v3

    invoke-virtual {v3, p1, v0, p2}, Lluaj/lib/f;->a(Lluaj/LuaFunction;ZZ)V

    .line 451
    iget v0, v2, Lluaj/ag;->j:I

    if-eqz v0, :cond_3

    .line 457
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 448
    goto :goto_0

    .line 452
    :cond_3
    iget-boolean v0, v2, Lluaj/ag;->f:Z

    if-eqz v0, :cond_4

    .line 453
    iput v1, v2, Lluaj/ag;->k:I

    .line 454
    iput v1, v2, Lluaj/ag;->l:I

    .line 456
    :cond_4
    iget-boolean v0, v2, Lluaj/ag;->g:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_5

    sget-object v0, Lluaj/lib/DebugLib;->an:Lluaj/LuaString;

    :goto_2
    sget-object v1, Lluaj/lib/DebugLib;->u:Lluaj/LuaValue;

    invoke-virtual {p0, v2, v0, v1}, Lluaj/lib/DebugLib;->a(Lluaj/ag;Lluaj/LuaValue;Lluaj/LuaValue;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lluaj/lib/DebugLib;->am:Lluaj/LuaString;

    goto :goto_2
.end method

.method a(Lluaj/ag;Lluaj/LuaValue;Lluaj/LuaValue;)V
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 507
    iget-object v2, p1, Lluaj/ag;->e:Lluaj/LuaFunction;

    .line 508
    iget v3, p1, Lluaj/ag;->j:I

    if-nez v3, :cond_0

    if-nez v2, :cond_1

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    iput v0, p1, Lluaj/ag;->j:I

    .line 511
    :try_start_0
    invoke-virtual {v2}, Lluaj/LuaFunction;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 512
    :cond_2
    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lluaj/lib/DebugLib;->a(Lluaj/LuaFunction;Z)V
    :try_end_0
    .catch Lluaj/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 514
    :cond_3
    :try_start_1
    invoke-virtual {v2, p2, p3}, Lluaj/LuaFunction;->a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 516
    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {p0}, Lluaj/lib/DebugLib;->S()V
    :try_end_2
    .catch Lluaj/o; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 523
    :cond_4
    iput v1, p1, Lluaj/ag;->j:I

    goto :goto_0

    .line 515
    :catchall_0
    move-exception v2

    .line 516
    if-eqz v0, :cond_5

    :try_start_3
    invoke-virtual {p0}, Lluaj/lib/DebugLib;->S()V

    .line 517
    :cond_5
    throw v2
    :try_end_3
    .catch Lluaj/o; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 518
    :catch_0
    move-exception v0

    .line 519
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 522
    :catchall_1
    move-exception v0

    .line 523
    iput v1, p1, Lluaj/ag;->j:I

    .line 524
    throw v0

    .line 520
    :catch_1
    move-exception v0

    .line 521
    :try_start_5
    new-instance v2, Lluaj/p;

    invoke-direct {v2, v0}, Lluaj/p;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
.end method

.method public e(I)Lluaj/lib/e;
    .registers 3

    .prologue
    .line 503
    invoke-virtual {p0}, Lluaj/lib/DebugLib;->T()Lluaj/lib/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lluaj/lib/f;->a(I)Lluaj/lib/e;

    move-result-object v0

    return-object v0
.end method
