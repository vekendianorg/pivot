.class public Landroid/ext/Script;
.super Lluaj/lib/TwoArgFunction;
.source "src"


# static fields
.field private static volatile al:I

.field private static ao:Ljava/lang/ref/WeakReference;

.field static volatile k:Ljava/util/ArrayList;

.field static volatile l:I

.field static volatile m:J

.field static final n:[Lluaj/LuaString;

.field static final o:[I

.field static final p:[I

.field public static volatile processList:Ljava/util/List;

.field static r:Landroid/ext/Script$DebugLog;


# instance fields
.field final a:Lluaj/Globals;

.field private final ai:B

.field private volatile am:I

.field private volatile an:B

.field private ap:Ljava/lang/String;

.field private aq:Ljava/lang/String;

.field private ar:Ljava/lang/String;

.field private as:Ljava/lang/String;

.field final b:Ljava/lang/Object;

.field final c:Ljava/lang/Thread;

.field final d:Landroid/ext/Script$Logger;

.field final e:I

.field final f:Ljava/lang/String;

.field volatile g:Z

.field volatile h:I

.field i:Landroid/ext/Script$Consts;

.field volatile j:Ljava/lang/String;

.field volatile q:Landroid/ext/Script$SavedState;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 121
    sput v1, Landroid/ext/Script;->al:I

    .line 940
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroid/ext/Script;->ao:Ljava/lang/ref/WeakReference;

    .line 5448
    sput-object v5, Landroid/ext/Script;->k:Ljava/util/ArrayList;

    .line 5449
    sput v1, Landroid/ext/Script;->l:I

    .line 5472
    const-wide/16 v2, 0x0

    sput-wide v2, Landroid/ext/Script;->m:J

    .line 5477
    new-array v0, v7, [Lluaj/LuaString;

    .line 5478
    const-string v2, "address"

    invoke-static {v2}, Lluaj/LuaString;->c(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x1

    .line 5479
    const-string v3, "value"

    invoke-static {v3}, Lluaj/LuaString;->c(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    .line 5480
    const-string v3, "flags"

    invoke-static {v3}, Lluaj/LuaString;->c(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v3

    aput-object v3, v0, v2

    .line 5481
    const-string v2, "name"

    invoke-static {v2}, Lluaj/LuaString;->c(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v2

    aput-object v2, v0, v4

    const/4 v2, 0x4

    .line 5482
    const-string v3, "freeze"

    invoke-static {v3}, Lluaj/LuaString;->c(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x5

    .line 5483
    const-string v3, "freezeType"

    invoke-static {v3}, Lluaj/LuaString;->c(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x6

    .line 5484
    const-string v3, "freezeFrom"

    invoke-static {v3}, Lluaj/LuaString;->c(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v3

    aput-object v3, v0, v2

    .line 5485
    const-string v2, "freezeTo"

    invoke-static {v2}, Lluaj/LuaString;->c(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v2

    aput-object v2, v0, v6

    .line 5477
    sput-object v0, Landroid/ext/Script;->n:[Lluaj/LuaString;

    .line 5487
    new-array v0, v4, [I

    sput-object v0, Landroid/ext/Script;->o:[I

    .line 5488
    new-array v0, v7, [I

    sput-object v0, Landroid/ext/Script;->p:[I

    move v0, v1

    .line 5490
    :goto_0
    sget-object v2, Landroid/ext/Script;->o:[I

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 5493
    :goto_1
    sget-object v0, Landroid/ext/Script;->p:[I

    array-length v0, v0

    if-lt v1, v0, :cond_1

    .line 5981
    sput-object v5, Landroid/ext/Script;->r:Landroid/ext/Script$DebugLog;

    .line 5982
    return-void

    .line 5491
    :cond_0
    sget-object v2, Landroid/ext/Script;->o:[I

    sget-object v3, Landroid/ext/Script;->n:[Lluaj/LuaString;

    aget-object v3, v3, v0

    invoke-static {v3, v4}, Lluaj/LuaTable;->a(Lluaj/LuaValue;I)I

    move-result v3

    aput v3, v2, v0

    .line 5490
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5494
    :cond_1
    sget-object v0, Landroid/ext/Script;->p:[I

    sget-object v2, Landroid/ext/Script;->n:[Lluaj/LuaString;

    aget-object v2, v2, v1

    invoke-static {v2, v6}, Lluaj/LuaTable;->a(Lluaj/LuaValue;I)I

    move-result v2

    aput v2, v0, v1

    .line 5493
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public constructor <init>(Ljava/io/File;ILjava/lang/String;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 137
    invoke-direct {p0}, Lluaj/lib/TwoArgFunction;-><init>()V

    .line 122
    iput v3, p0, Landroid/ext/Script;->am:I

    .line 123
    const/4 v0, -0x1

    iput-byte v0, p0, Landroid/ext/Script;->an:B

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/ext/Script;->g:Z

    .line 127
    iput v3, p0, Landroid/ext/Script;->h:I

    .line 147
    new-instance v0, Lluaj/Globals;

    invoke-direct {v0}, Lluaj/Globals;-><init>()V

    iput-object v0, p0, Landroid/ext/Script;->a:Lluaj/Globals;

    .line 148
    new-instance v0, Landroid/ext/Script$ScriptThread;

    invoke-direct {v0, p0}, Landroid/ext/Script$ScriptThread;-><init>(Landroid/ext/Script;)V

    iput-object v0, p0, Landroid/ext/Script;->c:Ljava/lang/Thread;

    .line 149
    new-instance v0, Landroid/ext/Script$Logger;

    invoke-direct {v0}, Landroid/ext/Script$Logger;-><init>()V

    iput-object v0, p0, Landroid/ext/Script;->d:Landroid/ext/Script$Logger;

    .line 151
    sget v0, Landroid/ext/Script;->al:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Landroid/ext/Script;->al:I

    rem-int/lit8 v0, v0, 0x5

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/ext/Script;->ai:B

    .line 993
    iput-object v2, p0, Landroid/ext/Script;->i:Landroid/ext/Script$Consts;

    .line 1085
    iput-object v2, p0, Landroid/ext/Script;->ap:Ljava/lang/String;

    .line 1086
    iput-object v2, p0, Landroid/ext/Script;->aq:Ljava/lang/String;

    .line 1087
    iput-object v2, p0, Landroid/ext/Script;->ar:Ljava/lang/String;

    .line 1088
    iput-object v2, p0, Landroid/ext/Script;->as:Ljava/lang/String;

    .line 1215
    iput-object v2, p0, Landroid/ext/Script;->j:Ljava/lang/String;

    .line 5712
    iput-object v2, p0, Landroid/ext/Script;->q:Landroid/ext/Script$SavedState;

    .line 138
    sput-boolean v3, Lluaj/f;->g:Z

    .line 139
    iput-object p1, p0, Landroid/ext/Script;->b:Ljava/lang/Object;

    .line 140
    iput p2, p0, Landroid/ext/Script;->e:I

    .line 141
    iput-object p3, p0, Landroid/ext/Script;->f:Ljava/lang/String;

    .line 143
    invoke-direct {p0}, Landroid/ext/Script;->S()V

    .line 144
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 129
    invoke-direct {p0}, Lluaj/lib/TwoArgFunction;-><init>()V

    .line 122
    iput v1, p0, Landroid/ext/Script;->am:I

    .line 123
    const/4 v0, -0x1

    iput-byte v0, p0, Landroid/ext/Script;->an:B

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/ext/Script;->g:Z

    .line 127
    iput v1, p0, Landroid/ext/Script;->h:I

    .line 147
    new-instance v0, Lluaj/Globals;

    invoke-direct {v0}, Lluaj/Globals;-><init>()V

    iput-object v0, p0, Landroid/ext/Script;->a:Lluaj/Globals;

    .line 148
    new-instance v0, Landroid/ext/Script$ScriptThread;

    invoke-direct {v0, p0}, Landroid/ext/Script$ScriptThread;-><init>(Landroid/ext/Script;)V

    iput-object v0, p0, Landroid/ext/Script;->c:Ljava/lang/Thread;

    .line 149
    new-instance v0, Landroid/ext/Script$Logger;

    invoke-direct {v0}, Landroid/ext/Script$Logger;-><init>()V

    iput-object v0, p0, Landroid/ext/Script;->d:Landroid/ext/Script$Logger;

    .line 151
    sget v0, Landroid/ext/Script;->al:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Landroid/ext/Script;->al:I

    rem-int/lit8 v0, v0, 0x5

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/ext/Script;->ai:B

    .line 993
    iput-object v2, p0, Landroid/ext/Script;->i:Landroid/ext/Script$Consts;

    .line 1085
    iput-object v2, p0, Landroid/ext/Script;->ap:Ljava/lang/String;

    .line 1086
    iput-object v2, p0, Landroid/ext/Script;->aq:Ljava/lang/String;

    .line 1087
    iput-object v2, p0, Landroid/ext/Script;->ar:Ljava/lang/String;

    .line 1088
    iput-object v2, p0, Landroid/ext/Script;->as:Ljava/lang/String;

    .line 1215
    iput-object v2, p0, Landroid/ext/Script;->j:Ljava/lang/String;

    .line 5712
    iput-object v2, p0, Landroid/ext/Script;->q:Landroid/ext/Script$SavedState;

    .line 130
    iput-object p1, p0, Landroid/ext/Script;->b:Ljava/lang/Object;

    .line 131
    iput p2, p0, Landroid/ext/Script;->e:I

    .line 132
    iput-object p3, p0, Landroid/ext/Script;->f:Ljava/lang/String;

    .line 134
    invoke-direct {p0}, Landroid/ext/Script;->S()V

    .line 135
    return-void
.end method

.method private S()V
    .registers 3

    .prologue
    .line 155
    iget-object v0, p0, Landroid/ext/Script;->a:Lluaj/Globals;

    .line 156
    invoke-static {v0}, Lluaj/f;->a(Lluaj/Globals;)V

    .line 157
    invoke-static {v0}, Lluaj/a/t;->a(Lluaj/Globals;)V

    .line 159
    new-instance v1, Lluaj/lib/BaseLib;

    invoke-direct {v1}, Lluaj/lib/BaseLib;-><init>()V

    invoke-virtual {v0, v1}, Lluaj/Globals;->F(Lluaj/LuaValue;)Lluaj/LuaValue;

    .line 160
    new-instance v1, Lluaj/lib/PackageLib;

    invoke-direct {v1}, Lluaj/lib/PackageLib;-><init>()V

    invoke-virtual {v0, v1}, Lluaj/Globals;->F(Lluaj/LuaValue;)Lluaj/LuaValue;

    .line 161
    new-instance v1, Lluaj/lib/Bit32Lib;

    invoke-direct {v1}, Lluaj/lib/Bit32Lib;-><init>()V

    invoke-virtual {v0, v1}, Lluaj/Globals;->F(Lluaj/LuaValue;)Lluaj/LuaValue;

    .line 162
    new-instance v1, Lluaj/lib/TableLib;

    invoke-direct {v1}, Lluaj/lib/TableLib;-><init>()V

    invoke-virtual {v0, v1}, Lluaj/Globals;->F(Lluaj/LuaValue;)Lluaj/LuaValue;

    .line 163
    new-instance v1, Lluaj/lib/StringLib;

    invoke-direct {v1}, Lluaj/lib/StringLib;-><init>()V

    invoke-virtual {v0, v1}, Lluaj/Globals;->F(Lluaj/LuaValue;)Lluaj/LuaValue;

    .line 164
    new-instance v1, Lluaj/lib/Utf8Lib;

    invoke-direct {v1}, Lluaj/lib/Utf8Lib;-><init>()V

    invoke-virtual {v0, v1}, Lluaj/Globals;->F(Lluaj/LuaValue;)Lluaj/LuaValue;

    .line 166
    new-instance v1, Lluaj/lib/MathLib;

    invoke-direct {v1}, Lluaj/lib/MathLib;-><init>()V

    invoke-virtual {v0, v1}, Lluaj/Globals;->F(Lluaj/LuaValue;)Lluaj/LuaValue;

    .line 167
    new-instance v1, Landroid/ext/Script$IoLibSafe;

    invoke-direct {v1, p0}, Landroid/ext/Script$IoLibSafe;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v0, v1}, Lluaj/Globals;->F(Lluaj/LuaValue;)Lluaj/LuaValue;

    .line 168
    new-instance v1, Landroid/ext/Script$OsLibSafe;

    invoke-direct {v1, p0}, Landroid/ext/Script$OsLibSafe;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v0, v1}, Lluaj/Globals;->F(Lluaj/LuaValue;)Lluaj/LuaValue;

    .line 171
    new-instance v1, Lluaj/lib/DebugLib;

    invoke-direct {v1}, Lluaj/lib/DebugLib;-><init>()V

    invoke-virtual {v0, v1}, Lluaj/Globals;->F(Lluaj/LuaValue;)Lluaj/LuaValue;

    .line 172
    new-instance v1, Lluaj/lib/jse/LuajavaLib;

    invoke-direct {v1}, Lluaj/lib/jse/LuajavaLib;-><init>()V

    invoke-virtual {v0, v1}, Lluaj/Globals;->F(Lluaj/LuaValue;)Lluaj/LuaValue;

    .line 173
    invoke-direct {p0}, Landroid/ext/Script;->T()V

    .line 174
    return-void
.end method

.method private T()V
    .registers 4

    .prologue
    .line 177
    iget-object v0, p0, Landroid/ext/Script;->a:Lluaj/Globals;

    .line 179
    new-instance v1, Landroid/ext/Script$ScriptPrintStream;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/ext/Script$ScriptPrintStream;-><init>(Landroid/ext/Script;Z)V

    iput-object v1, v0, Lluaj/Globals;->e:Ljava/io/PrintStream;

    .line 180
    new-instance v1, Landroid/ext/Script$ScriptPrintStream;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroid/ext/Script$ScriptPrintStream;-><init>(Landroid/ext/Script;Z)V

    iput-object v1, v0, Lluaj/Globals;->f:Ljava/io/PrintStream;

    .line 182
    invoke-virtual {v0, p0}, Lluaj/Globals;->F(Lluaj/LuaValue;)Lluaj/LuaValue;

    .line 183
    return-void
.end method

.method static a(I)I
    .registers 4

    .prologue
    .line 5429
    sparse-switch p0, :sswitch_data_0

    .line 5436
    new-instance v0, Lluaj/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown sign: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". The sign must be one of the constants gg.SIGN_*."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5438
    :sswitch_0
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4000000 -> :sswitch_0
        0x8000000 -> :sswitch_0
        0x10000000 -> :sswitch_0
        0x20000000 -> :sswitch_0
    .end sparse-switch
.end method

.method static a(Lluaj/LuaTable;Lluaj/LuaValue;)I
    .registers 3

    .prologue
    .line 5677
    :try_start_0
    invoke-virtual {p0, p1}, Lluaj/LuaTable;->w(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->v()I
    :try_end_0
    .catch Lluaj/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 5678
    :catch_0
    move-exception v0

    .line 5679
    invoke-static {p1, v0}, Landroid/ext/Script;->a(Lluaj/LuaValue;Lluaj/o;)Lluaj/o;

    move-result-object v0

    throw v0
.end method

.method static a(Lluaj/LuaTable;Lluaj/LuaValue;I)I
    .registers 4

    .prologue
    .line 5661
    :try_start_0
    invoke-virtual {p0, p1}, Lluaj/LuaTable;->w(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0, p2}, Lluaj/LuaValue;->b_(I)I
    :try_end_0
    .catch Lluaj/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 5662
    :catch_0
    move-exception v0

    .line 5663
    invoke-static {p1, v0}, Landroid/ext/Script;->a(Lluaj/LuaValue;Lluaj/o;)Lluaj/o;

    move-result-object v0

    throw v0
.end method

.method private static a(JLluaj/LuaValue;Lluaj/LuaValue;IZ)J
    .registers 12

    .prologue
    const/16 v4, 0x40

    const/16 v3, 0x10

    const/16 v2, 0x8

    .line 5577
    instance-of v0, p3, Lluaj/LuaLong;

    if-eqz v0, :cond_3

    .line 5578
    invoke-virtual {p3}, Lluaj/LuaValue;->q()J

    move-result-wide v0

    .line 5579
    if-ne p4, v3, :cond_2

    .line 5580
    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 5586
    :cond_0
    :goto_0
    if-ne p4, v2, :cond_1

    .line 5587
    xor-long/2addr v0, p0

    .line 5619
    :cond_1
    :goto_1
    return-wide v0

    .line 5581
    :cond_2
    if-ne p4, v4, :cond_0

    .line 5582
    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto :goto_0

    .line 5589
    :cond_3
    instance-of v0, p3, Lluaj/LuaDouble;

    if-eqz v0, :cond_6

    .line 5590
    invoke-virtual {p3}, Lluaj/LuaValue;->o()D

    move-result-wide v0

    .line 5591
    if-ne p4, v3, :cond_4

    .line 5592
    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 5598
    :goto_2
    if-ne p4, v2, :cond_1

    .line 5599
    xor-long/2addr v0, p0

    .line 5601
    goto :goto_1

    .line 5593
    :cond_4
    if-ne p4, v4, :cond_5

    .line 5594
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto :goto_2

    .line 5596
    :cond_5
    double-to-long v0, v0

    goto :goto_2

    .line 5604
    :cond_6
    if-eqz p5, :cond_7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p3, v0}, Lluaj/LuaValue;->b_(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5608
    :goto_3
    if-nez v0, :cond_8

    .line 5609
    const-wide/16 v0, 0x0

    .line 5610
    goto :goto_1

    .line 5604
    :cond_7
    invoke-virtual {p3}, Lluaj/LuaValue;->y()Ljava/lang/String;
    :try_end_0
    .catch Lluaj/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_3

    .line 5605
    :catch_0
    move-exception v0

    .line 5606
    invoke-static {p2, v0}, Landroid/ext/Script;->a(Lluaj/LuaValue;Lluaj/o;)Lluaj/o;

    move-result-object v0

    throw v0

    .line 5611
    :cond_8
    invoke-static {v0}, Landroid/ext/Script;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5613
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/ext/ra;->a(Ljava/lang/String;Z)Landroid/ext/rd;

    move-result-object v1

    .line 5614
    if-eqz v1, :cond_9

    iget-object v0, v1, Landroid/ext/rd;->a:Ljava/lang/String;

    .line 5616
    :cond_9
    invoke-static {p0, p1, v0, p4}, Landroid/ext/d;->a(JLjava/lang/String;I)J

    move-result-wide v0

    goto :goto_1
.end method

.method public static a(Ljava/util/ArrayList;)Landroid/ext/Script$Consts;
    .registers 15

    .prologue
    .line 943
    sget-object v0, Landroid/ext/Script;->ao:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/Script$Consts;

    .line 944
    if-nez v0, :cond_2

    .line 945
    if-nez p0, :cond_0

    .line 946
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 947
    new-instance v0, Lluaj/LuaTable;

    const/4 v1, 0x0

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Lluaj/LuaTable;-><init>(II)V

    .line 948
    invoke-static {v0, p0}, Landroid/ext/Script;->a(Lluaj/LuaTable;Ljava/util/ArrayList;)V

    .line 951
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 952
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 953
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 954
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 955
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 956
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 957
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 958
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 959
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 960
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 962
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 976
    new-instance v1, Landroid/ext/Script$Consts;

    invoke-direct {v1}, Landroid/ext/Script$Consts;-><init>()V

    .line 977
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/ext/Script$Const;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/ext/Script$Const;

    iput-object v0, v1, Landroid/ext/Script$Consts;->a:[Landroid/ext/Script$Const;

    .line 978
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/ext/Script$Const;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/ext/Script$Const;

    iput-object v0, v1, Landroid/ext/Script$Consts;->b:[Landroid/ext/Script$Const;

    .line 979
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/ext/Script$Const;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/ext/Script$Const;

    iput-object v0, v1, Landroid/ext/Script$Consts;->c:[Landroid/ext/Script$Const;

    .line 980
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/ext/Script$Const;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/ext/Script$Const;

    iput-object v0, v1, Landroid/ext/Script$Consts;->d:[Landroid/ext/Script$Const;

    .line 981
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/ext/Script$Const;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/ext/Script$Const;

    iput-object v0, v1, Landroid/ext/Script$Consts;->e:[Landroid/ext/Script$Const;

    .line 982
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/ext/Script$Const;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/ext/Script$Const;

    iput-object v0, v1, Landroid/ext/Script$Consts;->f:[Landroid/ext/Script$Const;

    .line 983
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/ext/Script$Const;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/ext/Script$Const;

    iput-object v0, v1, Landroid/ext/Script$Consts;->g:[Landroid/ext/Script$Const;

    .line 984
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/ext/Script$Const;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/ext/Script$Const;

    iput-object v0, v1, Landroid/ext/Script$Consts;->h:[Landroid/ext/Script$Const;

    .line 985
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/ext/Script$Const;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/ext/Script$Const;

    iput-object v0, v1, Landroid/ext/Script$Consts;->i:[Landroid/ext/Script$Const;

    .line 986
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/ext/Script$Const;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/ext/Script$Const;

    iput-object v0, v1, Landroid/ext/Script$Consts;->j:[Landroid/ext/Script$Const;

    .line 988
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroid/ext/Script;->ao:Ljava/lang/ref/WeakReference;

    move-object v0, v1

    .line 990
    :cond_2
    return-object v0

    .line 962
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/Script$Const;

    .line 963
    iget-object v12, v0, Landroid/ext/Script$Const;->a:Ljava/lang/String;

    .line 964
    const-string v13, "gg.REGION_"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 965
    :cond_4
    const-string v13, "gg.TYPE_"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 966
    :cond_5
    const-string v13, "gg.SIGN_FUZZY_"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 967
    :cond_6
    const-string v13, "gg.SIGN_"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 968
    :cond_7
    const-string v13, "gg.LOAD_"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 969
    :cond_8
    const-string v13, "gg.SAVE_"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 970
    :cond_9
    const-string v13, "gg.PROT_"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 971
    :cond_a
    const-string v13, "gg.POINTER_"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 972
    :cond_b
    const-string v13, "gg.DUMP_"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 973
    :cond_c
    const-string v13, "gg.ASM_"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method static a(Landroid/ext/d;Lluaj/LuaTable;BZ)Landroid/ext/d;
    .registers 15

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 5557
    sget-object v2, Landroid/ext/Script;->n:[Lluaj/LuaString;

    .line 5559
    aget-object v0, v2, v6

    invoke-static {p1, v0}, Landroid/ext/Script;->b(Lluaj/LuaTable;Lluaj/LuaValue;)J

    move-result-wide v0

    .line 5560
    if-nez p3, :cond_0

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    .line 5561
    :cond_0
    aget-object v3, v2, v7

    invoke-static {p1, v3}, Landroid/ext/Script;->a(Lluaj/LuaTable;Lluaj/LuaValue;)I

    move-result v3

    invoke-static {v3}, Landroid/ext/Script;->b(I)I

    move-result v4

    .line 5563
    if-eq p2, v7, :cond_2

    aget-object v2, v2, v5

    invoke-virtual {p1, v2}, Lluaj/LuaTable;->w(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v3

    if-nez p2, :cond_1

    :goto_0
    invoke-static/range {v0 .. v5}, Landroid/ext/Script;->a(JLluaj/LuaValue;Lluaj/LuaValue;IZ)J

    move-result-wide v8

    .line 5564
    :goto_1
    if-nez p0, :cond_3

    .line 5565
    new-instance v5, Landroid/ext/d;

    move-wide v6, v0

    move v10, v4

    invoke-direct/range {v5 .. v10}, Landroid/ext/d;-><init>(JJI)V

    .line 5572
    :goto_2
    return-object v5

    :cond_1
    move v5, v6

    .line 5563
    goto :goto_0

    :cond_2
    const-wide/16 v8, 0x0

    goto :goto_1

    .line 5567
    :cond_3
    iput-wide v0, p0, Landroid/ext/d;->b:J

    .line 5568
    iput-wide v8, p0, Landroid/ext/d;->c:J

    .line 5569
    iput v4, p0, Landroid/ext/d;->d:I

    move-object v5, p0

    goto :goto_2
.end method

.method static a(Lluaj/LuaTable;Z)Landroid/ext/qx;
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 5623
    sget-object v6, Landroid/ext/Script;->n:[Lluaj/LuaString;

    .line 5624
    new-instance v7, Landroid/ext/qx;

    invoke-direct {v7}, Landroid/ext/qx;-><init>()V

    .line 5625
    invoke-static {v7, p0, v2, p1}, Landroid/ext/Script;->a(Landroid/ext/d;Lluaj/LuaTable;BZ)Landroid/ext/d;

    .line 5626
    const/4 v0, 0x3

    aget-object v0, v6, v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/ext/Script;->a(Lluaj/LuaTable;Lluaj/LuaValue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Landroid/ext/qx;->e:Ljava/lang/String;

    .line 5627
    const/4 v0, 0x4

    aget-object v0, v6, v0

    invoke-static {p0, v0, v2}, Landroid/ext/Script;->a(Lluaj/LuaTable;Lluaj/LuaValue;Z)Z

    move-result v0

    iput-boolean v0, v7, Landroid/ext/qx;->f:Z

    .line 5628
    const/4 v0, 0x5

    aget-object v0, v6, v0

    invoke-static {p0, v0, v2}, Landroid/ext/Script;->a(Lluaj/LuaTable;Lluaj/LuaValue;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/ext/qx;->n(I)V

    .line 5629
    iget-wide v0, v7, Landroid/ext/qx;->b:J

    .line 5630
    iget v4, v7, Landroid/ext/qx;->d:I

    .line 5632
    const/4 v2, 0x6

    aget-object v2, v6, v2

    invoke-virtual {p0, v2}, Lluaj/LuaTable;->w(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v3

    invoke-static/range {v0 .. v5}, Landroid/ext/Script;->a(JLluaj/LuaValue;Lluaj/LuaValue;IZ)J

    move-result-wide v2

    iput-wide v2, v7, Landroid/ext/qx;->h:J

    .line 5633
    const/4 v2, 0x7

    aget-object v2, v6, v2

    invoke-virtual {p0, v2}, Lluaj/LuaTable;->w(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v3

    invoke-static/range {v0 .. v5}, Landroid/ext/Script;->a(JLluaj/LuaValue;Lluaj/LuaValue;IZ)J

    move-result-wide v0

    iput-wide v0, v7, Landroid/ext/qx;->i:J

    .line 5634
    return-object v7
.end method

.method static a(Ljava/io/File;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 1078
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1082
    :goto_0
    return-object v0

    .line 1079
    :catch_0
    move-exception v0

    .line 1080
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 5548
    invoke-static {p0}, Landroid/ext/ps;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/ext/ps;->e(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 5549
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-static {p0}, Landroid/ext/ps;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 5700
    instance-of v0, p0, Landroid/ext/pt;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 5701
    check-cast v0, Landroid/ext/pt;

    invoke-virtual {v0}, Landroid/ext/pt;->a()V

    .line 5703
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Lluaj/LuaTable;Lluaj/LuaValue;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 5669
    :try_start_0
    invoke-virtual {p0, p1}, Lluaj/LuaTable;->w(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0, p2}, Lluaj/LuaValue;->b_(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lluaj/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 5670
    :catch_0
    move-exception v0

    .line 5671
    invoke-static {p1, v0}, Landroid/ext/Script;->a(Lluaj/LuaValue;Lluaj/o;)Lluaj/o;

    move-result-object v0

    throw v0
.end method

.method static a(Lluaj/ap;)Ljava/util/ArrayList;
    .registers 7

    .prologue
    .line 3864
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lluaj/ap;->t(I)Lluaj/LuaTable;

    move-result-object v1

    .line 3866
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3868
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->ap:Landroid/ext/qh;

    .line 3869
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/ext/qh;->n:Z

    .line 3871
    :goto_0
    invoke-virtual {v1}, Lluaj/LuaTable;->S()Lluaj/z;

    move-result-object v1

    .line 3872
    :goto_1
    invoke-virtual {v1}, Lluaj/z;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3877
    return-object v2

    .line 3869
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3873
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1}, Lluaj/z;->d()Lluaj/LuaValue;

    move-result-object v4

    invoke-virtual {v4}, Lluaj/LuaValue;->O()Lluaj/LuaTable;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v0}, Landroid/ext/Script;->a(Landroid/ext/d;Lluaj/LuaTable;BZ)Landroid/ext/d;

    move-result-object v3

    .line 3874
    iget v4, v3, Landroid/ext/d;->d:I

    and-int/lit8 v4, v4, 0x7f

    iput v4, v3, Landroid/ext/d;->d:I

    .line 3875
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static a(Landroid/ext/qx;)Lluaj/LuaTable;
    .registers 15

    .prologue
    const-wide/16 v12, 0x0

    const/4 v11, 0x7

    const/4 v10, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x4

    .line 5531
    sget-object v0, Landroid/ext/Script;->n:[Lluaj/LuaString;

    .line 5532
    sget-object v9, Landroid/ext/Script;->p:[I

    .line 5533
    invoke-static {v9, p0}, Landroid/ext/Script;->b([ILandroid/ext/d;)Lluaj/LuaTable;

    move-result-object v2

    .line 5534
    iget-object v1, p0, Landroid/ext/qx;->e:Ljava/lang/String;

    .line 5535
    if-eqz v1, :cond_0

    const/4 v3, 0x3

    aget-object v3, v0, v3

    invoke-static {v1}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lluaj/LuaTable;->d(Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 5536
    :cond_0
    aget v1, v9, v4

    aget-object v3, v0, v4

    iget-boolean v4, p0, Landroid/ext/qx;->f:Z

    invoke-virtual {v2, v1, v3, v4}, Lluaj/LuaTable;->a(ILluaj/LuaString;Z)V

    .line 5537
    aget v1, v9, v5

    aget-object v3, v0, v5

    iget-byte v4, p0, Landroid/ext/qx;->g:B

    invoke-virtual {v2, v1, v3, v4}, Lluaj/LuaTable;->a(ILluaj/LuaString;I)V

    .line 5538
    iget-wide v4, p0, Landroid/ext/qx;->b:J

    .line 5539
    iget v8, p0, Landroid/ext/qx;->d:I

    .line 5540
    iget-wide v6, p0, Landroid/ext/qx;->h:J

    cmp-long v1, v6, v12

    if-nez v1, :cond_1

    iget-wide v6, p0, Landroid/ext/qx;->i:J

    cmp-long v1, v6, v12

    if-eqz v1, :cond_2

    .line 5541
    :cond_1
    aget v1, v9, v10

    aget-object v3, v0, v10

    iget-wide v6, p0, Landroid/ext/qx;->h:J

    invoke-static/range {v1 .. v8}, Landroid/ext/Script;->a(ILluaj/LuaTable;Lluaj/LuaString;JJI)V

    .line 5542
    aget v1, v9, v11

    aget-object v3, v0, v11

    iget-wide v6, p0, Landroid/ext/qx;->i:J

    invoke-static/range {v1 .. v8}, Landroid/ext/Script;->a(ILluaj/LuaTable;Lluaj/LuaString;JJI)V

    .line 5544
    :cond_2
    return-object v2
.end method

.method static synthetic a([ILandroid/ext/d;)Lluaj/LuaTable;
    .registers 3

    .prologue
    .line 5504
    invoke-static {p0, p1}, Landroid/ext/Script;->b([ILandroid/ext/d;)Lluaj/LuaTable;

    move-result-object v0

    return-object v0
.end method

.method static a(Lluaj/LuaValue;Lluaj/LuaValue;Ljava/lang/Throwable;)Lluaj/o;
    .registers 6

    .prologue
    .line 5638
    new-instance v0, Lluaj/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed parse item "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on key \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5639
    invoke-virtual {p0}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5638
    invoke-direct {v0, v1, p2}, Lluaj/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static a(Lluaj/LuaValue;Lluaj/o;)Lluaj/o;
    .registers 6

    .prologue
    .line 5643
    invoke-virtual {p1}, Lluaj/o;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 5644
    const-string v1, "bad argument:"

    .line 5645
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 5646
    new-instance p1, Lluaj/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bad argument for key \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\':"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lluaj/o;-><init>(Ljava/lang/String;)V

    .line 5648
    :cond_0
    return-object p1
.end method

.method private static a(ILluaj/LuaTable;Lluaj/LuaString;JJI)V
    .registers 11

    .prologue
    .line 5518
    const/16 v0, 0x8

    if-ne p7, v0, :cond_0

    .line 5519
    xor-long/2addr p5, p3

    .line 5521
    :cond_0
    const/16 v0, 0x10

    if-ne p7, v0, :cond_1

    .line 5522
    long-to-int v0, p5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, p0, p2, v0}, Lluaj/LuaTable;->a(ILluaj/LuaString;F)V

    .line 5528
    :goto_0
    return-void

    .line 5523
    :cond_1
    const/16 v0, 0x40

    if-ne p7, v0, :cond_2

    .line 5524
    invoke-static {p5, p6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-virtual {p1, p0, p2, v0, v1}, Lluaj/LuaTable;->a(ILluaj/LuaString;D)V

    goto :goto_0

    .line 5526
    :cond_2
    invoke-static {p7}, Landroid/ext/d;->f(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p5, p6, v0, v1}, Landroid/ext/gv;->a(JIZ)J

    move-result-wide v0

    invoke-virtual {p1, p0, p2, v0, v1}, Lluaj/LuaTable;->a(ILluaj/LuaString;J)V

    goto :goto_0
.end method

.method public static a(J)V
    .registers 2

    .prologue
    .line 5474
    sput-wide p0, Landroid/ext/Script;->m:J

    .line 5475
    return-void
.end method

.method public static a(Landroid/ext/bk;)V
    .registers 9

    .prologue
    .line 5451
    invoke-virtual {p0}, Landroid/ext/bk;->g()V

    .line 5452
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5455
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/ext/bk;->b()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 5456
    if-nez v6, :cond_0

    .line 5468
    :goto_1
    sput-object v7, Landroid/ext/Script;->k:Ljava/util/ArrayList;

    .line 5469
    sget v0, Landroid/ext/Script;->l:I

    add-int/lit8 v0, v0, 0x64

    sput v0, Landroid/ext/Script;->l:I

    .line 5470
    return-void

    .line 5459
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/ext/bk;->c()J

    move-result-wide v2

    .line 5460
    invoke-virtual {p0}, Landroid/ext/bk;->d()J

    move-result-wide v4

    .line 5462
    new-instance v1, Landroid/ext/d;

    invoke-direct/range {v1 .. v6}, Landroid/ext/d;-><init>(JJI)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 5464
    :catch_0
    move-exception v0

    .line 5465
    const-string v1, "???"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5466
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/ext/ho;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)Ljava/lang/String;

    goto :goto_1
.end method

.method static a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 1207
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1213
    return-void

    .line 1208
    :catch_0
    move-exception v0

    .line 1209
    const-string v1, "Interrupted wait"

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1210
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 1211
    new-instance v1, Lluaj/o;

    invoke-direct {v1, v0}, Lluaj/o;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 1059
    invoke-virtual {p1, p2, p3}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 1060
    if-eqz p0, :cond_0

    .line 1061
    new-instance v0, Landroid/ext/Script$Const;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gg."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Landroid/ext/Script$Const;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    :cond_0
    return-void
.end method

.method public static a(Lluaj/Globals;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 5963
    sput-object v1, Lluaj/LuaNil;->a:Lluaj/LuaValue;

    .line 5964
    sput-object v1, Lluaj/LuaNumber;->e:Lluaj/LuaValue;

    .line 5965
    sput-object v1, Lluaj/LuaBoolean;->a:Lluaj/LuaValue;

    .line 5966
    if-nez p0, :cond_1

    move-object v0, v1

    .line 5967
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move-object v0, v1

    :goto_1
    sput-object v0, Lluaj/LuaString;->a:Lluaj/LuaValue;

    .line 5968
    sput-object v1, Lluaj/LuaFunction;->s:Lluaj/LuaValue;

    .line 5969
    sput-object v1, Lluaj/LuaThread;->a:Lluaj/LuaValue;

    .line 5970
    return-void

    .line 5966
    :cond_1
    const-string v0, "string"

    invoke-virtual {p0, v0}, Lluaj/Globals;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0

    .line 5967
    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [Lluaj/LuaValue;

    const/4 v3, 0x0

    sget-object v4, Landroid/ext/Script;->D:Lluaj/LuaString;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Lluaj/LuaValue;->b([Lluaj/LuaValue;)Lluaj/LuaTable;

    move-result-object v0

    goto :goto_1
.end method

.method static a(Lluaj/LuaTable;Ljava/util/ArrayList;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 576
    const-string v0, "TYPE_AUTO"

    const/16 v1, 0x7f

    invoke-static {p1, p0, v0, v1}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 581
    const-string v0, "TYPE_BYTE"

    invoke-static {p1, p0, v0, v2}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 586
    const-string v0, "TYPE_WORD"

    invoke-static {p1, p0, v0, v3}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 591
    const-string v0, "TYPE_DWORD"

    invoke-static {p1, p0, v0, v4}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 596
    const-string v0, "TYPE_XOR"

    invoke-static {p1, p0, v0, v5}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 601
    const-string v0, "TYPE_FLOAT"

    const/16 v1, 0x10

    invoke-static {p1, p0, v0, v1}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 606
    const-string v0, "TYPE_QWORD"

    const/16 v1, 0x20

    invoke-static {p1, p0, v0, v1}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 611
    const-string v0, "TYPE_DOUBLE"

    const/16 v1, 0x40

    invoke-static {p1, p0, v0, v1}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 623
    const-string v0, "SIGN_EQUAL"

    const/high16 v1, 0x20000000

    invoke-static {p1, p0, v0, v1}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 627
    const-string v0, "SIGN_NOT_EQUAL"

    const/high16 v1, 0x10000000

    invoke-static {p1, p0, v0, v1}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 631
    const-string v0, "SIGN_LESS_OR_EQUAL"

    const/high16 v1, 0x8000000

    invoke-static {p1, p0, v0, v1}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 635
    const-string v0, "SIGN_GREATER_OR_EQUAL"

    const/high16 v1, 0x4000000

    invoke-static {p1, p0, v0, v1}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 647
    const-string v0, "SIGN_FUZZY_EQUAL"

    const/high16 v1, 0x20000000

    invoke-static {p1, p0, v0, v1}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 651
    const-string v0, "SIGN_FUZZY_NOT_EQUAL"

    const/high16 v1, 0x10000000

    invoke-static {p1, p0, v0, v1}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 655
    const-string v0, "SIGN_FUZZY_LESS"

    const/high16 v1, 0x8000000

    invoke-static {p1, p0, v0, v1}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 659
    const-string v0, "SIGN_FUZZY_GREATER"

    const/high16 v1, 0x4000000

    invoke-static {p1, p0, v0, v1}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 673
    const-string v0, "REGION_JAVA_HEAP"

    invoke-static {p1, p0, v0, v3}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 678
    const-string v0, "REGION_C_HEAP"

    invoke-static {p1, p0, v0, v2}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 683
    const-string v0, "REGION_C_ALLOC"

    invoke-static {p1, p0, v0, v4}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 688
    const-string v0, "REGION_C_DATA"

    invoke-static {p1, p0, v0, v5}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 693
    const-string v0, "REGION_C_BSS"

    const/16 v1, 0x10

    invoke-static {p1, p0, v0, v1}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 698
    const-string v0, "REGION_PPSSPP"

    const/high16 v1, 0x40000

    invoke-static {p1, p0, v0, v1}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 703
    const-string v0, "REGION_ANONYMOUS"

    const/16 v1, 0x20

    invoke-static {p1, p0, v0, v1}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 708
    const-string v0, "REGION_JAVA"

    const/high16 v1, 0x10000

    invoke-static {p1, p0, v0, v1}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 713
    const-string v0, "REGION_STACK"

    const/16 v1, 0x40

    invoke-static {p1, p0, v0, v1}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 718
    const-string v0, "REGION_ASHMEM"

    const/high16 v1, 0x80000

    invoke-static {p1, p0, v0, v1}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 723
    const-string v0, "REGION_VIDEO"

    const/high16 v1, 0x100000

    invoke-static {p1, p0, v0, v1}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 728
    const-string v0, "REGION_OTHER"

    const v1, -0x1fc080

    invoke-static {p1, p0, v0, v1}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 733
    const-string v0, "REGION_BAD"

    const/high16 v1, 0x20000

    invoke-static {p1, p0, v0, v1}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 738
    const-string v0, "REGION_CODE_APP"

    const/16 v1, 0x4000

    invoke-static {p1, p0, v0, v1}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 743
    const-string v0, "REGION_CODE_SYS"

    const v1, 0x8000

    invoke-static {p1, p0, v0, v1}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 756
    const-string v0, "LOAD_VALUES_FREEZE"

    const/4 v1, 0x3

    invoke-static {p1, p0, v0, v1}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 761
    const-string v0, "LOAD_VALUES"

    invoke-static {p1, p0, v0, v3}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 766
    const-string v0, "LOAD_APPEND"

    invoke-static {p1, p0, v0, v5}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 779
    const-string v0, "SAVE_AS_TEXT"

    invoke-static {p1, p0, v0, v2}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 792
    const-string v0, "FREEZE_NORMAL"

    invoke-virtual {p0, v0, v6}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 797
    const-string v0, "FREEZE_MAY_INCREASE"

    invoke-virtual {p0, v0, v2}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 802
    const-string v0, "FREEZE_MAY_DECREASE"

    invoke-virtual {p0, v0, v3}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 807
    const-string v0, "FREEZE_IN_RANGE"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 820
    const-string v0, "PROT_NONE"

    invoke-virtual {p0, v0, v6}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 825
    const-string v0, "PROT_READ"

    invoke-static {p1, p0, v0, v3}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 830
    const-string v0, "PROT_WRITE"

    invoke-static {p1, p0, v0, v2}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 835
    const-string v0, "PROT_EXEC"

    invoke-static {p1, p0, v0, v4}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 848
    const-string v0, "POINTER_NO"

    invoke-static {p1, p0, v0, v4}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 853
    const-string v0, "POINTER_READ_ONLY"

    invoke-static {p1, p0, v0, v5}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 858
    const-string v0, "POINTER_WRITABLE"

    const/16 v1, 0x10

    invoke-static {p1, p0, v0, v1}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 863
    const-string v0, "POINTER_EXECUTABLE"

    invoke-static {p1, p0, v0, v3}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 868
    const-string v0, "POINTER_EXECUTABLE_WRITABLE"

    invoke-static {p1, p0, v0, v2}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 881
    const-string v0, "DUMP_SKIP_SYSTEM_LIBS"

    invoke-static {p1, p0, v0, v2}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 894
    const-string v0, "TAB_SETTINGS"

    invoke-static {p1, p0, v0, v6}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 899
    const-string v0, "TAB_SEARCH"

    invoke-static {p1, p0, v0, v2}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 904
    const-string v0, "TAB_SAVED_LIST"

    invoke-static {p1, p0, v0, v3}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 909
    const-string v0, "TAB_MEMORY_EDITOR"

    const/4 v1, 0x3

    invoke-static {p1, p0, v0, v1}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 922
    const-string v0, "ASM_ARM"

    invoke-static {p1, p0, v0, v4}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 927
    const-string v0, "ASM_THUMB"

    const/4 v1, 0x5

    invoke-static {p1, p0, v0, v1}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 932
    const-string v0, "ASM_ARM64"

    const/4 v1, 0x6

    invoke-static {p1, p0, v0, v1}, Landroid/ext/Script;->a(Ljava/util/ArrayList;Lluaj/LuaTable;Ljava/lang/String;I)V

    .line 938
    return-void
.end method

.method static a(Lluaj/LuaTable;Lluaj/LuaValue;Z)Z
    .registers 4

    .prologue
    .line 5653
    :try_start_0
    invoke-virtual {p0, p1}, Lluaj/LuaTable;->w(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0, p2}, Lluaj/LuaValue;->a(Z)Z
    :try_end_0
    .catch Lluaj/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 5654
    :catch_0
    move-exception v0

    .line 5655
    invoke-static {p1, v0}, Landroid/ext/Script;->a(Lluaj/LuaValue;Lluaj/o;)Lluaj/o;

    move-result-object v0

    throw v0
.end method

.method static a_(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 5553
    invoke-static {p0}, Landroid/ext/ps;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(I)I
    .registers 4

    .prologue
    .line 5442
    if-eqz p0, :cond_0

    and-int/lit8 v0, p0, -0x80

    if-eqz v0, :cond_1

    .line 5443
    :cond_0
    new-instance v0, Lluaj/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". The type must be one of the constants gg.TYPE_*."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5445
    :cond_1
    return p0
.end method

.method static b(Lluaj/LuaTable;Lluaj/LuaValue;)J
    .registers 4

    .prologue
    .line 5685
    :try_start_0
    invoke-virtual {p0, p1}, Lluaj/LuaTable;->z(Lluaj/LuaValue;)J
    :try_end_0
    .catch Lluaj/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 5686
    :catch_0
    move-exception v0

    .line 5687
    invoke-static {p1, v0}, Landroid/ext/Script;->a(Lluaj/LuaValue;Lluaj/o;)Lluaj/o;

    move-result-object v0

    throw v0
.end method

.method private static b([ILandroid/ext/d;)Lluaj/LuaTable;
    .registers 13

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 5505
    if-nez p0, :cond_0

    sget-object p0, Landroid/ext/Script;->o:[I

    .line 5506
    :cond_0
    array-length v0, p0

    .line 5507
    sget-object v9, Landroid/ext/Script;->n:[Lluaj/LuaString;

    .line 5508
    new-instance v2, Lluaj/LuaTable;

    invoke-direct {v2, v1, v0}, Lluaj/LuaTable;-><init>(II)V

    .line 5509
    iget-wide v4, p1, Landroid/ext/d;->b:J

    .line 5510
    iget v8, p1, Landroid/ext/d;->d:I

    .line 5511
    aget v0, p0, v1

    aget-object v1, v9, v1

    invoke-virtual {v2, v0, v1, v4, v5}, Lluaj/LuaTable;->a(ILluaj/LuaString;J)V

    .line 5512
    aget v1, p0, v3

    aget-object v3, v9, v3

    iget-wide v6, p1, Landroid/ext/d;->c:J

    invoke-static/range {v1 .. v8}, Landroid/ext/Script;->a(ILluaj/LuaTable;Lluaj/LuaString;JJI)V

    .line 5513
    aget v0, p0, v10

    aget-object v1, v9, v10

    invoke-virtual {v2, v0, v1, v8}, Lluaj/LuaTable;->a(ILluaj/LuaString;I)V

    .line 5514
    return-object v2
.end method

.method static c(Lluaj/LuaTable;Lluaj/LuaValue;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 5693
    :try_start_0
    invoke-virtual {p0, p1}, Lluaj/LuaTable;->w(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->y()Ljava/lang/String;
    :try_end_0
    .catch Lluaj/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 5694
    :catch_0
    move-exception v0

    .line 5695
    invoke-static {p1, v0}, Landroid/ext/Script;->a(Lluaj/LuaValue;Lluaj/o;)Lluaj/o;

    move-result-object v0

    throw v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 6092
    new-instance v0, Lluaj/Globals;

    invoke-direct {v0}, Lluaj/Globals;-><init>()V

    .line 6093
    const/4 v1, 0x0

    iput-boolean v1, v0, Lluaj/Globals;->a:Z

    .line 6095
    invoke-static {v0}, Lluaj/a/t;->a(Lluaj/Globals;)V

    .line 6097
    new-instance v1, Lluaj/lib/BaseLib;

    invoke-direct {v1}, Lluaj/lib/BaseLib;-><init>()V

    invoke-virtual {v0, v1}, Lluaj/Globals;->F(Lluaj/LuaValue;)Lluaj/LuaValue;

    .line 6099
    new-instance v1, Lluaj/lib/Bit32Lib;

    invoke-direct {v1}, Lluaj/lib/Bit32Lib;-><init>()V

    invoke-virtual {v0, v1}, Lluaj/Globals;->F(Lluaj/LuaValue;)Lluaj/LuaValue;

    .line 6100
    new-instance v1, Lluaj/lib/TableLib;

    invoke-direct {v1}, Lluaj/lib/TableLib;-><init>()V

    invoke-virtual {v0, v1}, Lluaj/Globals;->F(Lluaj/LuaValue;)Lluaj/LuaValue;

    .line 6101
    new-instance v1, Lluaj/lib/StringLib;

    invoke-direct {v1}, Lluaj/lib/StringLib;-><init>()V

    invoke-virtual {v0, v1}, Lluaj/Globals;->F(Lluaj/LuaValue;)Lluaj/LuaValue;

    .line 6102
    new-instance v1, Lluaj/lib/Utf8Lib;

    invoke-direct {v1}, Lluaj/lib/Utf8Lib;-><init>()V

    invoke-virtual {v0, v1}, Lluaj/Globals;->F(Lluaj/LuaValue;)Lluaj/LuaValue;

    .line 6104
    new-instance v1, Lluaj/lib/MathLib;

    invoke-direct {v1}, Lluaj/lib/MathLib;-><init>()V

    invoke-virtual {v0, v1}, Lluaj/Globals;->F(Lluaj/LuaValue;)Lluaj/LuaValue;

    .line 6106
    new-instance v1, Lluaj/lib/OsLib;

    invoke-direct {v1}, Lluaj/lib/OsLib;-><init>()V

    invoke-virtual {v0, v1}, Lluaj/Globals;->F(Lluaj/LuaValue;)Lluaj/LuaValue;

    .line 6111
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, "t"

    invoke-virtual {v0, v1, p0, v2, v0}, Lluaj/Globals;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    .line 6113
    invoke-virtual {v0}, Lluaj/LuaValue;->l()Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()B
    .registers 3

    .prologue
    .line 1241
    iget v0, p0, Landroid/ext/Script;->am:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroid/ext/Script;->am:I

    rem-int/lit8 v0, v0, 0x14

    int-to-byte v0, v0

    .line 1242
    iput-byte v0, p0, Landroid/ext/Script;->an:B

    .line 1243
    iget-byte v1, p0, Landroid/ext/Script;->ai:B

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x14

    int-to-byte v0, v0

    .line 1244
    return v0
.end method

.method public a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 16

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 215
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v2

    .line 217
    iget v0, p0, Landroid/ext/Script;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230
    :goto_0
    new-instance v3, Lluaj/LuaTable;

    const/16 v1, 0x80

    invoke-direct {v3, v10, v1}, Lluaj/LuaTable;-><init>(II)V

    .line 249
    const-string v1, "VERSION"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v5, 0x42d80000    # 108.0f

    int-to-float v6, v8

    mul-float/2addr v5, v6

    const v6, 0x40dccccd    # 6.9f

    sub-float/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string v1, "VERSION_INT"

    invoke-static {}, Landroid/ext/gs;->c()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 273
    const-string v1, "BUILD"

    const v4, 0x46801966

    int-to-float v5, v8

    mul-float/2addr v4, v5

    const v5, 0x437eb333    # 254.7f

    sub-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v1, v4}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 288
    const-string v1, "PACKAGE"

    invoke-static {}, Landroid/ext/Tools;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string v1, "ANDROID_SDK_INT"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v1, v4}, Lluaj/LuaTable;->b(Ljava/lang/String;I)V

    .line 316
    const-string v1, "FILES_DIR"

    invoke-static {}, Landroid/ext/Tools;->i()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string v1, "CACHE_DIR"

    invoke-static {}, Landroid/ext/Tools;->h()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :try_start_0
    const-string v1, "EXT_FILES_DIR"

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :goto_1
    :try_start_1
    const-string v1, "EXT_CACHE_DIR"

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 394
    :goto_2
    const-string v1, "EXT_STORAGE"

    invoke-static {}, Landroid/ext/Tools;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-static {v3, v0}, Landroid/ext/Script;->a(Lluaj/LuaTable;Ljava/util/ArrayList;)V

    .line 401
    const-string v1, "require"

    new-instance v2, Landroid/ext/Script$require;

    invoke-direct {v2, p0}, Landroid/ext/Script$require;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 402
    const-string v5, "getWindowOrientation"

    new-instance v6, Landroid/ext/Script$getWindowOrientation;

    invoke-direct {v6}, Landroid/ext/Script$getWindowOrientation;-><init>()V

    invoke-virtual {v3, v5, v6}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 403
    const-string v1, "toast"

    new-instance v2, Landroid/ext/Script$toast;

    invoke-direct {v2}, Landroid/ext/Script$toast;-><init>()V

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 404
    const-string v5, "setProcessX"

    new-instance v6, Landroid/ext/Script$setProcessX;

    invoke-direct {v6}, Landroid/ext/Script$setProcessX;-><init>()V

    invoke-virtual {v3, v5, v6}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 405
    const-string v1, "alert"

    new-instance v2, Landroid/ext/Script$alert;

    invoke-direct {v2}, Landroid/ext/Script$alert;-><init>()V

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 406
    const-string v1, "prompt"

    new-instance v2, Landroid/ext/Script$prompt;

    invoke-direct {v2, p0}, Landroid/ext/Script$prompt;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 407
    const-string v1, "choice"

    new-instance v2, Landroid/ext/Script$choice;

    invoke-direct {v2}, Landroid/ext/Script$choice;-><init>()V

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 408
    const-string v1, "multiChoice"

    new-instance v2, Landroid/ext/Script$multiChoice;

    invoke-direct {v2}, Landroid/ext/Script$multiChoice;-><init>()V

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 409
    const-string v5, "shell"

    new-instance v6, Landroid/ext/Script$shell;

    invoke-direct {v6}, Landroid/ext/Script$shell;-><init>()V

    invoke-virtual {v3, v5, v6}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 410
    const-string v1, "isVisible"

    new-instance v2, Landroid/ext/Script$isVisible;

    invoke-direct {v2}, Landroid/ext/Script$isVisible;-><init>()V

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 411
    const-string v1, "setVisible"

    new-instance v2, Landroid/ext/Script$setVisible;

    invoke-direct {v2, p0}, Landroid/ext/Script$setVisible;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 412
    const-string v1, "getActiveTab"

    new-instance v2, Landroid/ext/Script$getActiveTab;

    invoke-direct {v2}, Landroid/ext/Script$getActiveTab;-><init>()V

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 413
    const-string v5, "getAppInfo"

    new-instance v6, Landroid/ext/Script$getAppInfo;

    invoke-direct {v6}, Landroid/ext/Script$getAppInfo;-><init>()V

    invoke-virtual {v3, v5, v6}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 414
    const-string v1, "showUiButton"

    new-instance v2, Landroid/ext/Script$showUiButton;

    invoke-direct {v2, p0}, Landroid/ext/Script$showUiButton;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 415
    const-string v1, "hideUiButton"

    new-instance v2, Landroid/ext/Script$hideUiButton;

    invoke-direct {v2, p0}, Landroid/ext/Script$hideUiButton;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 416
    const-string v1, "isClickedUiButton"

    new-instance v2, Landroid/ext/Script$isClickedUiButton;

    invoke-direct {v2}, Landroid/ext/Script$isClickedUiButton;-><init>()V

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 417
    const-string v5, "getProcess"

    new-instance v6, Landroid/ext/Script$getProcess;

    invoke-direct {v6}, Landroid/ext/Script$getProcess;-><init>()V

    invoke-virtual {v3, v5, v6}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 418
    const-string v5, "setProcess"

    new-instance v6, Landroid/ext/Script$setProcess;

    invoke-direct {v6}, Landroid/ext/Script$setProcess;-><init>()V

    invoke-virtual {v3, v5, v6}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 419
    const-string v1, "getTargetPackage"

    new-instance v2, Landroid/ext/Script$getTargetPackage;

    invoke-direct {v2}, Landroid/ext/Script$getTargetPackage;-><init>()V

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 420
    const-string v1, "getTargetInfo"

    new-instance v4, Landroid/ext/Script$getTargetInfo;

    invoke-direct {v4}, Landroid/ext/Script$getTargetInfo;-><init>()V

    invoke-virtual {v3, v1, v4}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 421
    const-string v1, "isPackageInstalled"

    new-instance v4, Landroid/ext/Script$isPackageInstalled;

    invoke-direct {v4}, Landroid/ext/Script$isPackageInstalled;-><init>()V

    invoke-virtual {v3, v1, v4}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 422
    const-string v5, "isVPN"

    new-instance v6, Landroid/ext/Script$isVPN;

    invoke-direct {v6}, Landroid/ext/Script$isVPN;-><init>()V

    invoke-virtual {v3, v5, v6}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 423
    const-string v1, "processKill"

    new-instance v4, Landroid/ext/Script$processKill;

    invoke-direct {v4, p0}, Landroid/ext/Script$processKill;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v1, v4}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 424
    const-string v5, "getProcessInfo"

    new-instance v6, Landroid/ext/Script$getProcessInfo;

    invoke-direct {v6}, Landroid/ext/Script$getProcessInfo;-><init>()V

    invoke-virtual {v3, v5, v6}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 425
    const-string v1, "saveVariable"

    new-instance v4, Landroid/ext/Script$saveVariable;

    invoke-direct {v4, p0}, Landroid/ext/Script$saveVariable;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v1, v4}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 426
    const-string v1, "makeRequest"

    new-instance v4, Landroid/ext/Script$makeRequest;

    invoke-direct {v4, p0}, Landroid/ext/Script$makeRequest;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v1, v4}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 428
    new-instance v1, Landroid/ext/Script$getResultsCount;

    invoke-direct {v1}, Landroid/ext/Script$getResultsCount;-><init>()V

    .line 429
    const-string v4, "getResultsCount"

    invoke-virtual {v3, v4, v1}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 430
    const-string v4, "getResults"

    new-instance v5, Landroid/ext/Script$getResults;

    invoke-direct {v5, p0}, Landroid/ext/Script$getResults;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v4, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 431
    const-string v4, "editAll"

    new-instance v5, Landroid/ext/Script$editAll;

    invoke-direct {v5, p0}, Landroid/ext/Script$editAll;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v4, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 432
    const-string v4, "clearResults"

    new-instance v5, Landroid/ext/Script$clearResults;

    invoke-direct {v5, p0}, Landroid/ext/Script$clearResults;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v4, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 433
    const-string v4, "removeResults"

    new-instance v5, Landroid/ext/Script$removeResults;

    invoke-direct {v5, p0}, Landroid/ext/Script$removeResults;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v4, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 434
    const-string v4, "loadResults"

    new-instance v5, Landroid/ext/Script$loadResults;

    invoke-direct {v5, p0}, Landroid/ext/Script$loadResults;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v4, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 435
    const-string v4, "getSelectedResults"

    new-instance v5, Landroid/ext/Script$getSelectedResults;

    invoke-direct {v5, p0}, Landroid/ext/Script$getSelectedResults;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v4, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 436
    const-string v5, "gotoBrowser"

    new-instance v6, Landroid/ext/Script$gotoBrowser;

    invoke-direct {v6}, Landroid/ext/Script$gotoBrowser;-><init>()V

    invoke-virtual {v3, v5, v6}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 437
    const-string v4, "setValues"

    new-instance v5, Landroid/ext/Script$setValues;

    invoke-direct {v5, p0}, Landroid/ext/Script$setValues;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v4, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 438
    const-string v4, "getValues"

    new-instance v5, Landroid/ext/Script$getValues;

    invoke-direct {v5, p0}, Landroid/ext/Script$getValues;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v4, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 439
    const-string v4, "getValuesRange"

    new-instance v5, Landroid/ext/Script$getValuesRange;

    invoke-direct {v5, p0}, Landroid/ext/Script$getValuesRange;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v4, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 441
    const-string v4, "processPause"

    new-instance v5, Landroid/ext/Script$processPause;

    invoke-direct {v5, p0}, Landroid/ext/Script$processPause;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v4, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 442
    const-string v4, "processResume"

    new-instance v5, Landroid/ext/Script$processResume;

    invoke-direct {v5, p0}, Landroid/ext/Script$processResume;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v4, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 443
    const-string v4, "processToggle"

    new-instance v5, Landroid/ext/Script$processToggle;

    invoke-direct {v5, p0}, Landroid/ext/Script$processToggle;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v4, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 444
    const-string v4, "isProcessPaused"

    new-instance v5, Landroid/ext/Script$isProcessPaused;

    invoke-direct {v5}, Landroid/ext/Script$isProcessPaused;-><init>()V

    invoke-virtual {v3, v4, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 446
    const-string v4, "timeJump"

    new-instance v5, Landroid/ext/Script$timeJump;

    invoke-direct {v5, p0}, Landroid/ext/Script$timeJump;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v4, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 447
    const-string v4, "setSpeed"

    new-instance v5, Landroid/ext/Script$setSpeed;

    invoke-direct {v5, p0}, Landroid/ext/Script$setSpeed;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v4, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 448
    const-string v4, "getSpeed"

    new-instance v5, Landroid/ext/Script$getSpeed;

    invoke-direct {v5}, Landroid/ext/Script$getSpeed;-><init>()V

    invoke-virtual {v3, v4, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 449
    const-string v4, "executeScript"

    new-instance v5, Landroid/ext/Script$executeScript;

    invoke-direct {v5}, Landroid/ext/Script$executeScript;-><init>()V

    invoke-virtual {v3, v4, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 450
    const-string v4, "unrandomizer"

    new-instance v5, Landroid/ext/Script$unrandomizer;

    invoke-direct {v5, p0}, Landroid/ext/Script$unrandomizer;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v4, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 452
    const-string v4, "gotoAddress"

    new-instance v5, Landroid/ext/Script$gotoAddress;

    invoke-direct {v5}, Landroid/ext/Script$gotoAddress;-><init>()V

    invoke-virtual {v3, v4, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 453
    const-string v4, "getSelectedElements"

    new-instance v5, Landroid/ext/Script$getSelectedElements;

    invoke-direct {v5, p0}, Landroid/ext/Script$getSelectedElements;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v4, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 455
    const-string v4, "getRanges"

    new-instance v5, Landroid/ext/Script$getRanges;

    invoke-direct {v5}, Landroid/ext/Script$getRanges;-><init>()V

    invoke-virtual {v3, v4, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 456
    const-string v4, "setRanges"

    new-instance v5, Landroid/ext/Script$setRanges;

    invoke-direct {v5, p0}, Landroid/ext/Script$setRanges;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v4, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 458
    const-string v4, "copyMemory"

    new-instance v5, Landroid/ext/Script$copyMemory;

    invoke-direct {v5, p0}, Landroid/ext/Script$copyMemory;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v4, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 459
    const-string v4, "dumpMemory"

    new-instance v5, Landroid/ext/Script$dumpMemory;

    invoke-direct {v5, p0}, Landroid/ext/Script$dumpMemory;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v4, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 461
    const-string v4, "loadList"

    new-instance v5, Landroid/ext/Script$loadList;

    invoke-direct {v5, p0}, Landroid/ext/Script$loadList;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v4, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 462
    const-string v4, "saveList"

    new-instance v5, Landroid/ext/Script$saveList;

    invoke-direct {v5, p0}, Landroid/ext/Script$saveList;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v4, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 463
    const-string v4, "clearList"

    new-instance v5, Landroid/ext/Script$clearList;

    invoke-direct {v5, p0}, Landroid/ext/Script$clearList;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v4, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 465
    const-string v4, "addListItems"

    new-instance v5, Landroid/ext/Script$addListItems;

    invoke-direct {v5, p0}, Landroid/ext/Script$addListItems;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v4, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 466
    const-string v4, "getListItems"

    new-instance v5, Landroid/ext/Script$getListItems;

    invoke-direct {v5, p0}, Landroid/ext/Script$getListItems;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v4, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 467
    const-string v4, "removeListItems"

    new-instance v5, Landroid/ext/Script$removeListItems;

    invoke-direct {v5, p0}, Landroid/ext/Script$removeListItems;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v4, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 468
    const-string v4, "getSelectedListItems"

    new-instance v5, Landroid/ext/Script$getSelectedListItems;

    invoke-direct {v5, p0}, Landroid/ext/Script$getSelectedListItems;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v4, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 469
    const-string v4, "getConsole"

    new-instance v5, Landroid/ext/Script$getConsole;

    invoke-direct {v5, p0}, Landroid/ext/Script$getConsole;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v4, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 470
    const-string v4, "searchNumber"

    new-instance v5, Landroid/ext/Script$searchNumber;

    invoke-direct {v5, p0}, Landroid/ext/Script$searchNumber;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v4, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 472
    const-string v4, "refineNumber"

    new-instance v5, Landroid/ext/Script$refineNumber;

    invoke-direct {v5, p0}, Landroid/ext/Script$refineNumber;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v4, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 473
    const-string v4, "searchAddress"

    new-instance v5, Landroid/ext/Script$searchAddress;

    invoke-direct {v5, p0}, Landroid/ext/Script$searchAddress;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v4, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 474
    const-string v4, "refineAddress"

    new-instance v5, Landroid/ext/Script$refineAddress;

    invoke-direct {v5, p0}, Landroid/ext/Script$refineAddress;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v4, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 475
    const-string v4, "startFuzzy"

    new-instance v5, Landroid/ext/Script$startFuzzy;

    invoke-direct {v5, p0}, Landroid/ext/Script$startFuzzy;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v4, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 476
    const-string v4, "searchFuzzy"

    new-instance v5, Landroid/ext/Script$searchFuzzy;

    invoke-direct {v5, p0}, Landroid/ext/Script$searchFuzzy;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v4, v5}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 477
    new-instance v4, Landroid/ext/Script$searchPointer;

    invoke-direct {v4, p0}, Landroid/ext/Script$searchPointer;-><init>(Landroid/ext/Script;)V

    .line 478
    const-string v5, "searchPointer"

    invoke-virtual {v3, v5, v4}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 479
    const-string v5, "sleep"

    new-instance v6, Landroid/ext/Script$sleep;

    invoke-direct {v6}, Landroid/ext/Script$sleep;-><init>()V

    invoke-virtual {v3, v5, v6}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 481
    const-string v5, "copyText"

    new-instance v6, Landroid/ext/Script$copyText;

    invoke-direct {v6}, Landroid/ext/Script$copyText;-><init>()V

    invoke-virtual {v3, v5, v6}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 483
    const-string v5, "disasm"

    new-instance v6, Landroid/ext/Script$disasm;

    invoke-direct {v6, p0}, Landroid/ext/Script$disasm;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v5, v6}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 485
    const-string v5, "getLine"

    new-instance v6, Landroid/ext/Script$getLine;

    invoke-direct {v6, p0}, Landroid/ext/Script$getLine;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v5, v6}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 486
    const-string v5, "getFile"

    new-instance v6, Landroid/ext/Script$getFile;

    invoke-direct {v6, p0}, Landroid/ext/Script$getFile;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v5, v6}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 488
    const-string v5, "bytes"

    new-instance v6, Landroid/ext/Script$bytes;

    invoke-direct {v6, p0}, Landroid/ext/Script$bytes;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v5, v6}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 489
    const-string v5, "skipRestoreState"

    new-instance v6, Landroid/ext/Script$skipRestoreState;

    invoke-direct {v6, p0}, Landroid/ext/Script$skipRestoreState;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v5, v6}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 490
    const-string v5, "getRangesList"

    new-instance v6, Landroid/ext/Script$getRangesList;

    invoke-direct {v6, p0}, Landroid/ext/Script$getRangesList;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v5, v6}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 492
    const-string v5, "allocatePage"

    new-instance v6, Landroid/ext/Script$allocatePage;

    invoke-direct {v6, p0}, Landroid/ext/Script$allocatePage;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v5, v6}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 494
    const-string v5, "getLocale"

    new-instance v6, Landroid/ext/Script$getLocale;

    invoke-direct {v6, p0}, Landroid/ext/Script$getLocale;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v5, v6}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 495
    const-string v5, "numberToLocale"

    new-instance v6, Landroid/ext/Script$numberToLocale;

    invoke-direct {v6, p0}, Landroid/ext/Script$numberToLocale;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v5, v6}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 496
    const-string v5, "numberFromLocale"

    new-instance v6, Landroid/ext/Script$numberFromLocale;

    invoke-direct {v6, p0}, Landroid/ext/Script$numberFromLocale;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v5, v6}, Lluaj/LuaTable;->b(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 501
    const-string v5, "SIGN_INEQUAL"

    invoke-static {v5}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v5

    invoke-virtual {v5}, Lluaj/LuaString;->P()Lluaj/LuaString;

    move-result-object v5

    const-wide/32 v6, 0x10000000

    invoke-static {v6, v7}, Lluaj/LuaValue;->d(J)Lluaj/LuaLong;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lluaj/LuaTable;->c(Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 502
    const-string v5, "SIGN_SMALLER"

    invoke-static {v5}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v5

    invoke-virtual {v5}, Lluaj/LuaString;->P()Lluaj/LuaString;

    move-result-object v5

    const-wide/32 v6, 0x8000000

    invoke-static {v6, v7}, Lluaj/LuaValue;->d(J)Lluaj/LuaLong;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lluaj/LuaTable;->c(Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 503
    const-string v5, "SIGN_LARGER"

    invoke-static {v5}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v5

    invoke-virtual {v5}, Lluaj/LuaString;->P()Lluaj/LuaString;

    move-result-object v5

    const-wide/32 v6, 0x4000000

    invoke-static {v6, v7}, Lluaj/LuaValue;->d(J)Lluaj/LuaLong;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lluaj/LuaTable;->c(Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 504
    const-string v5, "getSelectedPackage"

    invoke-static {v5}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v5

    invoke-virtual {v5}, Lluaj/LuaString;->P()Lluaj/LuaString;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Lluaj/LuaTable;->c(Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 505
    const-string v2, "getResultCount"

    invoke-static {v2}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v2

    invoke-virtual {v2}, Lluaj/LuaString;->P()Lluaj/LuaString;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lluaj/LuaTable;->c(Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 508
    const-string v1, "internal1"

    invoke-static {v1}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    invoke-virtual {v1}, Lluaj/LuaString;->P()Lluaj/LuaString;

    move-result-object v1

    new-instance v2, Landroid/ext/Script$internal1;

    invoke-direct {v2, p0}, Landroid/ext/Script$internal1;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->c(Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 509
    const-string v1, "internal2"

    invoke-static {v1}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    invoke-virtual {v1}, Lluaj/LuaString;->P()Lluaj/LuaString;

    move-result-object v1

    new-instance v2, Landroid/ext/Script$internal2;

    invoke-direct {v2, p0}, Landroid/ext/Script$internal2;-><init>(Landroid/ext/Script;)V

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->c(Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 510
    const-string v1, "internal3"

    invoke-static {v1}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    invoke-virtual {v1}, Lluaj/LuaString;->P()Lluaj/LuaString;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Lluaj/LuaTable;->c(Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 512
    const-string v1, "gg"

    invoke-virtual {p2, v1, v3}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 513
    const-string v1, "package"

    invoke-virtual {p2, v1}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v1

    const-string v2, "loaded"

    invoke-virtual {v1, v2}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v1

    const-string v2, "gg"

    invoke-virtual {v1, v2, v3}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V
    # ---- Pivot namespace: pivot/Pivot aliases -> same table as gg ----
    const-string v1, "pivot"

    invoke-virtual {p2, v1, v3}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    const-string v1, "Pivot"

    invoke-virtual {p2, v1, v3}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    const-string v1, "package"

    invoke-virtual {p2, v1}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v1

    const-string v2, "loaded"

    invoke-virtual {v1, v2}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v1

    const-string v2, "pivot"

    invoke-virtual {v1, v2, v3}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    # ---- Pivot bootstrap (embedded Lua; failure must never break loading) ----
    :try_start_pivotbs
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-- =====================================================================\n-- Pivot namespace bootstrap\n-- Auto-injected into every script's _G by Script.smali at gg-registration\n-- time. gg / pivot / Pivot are THE SAME table (aliased in smali), so\n-- everything defined here is reachable as pivot.*, Pivot.* and gg.*.\n-- Keep this file ASCII-only and Lua 5.1 compatible (LuaJ).\n-- =====================================================================\nlocal __ok, __err = pcall(function()\nlocal gg = _G.gg\nif not gg or gg.__pivot then return end\n\n-- ===== Pivot.types =====\nlocal types = {\n    auto = gg.TYPE_AUTO, byte = gg.TYPE_BYTE, word = gg.TYPE_WORD,\n    dword = gg.TYPE_DWORD, xor = gg.TYPE_XOR, float = gg.TYPE_FLOAT,\n    qword = gg.TYPE_QWORD, double = gg.TYPE_DOUBLE,\n}\ngg.types = types\n\nlocal tsize = { [types.byte]=1, [types.word]=2, [types.dword]=4,\n    [types.xor]=4, [types.float]=4, [types.qword]=8, [types.double]=8 }\nlocal tfuzzy = { [types.float]=true, [types.double]=true }\n\nlocal function num(v)\n    if type(v) == 'number' then return v end\n    if type(v) == 'string' then\n        local n = tonumber(v)\n        if n then return n end\n        return tonumber((v:gsub('^0[xX]', '')), 16)\n    end\n    return nil\nend\n\n-- accept {s=,e=} (internal) or {start=,end=} (getRangesList entries)\nlocal function norm(r)\n    local s = num(r.s or r.start)\n    local e = num(r.e or r['end'])\n    if s and e and e > s then return { s = s, e = e } end\n    return nil\nend\n\nlocal function regions()\n    local ok, list = pcall(gg.getRangesList)\n    local out = {}\n    if ok and type(list) == 'table' then\n        for _, r in ipairs(list) do\n            local n = norm(r)\n            if n then out[#out + 1] = n end\n        end\n    end\n    return out\nend\n\nlocal function equal(val, want, fuzzy)\n    if fuzzy then\n        local d = val - want\n        if d < 0 then d = -d end\n        local eps = want == 0 and 1e-6 or (want < 0 and -want or want) * 1e-4\n        return d <= eps\n    end\n    return val == want\nend\n\n-- one shared read pass: every query of this type-group is evaluated\n-- against the SAME values returned by gg.getValues\nlocal function evalChunk(g, qlist, buf)\n    local ok, got = pcall(gg.getValues, buf)\n    if not ok or type(got) ~= 'table' then return end\n    for _, r in ipairs(got) do\n        local val = num(r.value)"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "\n        if val ~= nil then\n            for _, qi in ipairs(g.qi) do\n                local q = qlist[qi]\n                if equal(val, q.v, q.fuzzy) then\n                    q.out[#q.out + 1] = { address = r.address, value = r.value }\n                end\n            end\n        end\n    end\nend\n\n-- ===== Pivot.search.parallel =====\n-- queries: { { value=100, type=Pivot.types.dword }, ... }\n-- opts:    { maxAddresses=100000, chunkSize=2000, ranges=gg.getRangesList('lib.so') }\n-- returns: array aligned with queries; each item = array of {address=, value=}\n-- NOTE: one read pass is shared per type-group (not per query). Capped grid.\nlocal function searchParallel(queries, opts)\n    assert(type(queries) == 'table', 'queries table expected')\n    opts = opts or {}\n    local maxAddr = num(opts.maxAddresses) or 100000\n    local chunkN = num(opts.chunkSize) or 2000\n    local qlist, groups, order = {}, {}, {}\n    for i, q in ipairs(queries) do\n        local t = num(q.type) or types.dword\n        if tsize[t] == nil then t = types.dword end\n        local v = num(q.value)\n        assert(v ~= nil, 'query #' .. i .. ': numeric value required')\n        local g = groups[t]\n        if not g then\n            g = { qi = {}, size = tsize[t] }\n            groups[t] = g\n            order[#order + 1] = t\n        end\n        g.qi[#g.qi + 1] = i\n        qlist[i] = { v = v, fuzzy = tfuzzy[t] and true or false, out = {} }\n    end\n    local src = opts.ranges or regions()\n    local regs = {}\n    for _, r in ipairs(src) do\n        local n = norm(r)\n        if n then regs[#regs + 1] = n end\n    end\n    local total = 0\n    for _, t in ipairs(order) do\n        local g = groups[t]\n        local buf = {}\n        for _, rg in ipairs(regs) do\n            local s = rg.s\n            local m = s % g.size\n            if m ~= 0 then s = s + (g.size - m) end\n            for a = s, rg.e - g.size, g.size do\n                buf[#buf + 1] = { address = a, flags = t }\n                if #buf >= chunkN then\n                    evalChunk(g, qlist, buf)\n                    buf = {}\n                end\n                total = total + 1\n                if total >= maxAddr then break end\n            end\n            if total >= maxAddr then break end\n        end\n        if #buf > 0 then evalChunk(g, qlist, buf) end\n        if total >= maxAddr then break end"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "\n    end\n    local res = {}\n    for i = 1, #qlist do res[i] = qlist[i].out end\n    return res\nend\n\n-- ===== Pivot.edit.parallel =====\n-- edits: { { address=0x1234, value=10, type=Pivot.types.dword }, ... }\n-- returns per-edit: { index=i, success=bool, actual=?, error=? }\n-- Semantics: validate all -> ONE coordinated setValues -> read-back verify.\n-- NOT atomic: if the process dies mid-batch, earlier writes may persist.\nlocal function editParallel(edits)\n    assert(type(edits) == 'table', 'edits table expected')\n    local batch, report = {}, {}\n    for i, e in ipairs(edits) do\n        local r = { index = i, success = false }\n        report[i] = r\n        local a = num(e.address)\n        local t = num(e.type) or types.dword\n        if tsize[t] == nil then\n            r.error = 'unsupported type'\n        elseif not a or a <= 0 then\n            r.error = 'invalid address'\n        elseif e.value == nil then\n            r.error = 'value missing'\n        else\n            r.queued = #batch + 1\n            batch[#batch + 1] = { address = a, value = e.value, flags = t, ri = i }\n        end\n    end\n    if #batch > 0 then\n        local ok, err = pcall(gg.setValues, batch)\n        if not ok then\n            for _, r in ipairs(report) do\n                if r.queued then r.error = 'setValues: ' .. tostring(err) end\n            end\n        else\n            local chk = {}\n            for _, b in ipairs(batch) do\n                chk[#chk + 1] = { address = b.address, flags = b.flags }\n            end\n            local ok2, got = pcall(gg.getValues, chk)\n            if ok2 and type(got) == 'table' then\n                for j, b in ipairs(batch) do\n                    local r = report[b.ri]\n                    local rv = got[j] and got[j].value\n                    local a1, a2 = num(rv), num(b.value)\n                    local same\n                    if a1 ~= nil and a2 ~= nil then\n                        same = equal(a1, a2, tfuzzy[b.flags] and true or false)\n                    else\n                        same = tostring(rv) == tostring(b.value)\n                    end\n                    r.success = same\n                    r.actual = rv\n                    if not same then r.error = 'verify mismatch' end\n                end\n            else\n                for _, r in ipairs(report) do\n                    if r.queued then r.error = 'verify read failed' end"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "\n                end\n            end\n        end\n    end\n    return report\nend\n\ngg.search = gg.search or {}\ngg.edit = gg.edit or {}\ngg.search.parallel = searchParallel\ngg.edit.parallel = editParallel\ngg.__pivot = 1\nend)\nif not __ok and _G.gg then _G.gg.__pivot_error = tostring(__err) end\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v6, p0, Landroid/ext/Script;->a:Lluaj/Globals;

    const-string v1, "@pivot_bootstrap"

    const-string v2, "bt"

    invoke-virtual {v6, v5, v1, v2, v6}, Lluaj/Globals;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v1

    instance-of v2, v1, Lluaj/LuaClosure;

    if-eqz v2, :cond_pivotbs

    invoke-virtual {v1}, Lluaj/LuaValue;->l()Lluaj/LuaValue;

    :cond_pivotbs
    :try_end_pivotbs
    .catch Ljava/lang/Throwable; {:try_start_pivotbs .. :try_end_pivotbs} :catch_pivotbs

    goto :goto_pivotbs

    :catch_pivotbs
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_pivotbs

    .line 516
    const-string v1, "os"

    invoke-virtual {p2, v1}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v1

    .line 517
    const-string v2, "exit"

    new-instance v4, Landroid/ext/Script$exit;

    invoke-direct {v4}, Landroid/ext/Script$exit;-><init>()V

    invoke-virtual {v1, v2, v4}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 518
    const-string v2, "remove"

    new-instance v4, Landroid/ext/Script$wrap;

    const-string v5, "os.remove"

    const-string v6, "remove"

    invoke-virtual {v1, v6}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v6

    invoke-direct {v4, p0, v5, v6, v8}, Landroid/ext/Script$wrap;-><init>(Landroid/ext/Script;Ljava/lang/String;Lluaj/LuaValue;I)V

    invoke-virtual {v1, v2, v4}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 519
    const-string v2, "rename"

    new-instance v4, Landroid/ext/Script$wrap;

    const-string v5, "os.rename"

    const-string v6, "rename"

    invoke-virtual {v1, v6}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v6

    invoke-direct {v4, p0, v5, v6, v9}, Landroid/ext/Script$wrap;-><init>(Landroid/ext/Script;Ljava/lang/String;Lluaj/LuaValue;I)V

    invoke-virtual {v1, v2, v4}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 520
    const-string v2, "tmpname"

    new-instance v4, Landroid/ext/Script$wrap;

    const-string v5, "os.tmpname"

    const-string v6, "tmpname"

    invoke-virtual {v1, v6}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v6

    invoke-direct {v4, p0, v5, v6, v10}, Landroid/ext/Script$wrap;-><init>(Landroid/ext/Script;Ljava/lang/String;Lluaj/LuaValue;I)V

    invoke-virtual {v1, v2, v4}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 524
    const-string v1, "string"

    invoke-virtual {p2, v1}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v1

    .line 525
    const-string v2, "format"

    new-instance v4, Landroid/ext/Script$format;

    const-string v5, "format"

    invoke-virtual {v1, v5}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/ext/Script$format;-><init>(Lluaj/LuaValue;)V

    invoke-virtual {v1, v2, v4}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 526
    const-string v2, "dump"

    new-instance v4, Landroid/ext/Script$wrap;

    const-string v5, "string.dump"

    const-string v6, "dump"

    invoke-virtual {v1, v6}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v6

    invoke-direct {v4, p0, v5, v6, v8}, Landroid/ext/Script$wrap;-><init>(Landroid/ext/Script;Ljava/lang/String;Lluaj/LuaValue;I)V

    invoke-virtual {v1, v2, v4}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 530
    const-string v1, "io"

    invoke-virtual {p2, v1}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v1

    .line 531
    const-string v2, "open"

    new-instance v4, Landroid/ext/Script$wrap;

    const-string v5, "io.open"

    const-string v6, "open"

    invoke-virtual {v1, v6}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v6

    invoke-direct {v4, p0, v5, v6, v9}, Landroid/ext/Script$wrap;-><init>(Landroid/ext/Script;Ljava/lang/String;Lluaj/LuaValue;I)V

    invoke-virtual {v1, v2, v4}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 532
    const-string v2, "input"

    new-instance v4, Landroid/ext/Script$wrap;

    const-string v5, "io.input"

    const-string v6, "input"

    invoke-virtual {v1, v6}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v6

    invoke-direct {v4, p0, v5, v6, v8}, Landroid/ext/Script$wrap;-><init>(Landroid/ext/Script;Ljava/lang/String;Lluaj/LuaValue;I)V

    invoke-virtual {v1, v2, v4}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 533
    const-string v2, "output"

    new-instance v4, Landroid/ext/Script$wrap;

    const-string v5, "io.output"

    const-string v6, "output"

    invoke-virtual {v1, v6}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v6

    invoke-direct {v4, p0, v5, v6, v8}, Landroid/ext/Script$wrap;-><init>(Landroid/ext/Script;Ljava/lang/String;Lluaj/LuaValue;I)V

    invoke-virtual {v1, v2, v4}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 534
    const-string v2, "tmpfile"

    new-instance v4, Landroid/ext/Script$wrap;

    const-string v5, "io.tmpfile"

    const-string v6, "tmpfile"

    invoke-virtual {v1, v6}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v6

    invoke-direct {v4, p0, v5, v6, v10}, Landroid/ext/Script$wrap;-><init>(Landroid/ext/Script;Ljava/lang/String;Lluaj/LuaValue;I)V

    invoke-virtual {v1, v2, v4}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 535
    const-string v2, "lines"

    new-instance v4, Landroid/ext/Script$wrap;

    const-string v5, "io.lines"

    const-string v6, "lines"

    invoke-virtual {v1, v6}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v6

    invoke-direct {v4, p0, v5, v6, v8}, Landroid/ext/Script$wrap;-><init>(Landroid/ext/Script;Ljava/lang/String;Lluaj/LuaValue;I)V

    invoke-virtual {v1, v2, v4}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 539
    const-string v1, "debug"

    invoke-virtual {p2, v1}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v1

    .line 540
    const-string v2, "debug"

    new-instance v4, Landroid/ext/Script$wrap;

    const-string v5, "debug.debug"

    const-string v6, "debug"

    invoke-virtual {v1, v6}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v6

    invoke-direct {v4, p0, v5, v6, v10}, Landroid/ext/Script$wrap;-><init>(Landroid/ext/Script;Ljava/lang/String;Lluaj/LuaValue;I)V

    invoke-virtual {v1, v2, v4}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 541
    const-string v2, "gethook"

    new-instance v4, Landroid/ext/Script$wrap;

    const-string v5, "debug.gethook"

    const-string v6, "gethook"

    invoke-virtual {v1, v6}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v6

    invoke-direct {v4, p0, v5, v6, v8}, Landroid/ext/Script$wrap;-><init>(Landroid/ext/Script;Ljava/lang/String;Lluaj/LuaValue;I)V

    invoke-virtual {v1, v2, v4}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 542
    const-string v2, "getinfo"

    new-instance v4, Landroid/ext/Script$wrap;

    const-string v5, "debug.getinfo"

    const-string v6, "getinfo"

    invoke-virtual {v1, v6}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v6

    invoke-direct {v4, p0, v5, v6, v11}, Landroid/ext/Script$wrap;-><init>(Landroid/ext/Script;Ljava/lang/String;Lluaj/LuaValue;I)V

    invoke-virtual {v1, v2, v4}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 543
    const-string v2, "getlocal"

    new-instance v4, Landroid/ext/Script$wrap;

    const-string v5, "debug.getlocal"

    const-string v6, "getlocal"

    invoke-virtual {v1, v6}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v6

    invoke-direct {v4, p0, v5, v6, v11}, Landroid/ext/Script$wrap;-><init>(Landroid/ext/Script;Ljava/lang/String;Lluaj/LuaValue;I)V

    invoke-virtual {v1, v2, v4}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 544
    const-string v2, "getmetatable"

    new-instance v4, Landroid/ext/Script$wrap;

    const-string v5, "debug.getmetatable"

    const-string v6, "getmetatable"

    invoke-virtual {v1, v6}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v6

    invoke-direct {v4, p0, v5, v6, v8}, Landroid/ext/Script$wrap;-><init>(Landroid/ext/Script;Ljava/lang/String;Lluaj/LuaValue;I)V

    invoke-virtual {v1, v2, v4}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 545
    const-string v2, "getregistry"

    new-instance v4, Landroid/ext/Script$wrap;

    const-string v5, "debug.getregistry"

    const-string v6, "getregistry"

    invoke-virtual {v1, v6}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v6

    invoke-direct {v4, p0, v5, v6, v10}, Landroid/ext/Script$wrap;-><init>(Landroid/ext/Script;Ljava/lang/String;Lluaj/LuaValue;I)V

    invoke-virtual {v1, v2, v4}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 546
    const-string v2, "getupvalue"

    new-instance v4, Landroid/ext/Script$wrap;

    const-string v5, "debug.getupvalue"

    const-string v6, "getupvalue"

    invoke-virtual {v1, v6}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v6

    invoke-direct {v4, p0, v5, v6, v9}, Landroid/ext/Script$wrap;-><init>(Landroid/ext/Script;Ljava/lang/String;Lluaj/LuaValue;I)V

    invoke-virtual {v1, v2, v4}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 547
    const-string v2, "getuservalue"

    new-instance v4, Landroid/ext/Script$wrap;

    const-string v5, "debug.getuservalue"

    const-string v6, "getuservalue"

    invoke-virtual {v1, v6}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v6

    invoke-direct {v4, p0, v5, v6, v8}, Landroid/ext/Script$wrap;-><init>(Landroid/ext/Script;Ljava/lang/String;Lluaj/LuaValue;I)V

    invoke-virtual {v1, v2, v4}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 548
    const-string v2, "sethook"

    new-instance v4, Landroid/ext/Script$wrap;

    const-string v5, "debug.sethook"

    const-string v6, "sethook"

    invoke-virtual {v1, v6}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v6

    invoke-direct {v4, p0, v5, v6, v12}, Landroid/ext/Script$wrap;-><init>(Landroid/ext/Script;Ljava/lang/String;Lluaj/LuaValue;I)V

    invoke-virtual {v1, v2, v4}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 549
    const-string v2, "setlocal"

    new-instance v4, Landroid/ext/Script$wrap;

    const-string v5, "debug.setlocal"

    const-string v6, "setlocal"

    invoke-virtual {v1, v6}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v6

    invoke-direct {v4, p0, v5, v6, v12}, Landroid/ext/Script$wrap;-><init>(Landroid/ext/Script;Ljava/lang/String;Lluaj/LuaValue;I)V

    invoke-virtual {v1, v2, v4}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 550
    const-string v2, "setmetatable"

    new-instance v4, Landroid/ext/Script$wrap;

    const-string v5, "debug.setmetatable"

    const-string v6, "setmetatable"

    invoke-virtual {v1, v6}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v6

    invoke-direct {v4, p0, v5, v6, v9}, Landroid/ext/Script$wrap;-><init>(Landroid/ext/Script;Ljava/lang/String;Lluaj/LuaValue;I)V

    invoke-virtual {v1, v2, v4}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 551
    const-string v2, "setupvalue"

    new-instance v4, Landroid/ext/Script$wrap;

    const-string v5, "debug.setupvalue"

    const-string v6, "setupvalue"

    invoke-virtual {v1, v6}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v6

    invoke-direct {v4, p0, v5, v6, v11}, Landroid/ext/Script$wrap;-><init>(Landroid/ext/Script;Ljava/lang/String;Lluaj/LuaValue;I)V

    invoke-virtual {v1, v2, v4}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 552
    const-string v2, "setuservalue"

    new-instance v4, Landroid/ext/Script$wrap;

    const-string v5, "debug.setuservalue"

    const-string v6, "setuservalue"

    invoke-virtual {v1, v6}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v6

    invoke-direct {v4, p0, v5, v6, v9}, Landroid/ext/Script$wrap;-><init>(Landroid/ext/Script;Ljava/lang/String;Lluaj/LuaValue;I)V

    invoke-virtual {v1, v2, v4}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 553
    const-string v2, "traceback"

    new-instance v4, Landroid/ext/Script$wrap;

    const-string v5, "debug.traceback"

    const-string v6, "traceback"

    invoke-virtual {v1, v6}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v6

    invoke-direct {v4, p0, v5, v6, v11}, Landroid/ext/Script$wrap;-><init>(Landroid/ext/Script;Ljava/lang/String;Lluaj/LuaValue;I)V

    invoke-virtual {v1, v2, v4}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 554
    const-string v2, "upvalueid"

    new-instance v4, Landroid/ext/Script$wrap;

    const-string v5, "debug.upvalueid"

    const-string v6, "upvalueid"

    invoke-virtual {v1, v6}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v6

    invoke-direct {v4, p0, v5, v6, v9}, Landroid/ext/Script$wrap;-><init>(Landroid/ext/Script;Ljava/lang/String;Lluaj/LuaValue;I)V

    invoke-virtual {v1, v2, v4}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 555
    const-string v2, "upvaluejoin"

    new-instance v4, Landroid/ext/Script$wrap;

    const-string v5, "debug.upvaluejoin"

    const-string v6, "upvaluejoin"

    invoke-virtual {v1, v6}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v6

    invoke-direct {v4, p0, v5, v6, v12}, Landroid/ext/Script$wrap;-><init>(Landroid/ext/Script;Ljava/lang/String;Lluaj/LuaValue;I)V

    invoke-virtual {v1, v2, v4}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 562
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/ext/Script;->a(Ljava/util/ArrayList;)Landroid/ext/Script$Consts;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Landroid/ext/Script;->i:Landroid/ext/Script$Consts;

    .line 564
    return-object v3

    .line 217
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 356
    :catch_0
    move-exception v1

    .line 357
    const-string v4, "Failed set EXT_FILES_DIR for script"

    invoke-static {v4, v1}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 358
    const-string v1, "EXT_FILES_DIR"

    invoke-static {}, Landroid/ext/Tools;->i()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 376
    :catch_1
    move-exception v1

    .line 377
    const-string v2, "Failed set EXT_CACHE_DIR for script"

    invoke-static {v2, v1}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 378
    const-string v1, "EXT_CACHE_DIR"

    invoke-static {}, Landroid/ext/Tools;->h()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lluaj/LuaTable;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 562
    :cond_1
    new-instance v0, Landroid/ext/Script$Consts;

    invoke-direct {v0}, Landroid/ext/Script$Consts;-><init>()V

    goto :goto_3
.end method

.method public a(BLjava/lang/String;)V
    .registers 8

    .prologue
    .line 1217
    add-int/lit8 v0, p1, -0x14

    int-to-byte v0, v0

    .line 1218
    div-int/lit8 v1, v0, 0x14

    int-to-byte v1, v1

    .line 1219
    rem-int/lit8 v0, v0, 0x14

    int-to-byte v2, v0

    .line 1220
    iget-byte v0, p0, Landroid/ext/Script;->ai:B

    if-eq v0, v1, :cond_0

    .line 1221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "callNotify id mismatch: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v3, p0, Landroid/ext/Script;->ai:B

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " != "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 1238
    :goto_0
    return-void

    .line 1225
    :cond_0
    iget-byte v0, p0, Landroid/ext/Script;->an:B

    .line 1226
    if-ne v0, v2, :cond_2

    .line 1227
    monitor-enter p0

    .line 1228
    :try_start_0
    iget-byte v0, p0, Landroid/ext/Script;->an:B

    .line 1229
    if-ne v0, v2, :cond_1

    .line 1230
    iput-object p2, p0, Landroid/ext/Script;->j:Ljava/lang/String;

    .line 1231
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1232
    monitor-exit p0

    goto :goto_0

    .line 1227
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1237
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "callNotify seq mismatch: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " != "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    goto :goto_0
.end method

.method a(ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 186
    if-eqz p1, :cond_0

    .line 187
    iget-object v0, p0, Landroid/ext/Script;->d:Landroid/ext/Script$Logger;

    const-string v1, "err: "

    invoke-virtual {v0, v1}, Landroid/ext/Script$Logger;->a(Ljava/lang/String;)V

    .line 189
    :cond_0
    iget-object v0, p0, Landroid/ext/Script;->d:Landroid/ext/Script$Logger;

    invoke-virtual {v0, p2}, Landroid/ext/Script$Logger;->a(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Landroid/ext/Script;->d:Landroid/ext/Script$Logger;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Landroid/ext/Script$Logger;->a(Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method a(Ljava/lang/String;Z)Z
    .registers 10

    .prologue
    const/16 v6, 0x2f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1090
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1091
    invoke-static {v0}, Landroid/ext/Script;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 1095
    iget-object v0, p0, Landroid/ext/Script;->aq:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/ext/Tools;->l()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Script;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/Script;->aq:Ljava/lang/String;

    .line 1096
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1106
    :goto_0
    return v0

    .line 1098
    :cond_1
    iget-object v0, p0, Landroid/ext/Script;->ar:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/ext/Tools;->k()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Script;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/Script;->ar:Ljava/lang/String;

    .line 1099
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    .line 1101
    :cond_3
    iget-object v0, p0, Landroid/ext/Script;->as:Ljava/lang/String;

    if-nez v0, :cond_4

    sget-object v0, Landroid/ext/MainService;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/ext/ty;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Script;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/Script;->as:Ljava/lang/String;

    .line 1102
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_6

    :cond_5
    move v0, v1

    goto :goto_0

    .line 1104
    :cond_6
    if-nez p2, :cond_7

    iget-object v0, p0, Landroid/ext/Script;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/io/File;

    if-nez v0, :cond_8

    :cond_7
    move v0, v2

    goto :goto_0

    .line 1105
    :cond_8
    iget-object v0, p0, Landroid/ext/Script;->ap:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, p0, Landroid/ext/Script;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Landroid/ext/Script;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/Script;->ap:Ljava/lang/String;

    .line 1106
    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_b

    :cond_a
    move v0, v1

    goto :goto_0

    :cond_b
    move v0, v2

    goto :goto_0
.end method

.method public a_(I)Landroid/ext/Script;
    .registers 3

    .prologue
    .line 6085
    iput p1, p0, Landroid/ext/Script;->h:I

    .line 6086
    iget-object v0, p0, Landroid/ext/Script;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6088
    return-object p0
.end method

.method a_()V
    .registers 3

    .prologue
    .line 5719
    new-instance v0, Landroid/ext/Script$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/ext/Script$SavedState;-><init>(Landroid/ext/Script$SavedState;)V

    .line 5720
    sget v1, Landroid/ext/Config;->i:I

    iput v1, v0, Landroid/ext/Script$SavedState;->a:I

    .line 5721
    iput-object v0, p0, Landroid/ext/Script;->q:Landroid/ext/Script$SavedState;

    .line 5722
    return-void
.end method

.method b(Ljava/io/File;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5739
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5762
    :cond_0
    :goto_0
    return v0

    .line 5741
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move v2, v0

    .line 5744
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 5758
    :goto_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 5759
    if-le v2, v1, :cond_0

    move v0, v1

    goto :goto_0

    .line 5745
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 5746
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_2

    .line 5747
    if-nez v2, :cond_4

    .line 5748
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v1

    .line 5751
    goto :goto_1

    :cond_4
    :try_start_2
    const-string v5, "\\|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v5, 0xa

    if-ge v4, v5, :cond_5

    .line 5752
    neg-int v2, v2

    .line 5753
    goto :goto_2

    .line 5755
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5760
    :catch_0
    move-exception v1

    .line 5761
    const-string v2, "Failed detect"

    invoke-static {v2, v1}, Landroid/ext/la;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 5749
    :catch_1
    move-exception v4

    goto :goto_2
.end method

.method b_()V
    .registers 3

    .prologue
    .line 5725
    iget-object v0, p0, Landroid/ext/Script;->q:Landroid/ext/Script$SavedState;

    .line 5726
    if-nez v0, :cond_0

    .line 5736
    :goto_0
    return-void

    .line 5728
    :cond_0
    new-instance v1, Landroid/ext/Script$1;

    invoke-direct {v1, p0, v0}, Landroid/ext/Script$1;-><init>(Landroid/ext/Script;Landroid/ext/Script$SavedState;)V

    invoke-static {v1}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 5707
    iget-object v0, p0, Landroid/ext/Script;->d:Landroid/ext/Script$Logger;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Landroid/ext/Script$Logger;->a(Ljava/lang/String;)V

    .line 5708
    iget-object v0, p0, Landroid/ext/Script;->d:Landroid/ext/Script$Logger;

    invoke-virtual {v0, p1}, Landroid/ext/Script$Logger;->a(Ljava/lang/String;)V

    .line 5709
    iget-object v0, p0, Landroid/ext/Script;->d:Landroid/ext/Script$Logger;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Landroid/ext/Script$Logger;->a(Ljava/lang/String;)V

    .line 5710
    return-void
.end method

.method public c_()Landroid/ext/Script;
    .registers 2

    .prologue
    .line 6075
    iget-object v0, p0, Landroid/ext/Script;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6077
    return-object p0
.end method

.method d()V
    .registers 12

    .prologue
    const/16 v10, 0x5f

    const/high16 v8, 0x10000

    const/16 v9, 0x2f

    const/4 v3, 0x0

    .line 5986
    iget-object v0, p0, Landroid/ext/Script;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/io/File;

    if-eqz v0, :cond_8

    .line 5987
    iget-object v0, p0, Landroid/ext/Script;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 5988
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5989
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File not found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5991
    :cond_0
    iget-object v1, p0, Landroid/ext/Script;->a:Lluaj/Globals;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lluaj/Globals;->c(Ljava/lang/String;)V

    .line 5992
    iget-object v1, p0, Landroid/ext/Script;->a:Lluaj/Globals;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lluaj/Globals;->c_(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v2

    .line 5993
    instance-of v1, v2, Lluaj/LuaClosure;

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Lluaj/LuaClosure;

    iget-object v1, v1, Lluaj/LuaClosure;->a:Lluaj/al;

    instance-of v1, v1, Llasm/d;

    if-eqz v1, :cond_3

    .line 5994
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide v6, 0x16806b5bc00L

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Landroid/ext/ts;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".lua"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5995
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 5997
    :try_start_0
    check-cast v2, Lluaj/LuaClosure;

    iget-object v2, v2, Lluaj/LuaClosure;->a:Lluaj/al;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lluaj/a/b;->a(Lluaj/al;Ljava/io/OutputStream;ZZ)I

    .line 5998
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ".tail"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5999
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6000
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6001
    const/high16 v2, 0x10000

    new-array v2, v2, [B

    .line 6003
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_2

    .line 6006
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6009
    :cond_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 6011
    new-instance v0, Ljava/lang/StringBuilder;

    const v2, 0x7f070322

    invoke-static {v2}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/ext/Script;->c(Ljava/lang/String;)V

    .line 6072
    :goto_1
    return-void

    .line 6004
    :cond_2
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v3, v2, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6008
    :catchall_0
    move-exception v0

    .line 6009
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 6010
    throw v0

    .line 6014
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6020
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide v6, 0x16806b5bc00L

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Landroid/ext/ts;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6021
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/ext/Tools;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {v1}, Landroid/ext/ts;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6020
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6023
    iget v0, p0, Landroid/ext/Script;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 6024
    invoke-virtual {v2}, Lluaj/LuaValue;->k()Lluaj/LuaClosure;

    move-result-object v4

    .line 6025
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/ext/Script;->f:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ".lasm"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6026
    sget-object v6, Lluaj/aj;->b:Ljava/io/PrintStream;

    .line 6028
    :try_start_2
    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, v5}, Ljava/io/PrintStream;-><init>(Ljava/lang/String;)V

    sput-object v0, Lluaj/aj;->b:Ljava/io/PrintStream;

    .line 6029
    iget-object v0, v4, Lluaj/LuaClosure;->a:Lluaj/al;

    invoke-static {v0}, Lluaj/aj;->a(Lluaj/al;)V

    .line 6030
    sget-object v0, Lluaj/aj;->b:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V

    .line 6031
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ".tail"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lluaj/aj;->a(Lluaj/LuaClosure;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 6035
    :goto_3
    sput-object v6, Lluaj/aj;->b:Ljava/io/PrintStream;

    .line 6038
    :cond_4
    iget v0, p0, Landroid/ext/Script;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 6039
    iget-object v0, p0, Landroid/ext/Script;->a:Lluaj/Globals;

    iget-object v0, v0, Lluaj/Globals;->i:Lluaj/lib/BaseLib;

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/ext/Script;->f:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lluaj/lib/BaseLib;->d(Ljava/lang/String;)V

    .line 6043
    :cond_5
    iget v0, p0, Landroid/ext/Script;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    .line 6045
    :try_start_3
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroid/ext/Script;->f:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x2f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ".log.txt"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/high16 v1, 0x10000

    invoke-direct {v0, v4, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-object v1, v0

    .line 6050
    :goto_4
    if-nez v1, :cond_a

    move-object v0, v3

    :goto_5
    sput-object v0, Landroid/ext/Script;->r:Landroid/ext/Script$DebugLog;

    .line 6052
    sget-object v4, Lluaj/aj;->b:Ljava/io/PrintStream;

    .line 6054
    :try_start_4
    iget-object v0, p0, Landroid/ext/Script;->a:Lluaj/Globals;

    iget-object v0, v0, Lluaj/Globals;->e:Ljava/io/PrintStream;

    sput-object v0, Lluaj/aj;->b:Ljava/io/PrintStream;

    .line 6055
    iget-object v0, p0, Landroid/ext/Script;->a:Lluaj/Globals;

    invoke-static {v0}, Landroid/ext/Script;->a(Lluaj/Globals;)V

    .line 6056
    invoke-virtual {v2}, Lluaj/LuaValue;->l()Lluaj/LuaValue;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 6058
    sput-object v4, Lluaj/aj;->b:Ljava/io/PrintStream;

    .line 6059
    if-eqz v1, :cond_6

    .line 6060
    sput-object v3, Landroid/ext/Script;->r:Landroid/ext/Script$DebugLog;

    .line 6062
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 6067
    :cond_6
    :goto_6
    iget v0, p0, Landroid/ext/Script;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 6068
    iget-object v0, p0, Landroid/ext/Script;->a:Lluaj/Globals;

    iget-object v0, v0, Lluaj/Globals;->i:Lluaj/lib/BaseLib;

    invoke-virtual {v0}, Lluaj/lib/BaseLib;->S()V

    .line 6070
    :cond_7
    invoke-static {v3}, Landroid/ext/Script;->a(Lluaj/Globals;)V

    goto/16 :goto_1

    .line 6016
    :cond_8
    iget-object v0, p0, Landroid/ext/Script;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6017
    iget-object v1, p0, Landroid/ext/Script;->a:Lluaj/Globals;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v4, "t"

    iget-object v5, p0, Landroid/ext/Script;->a:Lluaj/Globals;

    invoke-virtual {v1, v2, v0, v4, v5}, Lluaj/Globals;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v2

    .line 6018
    const-string v0, "string"

    goto/16 :goto_2

    .line 6032
    :catch_0
    move-exception v0

    .line 6033
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed disassemble "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " into \'"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x27

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 6046
    :catch_1
    move-exception v0

    .line 6047
    const-string v1, "Failed open log file"

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    move-object v1, v3

    goto :goto_4

    .line 6050
    :cond_a
    new-instance v0, Landroid/ext/Script$DebugLog;

    iget-object v4, p0, Landroid/ext/Script;->a:Lluaj/Globals;

    invoke-direct {v0, v1, v4}, Landroid/ext/Script$DebugLog;-><init>(Ljava/io/Writer;Lluaj/Globals;)V

    goto :goto_5

    .line 6057
    :catchall_1
    move-exception v0

    .line 6058
    sput-object v4, Lluaj/aj;->b:Ljava/io/PrintStream;

    .line 6059
    if-eqz v1, :cond_b

    .line 6060
    sput-object v3, Landroid/ext/Script;->r:Landroid/ext/Script$DebugLog;

    .line 6062
    :try_start_6
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    .line 6067
    :cond_b
    :goto_7
    iget v1, p0, Landroid/ext/Script;->e:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_c

    .line 6068
    iget-object v1, p0, Landroid/ext/Script;->a:Lluaj/Globals;

    iget-object v1, v1, Lluaj/Globals;->i:Lluaj/lib/BaseLib;

    invoke-virtual {v1}, Lluaj/lib/BaseLib;->S()V

    .line 6070
    :cond_c
    invoke-static {v3}, Landroid/ext/Script;->a(Lluaj/Globals;)V

    .line 6071
    throw v0

    .line 6063
    :catch_2
    move-exception v1

    .line 6064
    const-string v2, "Failed close log"

    invoke-static {v2, v1}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    .line 6063
    :catch_3
    move-exception v0

    .line 6064
    const-string v1, "Failed close log"

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_6
.end method

.method public f()Landroid/ext/Script;
    .registers 2

    .prologue
    .line 6081
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/ext/Script;->a_(I)Landroid/ext/Script;

    move-result-object v0

    return-object v0
.end method
