.class public Lluaj/LuaClosure;
.super Lluaj/LuaFunction;
.source "src"


# static fields
.field private static final f:[Lluaj/an;

.field private static h:I


# instance fields
.field public final a:Lluaj/al;

.field public b:[Lluaj/an;

.field final c:Lluaj/Globals;

.field public d:Ljava/lang/String;

.field public volatile e:I

.field private g:Lluaj/ap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 94
    new-array v0, v1, [Lluaj/an;

    sput-object v0, Lluaj/LuaClosure;->f:[Lluaj/an;

    .line 850
    sput v1, Lluaj/LuaClosure;->h:I

    return-void
.end method

.method public constructor <init>(Lluaj/al;Lluaj/LuaValue;Z)V
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 109
    invoke-direct {p0}, Lluaj/LuaFunction;-><init>()V

    .line 102
    iput-object v0, p0, Lluaj/LuaClosure;->d:Ljava/lang/String;

    .line 215
    sget-object v1, Lluaj/LuaClosure;->x:Lluaj/LuaValue;

    iput-object v1, p0, Lluaj/LuaClosure;->g:Lluaj/ap;

    .line 110
    iput-object p1, p0, Lluaj/LuaClosure;->a:Lluaj/al;

    .line 111
    iget-object v1, p1, Lluaj/al;->v:[Lluaj/ao;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lluaj/al;->v:[Lluaj/ao;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 112
    :cond_0
    sget-object v1, Lluaj/LuaClosure;->f:[Lluaj/an;

    iput-object v1, p0, Lluaj/LuaClosure;->b:[Lluaj/an;

    .line 127
    :goto_0
    instance-of v1, p2, Lluaj/Globals;

    if-eqz v1, :cond_4

    check-cast p2, Lluaj/Globals;

    :goto_1
    iput-object p2, p0, Lluaj/LuaClosure;->c:Lluaj/Globals;

    .line 128
    return-void

    .line 114
    :cond_1
    iget-object v1, p1, Lluaj/al;->v:[Lluaj/ao;

    array-length v2, v1

    .line 115
    new-array v3, v2, [Lluaj/an;

    .line 116
    if-eqz p3, :cond_2

    .line 117
    new-array v4, v2, [Lluaj/LuaValue;

    .line 118
    aput-object p2, v4, v5

    .line 119
    new-instance v1, Lluaj/an;

    invoke-direct {v1, v4, v5}, Lluaj/an;-><init>([Lluaj/LuaValue;I)V

    aput-object v1, v3, v5

    .line 120
    const/4 v1, 0x1

    :goto_2
    if-lt v1, v2, :cond_3

    .line 125
    :cond_2
    iput-object v3, p0, Lluaj/LuaClosure;->b:[Lluaj/an;

    goto :goto_0

    .line 121
    :cond_3
    sget-object v5, Lluaj/LuaClosure;->u:Lluaj/LuaValue;

    aput-object v5, v4, v1

    .line 122
    new-instance v5, Lluaj/an;

    invoke-direct {v5, v4, v1}, Lluaj/an;-><init>([Lluaj/LuaValue;I)V

    aput-object v5, v3, v1

    .line 120
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move-object p2, v0

    .line 127
    goto :goto_1
.end method

.method private S()[Lluaj/LuaValue;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 151
    iget-object v0, p0, Lluaj/LuaClosure;->a:Lluaj/al;

    iget v0, v0, Lluaj/al;->B:I

    .line 152
    new-array v1, v0, [Lluaj/LuaValue;

    .line 153
    sget-object v2, Lluaj/LuaClosure;->ag:[Lluaj/LuaValue;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    return-object v1
.end method

.method private a([Lluaj/LuaValue;S[Lluaj/an;)Lluaj/an;
    .registers 9

    .prologue
    .line 967
    array-length v3, p3

    .line 968
    const/4 v0, -0x1

    .line 969
    const/4 v1, 0x0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 977
    if-ltz v0, :cond_3

    new-instance v1, Lluaj/an;

    invoke-direct {v1, p1, p2}, Lluaj/an;-><init>([Lluaj/LuaValue;I)V

    aput-object v1, p3, v0

    move-object v0, v1

    .line 979
    :goto_1
    return-object v0

    .line 970
    :cond_0
    aget-object v2, p3, v1

    .line 971
    if-nez v2, :cond_2

    .line 972
    if-gez v0, :cond_1

    move v0, v1

    .line 969
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 973
    :cond_2
    iget v4, v2, Lluaj/an;->b:I

    if-ne v4, p2, :cond_1

    move-object v0, v2

    .line 974
    goto :goto_1

    .line 978
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No space for upvalue "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaClosure;->f(Ljava/lang/String;)Lluaj/LuaValue;

    .line 979
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lluaj/Globals;Lluaj/LuaFunction;Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 945
    if-eqz p0, :cond_0

    iget-object v0, p0, Lluaj/Globals;->k:Lluaj/lib/DebugLib;

    if-eqz v0, :cond_0

    .line 946
    iget-object v0, p0, Lluaj/Globals;->k:Lluaj/lib/DebugLib;

    invoke-virtual {v0, p1, v1}, Lluaj/lib/DebugLib;->a(Lluaj/LuaFunction;Z)V

    .line 947
    :cond_0
    sget v2, Lluaj/LuaClosure;->h:I

    .line 948
    sput v1, Lluaj/LuaClosure;->h:I

    .line 950
    :try_start_0
    sget-object v0, Lluaj/LuaClosure;->v:Lluaj/LuaBoolean;

    invoke-virtual {p2, p3}, Lluaj/LuaValue;->a_(Lluaj/ap;)Lluaj/ap;

    move-result-object v1

    invoke-static {v0, v1}, Lluaj/LuaClosure;->b(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 960
    sput v2, Lluaj/LuaClosure;->h:I

    .line 961
    if-eqz p0, :cond_1

    iget-object v1, p0, Lluaj/Globals;->k:Lluaj/lib/DebugLib;

    if-eqz v1, :cond_1

    .line 962
    iget-object v1, p0, Lluaj/Globals;->k:Lluaj/lib/DebugLib;

    invoke-virtual {v1}, Lluaj/lib/DebugLib;->S()V

    .line 958
    :cond_1
    :goto_0
    return-object v0

    .line 951
    :catch_0
    move-exception v0

    .line 953
    :try_start_1
    instance-of v1, v0, Lluaj/o;

    if-eqz v1, :cond_3

    check-cast v0, Lluaj/o;

    .line 954
    :goto_1
    iget-object v1, v0, Lluaj/o;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 955
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v0, v1, v3, v4}, Lluaj/LuaClosure;->a(Lluaj/Globals;Lluaj/o;Lluaj/al;ILjava/lang/String;)V

    .line 957
    :cond_2
    invoke-virtual {v0}, Lluaj/o;->a()Lluaj/LuaValue;

    move-result-object v0

    .line 958
    sget-object v1, Lluaj/LuaClosure;->w:Lluaj/LuaBoolean;

    if-eqz v0, :cond_4

    :goto_2
    invoke-static {v1, v0}, Lluaj/LuaClosure;->b(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 960
    sput v2, Lluaj/LuaClosure;->h:I

    .line 961
    if-eqz p0, :cond_1

    iget-object v1, p0, Lluaj/Globals;->k:Lluaj/lib/DebugLib;

    if-eqz v1, :cond_1

    .line 962
    iget-object v1, p0, Lluaj/Globals;->k:Lluaj/lib/DebugLib;

    invoke-virtual {v1}, Lluaj/lib/DebugLib;->S()V

    goto :goto_0

    .line 953
    :cond_3
    :try_start_2
    new-instance v1, Lluaj/p;

    invoke-direct {v1, v0}, Lluaj/p;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    .line 958
    :cond_4
    sget-object v0, Lluaj/LuaClosure;->u:Lluaj/LuaValue;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 959
    :catchall_0
    move-exception v0

    .line 960
    sput v2, Lluaj/LuaClosure;->h:I

    .line 961
    if-eqz p0, :cond_5

    iget-object v1, p0, Lluaj/Globals;->k:Lluaj/lib/DebugLib;

    if-eqz v1, :cond_5

    .line 962
    iget-object v1, p0, Lluaj/Globals;->k:Lluaj/lib/DebugLib;

    invoke-virtual {v1}, Lluaj/lib/DebugLib;->S()V

    .line 963
    :cond_5
    throw v0
.end method

.method private static a(III)Lluaj/o;
    .registers 6

    .prologue
    .line 211
    new-instance v0, Lluaj/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Damaged script "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": an attempt to get an upvalue with index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 212
    const-string v2, " when there are "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in total."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-direct {v0, v1}, Lluaj/o;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Lluaj/Globals;Lluaj/o;Ljava/lang/StringBuilder;)V
    .registers 5

    .prologue
    .line 873
    if-eqz p0, :cond_2

    .line 874
    iget-object v0, p0, Lluaj/Globals;->h:Lluaj/LuaThread;

    .line 875
    iget-object v1, v0, Lluaj/LuaThread;->g:Lluaj/LuaValue;

    if-eqz v1, :cond_1

    .line 876
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lluaj/o;->h:Ljava/lang/String;

    .line 878
    :try_start_0
    iget-object v1, v0, Lluaj/LuaThread;->g:Lluaj/LuaValue;

    iget-object v0, p1, Lluaj/o;->j:Lluaj/LuaValue;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lluaj/o;->j:Lluaj/LuaValue;

    :goto_0
    invoke-virtual {v1, v0}, Lluaj/LuaValue;->a(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    iput-object v0, p1, Lluaj/o;->j:Lluaj/LuaValue;

    .line 890
    :goto_1
    return-void

    .line 878
    :cond_0
    iget-object v0, p1, Lluaj/o;->h:Ljava/lang/String;

    invoke-static {v0}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 879
    :catch_0
    move-exception v0

    .line 880
    const-string v0, "error in error handling"

    invoke-static {v0}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    iput-object v0, p1, Lluaj/o;->j:Lluaj/LuaValue;

    goto :goto_1

    .line 884
    :cond_1
    iget-object v0, p0, Lluaj/Globals;->k:Lluaj/lib/DebugLib;

    if-eqz v0, :cond_2

    .line 885
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 886
    iget-object v0, p0, Lluaj/Globals;->k:Lluaj/lib/DebugLib;

    iget v1, p1, Lluaj/o;->d:I

    invoke-virtual {v0, p0, v1}, Lluaj/lib/DebugLib;->a(Lluaj/Globals;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lluaj/o;->h:Ljava/lang/String;

    goto :goto_1
.end method

.method private static a(Lluaj/Globals;Lluaj/o;Lluaj/al;ILjava/lang/String;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0xa

    .line 893
    iget-object v0, p1, Lluaj/o;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 942
    :goto_0
    return-void

    .line 894
    :cond_0
    if-eqz p2, :cond_3

    .line 896
    if-eqz p0, :cond_a

    iget-object v0, p0, Lluaj/Globals;->k:Lluaj/lib/DebugLib;

    if-eqz v0, :cond_a

    .line 897
    iget-object v0, p0, Lluaj/Globals;->k:Lluaj/lib/DebugLib;

    iget v1, p1, Lluaj/o;->d:I

    invoke-virtual {v0, v1}, Lluaj/lib/DebugLib;->e(I)Lluaj/lib/e;

    move-result-object v1

    .line 898
    if-eqz v1, :cond_1

    .line 899
    invoke-virtual {v1}, Lluaj/lib/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 900
    if-eqz v0, :cond_6

    :goto_1
    iput-object v0, p1, Lluaj/o;->f:Ljava/lang/String;

    .line 901
    invoke-virtual {v1}, Lluaj/lib/e;->c()I

    move-result v0

    iput v0, p1, Lluaj/o;->g:I

    :cond_1
    move-object v0, v1

    .line 904
    :goto_2
    if-nez v0, :cond_2

    .line 905
    iget-object v0, p2, Lluaj/al;->w:Lluaj/LuaString;

    if-eqz v0, :cond_7

    iget-object v0, p2, Lluaj/al;->w:Lluaj/LuaString;

    invoke-virtual {v0}, Lluaj/LuaString;->d_()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p1, Lluaj/o;->f:Ljava/lang/String;

    .line 906
    iget-object v0, p2, Lluaj/al;->t:[I

    if-eqz v0, :cond_8

    if-ltz p3, :cond_8

    iget-object v0, p2, Lluaj/al;->t:[I

    array-length v0, v0

    if-ge p3, v0, :cond_8

    iget-object v0, p2, Lluaj/al;->t:[I

    aget v0, v0, p3

    :goto_4
    iput v0, p1, Lluaj/o;->g:I

    .line 908
    :cond_2
    invoke-virtual {p1}, Lluaj/o;->b()V

    .line 911
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 912
    invoke-virtual {p1}, Lluaj/o;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    if-eqz p4, :cond_4

    .line 914
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    :cond_4
    const-string v1, "\nlevel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    iget v1, p1, Lluaj/o;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 920
    if-eqz p2, :cond_5

    .line 921
    const-string v1, ", const = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    iget-object v1, p2, Lluaj/al;->q:[Lluaj/LuaValue;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 923
    const-string v1, ", proto = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    iget-object v1, p2, Lluaj/al;->s:[Lluaj/al;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 925
    const-string v1, ", upval = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    iget-object v1, p2, Lluaj/al;->v:[Lluaj/ao;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 927
    const-string v1, ", vars = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    iget v1, p2, Lluaj/al;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 929
    const-string v1, ", code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    iget-object v1, p2, Lluaj/al;->r:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 931
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 932
    if-ltz p3, :cond_9

    iget-object v1, p2, Lluaj/al;->r:[I

    array-length v1, v1

    if-ge p3, v1, :cond_9

    .line 933
    invoke-static {v0, p2, p3, v2}, Lluaj/aj;->a(Ljava/lang/StringBuilder;Lluaj/al;ILluaj/ak;)I

    .line 934
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 935
    iget-object v1, p2, Lluaj/al;->r:[I

    aget v1, v1, p3

    invoke-static {v0, p3, v1}, Lluaj/aj;->a(Ljava/lang/StringBuilder;II)V

    .line 941
    :cond_5
    :goto_5
    invoke-static {p0, p1, v0}, Lluaj/LuaClosure;->a(Lluaj/Globals;Lluaj/o;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    .line 900
    :cond_6
    const-string v0, "?"

    goto/16 :goto_1

    .line 905
    :cond_7
    const-string v0, "?"

    goto/16 :goto_3

    .line 906
    :cond_8
    const/4 v0, -0x1

    goto/16 :goto_4

    .line 937
    :cond_9
    const-string v1, "PC "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    move-object v0, v2

    goto/16 :goto_2
.end method

.method private c(Lluaj/ap;)Lluaj/ap;
    .registers 4

    .prologue
    .line 864
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "return null as Varargs"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 865
    :cond_0
    return-object p1
.end method

.method private y(Lluaj/LuaValue;)V
    .registers 3

    .prologue
    .line 853
    instance-of v0, p1, Landroid/ext/Script$DebugFunction;

    if-eqz v0, :cond_0

    .line 854
    check-cast p1, Landroid/ext/Script$DebugFunction;

    invoke-virtual {p1, p0}, Landroid/ext/Script$DebugFunction;->a(Lluaj/LuaClosure;)V

    .line 856
    :cond_0
    return-void
.end method

.method private z(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 4

    .prologue
    .line 859
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "return null as LuaValue"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 860
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 165
    invoke-direct {p0}, Lluaj/LuaClosure;->S()[Lluaj/LuaValue;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lluaj/LuaClosure;->a:Lluaj/al;

    iget v1, v1, Lluaj/al;->z:I

    packed-switch v1, :pswitch_data_0

    .line 167
    aput-object p1, v0, v2

    sget-object v1, Lluaj/LuaClosure;->x:Lluaj/LuaValue;

    invoke-virtual {p0, v0, v1, v2}, Lluaj/LuaClosure;->a([Lluaj/LuaValue;Lluaj/ap;Z)Lluaj/ap;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v0

    .line 168
    :goto_0
    return-object v0

    :pswitch_0
    iget-object v1, p0, Lluaj/LuaClosure;->a:Lluaj/al;

    iget v1, v1, Lluaj/al;->A:I

    if-nez v1, :cond_0

    sget-object p1, Lluaj/LuaClosure;->x:Lluaj/LuaValue;

    :cond_0
    invoke-virtual {p0, v0, p1, v2}, Lluaj/LuaClosure;->a([Lluaj/LuaValue;Lluaj/ap;Z)Lluaj/ap;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 174
    invoke-direct {p0}, Lluaj/LuaClosure;->S()[Lluaj/LuaValue;

    move-result-object v1

    .line 175
    iget-object v0, p0, Lluaj/LuaClosure;->a:Lluaj/al;

    iget v0, v0, Lluaj/al;->z:I

    packed-switch v0, :pswitch_data_0

    .line 176
    aput-object p1, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    sget-object v0, Lluaj/LuaClosure;->x:Lluaj/LuaValue;

    invoke-virtual {p0, v1, v0, v2}, Lluaj/LuaClosure;->a([Lluaj/LuaValue;Lluaj/ap;Z)Lluaj/ap;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v0

    .line 178
    :goto_0
    return-object v0

    .line 177
    :pswitch_0
    aput-object p1, v1, v2

    iget-object v0, p0, Lluaj/LuaClosure;->a:Lluaj/al;

    iget v0, v0, Lluaj/al;->A:I

    if-nez v0, :cond_0

    sget-object p2, Lluaj/LuaClosure;->x:Lluaj/LuaValue;

    :cond_0
    invoke-virtual {p0, v1, p2, v2}, Lluaj/LuaClosure;->a([Lluaj/LuaValue;Lluaj/ap;Z)Lluaj/ap;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0

    .line 178
    :pswitch_1
    iget-object v0, p0, Lluaj/LuaClosure;->a:Lluaj/al;

    iget v0, v0, Lluaj/al;->A:I

    if-nez v0, :cond_1

    sget-object v0, Lluaj/LuaClosure;->x:Lluaj/LuaValue;

    :goto_1
    invoke-virtual {p0, v1, v0, v2}, Lluaj/LuaClosure;->a([Lluaj/LuaValue;Lluaj/ap;Z)Lluaj/ap;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lluaj/LuaClosure;->b(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 184
    invoke-direct {p0}, Lluaj/LuaClosure;->S()[Lluaj/LuaValue;

    move-result-object v1

    .line 185
    iget-object v0, p0, Lluaj/LuaClosure;->a:Lluaj/al;

    iget v0, v0, Lluaj/al;->z:I

    packed-switch v0, :pswitch_data_0

    .line 186
    aput-object p1, v1, v2

    aput-object p2, v1, v3

    const/4 v0, 0x2

    aput-object p3, v1, v0

    sget-object v0, Lluaj/LuaClosure;->x:Lluaj/LuaValue;

    invoke-virtual {p0, v1, v0, v2}, Lluaj/LuaClosure;->a([Lluaj/LuaValue;Lluaj/ap;Z)Lluaj/ap;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v0

    .line 189
    :goto_0
    return-object v0

    .line 187
    :pswitch_0
    aput-object p1, v1, v2

    aput-object p2, v1, v3

    iget-object v0, p0, Lluaj/LuaClosure;->a:Lluaj/al;

    iget v0, v0, Lluaj/al;->A:I

    if-nez v0, :cond_0

    sget-object p3, Lluaj/LuaClosure;->x:Lluaj/LuaValue;

    :cond_0
    invoke-virtual {p0, v1, p3, v2}, Lluaj/LuaClosure;->a([Lluaj/LuaValue;Lluaj/ap;Z)Lluaj/ap;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0

    .line 188
    :pswitch_1
    aput-object p1, v1, v2

    iget-object v0, p0, Lluaj/LuaClosure;->a:Lluaj/al;

    iget v0, v0, Lluaj/al;->A:I

    if-nez v0, :cond_1

    sget-object v0, Lluaj/LuaClosure;->x:Lluaj/LuaValue;

    :goto_1
    invoke-virtual {p0, v1, v0, v2}, Lluaj/LuaClosure;->a([Lluaj/LuaValue;Lluaj/ap;Z)Lluaj/ap;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Lluaj/LuaClosure;->b(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    goto :goto_1

    .line 189
    :pswitch_2
    iget-object v0, p0, Lluaj/LuaClosure;->a:Lluaj/al;

    iget v0, v0, Lluaj/al;->A:I

    if-nez v0, :cond_2

    sget-object v0, Lluaj/LuaClosure;->x:Lluaj/LuaValue;

    :goto_2
    invoke-virtual {p0, v1, v0, v2}, Lluaj/LuaClosure;->a([Lluaj/LuaValue;Lluaj/ap;Z)Lluaj/ap;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Lluaj/LuaClosure;->a(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    goto :goto_2

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lluaj/ap;Z)Lluaj/ap;
    .registers 6

    .prologue
    .line 200
    invoke-direct {p0}, Lluaj/LuaClosure;->S()[Lluaj/LuaValue;

    move-result-object v1

    .line 201
    iget-object v0, p0, Lluaj/LuaClosure;->a:Lluaj/al;

    iget v0, v0, Lluaj/al;->B:I

    iget-object v2, p0, Lluaj/LuaClosure;->a:Lluaj/al;

    iget v2, v2, Lluaj/al;->z:I

    if-ge v0, v2, :cond_0

    .line 202
    new-instance v0, Lluaj/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Damaged script: .maxstacksize ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lluaj/LuaClosure;->a:Lluaj/al;

    iget v2, v2, Lluaj/al;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 203
    const-string v2, ") < .numparams ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lluaj/LuaClosure;->a:Lluaj/al;

    iget v2, v2, Lluaj/al;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-direct {v0, v1}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lluaj/LuaClosure;->a:Lluaj/al;

    iget v2, v2, Lluaj/al;->z:I

    if-lt v0, v2, :cond_1

    .line 207
    iget-object v0, p0, Lluaj/LuaClosure;->a:Lluaj/al;

    iget v0, v0, Lluaj/al;->A:I

    if-nez v0, :cond_2

    sget-object v0, Lluaj/LuaClosure;->x:Lluaj/LuaValue;

    :goto_1
    invoke-virtual {p0, v1, v0, p2}, Lluaj/LuaClosure;->a([Lluaj/LuaValue;Lluaj/ap;Z)Lluaj/ap;

    move-result-object v0

    return-object v0

    .line 206
    :cond_1
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v2

    aput-object v2, v1, v0

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, p0, Lluaj/LuaClosure;->a:Lluaj/al;

    iget v0, v0, Lluaj/al;->z:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lluaj/ap;->e_(I)Lluaj/ap;

    move-result-object v0

    goto :goto_1
.end method

.method protected a([Lluaj/LuaValue;Lluaj/ap;Z)Lluaj/ap;
    .registers 37

    .prologue
    .line 229
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 231
    sget-object v13, Lluaj/LuaClosure;->x:Lluaj/LuaValue;

    .line 232
    move-object/from16 v0, p0

    iget-object v4, v0, Lluaj/LuaClosure;->a:Lluaj/al;

    iget-object v0, v4, Lluaj/al;->r:[I

    move-object/from16 v21, v0

    .line 233
    move-object/from16 v0, p0

    iget-object v4, v0, Lluaj/LuaClosure;->a:Lluaj/al;

    iget-object v0, v4, Lluaj/al;->q:[Lluaj/LuaValue;

    move-object/from16 v22, v0

    .line 235
    move-object/from16 v0, p0

    iget-object v0, v0, Lluaj/LuaClosure;->b:[Lluaj/an;

    move-object/from16 v23, v0

    .line 237
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lluaj/LuaClosure;->g:Lluaj/ap;

    .line 239
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v16, v0

    .line 242
    move-object/from16 v0, p0

    iget-object v4, v0, Lluaj/LuaClosure;->a:Lluaj/al;

    iget-object v4, v4, Lluaj/al;->s:[Lluaj/al;

    array-length v4, v4

    if-lez v4, :cond_8

    move/from16 v0, v16

    new-array v4, v0, [Lluaj/an;

    move-object v5, v4

    .line 244
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lluaj/LuaClosure;->c:Lluaj/Globals;

    move-object/from16 v24, v0

    .line 245
    if-eqz v24, :cond_9

    move-object/from16 v0, v24

    iget-object v4, v0, Lluaj/Globals;->k:Lluaj/lib/DebugLib;

    move-object/from16 v20, v4

    .line 248
    :goto_1
    if-eqz v20, :cond_0

    .line 249
    move-object/from16 v0, p0

    iget-object v4, v0, Lluaj/LuaClosure;->g:Lluaj/ap;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    invoke-virtual {v0, v1, v4, v2, v3}, Lluaj/lib/DebugLib;->a(Lluaj/LuaClosure;Lluaj/ap;[Lluaj/LuaValue;Z)V

    .line 254
    :cond_0
    :try_start_0
    sget v4, Lluaj/LuaClosure;->h:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lluaj/LuaClosure;->h:I

    .line 255
    sget-object v25, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    .line 256
    sget-object v18, Lluaj/LuaValue;->v:Lluaj/LuaBoolean;

    .line 257
    sget-object v19, Lluaj/LuaValue;->w:Lluaj/LuaBoolean;

    .line 258
    sget-object v6, Lluaj/LuaValue;->x:Lluaj/LuaValue;

    .line 259
    sget-object v26, Lluaj/LuaValue;->y:Lluaj/LuaNumber;

    .line 260
    move-object/from16 v0, p0

    iget-object v0, v0, Lluaj/LuaClosure;->d:Ljava/lang/String;

    move-object/from16 v27, v0

    .line 261
    move-object/from16 v0, p0

    iget-object v4, v0, Lluaj/LuaClosure;->a:Lluaj/al;

    iget-object v0, v4, Lluaj/al;->s:[Lluaj/al;

    move-object/from16 v28, v0

    .line 262
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v29

    move-object v4, v13

    .line 264
    :goto_2
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 265
    new-instance v4, Ljava/lang/InterruptedException;

    const-string v6, "Script thread interrupted"

    invoke-direct {v4, v6}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Lluaj/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 722
    :catch_0
    move-exception v4

    .line 723
    :goto_3
    :try_start_1
    iget-object v6, v4, Lluaj/o;->h:Ljava/lang/String;

    if-nez v6, :cond_70

    .line 726
    const/4 v7, -0x1

    .line 727
    const/4 v6, -0x1

    .line 728
    and-int/lit8 v13, v12, 0x3f

    packed-switch v13, :pswitch_data_0

    :cond_1
    :pswitch_0
    move v9, v7

    .line 791
    :cond_2
    :goto_4
    if-ltz v6, :cond_6d

    .line 792
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "upvalue \'"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lluaj/LuaClosure;->a:Lluaj/al;

    iget-object v9, v9, Lluaj/al;->v:[Lluaj/ao;

    array-length v9, v9

    if-ge v6, v9, :cond_6c

    move-object/from16 v0, p0

    iget-object v9, v0, Lluaj/LuaClosure;->a:Lluaj/al;

    iget-object v9, v9, Lluaj/al;->v:[Lluaj/ao;

    aget-object v6, v9, v6

    iget-object v6, v6, Lluaj/ao;->a:Lluaj/LuaString;

    :goto_5
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    .line 800
    :goto_6
    if-eqz v7, :cond_3

    const-string v6, "method "

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    instance-of v6, v4, Lluaj/n;

    if-eqz v6, :cond_3

    .line 801
    new-instance v6, Lluaj/n;

    check-cast v4, Lluaj/n;

    invoke-direct {v6, v4}, Lluaj/n;-><init>(Lluaj/n;)V

    move-object v4, v6

    .line 804
    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lluaj/LuaClosure;->c:Lluaj/Globals;

    move-object/from16 v0, p0

    iget-object v9, v0, Lluaj/LuaClosure;->a:Lluaj/al;

    invoke-static {v6, v4, v9, v8, v7}, Lluaj/LuaClosure;->a(Lluaj/Globals;Lluaj/o;Lluaj/al;ILjava/lang/String;)V

    move-object v6, v4

    .line 806
    :goto_7
    nop

    instance-of v4, v6, Lluaj/q;

    if-eqz v4, :cond_4

    sget v4, Lluaj/LuaClosure;->h:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_4

    .line 807
    invoke-virtual {v6}, Lluaj/o;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    .line 808
    if-eqz v4, :cond_4

    .line 809
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 811
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Stack overflow 1: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/ext/la;->b(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 813
    :try_start_2
    const-string v7, "Stack overflow 2"

    invoke-static {v7, v4}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 824
    :cond_4
    :goto_8
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 835
    :catchall_0
    move-exception v4

    .line 836
    if-eqz v5, :cond_6

    move/from16 v6, v16

    .line 837
    :cond_5
    :goto_9
    add-int/lit8 v6, v6, -0x1

    if-gez v6, :cond_6f

    .line 843
    :cond_6
    if-eqz v20, :cond_7

    if-nez p3, :cond_7

    .line 844
    invoke-virtual/range {v20 .. v20}, Lluaj/lib/DebugLib;->S()V

    .line 845
    :cond_7
    sget-object v5, Lluaj/LuaClosure;->x:Lluaj/LuaValue;

    move-object/from16 v0, p0

    iput-object v5, v0, Lluaj/LuaClosure;->g:Lluaj/ap;

    .line 846
    sget v5, Lluaj/LuaClosure;->h:I

    add-int/lit8 v5, v5, -0x1

    sput v5, Lluaj/LuaClosure;->h:I

    .line 847
    throw v4

    .line 242
    :cond_8
    const/4 v4, 0x0

    move-object v5, v4

    goto/16 :goto_0

    .line 245
    :cond_9
    const/4 v4, 0x0

    move-object/from16 v20, v4

    goto/16 :goto_1

    .line 267
    :cond_a
    if-eqz v20, :cond_b

    .line 268
    :try_start_4
    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v4, v7}, Lluaj/lib/DebugLib;->a(ILluaj/ap;I)V

    .line 271
    :cond_b
    move-object/from16 v0, p0

    iput v8, v0, Lluaj/LuaClosure;->e:I

    .line 274
    aget v12, v21, v8

    .line 307
    shr-int/lit8 v11, v12, 0x6

    and-int/lit16 v11, v11, 0xff

    .line 310
    and-int/lit8 v13, v12, 0x3f

    packed-switch v13, :pswitch_data_1

    .line 718
    and-int/lit8 v4, v12, 0x3f

    const/16 v6, 0x3f

    if-ne v4, v6, :cond_66

    new-instance v4, Lluaj/o;

    const-string v6, "Damaged script: 5"

    invoke-direct {v4, v6}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catch Lluaj/o; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 825
    :catch_1
    move-exception v4

    .line 826
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/StackOverflowError;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 827
    new-instance v7, Lluaj/q;

    if-nez v6, :cond_6e

    const-string v6, "stack overflow"

    :goto_a
    invoke-direct {v7, v6, v4}, Lluaj/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 313
    :pswitch_1
    ushr-int/lit8 v13, v12, 0x17

    :try_start_6
    aget-object v13, p1, v13

    aput-object v13, p1, v11

    .line 263
    :cond_c
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .line 317
    :pswitch_2
    ushr-int/lit8 v13, v12, 0xe

    aget-object v13, v22, v13

    aput-object v13, p1, v11
    :try_end_6
    .catch Lluaj/o; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_b

    .line 828
    :catch_2
    move-exception v4

    .line 829
    :try_start_7
    const-string v6, "Interrupted closure"

    invoke-static {v6, v4}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 830
    new-instance v6, Lluaj/o;

    invoke-direct {v6, v4}, Lluaj/o;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 322
    :pswitch_3
    add-int/lit8 v8, v8, 0x1

    .line 323
    :try_start_8
    aget v12, v21, v8

    .line 324
    and-int/lit8 v13, v12, 0x3f

    const/16 v14, 0x27

    if-eq v13, v14, :cond_e

    .line 325
    and-int/lit8 v4, v12, 0x3f

    .line 326
    new-instance v6, Lluaj/o;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "EXTRAARG expected after LOADKX, got "

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    sget-object v13, Lluaj/aj;->c:[Ljava/lang/String;

    array-length v13, v13

    add-int/lit8 v13, v13, -0x1

    if-ge v4, v13, :cond_d

    sget-object v13, Lluaj/aj;->c:[Ljava/lang/String;

    aget-object v4, v13, v4

    :goto_c
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 326
    invoke-direct {v6, v4}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_8
    .catch Lluaj/o; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 831
    :catch_3
    move-exception v4

    .line 832
    :try_start_9
    new-instance v6, Lluaj/p;

    invoke-direct {v6, v4}, Lluaj/p;-><init>(Ljava/lang/Throwable;)V

    .line 833
    move-object/from16 v0, p0

    iget-object v4, v0, Lluaj/LuaClosure;->c:Lluaj/Globals;

    move-object/from16 v0, p0

    iget-object v7, v0, Lluaj/LuaClosure;->a:Lluaj/al;

    const/4 v9, 0x0

    invoke-static {v4, v6, v7, v8, v9}, Lluaj/LuaClosure;->a(Lluaj/Globals;Lluaj/o;Lluaj/al;ILjava/lang/String;)V

    .line 834
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 327
    :cond_d
    :try_start_a
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "UNKNOWN_OP_"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    .line 329
    :cond_e
    ushr-int/lit8 v13, v12, 0x6

    aget-object v13, v22, v13

    aput-object v13, p1, v11

    goto :goto_b

    .line 333
    :pswitch_4
    ushr-int/lit8 v13, v12, 0x17

    if-eqz v13, :cond_f

    move-object/from16 v13, v18

    :goto_d
    aput-object v13, p1, v11
    :try_end_a
    .catch Lluaj/o; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 334
    const v13, 0x7fc000

    and-int/2addr v13, v12

    if-eqz v13, :cond_c

    .line 335
    add-int/lit8 v8, v8, 0x1

    .line 336
    goto :goto_b

    :cond_f
    move-object/from16 v13, v19

    .line 333
    goto :goto_d

    .line 339
    :pswitch_5
    ushr-int/lit8 v10, v12, 0x17

    move v14, v10

    :goto_e
    add-int/lit8 v10, v14, -0x1

    if-ltz v14, :cond_c

    .line 340
    add-int/lit8 v13, v11, 0x1

    :try_start_b
    aput-object v25, p1, v11
    :try_end_b
    .catch Lluaj/o; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/StackOverflowError; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move v14, v10

    move v11, v13

    goto :goto_e

    .line 345
    :pswitch_6
    :try_start_c
    move-object/from16 v0, v23

    array-length v13, v0

    .line 346
    ushr-int/lit8 v14, v12, 0x17

    .line 347
    if-lt v14, v13, :cond_10

    const/4 v4, 0x1

    invoke-static {v4, v14, v13}, Lluaj/LuaClosure;->a(III)Lluaj/o;

    move-result-object v4

    throw v4

    .line 348
    :cond_10
    aget-object v13, v23, v14

    .line 350
    invoke-virtual {v13}, Lluaj/an;->a()Lluaj/LuaValue;

    move-result-object v13

    aput-object v13, p1, v11

    goto/16 :goto_b

    .line 354
    :pswitch_7
    move-object/from16 v0, v23

    array-length v13, v0

    .line 355
    ushr-int/lit8 v14, v12, 0x17

    .line 356
    if-lt v14, v13, :cond_11

    const/4 v4, 0x2

    invoke-static {v4, v14, v13}, Lluaj/LuaClosure;->a(III)Lluaj/o;

    move-result-object v4

    throw v4

    .line 357
    :cond_11
    aget-object v13, v23, v14

    .line 359
    invoke-virtual {v13}, Lluaj/an;->a()Lluaj/LuaValue;

    move-result-object v14

    shr-int/lit8 v9, v12, 0xe

    and-int/lit16 v9, v9, 0x1ff

    const/16 v13, 0xff

    if-le v9, v13, :cond_12

    and-int/lit16 v13, v9, 0xff

    aget-object v13, v22, v13

    :goto_f
    invoke-virtual {v14, v13}, Lluaj/LuaValue;->w(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v13

    aput-object v13, p1, v11

    goto/16 :goto_b

    :cond_12
    aget-object v13, p1, v9

    goto :goto_f

    .line 363
    :pswitch_8
    ushr-int/lit8 v13, v12, 0x17

    aget-object v14, p1, v13

    shr-int/lit8 v9, v12, 0xe

    and-int/lit16 v9, v9, 0x1ff

    const/16 v13, 0xff

    if-le v9, v13, :cond_13

    and-int/lit16 v13, v9, 0xff

    aget-object v13, v22, v13

    :goto_10
    invoke-virtual {v14, v13}, Lluaj/LuaValue;->w(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v13

    aput-object v13, p1, v11

    goto/16 :goto_b

    :cond_13
    aget-object v13, p1, v9

    goto :goto_10

    .line 368
    :pswitch_9
    move-object/from16 v0, v23

    array-length v13, v0

    .line 369
    if-lt v11, v13, :cond_14

    const/4 v4, 0x3

    invoke-static {v4, v11, v13}, Lluaj/LuaClosure;->a(III)Lluaj/o;

    move-result-object v4

    throw v4

    .line 370
    :cond_14
    aget-object v13, v23, v11

    .line 372
    invoke-virtual {v13}, Lluaj/an;->a()Lluaj/LuaValue;

    move-result-object v15

    ushr-int/lit8 v10, v12, 0x17

    const/16 v13, 0xff

    if-le v10, v13, :cond_15

    and-int/lit16 v13, v10, 0xff

    aget-object v9, v22, v13

    move-object v14, v9

    :goto_11
    shr-int/lit8 v9, v12, 0xe

    and-int/lit16 v9, v9, 0x1ff

    const/16 v13, 0xff

    if-le v9, v13, :cond_16

    and-int/lit16 v13, v9, 0xff

    aget-object v13, v22, v13

    :goto_12
    invoke-virtual {v15, v14, v13}, Lluaj/LuaValue;->b(Lluaj/LuaValue;Lluaj/LuaValue;)V

    goto/16 :goto_b

    :cond_15
    aget-object v9, p1, v10

    move-object v14, v9

    goto :goto_11

    :cond_16
    aget-object v13, p1, v9

    goto :goto_12

    .line 376
    :pswitch_a
    move-object/from16 v0, v23

    array-length v13, v0

    .line 377
    ushr-int/lit8 v14, v12, 0x17

    .line 378
    if-lt v14, v13, :cond_17

    const/4 v4, 0x4

    invoke-static {v4, v14, v13}, Lluaj/LuaClosure;->a(III)Lluaj/o;

    move-result-object v4

    throw v4

    .line 379
    :cond_17
    aget-object v13, v23, v14

    aget-object v14, p1, v11

    invoke-virtual {v13, v14}, Lluaj/an;->a(Lluaj/LuaValue;)V

    goto/16 :goto_b

    .line 383
    :pswitch_b
    aget-object v15, p1, v11

    ushr-int/lit8 v10, v12, 0x17

    const/16 v13, 0xff

    if-le v10, v13, :cond_18

    and-int/lit16 v13, v10, 0xff

    aget-object v9, v22, v13

    move-object v14, v9

    :goto_13
    shr-int/lit8 v9, v12, 0xe

    and-int/lit16 v9, v9, 0x1ff

    const/16 v13, 0xff

    if-le v9, v13, :cond_19

    and-int/lit16 v13, v9, 0xff

    aget-object v13, v22, v13

    :goto_14
    invoke-virtual {v15, v14, v13}, Lluaj/LuaValue;->b(Lluaj/LuaValue;Lluaj/LuaValue;)V

    goto/16 :goto_b

    :cond_18
    aget-object v9, p1, v10

    move-object v14, v9

    goto :goto_13

    :cond_19
    aget-object v13, p1, v9

    goto :goto_14

    .line 387
    :pswitch_c
    new-instance v13, Lluaj/LuaTable;

    ushr-int/lit8 v14, v12, 0x17

    shr-int/lit8 v15, v12, 0xe

    and-int/lit16 v15, v15, 0x1ff

    invoke-direct {v13, v14, v15}, Lluaj/LuaTable;-><init>(II)V

    aput-object v13, p1, v11

    goto/16 :goto_b

    .line 391
    :pswitch_d
    add-int/lit8 v13, v11, 0x1

    ushr-int/lit8 v14, v12, 0x17

    aget-object v14, p1, v14

    aput-object v14, p1, v13

    .line 392
    shr-int/lit8 v9, v12, 0xe

    and-int/lit16 v9, v9, 0x1ff

    const/16 v13, 0xff

    if-le v9, v13, :cond_1a

    and-int/lit16 v13, v9, 0xff

    aget-object v13, v22, v13

    :goto_15
    invoke-virtual {v14, v13}, Lluaj/LuaValue;->w(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v13

    aput-object v13, p1, v11

    goto/16 :goto_b

    :cond_1a
    aget-object v13, p1, v9

    goto :goto_15

    .line 396
    :pswitch_e
    ushr-int/lit8 v10, v12, 0x17

    const/16 v13, 0xff

    if-le v10, v13, :cond_1b

    and-int/lit16 v13, v10, 0xff

    aget-object v9, v22, v13

    move-object v14, v9

    :goto_16
    shr-int/lit8 v9, v12, 0xe

    and-int/lit16 v9, v9, 0x1ff

    const/16 v13, 0xff

    if-le v9, v13, :cond_1c

    and-int/lit16 v13, v9, 0xff

    aget-object v13, v22, v13

    :goto_17
    invoke-virtual {v14, v13}, Lluaj/LuaValue;->d(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v13

    aput-object v13, p1, v11

    goto/16 :goto_b

    :cond_1b
    aget-object v9, p1, v10

    move-object v14, v9

    goto :goto_16

    :cond_1c
    aget-object v13, p1, v9

    goto :goto_17

    .line 400
    :pswitch_f
    ushr-int/lit8 v10, v12, 0x17

    const/16 v13, 0xff

    if-le v10, v13, :cond_1d

    and-int/lit16 v13, v10, 0xff

    aget-object v9, v22, v13

    move-object v14, v9

    :goto_18
    shr-int/lit8 v9, v12, 0xe

    and-int/lit16 v9, v9, 0x1ff

    const/16 v13, 0xff

    if-le v9, v13, :cond_1e

    and-int/lit16 v13, v9, 0xff

    aget-object v13, v22, v13

    :goto_19
    invoke-virtual {v14, v13}, Lluaj/LuaValue;->e(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v13

    aput-object v13, p1, v11

    goto/16 :goto_b

    :cond_1d
    aget-object v9, p1, v10

    move-object v14, v9

    goto :goto_18

    :cond_1e
    aget-object v13, p1, v9

    goto :goto_19

    .line 404
    :pswitch_10
    ushr-int/lit8 v10, v12, 0x17

    const/16 v13, 0xff

    if-le v10, v13, :cond_1f

    and-int/lit16 v13, v10, 0xff

    aget-object v9, v22, v13

    move-object v14, v9

    :goto_1a
    shr-int/lit8 v9, v12, 0xe

    and-int/lit16 v9, v9, 0x1ff

    const/16 v13, 0xff

    if-le v9, v13, :cond_20

    and-int/lit16 v13, v9, 0xff

    aget-object v13, v22, v13

    :goto_1b
    invoke-virtual {v14, v13}, Lluaj/LuaValue;->f(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v13

    aput-object v13, p1, v11

    goto/16 :goto_b

    :cond_1f
    aget-object v9, p1, v10

    move-object v14, v9

    goto :goto_1a

    :cond_20
    aget-object v13, p1, v9

    goto :goto_1b

    .line 408
    :pswitch_11
    ushr-int/lit8 v10, v12, 0x17

    const/16 v13, 0xff

    if-le v10, v13, :cond_21

    and-int/lit16 v13, v10, 0xff

    aget-object v9, v22, v13

    move-object v14, v9

    :goto_1c
    shr-int/lit8 v9, v12, 0xe

    and-int/lit16 v9, v9, 0x1ff

    const/16 v13, 0xff

    if-le v9, v13, :cond_22

    and-int/lit16 v13, v9, 0xff

    aget-object v13, v22, v13

    :goto_1d
    invoke-virtual {v14, v13}, Lluaj/LuaValue;->h(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v13

    aput-object v13, p1, v11

    goto/16 :goto_b

    :cond_21
    aget-object v9, p1, v10

    move-object v14, v9

    goto :goto_1c

    :cond_22
    aget-object v13, p1, v9

    goto :goto_1d

    .line 412
    :pswitch_12
    ushr-int/lit8 v10, v12, 0x17

    const/16 v13, 0xff

    if-le v10, v13, :cond_23

    and-int/lit16 v13, v10, 0xff

    aget-object v9, v22, v13

    move-object v14, v9

    :goto_1e
    shr-int/lit8 v9, v12, 0xe

    and-int/lit16 v9, v9, 0x1ff

    const/16 v13, 0xff

    if-le v9, v13, :cond_24

    and-int/lit16 v13, v9, 0xff

    aget-object v13, v22, v13

    :goto_1f
    invoke-virtual {v14, v13}, Lluaj/LuaValue;->i(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v13

    aput-object v13, p1, v11

    goto/16 :goto_b

    :cond_23
    aget-object v9, p1, v10

    move-object v14, v9

    goto :goto_1e

    :cond_24
    aget-object v13, p1, v9

    goto :goto_1f

    .line 416
    :pswitch_13
    ushr-int/lit8 v10, v12, 0x17

    const/16 v13, 0xff

    if-le v10, v13, :cond_25

    and-int/lit16 v13, v10, 0xff

    aget-object v9, v22, v13

    move-object v14, v9

    :goto_20
    shr-int/lit8 v9, v12, 0xe

    and-int/lit16 v9, v9, 0x1ff

    const/16 v13, 0xff

    if-le v9, v13, :cond_26

    and-int/lit16 v13, v9, 0xff

    aget-object v13, v22, v13

    :goto_21
    invoke-virtual {v14, v13}, Lluaj/LuaValue;->j(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v13

    aput-object v13, p1, v11

    goto/16 :goto_b

    :cond_25
    aget-object v9, p1, v10

    move-object v14, v9

    goto :goto_20

    :cond_26
    aget-object v13, p1, v9

    goto :goto_21

    .line 420
    :pswitch_14
    ushr-int/lit8 v10, v12, 0x17

    const/16 v13, 0xff

    if-le v10, v13, :cond_27

    and-int/lit16 v13, v10, 0xff

    aget-object v9, v22, v13

    move-object v14, v9

    :goto_22
    shr-int/lit8 v9, v12, 0xe

    and-int/lit16 v9, v9, 0x1ff

    const/16 v13, 0xff

    if-le v9, v13, :cond_28

    and-int/lit16 v13, v9, 0xff

    aget-object v13, v22, v13

    :goto_23
    invoke-virtual {v14, v13}, Lluaj/LuaValue;->g(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v13

    aput-object v13, p1, v11

    goto/16 :goto_b

    :cond_27
    aget-object v9, p1, v10

    move-object v14, v9

    goto :goto_22

    :cond_28
    aget-object v13, p1, v9

    goto :goto_23

    .line 424
    :pswitch_15
    ushr-int/lit8 v10, v12, 0x17

    const/16 v13, 0xff

    if-le v10, v13, :cond_29

    and-int/lit16 v13, v10, 0xff

    aget-object v9, v22, v13

    move-object v14, v9

    :goto_24
    shr-int/lit8 v9, v12, 0xe

    and-int/lit16 v9, v9, 0x1ff

    const/16 v13, 0xff

    if-le v9, v13, :cond_2a

    and-int/lit16 v13, v9, 0xff

    aget-object v13, v22, v13

    :goto_25
    invoke-virtual {v14, v13}, Lluaj/LuaValue;->k(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v13

    aput-object v13, p1, v11

    goto/16 :goto_b

    :cond_29
    aget-object v9, p1, v10

    move-object v14, v9

    goto :goto_24

    :cond_2a
    aget-object v13, p1, v9

    goto :goto_25

    .line 428
    :pswitch_16
    ushr-int/lit8 v10, v12, 0x17

    const/16 v13, 0xff

    if-le v10, v13, :cond_2b

    and-int/lit16 v13, v10, 0xff

    aget-object v9, v22, v13

    move-object v14, v9

    :goto_26
    shr-int/lit8 v9, v12, 0xe

    and-int/lit16 v9, v9, 0x1ff

    const/16 v13, 0xff

    if-le v9, v13, :cond_2c

    and-int/lit16 v13, v9, 0xff

    aget-object v13, v22, v13

    :goto_27
    invoke-virtual {v14, v13}, Lluaj/LuaValue;->l(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v13

    aput-object v13, p1, v11

    goto/16 :goto_b

    :cond_2b
    aget-object v9, p1, v10

    move-object v14, v9

    goto :goto_26

    :cond_2c
    aget-object v13, p1, v9

    goto :goto_27

    .line 432
    :pswitch_17
    ushr-int/lit8 v10, v12, 0x17

    const/16 v13, 0xff

    if-le v10, v13, :cond_2d

    and-int/lit16 v13, v10, 0xff

    aget-object v9, v22, v13

    move-object v14, v9

    :goto_28
    shr-int/lit8 v9, v12, 0xe

    and-int/lit16 v9, v9, 0x1ff

    const/16 v13, 0xff

    if-le v9, v13, :cond_2e

    and-int/lit16 v13, v9, 0xff

    aget-object v13, v22, v13

    :goto_29
    invoke-virtual {v14, v13}, Lluaj/LuaValue;->m(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v13

    aput-object v13, p1, v11

    goto/16 :goto_b

    :cond_2d
    aget-object v9, p1, v10

    move-object v14, v9

    goto :goto_28

    :cond_2e
    aget-object v13, p1, v9

    goto :goto_29

    .line 436
    :pswitch_18
    ushr-int/lit8 v10, v12, 0x17

    const/16 v13, 0xff

    if-le v10, v13, :cond_2f

    and-int/lit16 v13, v10, 0xff

    aget-object v9, v22, v13

    move-object v14, v9

    :goto_2a
    shr-int/lit8 v9, v12, 0xe

    and-int/lit16 v9, v9, 0x1ff

    const/16 v13, 0xff

    if-le v9, v13, :cond_30

    and-int/lit16 v13, v9, 0xff

    aget-object v13, v22, v13

    :goto_2b
    invoke-virtual {v14, v13}, Lluaj/LuaValue;->n(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v13

    aput-object v13, p1, v11

    goto/16 :goto_b

    :cond_2f
    aget-object v9, p1, v10

    move-object v14, v9

    goto :goto_2a

    :cond_30
    aget-object v13, p1, v9

    goto :goto_2b

    .line 440
    :pswitch_19
    ushr-int/lit8 v10, v12, 0x17

    const/16 v13, 0xff

    if-le v10, v13, :cond_31

    and-int/lit16 v13, v10, 0xff

    aget-object v9, v22, v13

    move-object v14, v9

    :goto_2c
    shr-int/lit8 v9, v12, 0xe

    and-int/lit16 v9, v9, 0x1ff

    const/16 v13, 0xff

    if-le v9, v13, :cond_32

    and-int/lit16 v13, v9, 0xff

    aget-object v13, v22, v13

    :goto_2d
    invoke-virtual {v14, v13}, Lluaj/LuaValue;->o(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v13

    aput-object v13, p1, v11

    goto/16 :goto_b

    :cond_31
    aget-object v9, p1, v10

    move-object v14, v9

    goto :goto_2c

    :cond_32
    aget-object v13, p1, v9

    goto :goto_2d

    .line 444
    :pswitch_1a
    ushr-int/lit8 v13, v12, 0x17

    aget-object v13, p1, v13

    invoke-virtual {v13}, Lluaj/LuaValue;->r()Lluaj/LuaValue;

    move-result-object v13

    aput-object v13, p1, v11

    goto/16 :goto_b

    .line 448
    :pswitch_1b
    ushr-int/lit8 v13, v12, 0x17

    aget-object v13, p1, v13

    invoke-virtual {v13}, Lluaj/LuaValue;->s()Lluaj/LuaValue;

    move-result-object v13

    aput-object v13, p1, v11

    goto/16 :goto_b

    .line 452
    :pswitch_1c
    ushr-int/lit8 v13, v12, 0x17

    aget-object v13, p1, v13

    invoke-virtual {v13}, Lluaj/LuaValue;->k_()Lluaj/LuaValue;

    move-result-object v13

    aput-object v13, p1, v11

    goto/16 :goto_b

    .line 456
    :pswitch_1d
    ushr-int/lit8 v13, v12, 0x17

    aget-object v13, p1, v13

    invoke-virtual {v13}, Lluaj/LuaValue;->K()Lluaj/LuaValue;

    move-result-object v13

    aput-object v13, p1, v11

    goto/16 :goto_b

    .line 460
    :pswitch_1e
    ushr-int/lit8 v10, v12, 0x17

    .line 461
    shr-int/lit8 v9, v12, 0xe

    and-int/lit16 v9, v9, 0x1ff

    .line 463
    add-int/lit8 v13, v10, 0x1

    if-le v9, v13, :cond_34

    .line 464
    aget-object v13, p1, v9

    invoke-virtual {v13}, Lluaj/LuaValue;->ab()Lluaj/a;

    move-result-object v13

    .line 465
    :goto_2e
    add-int/lit8 v9, v9, -0x1

    if-ge v9, v10, :cond_33

    .line 468
    invoke-virtual {v13}, Lluaj/a;->a()Lluaj/LuaValue;

    move-result-object v13

    aput-object v13, p1, v11

    goto/16 :goto_b

    .line 466
    :cond_33
    aget-object v14, p1, v9

    invoke-virtual {v13, v14}, Lluaj/a;->c(Lluaj/LuaValue;)Lluaj/a;

    goto :goto_2e

    .line 470
    :cond_34
    add-int/lit8 v13, v9, -0x1

    aget-object v13, p1, v13

    aget-object v14, p1, v9

    invoke-virtual {v13, v14}, Lluaj/LuaValue;->u(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v13

    aput-object v13, p1, v11

    goto/16 :goto_b

    .line 476
    :pswitch_1f
    ushr-int/lit8 v13, v12, 0xe

    const v14, 0x1ffff

    sub-int/2addr v13, v14

    add-int/2addr v8, v13

    .line 477
    if-lez v11, :cond_c

    .line 478
    add-int/lit8 v11, v11, -0x1

    .line 479
    if-eqz v5, :cond_c

    move/from16 v10, v16

    .line 480
    :cond_35
    :goto_2f
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_c

    .line 481
    aget-object v13, v5, v10

    .line 482
    if-eqz v13, :cond_35

    iget v14, v13, Lluaj/an;->b:I

    if-lt v14, v11, :cond_35

    .line 483
    invoke-virtual {v13}, Lluaj/an;->b()V

    .line 484
    const/4 v13, 0x0

    aput-object v13, v5, v10

    goto :goto_2f

    .line 492
    :pswitch_20
    ushr-int/lit8 v10, v12, 0x17

    const/16 v13, 0xff

    if-le v10, v13, :cond_36

    and-int/lit16 v13, v10, 0xff

    aget-object v9, v22, v13

    move-object v14, v9

    :goto_30
    shr-int/lit8 v9, v12, 0xe

    and-int/lit16 v9, v9, 0x1ff

    const/16 v13, 0xff

    if-le v9, v13, :cond_37

    and-int/lit16 v13, v9, 0xff

    aget-object v13, v22, v13

    :goto_31
    invoke-virtual {v14, v13}, Lluaj/LuaValue;->b(Lluaj/LuaValue;)Z

    move-result v14

    if-eqz v11, :cond_38

    const/4 v13, 0x1

    :goto_32
    if-eq v14, v13, :cond_c

    .line 493
    add-int/lit8 v8, v8, 0x1

    .line 494
    goto/16 :goto_b

    .line 492
    :cond_36
    aget-object v9, p1, v10

    move-object v14, v9

    goto :goto_30

    :cond_37
    aget-object v13, p1, v9

    goto :goto_31

    :cond_38
    const/4 v13, 0x0

    goto :goto_32

    .line 497
    :pswitch_21
    ushr-int/lit8 v10, v12, 0x17

    const/16 v13, 0xff

    if-le v10, v13, :cond_39

    and-int/lit16 v13, v10, 0xff

    aget-object v9, v22, v13

    move-object v14, v9

    :goto_33
    shr-int/lit8 v9, v12, 0xe

    and-int/lit16 v9, v9, 0x1ff

    const/16 v13, 0xff

    if-le v9, v13, :cond_3a

    and-int/lit16 v13, v9, 0xff

    aget-object v13, v22, v13

    :goto_34
    invoke-virtual {v14, v13}, Lluaj/LuaValue;->p(Lluaj/LuaValue;)Z

    move-result v14

    if-eqz v11, :cond_3b

    const/4 v13, 0x1

    :goto_35
    if-eq v14, v13, :cond_c

    .line 498
    add-int/lit8 v8, v8, 0x1

    .line 499
    goto/16 :goto_b

    .line 497
    :cond_39
    aget-object v9, p1, v10

    move-object v14, v9

    goto :goto_33

    :cond_3a
    aget-object v13, p1, v9

    goto :goto_34

    :cond_3b
    const/4 v13, 0x0

    goto :goto_35

    .line 502
    :pswitch_22
    ushr-int/lit8 v10, v12, 0x17

    const/16 v13, 0xff

    if-le v10, v13, :cond_3c

    and-int/lit16 v13, v10, 0xff

    aget-object v9, v22, v13

    move-object v14, v9

    :goto_36
    shr-int/lit8 v9, v12, 0xe

    and-int/lit16 v9, v9, 0x1ff

    const/16 v13, 0xff

    if-le v9, v13, :cond_3d

    and-int/lit16 v13, v9, 0xff

    aget-object v13, v22, v13

    :goto_37
    invoke-virtual {v14, v13}, Lluaj/LuaValue;->q(Lluaj/LuaValue;)Z

    move-result v14

    if-eqz v11, :cond_3e

    const/4 v13, 0x1

    :goto_38
    if-eq v14, v13, :cond_c

    .line 503
    add-int/lit8 v8, v8, 0x1

    .line 504
    goto/16 :goto_b

    .line 502
    :cond_3c
    aget-object v9, p1, v10

    move-object v14, v9

    goto :goto_36

    :cond_3d
    aget-object v13, p1, v9

    goto :goto_37

    :cond_3e
    const/4 v13, 0x0

    goto :goto_38

    .line 507
    :pswitch_23
    aget-object v13, p1, v11

    invoke-virtual {v13}, Lluaj/LuaValue;->i_()Z

    move-result v14

    const v13, 0x7fc000

    and-int/2addr v13, v12

    if-eqz v13, :cond_3f

    const/4 v13, 0x1

    :goto_39
    if-eq v14, v13, :cond_c

    .line 508
    add-int/lit8 v8, v8, 0x1

    .line 509
    goto/16 :goto_b

    .line 507
    :cond_3f
    const/4 v13, 0x0

    goto :goto_39

    .line 513
    :pswitch_24
    ushr-int/lit8 v13, v12, 0x17

    aget-object v14, p1, v13

    invoke-virtual {v14}, Lluaj/LuaValue;->i_()Z

    move-result v15

    const v13, 0x7fc000

    and-int/2addr v13, v12

    if-eqz v13, :cond_40

    const/4 v13, 0x1

    :goto_3a
    if-eq v15, v13, :cond_41

    .line 514
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_b

    .line 513
    :cond_40
    const/4 v13, 0x0

    goto :goto_3a

    .line 516
    :cond_41
    aput-object v14, p1, v11

    goto/16 :goto_b

    .line 520
    :pswitch_25
    aget-object v13, p1, v11

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lluaj/LuaClosure;->y(Lluaj/LuaValue;)V
    :try_end_c
    .catch Lluaj/o; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 523
    if-eqz v20, :cond_42

    :try_start_d
    aget-object v13, p1, v11

    invoke-virtual {v13}, Lluaj/LuaValue;->j()Z

    move-result v13

    if-nez v13, :cond_42

    const/4 v13, 0x1

    .line 524
    :goto_3b
    if-eqz v13, :cond_71

    .line 525
    aget-object v14, p1, v11

    invoke-virtual {v14}, Lluaj/LuaValue;->B()Z

    move-result v14

    if-eqz v14, :cond_43

    .line 526
    aget-object v14, p1, v11

    invoke-virtual {v14}, Lluaj/LuaValue;->C()Lluaj/LuaFunction;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v14, v15}, Lluaj/lib/DebugLib;->a(Lluaj/LuaFunction;Z)V
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_4
    .catch Lluaj/o; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move/from16 v17, v13

    .line 530
    :goto_3c
    and-int/lit16 v13, v12, -0x4000

    sparse-switch v13, :sswitch_data_0

    .line 542
    ushr-int/lit8 v10, v12, 0x17

    .line 543
    shr-int/lit8 v9, v12, 0xe

    and-int/lit16 v15, v9, 0x1ff

    .line 544
    :try_start_e
    aget-object v13, p1, v11

    if-lez v10, :cond_45

    .line 545
    add-int/lit8 v9, v11, 0x1

    add-int/lit8 v14, v10, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v9, v14}, Lluaj/LuaClosure;->a([Lluaj/LuaValue;II)Lluaj/ap;

    move-result-object v9

    .line 544
    :goto_3d
    invoke-virtual {v13, v9}, Lluaj/LuaValue;->a_(Lluaj/ap;)Lluaj/ap;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lluaj/LuaClosure;->c(Lluaj/ap;)Lluaj/ap;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-result-object v9

    .line 547
    if-lez v15, :cond_46

    .line 548
    add-int/lit8 v4, v15, -0x1

    :try_start_f
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v11, v4}, Lluaj/ap;->b([Lluaj/LuaValue;II)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object v4, v6

    move v9, v15

    .line 557
    :goto_3e
    if-eqz v17, :cond_c

    :try_start_10
    invoke-virtual/range {v20 .. v20}, Lluaj/lib/DebugLib;->S()V
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Lluaj/o; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_b

    .line 560
    :catch_4
    move-exception v13

    move-object v14, v4

    .line 561
    :goto_3f
    :try_start_11
    const-string v4, ""

    .line 562
    and-int/lit16 v15, v12, -0x4000

    sparse-switch v15, :sswitch_data_1

    .line 574
    if-lez v10, :cond_47

    .line 575
    add-int/lit8 v4, v11, 0x1

    add-int/lit8 v6, v10, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v6}, Lluaj/LuaClosure;->a([Lluaj/LuaValue;II)Lluaj/ap;

    move-result-object v4

    .line 576
    :goto_40
    invoke-virtual {v4}, Lluaj/ap;->toString()Ljava/lang/String;

    move-result-object v4

    .line 579
    :goto_41
    :sswitch_0
    new-instance v6, Ljava/lang/NullPointerException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "Null from "

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v14, p1, v11

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v14, " ("

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ")"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 580
    invoke-virtual {v6, v13}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 581
    throw v6
    :try_end_11
    .catch Lluaj/o; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 523
    :cond_42
    const/4 v13, 0x0

    goto/16 :goto_3b

    .line 527
    :cond_43
    const/4 v13, 0x0

    move/from16 v17, v13

    goto/16 :goto_3c

    .line 531
    :sswitch_1
    :try_start_12
    aget-object v13, p1, v11

    invoke-virtual {v13, v6}, Lluaj/LuaValue;->a_(Lluaj/ap;)Lluaj/ap;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lluaj/LuaClosure;->c(Lluaj/ap;)Lluaj/ap;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    move-result-object v14

    :try_start_13
    invoke-virtual {v14}, Lluaj/ap;->j_()I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    move-result v4

    add-int v7, v11, v4

    move-object v4, v14

    goto :goto_3e

    .line 532
    :sswitch_2
    :try_start_14
    aget-object v13, p1, v11

    add-int/lit8 v14, v11, 0x1

    aget-object v14, p1, v14

    invoke-virtual {v13, v14}, Lluaj/LuaValue;->a_(Lluaj/ap;)Lluaj/ap;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lluaj/LuaClosure;->c(Lluaj/ap;)Lluaj/ap;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    move-result-object v14

    :try_start_15
    invoke-virtual {v14}, Lluaj/ap;->j_()I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    move-result v4

    add-int v7, v11, v4

    move-object v4, v14

    goto/16 :goto_3e

    .line 533
    :sswitch_3
    :try_start_16
    aget-object v13, p1, v11

    invoke-virtual {v13}, Lluaj/LuaValue;->l()Lluaj/LuaValue;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto/16 :goto_3e

    .line 556
    :catchall_1
    move-exception v13

    move-object v14, v4

    move v15, v9

    .line 557
    :goto_42
    if-eqz v17, :cond_44

    :try_start_17
    invoke-virtual/range {v20 .. v20}, Lluaj/lib/DebugLib;->S()V

    .line 558
    :cond_44
    throw v13
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Lluaj/o; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljava/lang/StackOverflowError; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 560
    :catch_5
    move-exception v4

    move-object v13, v4

    move v9, v15

    goto/16 :goto_3f

    .line 534
    :sswitch_4
    :try_start_18
    aget-object v13, p1, v11

    add-int/lit8 v14, v11, 0x1

    aget-object v14, p1, v14

    invoke-virtual {v13, v14}, Lluaj/LuaValue;->a(Lluaj/LuaValue;)Lluaj/LuaValue;

    goto/16 :goto_3e

    .line 535
    :sswitch_5
    aget-object v13, p1, v11

    add-int/lit8 v14, v11, 0x1

    aget-object v14, p1, v14

    add-int/lit8 v15, v11, 0x2

    aget-object v15, p1, v15

    invoke-virtual {v13, v14, v15}, Lluaj/LuaValue;->a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    goto/16 :goto_3e

    .line 536
    :sswitch_6
    aget-object v13, p1, v11

    add-int/lit8 v14, v11, 0x1

    aget-object v14, p1, v14

    add-int/lit8 v15, v11, 0x2

    aget-object v15, p1, v15

    add-int/lit8 v30, v11, 0x3

    aget-object v30, p1, v30

    move-object/from16 v0, v30

    invoke-virtual {v13, v14, v15, v0}, Lluaj/LuaValue;->a(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    goto/16 :goto_3e

    .line 537
    :sswitch_7
    aget-object v13, p1, v11

    invoke-virtual {v13}, Lluaj/LuaValue;->l()Lluaj/LuaValue;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lluaj/LuaClosure;->z(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v13

    aput-object v13, p1, v11

    goto/16 :goto_3e

    .line 538
    :sswitch_8
    aget-object v13, p1, v11

    add-int/lit8 v14, v11, 0x1

    aget-object v14, p1, v14

    invoke-virtual {v13, v14}, Lluaj/LuaValue;->a(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lluaj/LuaClosure;->z(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v13

    aput-object v13, p1, v11

    goto/16 :goto_3e

    .line 539
    :sswitch_9
    aget-object v13, p1, v11

    add-int/lit8 v14, v11, 0x1

    aget-object v14, p1, v14

    add-int/lit8 v15, v11, 0x2

    aget-object v15, p1, v15

    invoke-virtual {v13, v14, v15}, Lluaj/LuaValue;->a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lluaj/LuaClosure;->z(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v13

    aput-object v13, p1, v11

    goto/16 :goto_3e

    .line 540
    :sswitch_a
    aget-object v13, p1, v11

    add-int/lit8 v14, v11, 0x1

    aget-object v14, p1, v14

    add-int/lit8 v15, v11, 0x2

    aget-object v15, p1, v15

    add-int/lit8 v30, v11, 0x3

    aget-object v30, p1, v30

    move-object/from16 v0, v30

    invoke-virtual {v13, v14, v15, v0}, Lluaj/LuaValue;->a(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lluaj/LuaClosure;->z(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v13

    aput-object v13, p1, v11
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    goto/16 :goto_3e

    .line 546
    :cond_45
    add-int/lit8 v9, v11, 0x1

    :try_start_19
    invoke-virtual {v4}, Lluaj/ap;->j_()I

    move-result v14

    sub-int v14, v7, v14

    add-int/lit8 v30, v11, 0x1

    sub-int v14, v14, v30

    move-object/from16 v0, p1

    invoke-static {v0, v9, v14, v4}, Lluaj/LuaClosure;->a([Lluaj/LuaValue;IILluaj/ap;)Lluaj/ap;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    move-result-object v9

    goto/16 :goto_3d

    .line 551
    :cond_46
    :try_start_1a
    invoke-virtual {v9}, Lluaj/ap;->j_()I

    move-result v4

    add-int v7, v11, v4

    .line 552
    invoke-virtual {v9}, Lluaj/ap;->ae()Lluaj/ap;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    move-result-object v4

    move v9, v15

    .line 556
    goto/16 :goto_3e

    .line 563
    :sswitch_b
    :try_start_1b
    invoke-virtual {v6}, Lluaj/LuaValue;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_41

    .line 566
    :sswitch_c
    add-int/lit8 v4, v11, 0x1

    aget-object v4, p1, v4

    invoke-virtual {v4}, Lluaj/LuaValue;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_41

    .line 570
    :sswitch_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v11, 0x1

    aget-object v6, p1, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v6, v11, 0x2

    aget-object v6, p1, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_41

    .line 572
    :sswitch_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v11, 0x1

    aget-object v6, p1, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v6, v11, 0x2

    aget-object v6, p1, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v6, v11, 0x3

    aget-object v6, p1, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_41

    .line 576
    :cond_47
    add-int/lit8 v4, v11, 0x1

    invoke-virtual {v14}, Lluaj/ap;->j_()I

    move-result v6

    sub-int v6, v7, v6

    add-int/lit8 v7, v11, 0x1

    sub-int/2addr v6, v7

    move-object/from16 v0, p1

    invoke-static {v0, v4, v6, v14}, Lluaj/LuaClosure;->a([Lluaj/LuaValue;IILluaj/ap;)Lluaj/ap;

    move-result-object v4

    goto/16 :goto_40

    .line 585
    :pswitch_26
    aget-object v13, p1, v11

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lluaj/LuaClosure;->y(Lluaj/LuaValue;)V

    .line 588
    const/high16 v13, -0x800000    # Float.NEGATIVE_INFINITY

    and-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_2

    .line 594
    ushr-int/lit8 v10, v12, 0x17

    .line 595
    if-lez v10, :cond_4c

    .line 596
    add-int/lit8 v4, v11, 0x1

    add-int/lit8 v6, v10, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v6}, Lluaj/LuaClosure;->a([Lluaj/LuaValue;II)Lluaj/ap;

    move-result-object v4

    :goto_43
    move-object v6, v4

    .line 599
    :goto_44
    :sswitch_f
    new-instance v4, Lluaj/am;

    aget-object v7, p1, v11

    move-object/from16 v0, v24

    invoke-direct {v4, v0, v7, v6}, Lluaj/am;-><init>(Lluaj/Globals;Lluaj/LuaValue;Lluaj/ap;)V

    .line 600
    if-nez p3, :cond_48

    invoke-virtual {v4}, Lluaj/ap;->b()Lluaj/ap;
    :try_end_1b
    .catch Lluaj/o; {:try_start_1b .. :try_end_1b} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    move-result-object v4

    .line 836
    :cond_48
    if-eqz v5, :cond_4a

    .line 837
    :cond_49
    :goto_45
    add-int/lit8 v16, v16, -0x1

    if-gez v16, :cond_4d

    .line 843
    :cond_4a
    if-eqz v20, :cond_4b

    if-nez p3, :cond_4b

    .line 844
    invoke-virtual/range {v20 .. v20}, Lluaj/lib/DebugLib;->S()V

    .line 845
    :cond_4b
    sget-object v5, Lluaj/LuaClosure;->x:Lluaj/LuaValue;

    move-object/from16 v0, p0

    iput-object v5, v0, Lluaj/LuaClosure;->g:Lluaj/ap;

    .line 846
    sget v5, Lluaj/LuaClosure;->h:I

    add-int/lit8 v5, v5, -0x1

    sput v5, Lluaj/LuaClosure;->h:I

    .line 610
    :goto_46
    return-object v4

    .line 590
    :sswitch_10
    add-int/lit8 v4, v11, 0x1

    :try_start_1c
    aget-object v6, p1, v4

    goto :goto_44

    .line 591
    :sswitch_11
    add-int/lit8 v4, v11, 0x1

    aget-object v4, p1, v4

    add-int/lit8 v6, v11, 0x2

    aget-object v6, p1, v6

    invoke-static {v4, v6}, Lluaj/LuaClosure;->b(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v6

    goto :goto_44

    .line 592
    :sswitch_12
    add-int/lit8 v4, v11, 0x1

    aget-object v4, p1, v4

    add-int/lit8 v6, v11, 0x2

    aget-object v6, p1, v6

    add-int/lit8 v7, v11, 0x3

    aget-object v7, p1, v7

    invoke-static {v4, v6, v7}, Lluaj/LuaClosure;->a(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v6

    goto :goto_44

    .line 597
    :cond_4c
    add-int/lit8 v6, v11, 0x1

    invoke-virtual {v4}, Lluaj/ap;->j_()I

    move-result v13

    sub-int/2addr v7, v13

    add-int/lit8 v13, v11, 0x1

    sub-int/2addr v7, v13

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lluaj/LuaClosure;->a([Lluaj/LuaValue;IILluaj/ap;)Lluaj/ap;
    :try_end_1c
    .catch Lluaj/o; {:try_start_1c .. :try_end_1c} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    move-result-object v4

    goto :goto_43

    .line 838
    :cond_4d
    aget-object v6, v5, v16

    .line 839
    if-eqz v6, :cond_49

    .line 840
    invoke-virtual {v6}, Lluaj/an;->b()V

    goto :goto_45

    .line 604
    :pswitch_27
    ushr-int/lit8 v10, v12, 0x17

    .line 605
    packed-switch v10, :pswitch_data_2

    .line 610
    add-int/lit8 v4, v10, -0x1

    :try_start_1d
    move-object/from16 v0, p1

    invoke-static {v0, v11, v4}, Lluaj/LuaClosure;->a([Lluaj/LuaValue;II)Lluaj/ap;
    :try_end_1d
    .catch Lluaj/o; {:try_start_1d .. :try_end_1d} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    move-result-object v4

    .line 836
    if-eqz v5, :cond_4f

    .line 837
    :cond_4e
    :goto_47
    add-int/lit8 v16, v16, -0x1

    if-gez v16, :cond_5d

    .line 843
    :cond_4f
    if-eqz v20, :cond_50

    if-nez p3, :cond_50

    .line 844
    invoke-virtual/range {v20 .. v20}, Lluaj/lib/DebugLib;->S()V

    .line 845
    :cond_50
    sget-object v5, Lluaj/LuaClosure;->x:Lluaj/LuaValue;

    move-object/from16 v0, p0

    iput-object v5, v0, Lluaj/LuaClosure;->g:Lluaj/ap;

    .line 846
    sget v5, Lluaj/LuaClosure;->h:I

    add-int/lit8 v5, v5, -0x1

    sput v5, Lluaj/LuaClosure;->h:I

    goto :goto_46

    .line 606
    :pswitch_28
    :try_start_1e
    invoke-virtual {v4}, Lluaj/ap;->j_()I

    move-result v6

    sub-int v6, v7, v6

    sub-int/2addr v6, v11

    move-object/from16 v0, p1

    invoke-static {v0, v11, v6, v4}, Lluaj/LuaClosure;->a([Lluaj/LuaValue;IILluaj/ap;)Lluaj/ap;
    :try_end_1e
    .catch Lluaj/o; {:try_start_1e .. :try_end_1e} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    move-result-object v4

    .line 836
    if-eqz v5, :cond_52

    .line 837
    :cond_51
    :goto_48
    add-int/lit8 v16, v16, -0x1

    if-gez v16, :cond_54

    .line 843
    :cond_52
    if-eqz v20, :cond_53

    if-nez p3, :cond_53

    .line 844
    invoke-virtual/range {v20 .. v20}, Lluaj/lib/DebugLib;->S()V

    .line 845
    :cond_53
    sget-object v5, Lluaj/LuaClosure;->x:Lluaj/LuaValue;

    move-object/from16 v0, p0

    iput-object v5, v0, Lluaj/LuaClosure;->g:Lluaj/ap;

    .line 846
    sget v5, Lluaj/LuaClosure;->h:I

    add-int/lit8 v5, v5, -0x1

    sput v5, Lluaj/LuaClosure;->h:I

    goto/16 :goto_46

    .line 838
    :cond_54
    aget-object v6, v5, v16

    .line 839
    if-eqz v6, :cond_51

    .line 840
    invoke-virtual {v6}, Lluaj/an;->b()V

    goto :goto_48

    .line 836
    :pswitch_29
    if-eqz v5, :cond_56

    .line 837
    :cond_55
    :goto_49
    add-int/lit8 v16, v16, -0x1

    if-gez v16, :cond_58

    .line 843
    :cond_56
    if-eqz v20, :cond_57

    if-nez p3, :cond_57

    .line 844
    invoke-virtual/range {v20 .. v20}, Lluaj/lib/DebugLib;->S()V

    .line 845
    :cond_57
    sget-object v4, Lluaj/LuaClosure;->x:Lluaj/LuaValue;

    move-object/from16 v0, p0

    iput-object v4, v0, Lluaj/LuaClosure;->g:Lluaj/ap;

    .line 846
    sget v4, Lluaj/LuaClosure;->h:I

    add-int/lit8 v4, v4, -0x1

    sput v4, Lluaj/LuaClosure;->h:I

    move-object v4, v6

    .line 607
    goto/16 :goto_46

    .line 838
    :cond_58
    aget-object v4, v5, v16

    .line 839
    if-eqz v4, :cond_55

    .line 840
    invoke-virtual {v4}, Lluaj/an;->b()V

    goto :goto_49

    .line 608
    :pswitch_2a
    :try_start_1f
    aget-object v4, p1, v11
    :try_end_1f
    .catch Lluaj/o; {:try_start_1f .. :try_end_1f} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 836
    if-eqz v5, :cond_5a

    .line 837
    :cond_59
    :goto_4a
    add-int/lit8 v16, v16, -0x1

    if-gez v16, :cond_5c

    .line 843
    :cond_5a
    if-eqz v20, :cond_5b

    if-nez p3, :cond_5b

    .line 844
    invoke-virtual/range {v20 .. v20}, Lluaj/lib/DebugLib;->S()V

    .line 845
    :cond_5b
    sget-object v5, Lluaj/LuaClosure;->x:Lluaj/LuaValue;

    move-object/from16 v0, p0

    iput-object v5, v0, Lluaj/LuaClosure;->g:Lluaj/ap;

    .line 846
    sget v5, Lluaj/LuaClosure;->h:I

    add-int/lit8 v5, v5, -0x1

    sput v5, Lluaj/LuaClosure;->h:I

    goto/16 :goto_46

    .line 838
    :cond_5c
    aget-object v6, v5, v16

    .line 839
    if-eqz v6, :cond_59

    .line 840
    invoke-virtual {v6}, Lluaj/an;->b()V

    goto :goto_4a

    .line 838
    :cond_5d
    aget-object v6, v5, v16

    .line 839
    if-eqz v6, :cond_4e

    .line 840
    invoke-virtual {v6}, Lluaj/an;->b()V

    goto/16 :goto_47

    .line 615
    :pswitch_2b
    add-int/lit8 v13, v11, 0x1

    :try_start_20
    aget-object v13, p1, v13

    .line 616
    add-int/lit8 v14, v11, 0x2

    aget-object v14, p1, v14

    .line 617
    aget-object v15, p1, v11

    invoke-virtual {v15, v14}, Lluaj/LuaValue;->d(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v15

    .line 618
    move-object/from16 v0, v26

    invoke-virtual {v14, v0}, Lluaj/LuaValue;->r(Lluaj/LuaValue;)Z

    move-result v14

    if-eqz v14, :cond_5e

    invoke-virtual {v15, v13}, Lluaj/LuaValue;->q(Lluaj/LuaValue;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 619
    :goto_4b
    aput-object v15, p1, v11

    .line 620
    add-int/lit8 v13, v11, 0x3

    aput-object v15, p1, v13

    .line 621
    ushr-int/lit8 v13, v12, 0xe

    const v14, 0x1ffff

    sub-int/2addr v13, v14

    add-int/2addr v8, v13

    .line 624
    goto/16 :goto_b

    .line 618
    :cond_5e
    invoke-virtual {v15, v13}, Lluaj/LuaValue;->s(Lluaj/LuaValue;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_4b

    .line 628
    :pswitch_2c
    aget-object v13, p1, v11

    const-string v14, "\'for\' initial value must be a number"

    invoke-virtual {v13, v14}, Lluaj/LuaValue;->b(Ljava/lang/String;)Lluaj/LuaNumber;

    move-result-object v13

    .line 629
    add-int/lit8 v14, v11, 0x1

    aget-object v14, p1, v14

    const-string v15, "\'for\' limit must be a number"

    invoke-virtual {v14, v15}, Lluaj/LuaValue;->b(Ljava/lang/String;)Lluaj/LuaNumber;

    move-result-object v14

    .line 630
    add-int/lit8 v15, v11, 0x2

    aget-object v15, p1, v15

    const-string v17, "\'for\' step must be a number"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lluaj/LuaValue;->b(Ljava/lang/String;)Lluaj/LuaNumber;

    move-result-object v15

    .line 631
    invoke-virtual {v13, v15}, Lluaj/LuaValue;->e(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v13

    aput-object v13, p1, v11

    .line 632
    add-int/lit8 v13, v11, 0x1

    aput-object v14, p1, v13

    .line 633
    add-int/lit8 v13, v11, 0x2

    aput-object v15, p1, v13

    .line 634
    ushr-int/lit8 v13, v12, 0xe

    const v14, 0x1ffff

    sub-int/2addr v13, v14

    add-int/2addr v8, v13

    .line 636
    goto/16 :goto_b

    .line 639
    :pswitch_2d
    aget-object v4, p1, v11

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lluaj/LuaClosure;->y(Lluaj/LuaValue;)V
    :try_end_20
    .catch Lluaj/o; {:try_start_20 .. :try_end_20} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_3
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 642
    :try_start_21
    aget-object v4, p1, v11

    add-int/lit8 v13, v11, 0x1

    aget-object v13, p1, v13

    add-int/lit8 v14, v11, 0x2

    aget-object v14, p1, v14

    invoke-static {v13, v14}, Lluaj/LuaClosure;->b(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v13

    invoke-virtual {v4, v13}, Lluaj/LuaValue;->a_(Lluaj/ap;)Lluaj/ap;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lluaj/LuaClosure;->c(Lluaj/ap;)Lluaj/ap;
    :try_end_21
    .catch Ljava/lang/NullPointerException; {:try_start_21 .. :try_end_21} :catch_6
    .catch Lluaj/o; {:try_start_21 .. :try_end_21} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    move-result-object v4

    .line 649
    shr-int/lit8 v9, v12, 0xe

    and-int/lit16 v9, v9, 0x1ff

    .line 650
    :goto_4c
    add-int/lit8 v9, v9, -0x1

    if-gez v9, :cond_5f

    move-object v4, v6

    .line 653
    goto/16 :goto_b

    .line 643
    :catch_6
    move-exception v4

    .line 644
    :try_start_22
    new-instance v6, Ljava/lang/NullPointerException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "Null from "

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v13, p1, v11

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, " ("

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 645
    add-int/lit8 v13, v11, 0x1

    aget-object v13, p1, v13

    add-int/lit8 v14, v11, 0x2

    aget-object v14, p1, v14

    invoke-static {v13, v14}, Lluaj/LuaClosure;->b(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, ")"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 644
    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 646
    invoke-virtual {v6, v4}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 647
    throw v6

    .line 651
    :cond_5f
    add-int/lit8 v13, v11, 0x3

    add-int/2addr v13, v9

    add-int/lit8 v14, v9, 0x1

    invoke-virtual {v4, v14}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v14

    aput-object v14, p1, v13

    goto :goto_4c

    .line 655
    :pswitch_2e
    add-int/lit8 v13, v11, 0x1

    aget-object v13, p1, v13

    invoke-virtual {v13}, Lluaj/LuaValue;->F()Z

    move-result v13

    if-nez v13, :cond_c

    .line 656
    add-int/lit8 v13, v11, 0x1

    aget-object v13, p1, v13

    aput-object v13, p1, v11

    .line 657
    ushr-int/lit8 v13, v12, 0xe

    const v14, 0x1ffff

    sub-int/2addr v13, v14

    add-int/2addr v8, v13

    .line 659
    goto/16 :goto_b

    .line 663
    :pswitch_2f
    shr-int/lit8 v9, v12, 0xe

    and-int/lit16 v9, v9, 0x1ff

    if-nez v9, :cond_60

    .line 664
    add-int/lit8 v8, v8, 0x1

    aget v9, v21, v8

    .line 665
    :cond_60
    add-int/lit8 v13, v9, -0x1

    mul-int/lit8 v14, v13, 0x32

    .line 666
    aget-object v15, p1, v11

    .line 667
    ushr-int/lit8 v10, v12, 0x17

    if-nez v10, :cond_62

    .line 668
    sub-int v10, v7, v11

    add-int/lit8 v10, v10, -0x1

    .line 669
    invoke-virtual {v4}, Lluaj/ap;->j_()I

    move-result v13

    sub-int v17, v10, v13

    .line 670
    const/4 v13, 0x1

    .line 671
    :goto_4d
    move/from16 v0, v17

    if-le v13, v0, :cond_61

    .line 673
    :goto_4e
    if-gt v13, v10, :cond_c

    .line 674
    add-int v30, v14, v13

    sub-int v31, v13, v17

    move/from16 v0, v31

    invoke-virtual {v4, v0}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v31

    move/from16 v0, v30

    move-object/from16 v1, v31

    invoke-virtual {v15, v0, v1}, Lluaj/LuaValue;->a(ILluaj/LuaValue;)V

    .line 673
    add-int/lit8 v13, v13, 0x1

    goto :goto_4e

    .line 672
    :cond_61
    add-int v30, v14, v13

    add-int v31, v11, v13

    aget-object v31, p1, v31

    move/from16 v0, v30

    move-object/from16 v1, v31

    invoke-virtual {v15, v0, v1}, Lluaj/LuaValue;->a(ILluaj/LuaValue;)V

    .line 671
    add-int/lit8 v13, v13, 0x1

    goto :goto_4d

    .line 676
    :cond_62
    add-int v13, v14, v10

    invoke-virtual {v15, v13}, Lluaj/LuaValue;->d_(I)V

    .line 677
    const/4 v13, 0x1

    :goto_4f
    if-gt v13, v10, :cond_c

    .line 678
    add-int v17, v14, v13

    add-int v30, v11, v13

    aget-object v30, p1, v30

    move/from16 v0, v17

    move-object/from16 v1, v30

    invoke-virtual {v15, v0, v1}, Lluaj/LuaValue;->a(ILluaj/LuaValue;)V

    .line 677
    add-int/lit8 v13, v13, 0x1

    goto :goto_4f

    .line 685
    :pswitch_30
    ushr-int/lit8 v13, v12, 0xe

    aget-object v13, v28, v13

    .line 686
    new-instance v14, Lluaj/LuaClosure;

    const/4 v15, 0x0

    move-object/from16 v0, v24

    invoke-direct {v14, v13, v0, v15}, Lluaj/LuaClosure;-><init>(Lluaj/al;Lluaj/LuaValue;Z)V

    .line 687
    move-object/from16 v0, v27

    iput-object v0, v14, Lluaj/LuaClosure;->d:Ljava/lang/String;

    .line 688
    iget-object v15, v13, Lluaj/al;->v:[Lluaj/ao;

    .line 689
    array-length v0, v15

    move/from16 v17, v0

    .line 690
    iget-object v0, v14, Lluaj/LuaClosure;->b:[Lluaj/an;

    move-object/from16 v30, v0

    .line 691
    const/4 v13, 0x0

    :goto_50
    move/from16 v0, v17

    if-lt v13, v0, :cond_63

    .line 698
    aput-object v14, p1, v11

    goto/16 :goto_b

    .line 692
    :cond_63
    aget-object v31, v15, v13

    .line 693
    move-object/from16 v0, v31

    iget-boolean v0, v0, Lluaj/ao;->b:Z

    move/from16 v32, v0

    if-eqz v32, :cond_64

    .line 694
    move-object/from16 v0, v31

    iget-short v0, v0, Lluaj/ao;->c:S

    move/from16 v31, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v31

    invoke-direct {v0, v1, v2, v5}, Lluaj/LuaClosure;->a([Lluaj/LuaValue;S[Lluaj/an;)Lluaj/an;

    move-result-object v31

    aput-object v31, v30, v13

    .line 691
    :goto_51
    add-int/lit8 v13, v13, 0x1

    goto :goto_50

    .line 696
    :cond_64
    move-object/from16 v0, v31

    iget-short v0, v0, Lluaj/ao;->c:S

    move/from16 v31, v0

    aget-object v31, v23, v31

    aput-object v31, v30, v13

    goto :goto_51

    .line 703
    :pswitch_31
    ushr-int/lit8 v10, v12, 0x17

    .line 704
    if-nez v10, :cond_65

    .line 705
    move-object/from16 v0, p0

    iget-object v4, v0, Lluaj/LuaClosure;->g:Lluaj/ap;

    .line 706
    invoke-virtual {v4}, Lluaj/ap;->j_()I

    move-result v10

    add-int v7, v11, v10

    .line 707
    goto/16 :goto_b

    .line 708
    :cond_65
    move-object/from16 v0, p0

    iget-object v14, v0, Lluaj/LuaClosure;->g:Lluaj/ap;

    .line 709
    const/4 v13, 0x1

    :goto_52
    if-ge v13, v10, :cond_c

    .line 710
    add-int v15, v11, v13

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v14, v13}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v17

    aput-object v17, p1, v15

    .line 709
    add-int/lit8 v13, v13, 0x1

    goto :goto_52

    .line 715
    :pswitch_32
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v6, "Uexecutable opcode: EXTRAARG"

    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 719
    :cond_66
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Illegal opcode: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit8 v7, v12, 0x3f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_22
    .catch Lluaj/o; {:try_start_22 .. :try_end_22} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_3
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    :pswitch_33
    move v9, v11

    .line 735
    goto/16 :goto_4

    .line 743
    :pswitch_34
    ushr-int/lit8 v9, v12, 0x17

    goto/16 :goto_4

    .line 751
    :pswitch_35
    const/16 v11, 0xff

    if-gt v10, v11, :cond_67

    :try_start_23
    aget-object v11, p1, v10

    invoke-virtual {v11}, Lluaj/LuaValue;->I()Z

    move-result v11

    if-nez v11, :cond_67

    move v9, v10

    goto/16 :goto_4

    .line 752
    :cond_67
    const/16 v10, 0xff

    if-gt v9, v10, :cond_1

    aget-object v10, p1, v9

    invoke-virtual {v10}, Lluaj/LuaValue;->I()Z

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_4

    .line 759
    :pswitch_36
    const/16 v11, 0xff

    if-gt v10, v11, :cond_68

    aget-object v11, p1, v10

    invoke-virtual {v11}, Lluaj/LuaValue;->n()Z

    move-result v11

    if-nez v11, :cond_68

    move v9, v10

    goto/16 :goto_4

    .line 760
    :cond_68
    const/16 v10, 0xff

    if-gt v9, v10, :cond_1

    aget-object v10, p1, v9

    invoke-virtual {v10}, Lluaj/LuaValue;->n()Z

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_4

    :pswitch_37
    move v9, v7

    .line 764
    goto/16 :goto_4

    .line 767
    :pswitch_38
    const/16 v11, 0xff

    if-gt v10, v11, :cond_69

    aget-object v11, p1, v10

    invoke-virtual {v11}, Lluaj/LuaValue;->J()Z

    move-result v11

    if-nez v11, :cond_69

    move v9, v10

    goto/16 :goto_4

    .line 768
    :cond_69
    const/16 v10, 0xff

    if-gt v9, v10, :cond_1

    aget-object v10, p1, v9

    invoke-virtual {v10}, Lluaj/LuaValue;->J()Z

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_4

    .line 771
    :pswitch_39
    ushr-int/lit8 v11, v12, 0x17

    .line 772
    shr-int/lit8 v10, v12, 0xe

    and-int/lit16 v10, v10, 0x1ff

    .line 773
    add-int/lit8 v11, v11, 0x1

    if-le v10, v11, :cond_6a

    .line 774
    aget-object v11, p1, v9

    invoke-virtual {v11}, Lluaj/LuaValue;->J()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 775
    aget-object v9, p1, v10

    invoke-virtual {v9}, Lluaj/LuaValue;->J()Z

    move-result v9

    if-nez v9, :cond_1

    move v9, v10

    goto/16 :goto_4

    .line 777
    :cond_6a
    add-int/lit8 v10, v9, -0x1

    aget-object v10, p1, v10

    invoke-virtual {v10}, Lluaj/LuaValue;->J()Z

    move-result v10

    if-nez v10, :cond_6b

    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_4

    .line 778
    :cond_6b
    aget-object v10, p1, v9

    invoke-virtual {v10}, Lluaj/LuaValue;->J()Z

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_4

    .line 785
    :pswitch_3a
    ushr-int/lit8 v11, v12, 0x17

    move v6, v11

    move v9, v7

    goto/16 :goto_4

    :pswitch_3b
    move v6, v11

    move v9, v7

    .line 787
    goto/16 :goto_4

    .line 792
    :cond_6c
    const-string v6, "?"

    goto/16 :goto_5

    .line 794
    :cond_6d
    move-object/from16 v0, p0

    iget-object v6, v0, Lluaj/LuaClosure;->a:Lluaj/al;

    invoke-static {v8, v9, v6}, Lluaj/lib/DebugLib;->a(IILluaj/al;)Ljava/lang/String;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    move-result-object v6

    move-object v7, v6

    goto/16 :goto_6

    .line 814
    :catch_7
    move-exception v4

    .line 816
    :try_start_24
    const-string v7, "Stack overflow 3"

    invoke-static {v7, v4}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_8
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    goto/16 :goto_8

    .line 817
    :catch_8
    move-exception v7

    .line 818
    :try_start_25
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Stack overflow 4: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/ext/la;->b(Ljava/lang/String;)I

    goto/16 :goto_8

    .line 827
    :cond_6e
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "stack overflow ("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ")"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    move-result-object v6

    goto/16 :goto_a

    .line 838
    :cond_6f
    aget-object v7, v5, v6

    .line 839
    if-eqz v7, :cond_5

    .line 840
    invoke-virtual {v7}, Lluaj/an;->b()V

    goto/16 :goto_9

    .line 722
    :catch_9
    move-exception v4

    move v9, v15

    goto/16 :goto_3

    :catch_a
    move-exception v4

    move v11, v13

    goto/16 :goto_3

    .line 556
    :catchall_2
    move-exception v4

    move-object v13, v4

    move-object v14, v9

    goto/16 :goto_42

    :catchall_3
    move-exception v4

    move-object v13, v4

    move v15, v9

    goto/16 :goto_42

    :catchall_4
    move-exception v9

    move-object v13, v9

    move-object v14, v4

    goto/16 :goto_42

    :cond_70
    move-object v6, v4

    goto/16 :goto_7

    :cond_71
    move/from16 v17, v13

    goto/16 :goto_3c

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3a
        :pswitch_3a
        :pswitch_34
        :pswitch_3b
        :pswitch_3a
        :pswitch_33
        :pswitch_0
        :pswitch_34
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_39
        :pswitch_0
        :pswitch_37
        :pswitch_38
        :pswitch_38
        :pswitch_33
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_33
        :pswitch_0
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_35
        :pswitch_34
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
    .end packed-switch

    .line 310
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_1a
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_12
        :pswitch_1b
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch

    .line 530
    :sswitch_data_0
    .sparse-switch
        0x800000 -> :sswitch_1
        0x804000 -> :sswitch_3
        0x808000 -> :sswitch_7
        0x1000000 -> :sswitch_2
        0x1004000 -> :sswitch_4
        0x1008000 -> :sswitch_8
        0x1804000 -> :sswitch_5
        0x1808000 -> :sswitch_9
        0x2004000 -> :sswitch_6
        0x2008000 -> :sswitch_a
    .end sparse-switch

    .line 562
    :sswitch_data_1
    .sparse-switch
        0x800000 -> :sswitch_b
        0x804000 -> :sswitch_0
        0x808000 -> :sswitch_0
        0x1000000 -> :sswitch_c
        0x1004000 -> :sswitch_c
        0x1008000 -> :sswitch_c
        0x1804000 -> :sswitch_d
        0x1808000 -> :sswitch_d
        0x2004000 -> :sswitch_e
        0x2008000 -> :sswitch_e
    .end sparse-switch

    .line 588
    :sswitch_data_2
    .sparse-switch
        0x800000 -> :sswitch_f
        0x1000000 -> :sswitch_10
        0x1800000 -> :sswitch_11
        0x2000000 -> :sswitch_12
    .end sparse-switch

    .line 605
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method

.method public final a_(Lluaj/ap;)Lluaj/ap;
    .registers 3

    .prologue
    .line 195
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lluaj/LuaClosure;->a(Lluaj/ap;Z)Lluaj/ap;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/ap;->b()Lluaj/ap;

    move-result-object v0

    return-object v0
.end method

.method public b(Lluaj/ap;)V
    .registers 2

    .prologue
    .line 222
    iput-object p1, p0, Lluaj/LuaClosure;->g:Lluaj/ap;

    .line 223
    return-void
.end method

.method public d_()Ljava/lang/String;
    .registers 3

    .prologue
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "function: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lluaj/LuaClosure;->a:Lluaj/al;

    invoke-virtual {v1}, Lluaj/al;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g_()Ljava/lang/String;
    .registers 3

    .prologue
    .line 984
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lluaj/LuaClosure;->a:Lluaj/al;

    invoke-virtual {v1}, Lluaj/al;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lluaj/LuaClosure;->a:Lluaj/al;

    iget v1, v1, Lluaj/al;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .registers 2

    .prologue
    .line 132
    const/4 v0, 0x1

    return v0
.end method

.method public k()Lluaj/LuaClosure;
    .registers 1

    .prologue
    .line 142
    return-object p0
.end method

.method public final l()Lluaj/LuaValue;
    .registers 4

    .prologue
    .line 159
    invoke-direct {p0}, Lluaj/LuaClosure;->S()[Lluaj/LuaValue;

    move-result-object v0

    .line 160
    sget-object v1, Lluaj/LuaClosure;->x:Lluaj/LuaValue;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lluaj/LuaClosure;->a([Lluaj/LuaValue;Lluaj/ap;Z)Lluaj/ap;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public m()Lluaj/ap;
    .registers 2

    .prologue
    .line 218
    iget-object v0, p0, Lluaj/LuaClosure;->g:Lluaj/ap;

    return-object v0
.end method
