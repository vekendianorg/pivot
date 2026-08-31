.class public Lluaj/a/h;
.super Lluaj/a/a;
.source "src"


# static fields
.field protected static final b:[Ljava/lang/String;

.field static final q:[Ljava/lang/String;

.field static final r:Ljava/util/Hashtable;

.field static s:[Lluaj/a/n;

.field private static final t:Ljava/util/Hashtable;


# instance fields
.field c:I

.field d:I

.field e:I

.field final f:Lluaj/a/p;

.field final g:Lluaj/a/p;

.field h:Lluaj/a/c;

.field i:Lluaj/a/u;

.field j:Ljava/io/InputStream;

.field k:[C

.field l:I

.field m:Lluaj/a/k;

.field n:Lluaj/LuaString;

.field o:Lluaj/LuaString;

.field p:B

.field private u:Lluaj/a/i;

.field private final v:[I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/16 v8, 0x14

    const/16 v7, 0xa

    const/4 v1, 0x0

    const/16 v6, 0x46

    const/16 v5, 0x1e

    .line 54
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    .line 55
    const-string v2, "(for control)"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    .line 56
    const-string v3, "(for generator)"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    .line 57
    const-string v3, "(for index)"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    .line 58
    const-string v3, "(for limit)"

    aput-object v3, v0, v2

    const/4 v2, 0x4

    .line 59
    const-string v3, "(for state)"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    .line 60
    const-string v3, "(for step)"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    .line 61
    const-string v3, "break"

    aput-object v3, v0, v2

    .line 54
    sput-object v0, Lluaj/a/h;->b:[Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lluaj/a/h;->t:Ljava/util/Hashtable;

    move v0, v1

    .line 65
    :goto_0
    sget-object v2, Lluaj/a/h;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 156
    const/16 v0, 0x25

    new-array v0, v0, [Ljava/lang/String;

    .line 157
    const-string v2, "and"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "break"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, "do"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-string v3, "else"

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-string v3, "elseif"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    .line 158
    const-string v3, "end"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "false"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "for"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "function"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "goto"

    aput-object v3, v0, v2

    const-string v2, "if"

    aput-object v2, v0, v7

    const/16 v2, 0xb

    .line 159
    const-string v3, "in"

    aput-object v3, v0, v2

    const/16 v2, 0xc

    const-string v3, "local"

    aput-object v3, v0, v2

    const/16 v2, 0xd

    const-string v3, "nil"

    aput-object v3, v0, v2

    const/16 v2, 0xe

    const-string v3, "not"

    aput-object v3, v0, v2

    const/16 v2, 0xf

    const-string v3, "or"

    aput-object v3, v0, v2

    const/16 v2, 0x10

    const-string v3, "repeat"

    aput-object v3, v0, v2

    const/16 v2, 0x11

    .line 160
    const-string v3, "return"

    aput-object v3, v0, v2

    const/16 v2, 0x12

    const-string v3, "then"

    aput-object v3, v0, v2

    const/16 v2, 0x13

    const-string v3, "true"

    aput-object v3, v0, v2

    const-string v2, "until"

    aput-object v2, v0, v8

    const/16 v2, 0x15

    const-string v3, "while"

    aput-object v3, v0, v2

    const/16 v2, 0x16

    .line 161
    const-string v3, "//"

    aput-object v3, v0, v2

    const/16 v2, 0x17

    const-string v3, ".."

    aput-object v3, v0, v2

    const/16 v2, 0x18

    const-string v3, "..."

    aput-object v3, v0, v2

    const/16 v2, 0x19

    const-string v3, "=="

    aput-object v3, v0, v2

    const/16 v2, 0x1a

    const-string v3, ">="

    aput-object v3, v0, v2

    const/16 v2, 0x1b

    const-string v3, "<="

    aput-object v3, v0, v2

    const/16 v2, 0x1c

    const-string v3, "~="

    aput-object v3, v0, v2

    const/16 v2, 0x1d

    .line 162
    const-string v3, "<<"

    aput-object v3, v0, v2

    const-string v2, ">>"

    aput-object v2, v0, v5

    const/16 v2, 0x1f

    const-string v3, "::"

    aput-object v3, v0, v2

    const/16 v2, 0x20

    const-string v3, "<eof>"

    aput-object v3, v0, v2

    const/16 v2, 0x21

    .line 163
    const-string v3, "<number>"

    aput-object v3, v0, v2

    const/16 v2, 0x22

    const-string v3, "<integer>"

    aput-object v3, v0, v2

    const/16 v2, 0x23

    const-string v3, "<name>"

    aput-object v3, v0, v2

    const/16 v2, 0x24

    const-string v3, "<string>"

    aput-object v3, v0, v2

    .line 156
    sput-object v0, Lluaj/a/h;->q:[Ljava/lang/String;

    .line 180
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lluaj/a/h;->r:Ljava/util/Hashtable;

    move v0, v1

    .line 182
    :goto_1
    const/16 v2, 0x16

    if-lt v0, v2, :cond_1

    .line 1712
    const/16 v0, 0x15

    new-array v0, v0, [Lluaj/a/n;

    .line 1713
    new-instance v2, Lluaj/a/n;

    const/16 v3, 0x3c

    const/16 v4, 0x3c

    invoke-direct {v2, v3, v4}, Lluaj/a/n;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lluaj/a/n;

    const/16 v3, 0x3c

    const/16 v4, 0x3c

    invoke-direct {v2, v3, v4}, Lluaj/a/n;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lluaj/a/n;

    invoke-direct {v2, v6, v6}, Lluaj/a/n;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lluaj/a/n;

    invoke-direct {v2, v6, v6}, Lluaj/a/n;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lluaj/a/n;

    invoke-direct {v2, v6, v6}, Lluaj/a/n;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 1714
    new-instance v2, Lluaj/a/n;

    const/16 v3, 0x64

    const/16 v4, 0x5a

    invoke-direct {v2, v3, v4}, Lluaj/a/n;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lluaj/a/n;

    const/16 v3, 0x32

    const/16 v4, 0x28

    invoke-direct {v2, v3, v4}, Lluaj/a/n;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 1715
    new-instance v2, Lluaj/a/n;

    invoke-direct {v2, v5, v5}, Lluaj/a/n;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lluaj/a/n;

    invoke-direct {v2, v5, v5}, Lluaj/a/n;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 1716
    new-instance v2, Lluaj/a/n;

    invoke-direct {v2, v5, v5}, Lluaj/a/n;-><init>(II)V

    aput-object v2, v0, v1

    new-instance v1, Lluaj/a/n;

    invoke-direct {v1, v5, v5}, Lluaj/a/n;-><init>(II)V

    aput-object v1, v0, v7

    const/16 v1, 0xb

    new-instance v2, Lluaj/a/n;

    invoke-direct {v2, v5, v5}, Lluaj/a/n;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lluaj/a/n;

    invoke-direct {v2, v5, v5}, Lluaj/a/n;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 1717
    new-instance v2, Lluaj/a/n;

    invoke-direct {v2, v8, v8}, Lluaj/a/n;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lluaj/a/n;

    invoke-direct {v2, v7, v7}, Lluaj/a/n;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 1718
    new-instance v2, Lluaj/a/n;

    invoke-direct {v2, v6, v6}, Lluaj/a/n;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 1719
    new-instance v2, Lluaj/a/n;

    const/16 v3, 0x24

    const/16 v4, 0x24

    invoke-direct {v2, v3, v4}, Lluaj/a/n;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Lluaj/a/n;

    const/16 v3, 0x20

    const/16 v4, 0x20

    invoke-direct {v2, v3, v4}, Lluaj/a/n;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Lluaj/a/n;

    const/16 v3, 0x22

    const/16 v4, 0x22

    invoke-direct {v2, v3, v4}, Lluaj/a/n;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 1720
    new-instance v2, Lluaj/a/n;

    const/16 v3, 0x26

    const/16 v4, 0x26

    invoke-direct {v2, v3, v4}, Lluaj/a/n;-><init>(II)V

    aput-object v2, v0, v1

    new-instance v1, Lluaj/a/n;

    const/16 v2, 0x26

    const/16 v3, 0x26

    invoke-direct {v1, v2, v3}, Lluaj/a/n;-><init>(II)V

    aput-object v1, v0, v8

    .line 1712
    sput-object v0, Lluaj/a/h;->s:[Lluaj/a/n;

    .line 1723
    return-void

    .line 66
    :cond_0
    sget-object v2, Lluaj/a/h;->t:Ljava/util/Hashtable;

    sget-object v3, Lluaj/a/h;->b:[Ljava/lang/String;

    aget-object v3, v3, v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 183
    :cond_1
    sget-object v2, Lluaj/a/h;->q:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v2

    .line 184
    sget-object v3, Lluaj/a/h;->r:Ljava/util/Hashtable;

    add-int/lit16 v4, v0, 0x101

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1
.end method

.method public constructor <init>(Lluaj/a/u;Ljava/io/InputStream;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 216
    invoke-direct {p0}, Lluaj/a/a;-><init>()V

    .line 143
    new-instance v0, Lluaj/a/p;

    invoke-direct {v0, v1}, Lluaj/a/p;-><init>(Lluaj/a/p;)V

    iput-object v0, p0, Lluaj/a/h;->f:Lluaj/a/p;

    .line 144
    new-instance v0, Lluaj/a/p;

    invoke-direct {v0, v1}, Lluaj/a/p;-><init>(Lluaj/a/p;)V

    iput-object v0, p0, Lluaj/a/h;->g:Lluaj/a/p;

    .line 150
    new-instance v0, Lluaj/a/k;

    invoke-direct {v0}, Lluaj/a/k;-><init>()V

    iput-object v0, p0, Lluaj/a/h;->m:Lluaj/a/k;

    .line 382
    new-instance v0, Lluaj/a/i;

    invoke-direct {v0}, Lluaj/a/i;-><init>()V

    iput-object v0, p0, Lluaj/a/h;->u:Lluaj/a/i;

    .line 519
    const/16 v0, 0x18

    new-array v0, v0, [I

    iput-object v0, p0, Lluaj/a/h;->v:[I

    .line 217
    iput-object p2, p0, Lluaj/a/h;->j:Ljava/io/InputStream;

    .line 218
    const/16 v0, 0x20

    new-array v0, v0, [C

    iput-object v0, p0, Lluaj/a/h;->k:[C

    .line 219
    iput-object p1, p0, Lluaj/a/h;->i:Lluaj/a/u;

    .line 220
    return-void
.end method

.method private B()V
    .registers 3

    .prologue
    .line 337
    iget v0, p0, Lluaj/a/h;->c:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    .line 338
    :goto_0
    invoke-virtual {p0}, Lluaj/a/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lluaj/a/h;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 340
    :cond_0
    return-void

    .line 339
    :cond_1
    invoke-virtual {p0}, Lluaj/a/h;->a()V

    goto :goto_0
.end method

.method static F(I)I
    .registers 4

    .prologue
    .line 1394
    const/4 v1, 0x0

    move v0, p0

    .line 1395
    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    .line 1399
    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    .line 1400
    :goto_1
    return v0

    .line 1396
    :cond_0
    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v0, v0, 0x1

    .line 1397
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1400
    :cond_1
    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x3

    add-int/lit8 v0, v0, -0x8

    or-int/2addr v0, v1

    goto :goto_1
.end method

.method private static O(I)Z
    .registers 2

    .prologue
    .line 273
    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0xff

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static final a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/a/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 81
    sget-object v0, Lluaj/a/h;->t:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final h(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    const/16 v2, 0x27

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p(I)Z
    .registers 2

    .prologue
    .line 189
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_3

    .line 190
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-le p0, v0, :cond_3

    .line 191
    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-le p0, v0, :cond_3

    .line 192
    :cond_2
    const/16 v0, 0x5f

    if-eq p0, v0, :cond_3

    .line 189
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static q(I)Z
    .registers 2

    .prologue
    .line 197
    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_2

    .line 198
    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    .line 197
    if-le p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static r(I)Z
    .registers 2

    .prologue
    .line 202
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static s(I)Z
    .registers 2

    .prologue
    .line 206
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_3

    .line 207
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-le p0, v0, :cond_3

    .line 208
    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    .line 206
    if-le p0, v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static t(I)Z
    .registers 2

    .prologue
    .line 212
    if-ltz p0, :cond_0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static x(I)I
    .registers 2

    .prologue
    .line 516
    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x30

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    add-int/lit8 v0, p0, 0xa

    add-int/lit8 v0, v0, -0x41

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p0, 0xa

    add-int/lit8 v0, v0, -0x61

    goto :goto_0
.end method


# virtual methods
.method A()V
    .registers 3

    .prologue
    .line 2285
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lluaj/a/h;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2292
    :goto_1
    return-void

    .line 2286
    :cond_0
    iget-object v0, p0, Lluaj/a/h;->f:Lluaj/a/p;

    iget v0, v0, Lluaj/a/p;->a:I

    const/16 v1, 0x112

    if-ne v0, v1, :cond_1

    .line 2287
    invoke-virtual {p0}, Lluaj/a/h;->z()V

    goto :goto_1

    .line 2290
    :cond_1
    invoke-virtual {p0}, Lluaj/a/h;->z()V

    goto :goto_0
.end method

.method A(I)Z
    .registers 3

    .prologue
    .line 993
    iget-object v0, p0, Lluaj/a/h;->f:Lluaj/a/p;

    iget v0, v0, Lluaj/a/p;->a:I

    if-ne v0, p1, :cond_0

    .line 994
    invoke-virtual {p0}, Lluaj/a/h;->i()V

    .line 995
    const/4 v0, 0x1

    .line 997
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method B(I)V
    .registers 3

    .prologue
    .line 1001
    iget-object v0, p0, Lluaj/a/h;->f:Lluaj/a/p;

    iget v0, v0, Lluaj/a/p;->a:I

    if-eq v0, p1, :cond_0

    .line 1002
    invoke-virtual {p0, p1}, Lluaj/a/h;->z(I)V

    .line 1003
    :cond_0
    return-void
.end method

.method C(I)V
    .registers 2

    .prologue
    .line 1006
    invoke-virtual {p0, p1}, Lluaj/a/h;->B(I)V

    .line 1007
    invoke-virtual {p0}, Lluaj/a/h;->i()V

    .line 1008
    return-void
.end method

.method D(I)V
    .registers 5

    .prologue
    .line 1068
    iget-object v0, p0, Lluaj/a/h;->h:Lluaj/a/c;

    .line 1069
    iget-short v1, v0, Lluaj/a/c;->n:S

    add-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Lluaj/a/c;->n:S

    .line 1070
    :goto_0
    if-gtz p1, :cond_0

    .line 1073
    return-void

    .line 1071
    :cond_0
    iget-short v1, v0, Lluaj/a/c;->n:S

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lluaj/a/c;->p(I)Lluaj/l;

    move-result-object v1

    iget v2, v0, Lluaj/a/c;->g:I

    iput v2, v1, Lluaj/l;->b:I

    .line 1070
    add-int/lit8 p1, p1, -0x1

    goto :goto_0
.end method

.method E(I)Z
    .registers 9

    .prologue
    .line 1149
    iget-object v0, p0, Lluaj/a/h;->h:Lluaj/a/c;

    iget-object v1, v0, Lluaj/a/c;->f:Lluaj/a/d;

    .line 1150
    iget-object v2, p0, Lluaj/a/h;->m:Lluaj/a/k;

    .line 1151
    iget-object v0, v2, Lluaj/a/k;->c:[Lluaj/a/m;

    aget-object v3, v0, p1

    .line 1153
    iget-short v0, v1, Lluaj/a/d;->b:S

    :goto_0
    iget v4, v2, Lluaj/a/k;->f:I

    if-lt v0, v4, :cond_0

    .line 1163
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 1154
    :cond_0
    iget-object v4, v2, Lluaj/a/k;->e:[Lluaj/a/m;

    aget-object v4, v4, v0

    .line 1155
    iget-object v5, v4, Lluaj/a/m;->a:Lluaj/LuaString;

    iget-object v6, v3, Lluaj/a/m;->a:Lluaj/LuaString;

    invoke-virtual {v5, v6}, Lluaj/LuaString;->b(Lluaj/LuaValue;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1156
    iget-short v0, v3, Lluaj/a/m;->d:S

    iget-short v5, v4, Lluaj/a/m;->d:S

    if-le v0, v5, :cond_2

    .line 1157
    iget-boolean v0, v1, Lluaj/a/d;->e:Z

    if-nez v0, :cond_1

    iget v0, v2, Lluaj/a/k;->f:I

    iget-short v1, v1, Lluaj/a/d;->b:S

    if-le v0, v1, :cond_2

    .line 1158
    :cond_1
    iget-object v0, p0, Lluaj/a/h;->h:Lluaj/a/c;

    iget v1, v3, Lluaj/a/m;->b:I

    iget-short v2, v4, Lluaj/a/m;->d:S

    invoke-virtual {v0, v1, v2}, Lluaj/a/c;->g(II)V

    .line 1159
    :cond_2
    invoke-virtual {p0, p1, v4}, Lluaj/a/h;->a(ILluaj/a/m;)V

    .line 1160
    const/4 v0, 0x1

    goto :goto_1

    .line 1153
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method G(I)I
    .registers 3

    .prologue
    .line 1637
    sparse-switch p1, :sswitch_data_0

    .line 1647
    const/4 v0, 0x3

    :goto_0
    return v0

    .line 1639
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1641
    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1643
    :sswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 1645
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_2
        0x2d -> :sswitch_1
        0x7e -> :sswitch_3
        0x10f -> :sswitch_0
    .end sparse-switch
.end method

.method H(I)I
    .registers 3

    .prologue
    .line 1653
    sparse-switch p1, :sswitch_data_0

    .line 1697
    const/16 v0, 0x15

    :goto_0
    return v0

    .line 1655
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1657
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1659
    :sswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 1661
    :sswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 1663
    :sswitch_4
    const/16 v0, 0xf

    goto :goto_0

    .line 1665
    :sswitch_5
    const/4 v0, 0x4

    goto :goto_0

    .line 1667
    :sswitch_6
    const/4 v0, 0x5

    goto :goto_0

    .line 1669
    :sswitch_7
    const/4 v0, 0x6

    goto :goto_0

    .line 1671
    :sswitch_8
    const/4 v0, 0x7

    goto :goto_0

    .line 1673
    :sswitch_9
    const/16 v0, 0x8

    goto :goto_0

    .line 1675
    :sswitch_a
    const/16 v0, 0x9

    goto :goto_0

    .line 1677
    :sswitch_b
    const/16 v0, 0xa

    goto :goto_0

    .line 1679
    :sswitch_c
    const/16 v0, 0xb

    goto :goto_0

    .line 1681
    :sswitch_d
    const/16 v0, 0xc

    goto :goto_0

    .line 1683
    :sswitch_e
    const/16 v0, 0xd

    goto :goto_0

    .line 1685
    :sswitch_f
    const/16 v0, 0xe

    goto :goto_0

    .line 1687
    :sswitch_10
    const/16 v0, 0x10

    goto :goto_0

    .line 1689
    :sswitch_11
    const/16 v0, 0x11

    goto :goto_0

    .line 1691
    :sswitch_12
    const/16 v0, 0x12

    goto :goto_0

    .line 1693
    :sswitch_13
    const/16 v0, 0x13

    goto :goto_0

    .line 1695
    :sswitch_14
    const/16 v0, 0x14

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_5
        0x26 -> :sswitch_10
        0x2a -> :sswitch_2
        0x2b -> :sswitch_0
        0x2d -> :sswitch_1
        0x2f -> :sswitch_3
        0x3c -> :sswitch_a
        0x3e -> :sswitch_c
        0x5e -> :sswitch_6
        0x7c -> :sswitch_11
        0x7e -> :sswitch_12
        0x101 -> :sswitch_e
        0x110 -> :sswitch_f
        0x117 -> :sswitch_4
        0x118 -> :sswitch_7
        0x11a -> :sswitch_9
        0x11b -> :sswitch_d
        0x11c -> :sswitch_b
        0x11d -> :sswitch_8
        0x11e -> :sswitch_13
        0x11f -> :sswitch_14
    .end sparse-switch
.end method

.method I(I)V
    .registers 8

    .prologue
    .line 1884
    iget v4, p0, Lluaj/a/h;->d:I

    .line 1887
    const/16 v0, 0x10a

    invoke-virtual {p0, v0}, Lluaj/a/h;->A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1888
    invoke-virtual {p0}, Lluaj/a/h;->k()Lluaj/LuaString;

    move-result-object v3

    .line 1893
    :goto_0
    iget-object v0, p0, Lluaj/a/h;->m:Lluaj/a/k;

    iget-object v1, p0, Lluaj/a/h;->m:Lluaj/a/k;

    iget-object v1, v1, Lluaj/a/k;->c:[Lluaj/a/m;

    iget-object v2, p0, Lluaj/a/h;->m:Lluaj/a/k;

    iget v2, v2, Lluaj/a/k;->d:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lluaj/a/h;->a([Lluaj/a/m;I)[Lluaj/a/m;

    move-result-object v1

    iput-object v1, v0, Lluaj/a/k;->c:[Lluaj/a/m;

    iget-object v0, p0, Lluaj/a/h;->m:Lluaj/a/k;

    iget v2, v0, Lluaj/a/k;->d:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lluaj/a/k;->d:I

    move-object v0, p0

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lluaj/a/h;->a([Lluaj/a/m;ILluaj/LuaString;II)I

    move-result v0

    .line 1894
    invoke-virtual {p0, v0}, Lluaj/a/h;->E(I)Z

    .line 1895
    return-void

    .line 1890
    :cond_0
    invoke-virtual {p0}, Lluaj/a/h;->i()V

    .line 1891
    const-string v0, "break"

    invoke-static {v0}, Lluaj/LuaString;->c(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v3

    goto :goto_0
.end method

.method J(I)V
    .registers 7

    .prologue
    .line 1923
    iget-object v0, p0, Lluaj/a/h;->h:Lluaj/a/c;

    .line 1926
    new-instance v1, Lluaj/a/d;

    invoke-direct {v1}, Lluaj/a/d;-><init>()V

    .line 1927
    invoke-virtual {p0}, Lluaj/a/h;->i()V

    .line 1928
    invoke-virtual {v0}, Lluaj/a/c;->c()I

    move-result v2

    .line 1929
    invoke-virtual {p0}, Lluaj/a/h;->s()I

    move-result v3

    .line 1930
    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lluaj/a/c;->a(Lluaj/a/d;Z)V

    .line 1931
    const/16 v1, 0x103

    invoke-virtual {p0, v1}, Lluaj/a/h;->C(I)V

    .line 1932
    invoke-virtual {p0}, Lluaj/a/h;->r()V

    .line 1933
    invoke-virtual {v0}, Lluaj/a/c;->b()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lluaj/a/c;->f(II)V

    .line 1934
    const/16 v1, 0x106

    const/16 v2, 0x116

    invoke-virtual {p0, v1, v2, p1}, Lluaj/a/h;->b(III)V

    .line 1935
    invoke-virtual {v0}, Lluaj/a/c;->a()V

    .line 1936
    invoke-virtual {v0, v3}, Lluaj/a/c;->x(I)V

    .line 1937
    return-void
.end method

.method K(I)V
    .registers 7

    .prologue
    .line 1942
    iget-object v0, p0, Lluaj/a/h;->h:Lluaj/a/c;

    .line 1943
    invoke-virtual {v0}, Lluaj/a/c;->c()I

    move-result v1

    .line 1944
    new-instance v2, Lluaj/a/d;

    invoke-direct {v2}, Lluaj/a/d;-><init>()V

    .line 1945
    new-instance v3, Lluaj/a/d;

    invoke-direct {v3}, Lluaj/a/d;-><init>()V

    .line 1946
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Lluaj/a/c;->a(Lluaj/a/d;Z)V

    .line 1947
    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lluaj/a/c;->a(Lluaj/a/d;Z)V

    .line 1948
    invoke-virtual {p0}, Lluaj/a/h;->i()V

    .line 1949
    invoke-virtual {p0}, Lluaj/a/h;->A()V

    .line 1950
    const/16 v2, 0x115

    const/16 v4, 0x111

    invoke-virtual {p0, v2, v4, p1}, Lluaj/a/h;->b(III)V

    .line 1951
    invoke-virtual {p0}, Lluaj/a/h;->s()I

    move-result v2

    .line 1952
    iget-boolean v4, v3, Lluaj/a/d;->e:Z

    if-eqz v4, :cond_0

    .line 1953
    iget-short v3, v3, Lluaj/a/d;->d:S

    invoke-virtual {v0, v2, v3}, Lluaj/a/c;->g(II)V

    .line 1955
    :cond_0
    invoke-virtual {v0}, Lluaj/a/c;->a()V

    .line 1956
    invoke-virtual {v0, v2, v1}, Lluaj/a/c;->f(II)V

    .line 1957
    invoke-virtual {v0}, Lluaj/a/c;->a()V

    .line 1958
    return-void
.end method

.method L(I)V
    .registers 5

    .prologue
    .line 2046
    iget-object v0, p0, Lluaj/a/h;->h:Lluaj/a/c;

    .line 2048
    new-instance v1, Lluaj/a/d;

    invoke-direct {v1}, Lluaj/a/d;-><init>()V

    .line 2049
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lluaj/a/c;->a(Lluaj/a/d;Z)V

    .line 2050
    invoke-virtual {p0}, Lluaj/a/h;->i()V

    .line 2051
    invoke-virtual {p0}, Lluaj/a/h;->k()Lluaj/LuaString;

    move-result-object v1

    .line 2052
    iget-object v2, p0, Lluaj/a/h;->f:Lluaj/a/p;

    iget v2, v2, Lluaj/a/p;->a:I

    sparse-switch v2, :sswitch_data_0

    .line 2061
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-static {v2}, Lluaj/a/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "in"

    invoke-static {v2}, Lluaj/a/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " expected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lluaj/a/h;->c(Ljava/lang/String;)V

    .line 2063
    :goto_0
    const/16 v1, 0x106

    const/16 v2, 0x108

    invoke-virtual {p0, v1, v2, p1}, Lluaj/a/h;->b(III)V

    .line 2064
    invoke-virtual {v0}, Lluaj/a/c;->a()V

    .line 2065
    return-void

    .line 2054
    :sswitch_0
    invoke-virtual {p0, v1, p1}, Lluaj/a/h;->b(Lluaj/LuaString;I)V

    goto :goto_0

    .line 2058
    :sswitch_1
    invoke-virtual {p0, v1}, Lluaj/a/h;->c(Lluaj/LuaString;)V

    goto :goto_0

    .line 2052
    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_1
        0x3d -> :sswitch_0
        0x10c -> :sswitch_1
    .end sparse-switch
.end method

.method M(I)V
    .registers 5

    .prologue
    .line 2101
    new-instance v0, Lluaj/a/f;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lluaj/a/f;-><init>(I)V

    .line 2102
    invoke-virtual {p0, v0}, Lluaj/a/h;->a(Lluaj/a/f;)V

    .line 2103
    :goto_0
    iget-object v1, p0, Lluaj/a/h;->f:Lluaj/a/p;

    iget v1, v1, Lluaj/a/p;->a:I

    const/16 v2, 0x105

    if-eq v1, v2, :cond_1

    .line 2105
    const/16 v1, 0x104

    invoke-virtual {p0, v1}, Lluaj/a/h;->A(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2106
    invoke-virtual {p0}, Lluaj/a/h;->r()V

    .line 2107
    :cond_0
    const/16 v1, 0x106

    const/16 v2, 0x10b

    invoke-virtual {p0, v1, v2, p1}, Lluaj/a/h;->b(III)V

    .line 2108
    iget-object v1, p0, Lluaj/a/h;->h:Lluaj/a/c;

    iget v0, v0, Lluaj/a/f;->a:I

    invoke-virtual {v1, v0}, Lluaj/a/c;->x(I)V

    .line 2109
    return-void

    .line 2104
    :cond_1
    invoke-virtual {p0, v0}, Lluaj/a/h;->a(Lluaj/a/f;)V

    goto :goto_0
.end method

.method N(I)V
    .registers 5

    .prologue
    .line 2159
    new-instance v0, Lluaj/a/r;

    invoke-direct {v0}, Lluaj/a/r;-><init>()V

    .line 2160
    new-instance v1, Lluaj/a/r;

    invoke-direct {v1}, Lluaj/a/r;-><init>()V

    .line 2161
    invoke-virtual {p0}, Lluaj/a/h;->i()V

    .line 2162
    invoke-virtual {p0, v0}, Lluaj/a/h;->l(Lluaj/a/r;)Z

    move-result v2

    .line 2163
    invoke-virtual {p0, v1, v2, p1}, Lluaj/a/h;->a(Lluaj/a/r;ZI)V

    .line 2164
    iget-object v2, p0, Lluaj/a/h;->h:Lluaj/a/c;

    invoke-virtual {v2, v0, v1}, Lluaj/a/c;->a(Lluaj/a/r;Lluaj/a/r;)V

    .line 2165
    iget-object v0, p0, Lluaj/a/h;->h:Lluaj/a/c;

    invoke-virtual {v0, p1}, Lluaj/a/c;->C(I)V

    .line 2166
    return-void
.end method

.method a(Lluaj/LuaString;)I
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 1046
    iget-object v0, p0, Lluaj/a/h;->h:Lluaj/a/c;

    .line 1047
    iget-object v1, v0, Lluaj/a/c;->b:Lluaj/al;

    .line 1048
    iget-object v2, v1, Lluaj/al;->u:[Lluaj/l;

    if-eqz v2, :cond_0

    iget-short v2, v0, Lluaj/a/c;->m:S

    add-int/lit8 v2, v2, 0x1

    iget-object v3, v1, Lluaj/al;->u:[Lluaj/l;

    array-length v3, v3

    if-le v2, v3, :cond_1

    .line 1049
    :cond_0
    iget-object v2, v1, Lluaj/al;->u:[Lluaj/l;

    iget-short v3, v0, Lluaj/a/c;->m:S

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lluaj/a/h;->a([Lluaj/l;I)[Lluaj/l;

    move-result-object v2

    iput-object v2, v1, Lluaj/al;->u:[Lluaj/l;

    .line 1050
    :cond_1
    iget-object v1, v1, Lluaj/al;->u:[Lluaj/l;

    iget-short v2, v0, Lluaj/a/c;->m:S

    new-instance v3, Lluaj/l;

    invoke-direct {v3, p1, v4, v4}, Lluaj/l;-><init>(Lluaj/LuaString;II)V

    aput-object v3, v1, v2

    .line 1051
    iget-short v1, v0, Lluaj/a/c;->m:S

    add-int/lit8 v2, v1, 0x1

    int-to-short v2, v2

    iput-short v2, v0, Lluaj/a/c;->m:S

    return v1
.end method

.method a(Lluaj/a/o;)I
    .registers 9

    .prologue
    const/16 v0, 0x2d

    const/4 v6, -0x1

    const/16 v1, 0x125

    const/16 v2, 0x3d

    const/4 v5, 0x0

    .line 684
    iput v5, p0, Lluaj/a/h;->l:I

    .line 686
    :cond_0
    :goto_0
    iget v3, p0, Lluaj/a/h;->c:I

    sparse-switch v3, :sswitch_data_0

    .line 816
    iget v0, p0, Lluaj/a/h;->c:I

    invoke-static {v0}, Lluaj/a/h;->q(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lluaj/a/h;->c:I

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_13

    .line 820
    :cond_1
    invoke-virtual {p0}, Lluaj/a/h;->c()V

    .line 821
    iget v0, p0, Lluaj/a/h;->c:I

    invoke-static {v0}, Lluaj/a/h;->p(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 822
    iget-object v0, p0, Lluaj/a/h;->k:[C

    iget v1, p0, Lluaj/a/h;->l:I

    invoke-virtual {p0, v0, v5, v1}, Lluaj/a/h;->a([CII)Lluaj/LuaString;

    move-result-object v1

    .line 823
    sget-object v0, Lluaj/a/h;->r:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 824
    if-eqz v0, :cond_12

    .line 825
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 833
    :cond_2
    :goto_1
    return v0

    .line 689
    :sswitch_0
    invoke-virtual {p0}, Lluaj/a/h;->d()V

    goto :goto_0

    .line 696
    :sswitch_1
    invoke-virtual {p0}, Lluaj/a/h;->a()V

    goto :goto_0

    .line 700
    :sswitch_2
    invoke-virtual {p0}, Lluaj/a/h;->a()V

    .line 701
    iget v3, p0, Lluaj/a/h;->c:I

    if-ne v3, v0, :cond_2

    .line 704
    invoke-virtual {p0}, Lluaj/a/h;->a()V

    .line 705
    iget v3, p0, Lluaj/a/h;->c:I

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_4

    .line 706
    invoke-virtual {p0}, Lluaj/a/h;->e()I

    move-result v3

    .line 707
    iput v5, p0, Lluaj/a/h;->l:I

    .line 708
    if-ltz v3, :cond_4

    .line 709
    const/4 v4, 0x0

    invoke-virtual {p0, v4, v3}, Lluaj/a/h;->a(Lluaj/a/o;I)V

    .line 710
    iput v5, p0, Lluaj/a/h;->l:I

    goto :goto_0

    .line 716
    :cond_3
    invoke-virtual {p0}, Lluaj/a/h;->a()V

    .line 715
    :cond_4
    invoke-virtual {p0}, Lluaj/a/h;->b()Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, p0, Lluaj/a/h;->c:I

    if-ne v3, v6, :cond_3

    goto :goto_0

    .line 720
    :sswitch_3
    invoke-virtual {p0}, Lluaj/a/h;->e()I

    move-result v0

    .line 721
    if-ne v0, v6, :cond_5

    .line 722
    const/16 v0, 0x5b

    goto :goto_1

    .line 723
    :cond_5
    if-ltz v0, :cond_6

    .line 724
    invoke-virtual {p0, p1, v0}, Lluaj/a/h;->a(Lluaj/a/o;I)V

    move v0, v1

    .line 725
    goto :goto_1

    .line 726
    :cond_6
    const-string v0, "invalid long string delimiter"

    invoke-virtual {p0, v0, v1}, Lluaj/a/h;->a(Ljava/lang/String;I)V

    .line 729
    :sswitch_4
    invoke-virtual {p0}, Lluaj/a/h;->a()V

    .line 730
    iget v0, p0, Lluaj/a/h;->c:I

    if-eq v0, v2, :cond_7

    move v0, v2

    .line 731
    goto :goto_1

    .line 733
    :cond_7
    invoke-virtual {p0}, Lluaj/a/h;->a()V

    .line 734
    const/16 v0, 0x11a

    goto :goto_1

    .line 738
    :sswitch_5
    invoke-virtual {p0}, Lluaj/a/h;->a()V

    .line 739
    iget v0, p0, Lluaj/a/h;->c:I

    if-ne v0, v2, :cond_8

    .line 740
    invoke-virtual {p0}, Lluaj/a/h;->a()V

    .line 741
    const/16 v0, 0x11c

    goto :goto_1

    .line 742
    :cond_8
    iget v0, p0, Lluaj/a/h;->c:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_9

    .line 743
    invoke-virtual {p0}, Lluaj/a/h;->a()V

    .line 744
    const/16 v0, 0x11e

    goto :goto_1

    .line 746
    :cond_9
    const/16 v0, 0x3c

    goto :goto_1

    .line 750
    :sswitch_6
    invoke-virtual {p0}, Lluaj/a/h;->a()V

    .line 751
    iget v0, p0, Lluaj/a/h;->c:I

    if-ne v0, v2, :cond_a

    .line 752
    invoke-virtual {p0}, Lluaj/a/h;->a()V

    .line 753
    const/16 v0, 0x11b

    goto/16 :goto_1

    .line 754
    :cond_a
    iget v0, p0, Lluaj/a/h;->c:I

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_b

    .line 755
    invoke-virtual {p0}, Lluaj/a/h;->a()V

    .line 756
    const/16 v0, 0x11f

    goto/16 :goto_1

    .line 758
    :cond_b
    const/16 v0, 0x3e

    goto/16 :goto_1

    .line 762
    :sswitch_7
    invoke-virtual {p0}, Lluaj/a/h;->a()V

    .line 763
    iget v0, p0, Lluaj/a/h;->c:I

    if-ne v0, v2, :cond_c

    .line 764
    invoke-virtual {p0}, Lluaj/a/h;->a()V

    .line 765
    const/16 v0, 0x11d

    goto/16 :goto_1

    .line 767
    :cond_c
    const/16 v0, 0x7e

    goto/16 :goto_1

    .line 771
    :sswitch_8
    invoke-virtual {p0}, Lluaj/a/h;->a()V

    .line 772
    iget v0, p0, Lluaj/a/h;->c:I

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_d

    .line 773
    invoke-virtual {p0}, Lluaj/a/h;->a()V

    .line 774
    const/16 v0, 0x117

    goto/16 :goto_1

    .line 776
    :cond_d
    const/16 v0, 0x2f

    goto/16 :goto_1

    .line 780
    :sswitch_9
    invoke-virtual {p0}, Lluaj/a/h;->a()V

    .line 781
    iget v0, p0, Lluaj/a/h;->c:I

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_e

    .line 782
    const/16 v0, 0x3a

    goto/16 :goto_1

    .line 784
    :cond_e
    invoke-virtual {p0}, Lluaj/a/h;->a()V

    .line 785
    const/16 v0, 0x120

    goto/16 :goto_1

    .line 790
    :sswitch_a
    iget v0, p0, Lluaj/a/h;->c:I

    invoke-virtual {p0, v0, p1}, Lluaj/a/h;->a(ILluaj/a/o;)V

    move v0, v1

    .line 791
    goto/16 :goto_1

    .line 794
    :sswitch_b
    invoke-virtual {p0}, Lluaj/a/h;->c()V

    .line 795
    const-string v0, "."

    invoke-virtual {p0, v0}, Lluaj/a/h;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 796
    const-string v0, "."

    invoke-virtual {p0, v0}, Lluaj/a/h;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 797
    const/16 v0, 0x119

    goto/16 :goto_1

    .line 799
    :cond_f
    const/16 v0, 0x118

    goto/16 :goto_1

    .line 800
    :cond_10
    iget v0, p0, Lluaj/a/h;->c:I

    invoke-static {v0}, Lluaj/a/h;->r(I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 801
    const/16 v0, 0x2e

    goto/16 :goto_1

    .line 803
    :cond_11
    invoke-virtual {p0, p1, v5}, Lluaj/a/h;->a(Lluaj/a/o;Z)V

    .line 804
    const/16 v0, 0x122

    goto/16 :goto_1

    .line 809
    :sswitch_c
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lluaj/a/h;->a(Lluaj/a/o;Z)V

    .line 810
    const/16 v0, 0x122

    goto/16 :goto_1

    .line 813
    :sswitch_d
    const/16 v0, 0x121

    goto/16 :goto_1

    .line 827
    :cond_12
    iput-object v1, p1, Lluaj/a/o;->b:Lluaj/LuaString;

    .line 828
    const/16 v0, 0x124

    goto/16 :goto_1

    .line 831
    :cond_13
    iget v0, p0, Lluaj/a/h;->c:I

    .line 832
    invoke-virtual {p0}, Lluaj/a/h;->a()V

    goto/16 :goto_1

    .line 686
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_d
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
        0xb -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_0
        0x20 -> :sswitch_1
        0x22 -> :sswitch_a
        0x27 -> :sswitch_a
        0x2d -> :sswitch_2
        0x2e -> :sswitch_b
        0x2f -> :sswitch_8
        0x30 -> :sswitch_c
        0x31 -> :sswitch_c
        0x32 -> :sswitch_c
        0x33 -> :sswitch_c
        0x34 -> :sswitch_c
        0x35 -> :sswitch_c
        0x36 -> :sswitch_c
        0x37 -> :sswitch_c
        0x38 -> :sswitch_c
        0x39 -> :sswitch_c
        0x3a -> :sswitch_9
        0x3c -> :sswitch_5
        0x3d -> :sswitch_4
        0x3e -> :sswitch_6
        0x5b -> :sswitch_3
        0x7e -> :sswitch_7
    .end sparse-switch
.end method

.method a([Lluaj/a/m;ILluaj/LuaString;II)I
    .registers 8

    .prologue
    .line 1168
    new-instance v0, Lluaj/a/m;

    iget-object v1, p0, Lluaj/a/h;->h:Lluaj/a/c;

    iget-short v1, v1, Lluaj/a/c;->n:S

    invoke-direct {v0, p3, p5, p4, v1}, Lluaj/a/m;-><init>(Lluaj/LuaString;IIS)V

    aput-object v0, p1, p2

    .line 1169
    return p2
.end method

.method a([CII)Lluaj/LuaString;
    .registers 6

    .prologue
    .line 308
    iget-object v0, p0, Lluaj/a/h;->i:Lluaj/a/u;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lluaj/a/u;->a(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .registers 2

    .prologue
    .line 224
    :try_start_0
    iget-object v0, p0, Lluaj/a/h;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lluaj/a/h;->c:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :goto_0
    return-void

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 227
    const/4 v0, -0x1

    iput v0, p0, Lluaj/a/h;->c:I

    goto :goto_0
.end method

.method a(IIIZ)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 1973
    new-instance v1, Lluaj/a/d;

    invoke-direct {v1}, Lluaj/a/d;-><init>()V

    .line 1974
    iget-object v2, p0, Lluaj/a/h;->h:Lluaj/a/c;

    .line 1976
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lluaj/a/h;->D(I)V

    .line 1977
    const/16 v0, 0x103

    invoke-virtual {p0, v0}, Lluaj/a/h;->C(I)V

    .line 1978
    if-eqz p4, :cond_0

    const/16 v0, 0x21

    invoke-virtual {v2, v0, p1, v4}, Lluaj/a/c;->b(III)I

    move-result v0

    .line 1979
    :goto_0
    invoke-virtual {v2, v1, v3}, Lluaj/a/c;->a(Lluaj/a/d;Z)V

    .line 1980
    invoke-virtual {p0, p3}, Lluaj/a/h;->D(I)V

    .line 1981
    invoke-virtual {v2, p3}, Lluaj/a/c;->z(I)V

    .line 1982
    invoke-virtual {p0}, Lluaj/a/h;->r()V

    .line 1983
    invoke-virtual {v2}, Lluaj/a/c;->a()V

    .line 1984
    invoke-virtual {v2, v0}, Lluaj/a/c;->x(I)V

    .line 1985
    if-eqz p4, :cond_1

    .line 1986
    const/16 v1, 0x20

    invoke-virtual {v2, v1, p1, v4}, Lluaj/a/c;->b(III)I

    move-result v1

    .line 1992
    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lluaj/a/c;->f(II)V

    .line 1993
    invoke-virtual {v2, p2}, Lluaj/a/c;->C(I)V

    .line 1994
    return-void

    .line 1978
    :cond_0
    invoke-virtual {v2}, Lluaj/a/c;->b()I

    move-result v0

    goto :goto_0

    .line 1988
    :cond_1
    const/16 v1, 0x22

    invoke-virtual {v2, v1, p1, v3, p3}, Lluaj/a/c;->d(IIII)I

    .line 1989
    invoke-virtual {v2, p2}, Lluaj/a/c;->C(I)V

    .line 1990
    const/16 v1, 0x23

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {v2, v1, v3, v4}, Lluaj/a/c;->b(III)I

    move-result v1

    goto :goto_1
.end method

.method a(IILjava/lang/String;)V
    .registers 7

    .prologue
    .line 558
    iget-object v0, p0, Lluaj/a/h;->v:[I

    const/4 v1, 0x0

    const/16 v2, 0x75

    aput v2, v0, v1

    .line 559
    iget-object v0, p0, Lluaj/a/h;->v:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 560
    invoke-virtual {p0, p2, p3}, Lluaj/a/h;->a(ILjava/lang/String;)V

    .line 561
    return-void
.end method

.method a(IILluaj/a/r;)V
    .registers 7

    .prologue
    .line 1094
    iget-object v1, p0, Lluaj/a/h;->h:Lluaj/a/c;

    .line 1095
    sub-int v0, p1, p2

    .line 1096
    iget v2, p3, Lluaj/a/r;->a:I

    invoke-virtual {p0, v2}, Lluaj/a/h;->y(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1098
    add-int/lit8 v0, v0, 0x1

    .line 1099
    if-gez v0, :cond_0

    .line 1100
    const/4 v0, 0x0

    .line 1102
    :cond_0
    invoke-virtual {v1, p3, v0}, Lluaj/a/c;->a(Lluaj/a/r;I)V

    .line 1103
    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 1104
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lluaj/a/c;->z(I)V

    .line 1115
    :cond_1
    :goto_0
    return-void

    .line 1107
    :cond_2
    iget v2, p3, Lluaj/a/r;->a:I

    if-eqz v2, :cond_3

    .line 1108
    invoke-virtual {v1, p3}, Lluaj/a/c;->h(Lluaj/a/r;)V

    .line 1109
    :cond_3
    if-lez v0, :cond_1

    .line 1110
    iget-short v2, v1, Lluaj/a/c;->p:S

    .line 1111
    invoke-virtual {v1, v0}, Lluaj/a/c;->z(I)V

    .line 1112
    invoke-virtual {v1, v2, v0}, Lluaj/a/c;->b(II)V

    goto :goto_0
.end method

.method a(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 521
    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Lluaj/a/h;->u(I)V

    .line 522
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lluaj/a/h;->v:[I

    aget v1, v1, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 525
    :cond_0
    const/16 v0, 0x125

    invoke-virtual {p0, p2, v0}, Lluaj/a/h;->a(Ljava/lang/String;I)V

    .line 526
    return-void

    .line 523
    :cond_1
    iget-object v1, p0, Lluaj/a/h;->v:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lluaj/a/h;->u(I)V

    .line 522
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method a(ILluaj/a/m;)V
    .registers 10

    .prologue
    .line 1127
    iget-object v0, p0, Lluaj/a/h;->h:Lluaj/a/c;

    .line 1128
    iget-object v1, p0, Lluaj/a/h;->m:Lluaj/a/k;

    iget-object v1, v1, Lluaj/a/k;->c:[Lluaj/a/m;

    .line 1129
    aget-object v2, v1, p1

    .line 1130
    iget-object v3, v2, Lluaj/a/m;->a:Lluaj/LuaString;

    iget-object v4, p2, Lluaj/a/m;->a:Lluaj/LuaString;

    invoke-virtual {v3, v4}, Lluaj/LuaString;->b(Lluaj/LuaValue;)Z

    move-result v3

    invoke-static {v3}, Lluaj/a/h;->a(Z)V

    .line 1131
    iget-short v3, v2, Lluaj/a/m;->d:S

    iget-short v4, p2, Lluaj/a/m;->d:S

    if-ge v3, v4, :cond_0

    .line 1132
    iget-short v3, v2, Lluaj/a/m;->d:S

    invoke-virtual {v0, v3}, Lluaj/a/c;->p(I)Lluaj/l;

    move-result-object v3

    iget-object v3, v3, Lluaj/l;->a:Lluaj/LuaString;

    .line 1133
    iget-object v4, p0, Lluaj/a/h;->i:Lluaj/a/u;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<goto "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lluaj/a/m;->a:Lluaj/LuaString;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "> at line "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1134
    iget v6, v2, Lluaj/a/m;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " jumps into the scope of local \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1135
    invoke-virtual {v3}, Lluaj/LuaString;->d_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v5, 0x27

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1133
    invoke-virtual {v4, v3}, Lluaj/a/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1136
    invoke-virtual {p0, v3}, Lluaj/a/h;->f(Ljava/lang/String;)V

    .line 1138
    :cond_0
    iget v2, v2, Lluaj/a/m;->b:I

    iget v3, p2, Lluaj/a/m;->b:I

    invoke-virtual {v0, v2, v3}, Lluaj/a/c;->f(II)V

    .line 1140
    add-int/lit8 v0, p1, 0x1

    iget-object v2, p0, Lluaj/a/h;->m:Lluaj/a/k;

    iget v2, v2, Lluaj/a/k;->d:I

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1141
    iget-object v0, p0, Lluaj/a/h;->m:Lluaj/a/k;

    iget v2, v0, Lluaj/a/k;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lluaj/a/k;->d:I

    const/4 v0, 0x0

    aput-object v0, v1, v2

    .line 1142
    return-void
.end method

.method a(ILluaj/a/o;)V
    .registers 8

    .prologue
    const/16 v1, 0xa

    const/4 v4, 0x1

    .line 598
    invoke-virtual {p0}, Lluaj/a/h;->c()V

    .line 599
    :cond_0
    :goto_0
    :sswitch_0
    iget v0, p0, Lluaj/a/h;->c:I

    if-ne v0, p1, :cond_1

    .line 679
    invoke-virtual {p0}, Lluaj/a/h;->c()V

    .line 680
    iget-object v0, p0, Lluaj/a/h;->i:Lluaj/a/u;

    iget-object v1, p0, Lluaj/a/h;->k:[C

    iget v2, p0, Lluaj/a/h;->l:I

    add-int/lit8 v2, v2, -0x2

    invoke-static {v1, v4, v2}, Lluaj/LuaString;->a([CII)Lluaj/LuaString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lluaj/a/u;->a(Lluaj/LuaString;)Lluaj/LuaString;

    move-result-object v0

    iput-object v0, p2, Lluaj/a/o;->b:Lluaj/LuaString;

    .line 681
    return-void

    .line 600
    :cond_1
    iget v0, p0, Lluaj/a/h;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 676
    invoke-virtual {p0}, Lluaj/a/h;->c()V

    goto :goto_0

    .line 602
    :sswitch_1
    const-string v0, "unfinished string"

    const/16 v2, 0x121

    invoke-virtual {p0, v0, v2}, Lluaj/a/h;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 606
    :sswitch_2
    const-string v0, "unfinished string"

    const/16 v2, 0x125

    invoke-virtual {p0, v0, v2}, Lluaj/a/h;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 610
    :sswitch_3
    invoke-virtual {p0}, Lluaj/a/h;->a()V

    .line 611
    iget v0, p0, Lluaj/a/h;->c:I

    sparse-switch v0, :sswitch_data_1

    .line 661
    iget v0, p0, Lluaj/a/h;->c:I

    invoke-static {v0}, Lluaj/a/h;->r(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 662
    iget-object v0, p0, Lluaj/a/h;->v:[I

    const/4 v2, 0x0

    iget v3, p0, Lluaj/a/h;->c:I

    aput v3, v0, v2

    .line 663
    const-string v0, "invalid escape sequence"

    invoke-virtual {p0, v4, v0}, Lluaj/a/h;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 613
    :sswitch_4
    const/4 v0, 0x7

    .line 671
    :goto_1
    invoke-virtual {p0, v0}, Lluaj/a/h;->u(I)V

    .line 672
    invoke-virtual {p0}, Lluaj/a/h;->a()V

    goto :goto_0

    .line 616
    :sswitch_5
    const/16 v0, 0x8

    .line 617
    goto :goto_1

    .line 619
    :sswitch_6
    const/16 v0, 0xc

    .line 620
    goto :goto_1

    :sswitch_7
    move v0, v1

    .line 623
    goto :goto_1

    .line 625
    :sswitch_8
    const/16 v0, 0xd

    .line 626
    goto :goto_1

    .line 628
    :sswitch_9
    const/16 v0, 0x9

    .line 629
    goto :goto_1

    .line 631
    :sswitch_a
    const/16 v0, 0xb

    .line 632
    goto :goto_1

    .line 634
    :sswitch_b
    invoke-virtual {p0}, Lluaj/a/h;->f()I

    move-result v0

    goto :goto_1

    .line 637
    :sswitch_c
    invoke-virtual {p0}, Lluaj/a/h;->h()V

    goto :goto_0

    .line 641
    :sswitch_d
    invoke-virtual {p0, v1}, Lluaj/a/h;->u(I)V

    .line 642
    invoke-virtual {p0}, Lluaj/a/h;->d()V

    goto :goto_0

    .line 647
    :sswitch_e
    invoke-virtual {p0}, Lluaj/a/h;->a()V

    .line 648
    :goto_2
    iget v0, p0, Lluaj/a/h;->c:I

    invoke-static {v0}, Lluaj/a/h;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    invoke-virtual {p0}, Lluaj/a/h;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lluaj/a/h;->d()V

    goto :goto_2

    .line 650
    :cond_2
    invoke-virtual {p0}, Lluaj/a/h;->a()V

    goto :goto_2

    .line 657
    :sswitch_f
    invoke-virtual {p0}, Lluaj/a/h;->c()V

    goto/16 :goto_0

    .line 665
    :cond_3
    invoke-virtual {p0}, Lluaj/a/h;->g()I

    move-result v0

    .line 666
    invoke-virtual {p0, v0}, Lluaj/a/h;->u(I)V

    goto/16 :goto_0

    .line 600
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0xa -> :sswitch_2
        0xd -> :sswitch_2
        0x5c -> :sswitch_3
    .end sparse-switch

    .line 611
    :sswitch_data_1
    .sparse-switch
        -0x1 -> :sswitch_0
        0xa -> :sswitch_d
        0xd -> :sswitch_d
        0x22 -> :sswitch_f
        0x27 -> :sswitch_f
        0x5c -> :sswitch_f
        0x61 -> :sswitch_4
        0x62 -> :sswitch_5
        0x66 -> :sswitch_6
        0x6e -> :sswitch_7
        0x72 -> :sswitch_8
        0x74 -> :sswitch_9
        0x75 -> :sswitch_c
        0x76 -> :sswitch_a
        0x78 -> :sswitch_b
        0x7a -> :sswitch_e
    .end sparse-switch
.end method

.method a(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 289
    iget-object v0, p0, Lluaj/a/h;->n:Lluaj/LuaString;

    invoke-virtual {v0}, Lluaj/LuaString;->d_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lluaj/a/h;->i:Lluaj/a/u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lluaj/a/h;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lluaj/a/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    if-eqz p2, :cond_0

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " near "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p2}, Lluaj/a/h;->w(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 293
    iget-object v1, p0, Lluaj/a/h;->i:Lluaj/a/u;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syntax error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lluaj/a/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    :cond_0
    new-instance v1, Lluaj/o;

    iget v2, p0, Lluaj/a/h;->d:I

    invoke-direct {v1, v0, v2, p1}, Lluaj/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v1
.end method

.method a(Lluaj/LuaString;I)V
    .registers 9

    .prologue
    .line 1908
    iget-object v0, p0, Lluaj/a/h;->h:Lluaj/a/c;

    iget-object v1, p0, Lluaj/a/h;->m:Lluaj/a/k;

    iget-object v1, v1, Lluaj/a/k;->e:[Lluaj/a/m;

    iget-object v2, p0, Lluaj/a/h;->m:Lluaj/a/k;

    iget v2, v2, Lluaj/a/k;->f:I

    invoke-virtual {v0, v1, v2, p1}, Lluaj/a/c;->a([Lluaj/a/m;ILluaj/LuaString;)V

    .line 1909
    const/16 v0, 0x120

    invoke-virtual {p0, v0}, Lluaj/a/h;->C(I)V

    .line 1911
    iget-object v0, p0, Lluaj/a/h;->m:Lluaj/a/k;

    iget-object v1, p0, Lluaj/a/h;->m:Lluaj/a/k;

    iget-object v1, v1, Lluaj/a/k;->e:[Lluaj/a/m;

    iget-object v2, p0, Lluaj/a/h;->m:Lluaj/a/k;

    iget v2, v2, Lluaj/a/k;->f:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lluaj/a/h;->a([Lluaj/a/m;I)[Lluaj/a/m;

    move-result-object v1

    iput-object v1, v0, Lluaj/a/k;->e:[Lluaj/a/m;

    iget-object v0, p0, Lluaj/a/h;->m:Lluaj/a/k;

    iget v2, v0, Lluaj/a/k;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lluaj/a/k;->f:I

    iget-object v0, p0, Lluaj/a/h;->h:Lluaj/a/c;

    invoke-virtual {v0}, Lluaj/a/c;->c()I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lluaj/a/h;->a([Lluaj/a/m;ILluaj/LuaString;II)I

    move-result v0

    .line 1912
    invoke-virtual {p0}, Lluaj/a/h;->t()V

    .line 1913
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lluaj/a/h;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1915
    iget-object v1, p0, Lluaj/a/h;->m:Lluaj/a/k;

    iget-object v1, v1, Lluaj/a/k;->e:[Lluaj/a/m;

    aget-object v1, v1, v0

    iget-object v2, p0, Lluaj/a/h;->h:Lluaj/a/c;

    iget-object v2, v2, Lluaj/a/c;->f:Lluaj/a/d;

    iget-short v2, v2, Lluaj/a/d;->d:S

    iput-short v2, v1, Lluaj/a/m;->d:S

    .line 1917
    :cond_0
    iget-object v1, p0, Lluaj/a/h;->m:Lluaj/a/k;

    iget-object v1, v1, Lluaj/a/k;->e:[Lluaj/a/m;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Lluaj/a/h;->a(Lluaj/a/m;)V

    .line 1918
    return-void
.end method

.method public a(Lluaj/a/c;)V
    .registers 5

    .prologue
    .line 2299
    new-instance v0, Lluaj/a/d;

    invoke-direct {v0}, Lluaj/a/d;-><init>()V

    .line 2300
    invoke-virtual {p0, p1, v0}, Lluaj/a/h;->a(Lluaj/a/c;Lluaj/a/d;)V

    .line 2301
    iget-object v0, p0, Lluaj/a/h;->h:Lluaj/a/c;

    iget-object v0, v0, Lluaj/a/c;->b:Lluaj/al;

    const/4 v1, 0x1

    iput v1, v0, Lluaj/al;->A:I

    .line 2302
    new-instance v0, Lluaj/a/r;

    invoke-direct {v0}, Lluaj/a/r;-><init>()V

    .line 2303
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lluaj/a/r;->a(II)V

    .line 2304
    iget-object v1, p0, Lluaj/a/h;->h:Lluaj/a/c;

    iget-object v2, p0, Lluaj/a/h;->o:Lluaj/LuaString;

    invoke-virtual {v1, v2, v0}, Lluaj/a/c;->a(Lluaj/LuaString;Lluaj/a/r;)I

    .line 2305
    invoke-virtual {p0}, Lluaj/a/h;->i()V

    .line 2306
    invoke-virtual {p0}, Lluaj/a/h;->A()V

    .line 2307
    const/16 v0, 0x121

    invoke-virtual {p0, v0}, Lluaj/a/h;->B(I)V

    .line 2308
    invoke-virtual {p0}, Lluaj/a/h;->p()V

    .line 2309
    return-void
.end method

.method a(Lluaj/a/c;Lluaj/a/d;)V
    .registers 6

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1241
    iget-object v0, p0, Lluaj/a/h;->h:Lluaj/a/c;

    iput-object v0, p1, Lluaj/a/c;->d:Lluaj/a/c;

    .line 1242
    iput-object p0, p1, Lluaj/a/c;->e:Lluaj/a/h;

    .line 1243
    iput-object p1, p0, Lluaj/a/h;->h:Lluaj/a/c;

    .line 1244
    iput v2, p1, Lluaj/a/c;->g:I

    .line 1245
    iput v1, p1, Lluaj/a/c;->h:I

    .line 1246
    new-instance v0, Lluaj/a/f;

    invoke-direct {v0, v1}, Lluaj/a/f;-><init>(I)V

    iput-object v0, p1, Lluaj/a/c;->i:Lluaj/a/f;

    .line 1247
    iput-short v2, p1, Lluaj/a/c;->p:S

    .line 1248
    iput v2, p1, Lluaj/a/c;->j:I

    .line 1249
    iput v2, p1, Lluaj/a/c;->k:I

    .line 1250
    iput-short v2, p1, Lluaj/a/c;->o:S

    .line 1251
    iput-short v2, p1, Lluaj/a/c;->m:S

    .line 1252
    iput-short v2, p1, Lluaj/a/c;->n:S

    .line 1253
    iget-object v0, p0, Lluaj/a/h;->m:Lluaj/a/k;

    iget v0, v0, Lluaj/a/k;->b:I

    iput v0, p1, Lluaj/a/c;->l:I

    .line 1254
    const/4 v0, 0x0

    iput-object v0, p1, Lluaj/a/c;->f:Lluaj/a/d;

    .line 1255
    iget-object v0, p1, Lluaj/a/c;->b:Lluaj/al;

    iget-object v1, p0, Lluaj/a/h;->n:Lluaj/LuaString;

    iput-object v1, v0, Lluaj/al;->w:Lluaj/LuaString;

    .line 1256
    iget-object v0, p1, Lluaj/a/c;->b:Lluaj/al;

    const/4 v1, 0x2

    iput v1, v0, Lluaj/al;->B:I

    .line 1257
    invoke-virtual {p1, p2, v2}, Lluaj/a/c;->a(Lluaj/a/d;Z)V

    .line 1258
    return-void
.end method

.method a(Lluaj/a/f;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 2070
    new-instance v0, Lluaj/a/r;

    invoke-direct {v0}, Lluaj/a/r;-><init>()V

    .line 2071
    new-instance v1, Lluaj/a/d;

    invoke-direct {v1}, Lluaj/a/d;-><init>()V

    .line 2073
    invoke-virtual {p0}, Lluaj/a/h;->i()V

    .line 2074
    invoke-virtual {p0, v0}, Lluaj/a/h;->k(Lluaj/a/r;)V

    .line 2075
    const/16 v2, 0x113

    invoke-virtual {p0, v2}, Lluaj/a/h;->C(I)V

    .line 2076
    iget-object v2, p0, Lluaj/a/h;->f:Lluaj/a/p;

    iget v2, v2, Lluaj/a/p;->a:I

    const/16 v3, 0x10a

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lluaj/a/h;->f:Lluaj/a/p;

    iget v2, v2, Lluaj/a/p;->a:I

    const/16 v3, 0x102

    if-ne v2, v3, :cond_4

    .line 2077
    :cond_0
    iget-object v2, p0, Lluaj/a/h;->h:Lluaj/a/c;

    invoke-virtual {v2, v0}, Lluaj/a/c;->o(Lluaj/a/r;)V

    .line 2078
    iget-object v2, p0, Lluaj/a/h;->h:Lluaj/a/c;

    invoke-virtual {v2, v1, v4}, Lluaj/a/c;->a(Lluaj/a/d;Z)V

    .line 2079
    iget-object v0, v0, Lluaj/a/r;->c:Lluaj/a/f;

    iget v0, v0, Lluaj/a/f;->a:I

    invoke-virtual {p0, v0}, Lluaj/a/h;->I(I)V

    .line 2080
    invoke-virtual {p0}, Lluaj/a/h;->t()V

    .line 2081
    invoke-virtual {p0, v4}, Lluaj/a/h;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2082
    iget-object v0, p0, Lluaj/a/h;->h:Lluaj/a/c;

    invoke-virtual {v0}, Lluaj/a/c;->a()V

    .line 2097
    :goto_0
    return-void

    .line 2086
    :cond_1
    iget-object v0, p0, Lluaj/a/h;->h:Lluaj/a/c;

    invoke-virtual {v0}, Lluaj/a/c;->b()I

    move-result v0

    .line 2092
    :goto_1
    invoke-virtual {p0}, Lluaj/a/h;->A()V

    .line 2093
    iget-object v1, p0, Lluaj/a/h;->h:Lluaj/a/c;

    invoke-virtual {v1}, Lluaj/a/c;->a()V

    .line 2094
    iget-object v1, p0, Lluaj/a/h;->f:Lluaj/a/p;

    iget v1, v1, Lluaj/a/p;->a:I

    const/16 v2, 0x104

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lluaj/a/h;->f:Lluaj/a/p;

    iget v1, v1, Lluaj/a/p;->a:I

    const/16 v2, 0x105

    if-ne v1, v2, :cond_3

    .line 2095
    :cond_2
    iget-object v1, p0, Lluaj/a/h;->h:Lluaj/a/c;

    iget-object v2, p0, Lluaj/a/h;->h:Lluaj/a/c;

    invoke-virtual {v2}, Lluaj/a/c;->b()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lluaj/a/c;->a(Lluaj/a/f;I)V

    .line 2096
    :cond_3
    iget-object v1, p0, Lluaj/a/h;->h:Lluaj/a/c;

    invoke-virtual {v1, v0}, Lluaj/a/c;->x(I)V

    goto :goto_0

    .line 2088
    :cond_4
    iget-object v2, p0, Lluaj/a/h;->h:Lluaj/a/c;

    invoke-virtual {v2, v0}, Lluaj/a/c;->n(Lluaj/a/r;)V

    .line 2089
    iget-object v2, p0, Lluaj/a/h;->h:Lluaj/a/c;

    invoke-virtual {v2, v1, v4}, Lluaj/a/c;->a(Lluaj/a/d;Z)V

    .line 2090
    iget-object v0, v0, Lluaj/a/r;->d:Lluaj/a/f;

    iget v0, v0, Lluaj/a/f;->a:I

    goto :goto_1
.end method

.method a(Lluaj/a/j;)V
    .registers 9

    .prologue
    .line 1318
    iget-object v0, p0, Lluaj/a/h;->h:Lluaj/a/c;

    .line 1319
    iget-object v1, p0, Lluaj/a/h;->h:Lluaj/a/c;

    iget-short v1, v1, Lluaj/a/c;->p:S

    .line 1320
    new-instance v2, Lluaj/a/r;

    invoke-direct {v2}, Lluaj/a/r;-><init>()V

    .line 1321
    new-instance v3, Lluaj/a/r;

    invoke-direct {v3}, Lluaj/a/r;-><init>()V

    .line 1323
    iget-object v4, p0, Lluaj/a/h;->f:Lluaj/a/p;

    iget v4, v4, Lluaj/a/p;->a:I

    const/16 v5, 0x124

    if-ne v4, v5, :cond_0

    .line 1324
    iget v4, p1, Lluaj/a/j;->c:I

    const v5, 0x7ffffffd

    const-string v6, "items in a constructor"

    invoke-virtual {v0, v4, v5, v6}, Lluaj/a/c;->a(IILjava/lang/String;)V

    .line 1325
    invoke-virtual {p0, v2}, Lluaj/a/h;->a(Lluaj/a/r;)V

    .line 1329
    :goto_0
    iget v4, p1, Lluaj/a/j;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p1, Lluaj/a/j;->c:I

    .line 1330
    const/16 v4, 0x3d

    invoke-virtual {p0, v4}, Lluaj/a/h;->C(I)V

    .line 1331
    invoke-virtual {v0, v2}, Lluaj/a/c;->l(Lluaj/a/r;)I

    move-result v2

    .line 1332
    invoke-virtual {p0, v3}, Lluaj/a/h;->k(Lluaj/a/r;)V

    .line 1333
    const/16 v4, 0xa

    iget-object v5, p1, Lluaj/a/j;->b:Lluaj/a/r;

    iget-object v5, v5, Lluaj/a/r;->b:Lluaj/a/s;

    iget v5, v5, Lluaj/a/s;->e:I

    invoke-virtual {v0, v3}, Lluaj/a/c;->l(Lluaj/a/r;)I

    move-result v3

    invoke-virtual {v0, v4, v5, v2, v3}, Lluaj/a/c;->d(IIII)I

    .line 1334
    int-to-short v1, v1

    iput-short v1, v0, Lluaj/a/c;->p:S

    .line 1335
    return-void

    .line 1328
    :cond_0
    invoke-virtual {p0, v2}, Lluaj/a/h;->e(Lluaj/a/r;)V

    goto :goto_0
.end method

.method a(Lluaj/a/l;I)V
    .registers 7

    .prologue
    const/16 v3, 0x9

    .line 1840
    new-instance v1, Lluaj/a/r;

    invoke-direct {v1}, Lluaj/a/r;-><init>()V

    .line 1841
    const/4 v0, 0x7

    iget-object v2, p1, Lluaj/a/l;->b:Lluaj/a/r;

    iget v2, v2, Lluaj/a/r;->a:I

    if-gt v0, v2, :cond_2

    iget-object v0, p1, Lluaj/a/l;->b:Lluaj/a/r;

    iget v0, v0, Lluaj/a/r;->a:I

    if-gt v0, v3, :cond_2

    const/4 v0, 0x1

    .line 1842
    :goto_0
    const-string v2, "syntax error"

    .line 1841
    invoke-virtual {p0, v0, v2}, Lluaj/a/h;->a(ZLjava/lang/String;)V

    .line 1843
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Lluaj/a/h;->A(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1844
    new-instance v0, Lluaj/a/l;

    invoke-direct {v0}, Lluaj/a/l;-><init>()V

    .line 1845
    iput-object p1, v0, Lluaj/a/l;->a:Lluaj/a/l;

    .line 1846
    iget-object v2, v0, Lluaj/a/l;->b:Lluaj/a/r;

    invoke-virtual {p0, v2}, Lluaj/a/h;->i(Lluaj/a/r;)V

    .line 1847
    iget-object v2, v0, Lluaj/a/l;->b:Lluaj/a/r;

    iget v2, v2, Lluaj/a/r;->a:I

    if-eq v2, v3, :cond_0

    .line 1848
    iget-object v2, v0, Lluaj/a/l;->b:Lluaj/a/r;

    invoke-virtual {p0, p1, v2}, Lluaj/a/h;->a(Lluaj/a/l;Lluaj/a/r;)V

    .line 1849
    :cond_0
    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0, v0, v2}, Lluaj/a/h;->a(Lluaj/a/l;I)V

    .line 1866
    :cond_1
    :goto_1
    const/4 v0, 0x6

    iget-object v2, p0, Lluaj/a/h;->h:Lluaj/a/c;

    iget-short v2, v2, Lluaj/a/c;->p:S

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Lluaj/a/r;->a(II)V

    .line 1867
    iget-object v0, p0, Lluaj/a/h;->h:Lluaj/a/c;

    iget-object v2, p1, Lluaj/a/l;->b:Lluaj/a/r;

    invoke-virtual {v0, v2, v1}, Lluaj/a/c;->a(Lluaj/a/r;Lluaj/a/r;)V

    .line 1868
    :goto_2
    return-void

    .line 1841
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1853
    :cond_3
    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Lluaj/a/h;->C(I)V

    .line 1854
    invoke-virtual {p0, v1}, Lluaj/a/h;->g(Lluaj/a/r;)I

    move-result v0

    .line 1855
    if-eq v0, p2, :cond_4

    .line 1856
    invoke-virtual {p0, p2, v0, v1}, Lluaj/a/h;->a(IILluaj/a/r;)V

    .line 1857
    if-le v0, p2, :cond_1

    .line 1858
    iget-object v2, p0, Lluaj/a/h;->h:Lluaj/a/c;

    iget-short v3, v2, Lluaj/a/c;->p:S

    sub-int/2addr v0, p2

    sub-int v0, v3, v0

    int-to-short v0, v0

    iput-short v0, v2, Lluaj/a/c;->p:S

    goto :goto_1

    .line 1861
    :cond_4
    iget-object v0, p0, Lluaj/a/h;->h:Lluaj/a/c;

    invoke-virtual {v0, v1}, Lluaj/a/c;->e(Lluaj/a/r;)V

    .line 1862
    iget-object v0, p0, Lluaj/a/h;->h:Lluaj/a/c;

    iget-object v2, p1, Lluaj/a/l;->b:Lluaj/a/r;

    invoke-virtual {v0, v2, v1}, Lluaj/a/c;->a(Lluaj/a/r;Lluaj/a/r;)V

    goto :goto_2
.end method

.method a(Lluaj/a/l;Lluaj/a/r;)V
    .registers 11

    .prologue
    const/4 v7, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1812
    iget-object v3, p0, Lluaj/a/h;->h:Lluaj/a/c;

    .line 1813
    iget-short v4, v3, Lluaj/a/c;->p:S

    move v0, v2

    .line 1815
    :goto_0
    if-nez p1, :cond_1

    .line 1830
    if-eqz v0, :cond_0

    .line 1832
    iget v0, p2, Lluaj/a/r;->a:I

    if-ne v0, v7, :cond_4

    move v0, v2

    .line 1833
    :goto_1
    iget-object v5, p2, Lluaj/a/r;->b:Lluaj/a/s;

    iget v5, v5, Lluaj/a/s;->e:I

    invoke-virtual {v3, v0, v4, v5, v2}, Lluaj/a/c;->d(IIII)I

    .line 1834
    invoke-virtual {v3, v1}, Lluaj/a/c;->z(I)V

    .line 1836
    :cond_0
    return-void

    .line 1816
    :cond_1
    iget-object v5, p1, Lluaj/a/l;->b:Lluaj/a/r;

    iget v5, v5, Lluaj/a/r;->a:I

    const/16 v6, 0x9

    if-ne v5, v6, :cond_3

    .line 1818
    iget-object v5, p1, Lluaj/a/l;->b:Lluaj/a/r;

    iget-object v5, v5, Lluaj/a/r;->b:Lluaj/a/s;

    iget-short v5, v5, Lluaj/a/s;->c:S

    iget v6, p2, Lluaj/a/r;->a:I

    if-ne v5, v6, :cond_2

    iget-object v5, p1, Lluaj/a/l;->b:Lluaj/a/r;

    iget-object v5, v5, Lluaj/a/r;->b:Lluaj/a/s;

    iget-short v5, v5, Lluaj/a/s;->b:S

    iget-object v6, p2, Lluaj/a/r;->b:Lluaj/a/s;

    iget v6, v6, Lluaj/a/s;->e:I

    if-ne v5, v6, :cond_2

    .line 1820
    iget-object v0, p1, Lluaj/a/l;->b:Lluaj/a/r;

    iget-object v0, v0, Lluaj/a/r;->b:Lluaj/a/s;

    iput-short v7, v0, Lluaj/a/s;->c:S

    .line 1821
    iget-object v0, p1, Lluaj/a/l;->b:Lluaj/a/r;

    iget-object v0, v0, Lluaj/a/r;->b:Lluaj/a/s;

    iput-short v4, v0, Lluaj/a/s;->b:S

    move v0, v1

    .line 1824
    :cond_2
    iget v5, p2, Lluaj/a/r;->a:I

    if-ne v5, v7, :cond_3

    iget-object v5, p1, Lluaj/a/l;->b:Lluaj/a/r;

    iget-object v5, v5, Lluaj/a/r;->b:Lluaj/a/s;

    iget-short v5, v5, Lluaj/a/s;->a:S

    iget-object v6, p2, Lluaj/a/r;->b:Lluaj/a/s;

    iget v6, v6, Lluaj/a/s;->e:I

    if-ne v5, v6, :cond_3

    .line 1826
    iget-object v0, p1, Lluaj/a/l;->b:Lluaj/a/r;

    iget-object v0, v0, Lluaj/a/r;->b:Lluaj/a/s;

    iput-short v4, v0, Lluaj/a/s;->a:S

    move v0, v1

    .line 1815
    :cond_3
    iget-object p1, p1, Lluaj/a/l;->a:Lluaj/a/l;

    goto :goto_0

    .line 1832
    :cond_4
    const/4 v0, 0x5

    goto :goto_1
.end method

.method a(Lluaj/a/m;)V
    .registers 6

    .prologue
    .line 1177
    iget-object v0, p0, Lluaj/a/h;->m:Lluaj/a/k;

    iget-object v1, v0, Lluaj/a/k;->c:[Lluaj/a/m;

    .line 1178
    iget-object v0, p0, Lluaj/a/h;->h:Lluaj/a/c;

    iget-object v0, v0, Lluaj/a/c;->f:Lluaj/a/d;

    iget-short v0, v0, Lluaj/a/d;->c:S

    .line 1179
    :goto_0
    iget-object v2, p0, Lluaj/a/h;->m:Lluaj/a/k;

    iget v2, v2, Lluaj/a/k;->d:I

    if-lt v0, v2, :cond_0

    .line 1185
    return-void

    .line 1180
    :cond_0
    aget-object v2, v1, v0

    iget-object v2, v2, Lluaj/a/m;->a:Lluaj/LuaString;

    iget-object v3, p1, Lluaj/a/m;->a:Lluaj/LuaString;

    invoke-virtual {v2, v3}, Lluaj/LuaString;->b(Lluaj/LuaValue;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1181
    invoke-virtual {p0, v0, p1}, Lluaj/a/h;->a(ILluaj/a/m;)V

    goto :goto_0

    .line 1183
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method a(Lluaj/a/m;Lluaj/a/c;Lluaj/a/d;)V
    .registers 11

    .prologue
    .line 1202
    iget v0, p1, Lluaj/a/m;->c:I

    iput v0, p0, Lluaj/a/h;->d:I

    .line 1203
    iget-object v0, p1, Lluaj/a/m;->a:Lluaj/LuaString;

    invoke-virtual {v0}, Lluaj/LuaString;->d_()Ljava/lang/String;

    move-result-object v2

    .line 1204
    invoke-static {v2}, Lluaj/a/h;->b(Ljava/lang/String;)Z

    move-result v3

    .line 1205
    iget-object v1, p0, Lluaj/a/h;->i:Lluaj/a/u;

    if-eqz v3, :cond_1

    .line 1206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "<"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lluaj/a/m;->a:Lluaj/LuaString;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "> at line "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p1, Lluaj/a/m;->c:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " not inside a loop"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1205
    :goto_0
    invoke-virtual {v1, v0}, Lluaj/a/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1208
    if-nez v3, :cond_0

    .line 1210
    iget-object v3, p0, Lluaj/a/h;->m:Lluaj/a/k;

    .line 1212
    iget-short v0, p3, Lluaj/a/d;->b:S

    :goto_1
    iget v4, v3, Lluaj/a/k;->f:I

    if-lt v0, v4, :cond_2

    .line 1221
    :cond_0
    invoke-virtual {p0, v1}, Lluaj/a/h;->f(Ljava/lang/String;)V

    .line 1222
    return-void

    .line 1207
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "no visible label \'"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lluaj/a/m;->a:Lluaj/LuaString;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\' for <goto> at line "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p1, Lluaj/a/m;->c:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1213
    :cond_2
    iget-object v4, v3, Lluaj/a/k;->e:[Lluaj/a/m;

    aget-object v4, v4, v0

    .line 1214
    if-eqz v4, :cond_3

    iget-object v5, v4, Lluaj/a/m;->a:Lluaj/LuaString;

    if-nez v5, :cond_4

    .line 1212
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1215
    :cond_4
    iget-object v5, v4, Lluaj/a/m;->a:Lluaj/LuaString;

    invoke-virtual {v5}, Lluaj/LuaString;->d_()Ljava/lang/String;

    move-result-object v5

    .line 1216
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1217
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\ndid you mean label \'"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\' at line "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v4, Lluaj/a/m;->c:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x3f

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method a(Lluaj/a/o;I)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 462
    .line 463
    invoke-virtual {p0}, Lluaj/a/h;->c()V

    .line 464
    invoke-virtual {p0}, Lluaj/a/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {p0}, Lluaj/a/h;->d()V

    :cond_0
    move v1, v2

    move v3, v2

    .line 466
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 511
    if-eqz p1, :cond_2

    .line 512
    iget-object v0, p0, Lluaj/a/h;->i:Lluaj/a/u;

    iget-object v1, p0, Lluaj/a/h;->k:[C

    add-int/lit8 v2, p2, 0x2

    iget v3, p0, Lluaj/a/h;->l:I

    add-int/lit8 v4, p2, 0x2

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-static {v1, v2, v3}, Lluaj/LuaString;->a([CII)Lluaj/LuaString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lluaj/a/u;->a(Lluaj/LuaString;)Lluaj/LuaString;

    move-result-object v0

    iput-object v0, p1, Lluaj/a/o;->b:Lluaj/LuaString;

    .line 513
    :cond_2
    return-void

    .line 467
    :cond_3
    iget v0, p0, Lluaj/a/h;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 504
    if-eqz p1, :cond_5

    .line 505
    invoke-virtual {p0}, Lluaj/a/h;->c()V

    goto :goto_0

    .line 469
    :sswitch_0
    if-eqz p1, :cond_4

    const-string v0, "unfinished long string"

    .line 470
    :goto_1
    const/16 v4, 0x121

    .line 469
    invoke-virtual {p0, v0, v4}, Lluaj/a/h;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 470
    :cond_4
    const-string v0, "unfinished long comment"

    goto :goto_1

    .line 473
    :sswitch_1
    invoke-virtual {p0}, Lluaj/a/h;->e()I

    move-result v0

    if-ne v0, p2, :cond_1

    .line 474
    invoke-virtual {p0}, Lluaj/a/h;->c()V

    .line 475
    add-int/lit8 v0, v3, 0x1

    .line 477
    if-nez p2, :cond_6

    .line 478
    const-string v3, "nesting of [[...]] is deprecated"

    const/16 v4, 0x5b

    invoke-virtual {p0, v3, v4}, Lluaj/a/h;->a(Ljava/lang/String;I)V

    move v3, v0

    .line 481
    goto :goto_0

    .line 484
    :sswitch_2
    invoke-virtual {p0}, Lluaj/a/h;->e()I

    move-result v0

    if-ne v0, p2, :cond_1

    .line 485
    invoke-virtual {p0}, Lluaj/a/h;->c()V

    .line 491
    const/4 v0, 0x1

    move v1, v0

    .line 493
    goto :goto_0

    .line 497
    :sswitch_3
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lluaj/a/h;->u(I)V

    .line 498
    invoke-virtual {p0}, Lluaj/a/h;->d()V

    .line 499
    if-nez p1, :cond_1

    .line 500
    iput v2, p0, Lluaj/a/h;->l:I

    goto :goto_0

    .line 507
    :cond_5
    invoke-virtual {p0}, Lluaj/a/h;->a()V

    goto :goto_0

    :cond_6
    move v3, v0

    goto :goto_0

    .line 467
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0xa -> :sswitch_3
        0xd -> :sswitch_3
        0x5b -> :sswitch_1
        0x5d -> :sswitch_2
    .end sparse-switch
.end method

.method a(Lluaj/a/o;Z)V
    .registers 14

    .prologue
    const/16 v6, 0x30

    const/16 v5, 0x13

    const/16 v10, 0x12

    const-wide/16 v8, 0xa

    const/4 v1, 0x0

    .line 387
    iget v0, p0, Lluaj/a/h;->c:I

    .line 389
    invoke-virtual {p0}, Lluaj/a/h;->c()V

    .line 390
    if-ne v0, v6, :cond_4

    const-string v0, "Xx"

    invoke-virtual {p0, v0}, Lluaj/a/h;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v2, v0

    .line 392
    :goto_0
    if-eqz v2, :cond_5

    const-string v0, "Pp"

    .line 394
    :goto_1
    invoke-virtual {p0, v0}, Lluaj/a/h;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 396
    const-string v3, "+-"

    invoke-virtual {p0, v3}, Lluaj/a/h;->e(Ljava/lang/String;)Z

    move p2, v1

    .line 398
    :cond_0
    iget v3, p0, Lluaj/a/h;->c:I

    .line 399
    if-lt v3, v6, :cond_1

    const/16 v4, 0x39

    if-le v3, v4, :cond_3

    .line 400
    :cond_1
    if-eqz v2, :cond_6

    const/16 v4, 0x61

    if-lt v3, v4, :cond_2

    const/16 v4, 0x66

    if-le v3, v4, :cond_3

    :cond_2
    const/16 v4, 0x41

    if-lt v3, v4, :cond_6

    const/16 v4, 0x46

    if-gt v3, v4, :cond_6

    .line 401
    :cond_3
    invoke-virtual {p0}, Lluaj/a/h;->c()V

    goto :goto_1

    :cond_4
    move v2, v1

    .line 390
    goto :goto_0

    .line 392
    :cond_5
    const-string v0, "Ee"

    goto :goto_1

    .line 402
    :cond_6
    const/16 v4, 0x2e

    if-ne v3, v4, :cond_7

    .line 404
    invoke-virtual {p0}, Lluaj/a/h;->c()V

    move p2, v1

    .line 393
    goto :goto_1

    .line 407
    :cond_7
    if-nez v2, :cond_8

    if-eqz p2, :cond_8

    iget v0, p0, Lluaj/a/h;->l:I

    if-le v0, v5, :cond_8

    move p2, v1

    .line 410
    :cond_8
    if-eqz v2, :cond_9

    .line 411
    :try_start_0
    iget-object v0, p0, Lluaj/a/h;->u:Lluaj/a/i;

    .line 412
    iget-object v1, p0, Lluaj/a/h;->k:[C

    iput-object v1, v0, Lluaj/a/i;->a:[C

    .line 413
    iget v1, p0, Lluaj/a/h;->l:I

    iput v1, v0, Lluaj/a/i;->b:I

    .line 414
    invoke-static {v0}, Lluaj/LuaValue;->a(Ljava/lang/CharSequence;)Lluaj/LuaValue;

    move-result-object v0

    .line 443
    :goto_2
    iput-object v0, p1, Lluaj/a/o;->a:Lluaj/LuaValue;

    .line 447
    :goto_3
    return-void

    .line 416
    :cond_9
    if-eqz p2, :cond_e

    .line 417
    const-wide/16 v2, 0x0

    .line 418
    iget-object v0, p0, Lluaj/a/h;->k:[C

    .line 419
    iget v4, p0, Lluaj/a/h;->l:I

    .line 420
    if-eq v4, v5, :cond_c

    .line 421
    :goto_4
    if-lt v1, v4, :cond_a

    .line 424
    invoke-static {v2, v3}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v0

    goto :goto_2

    .line 422
    :cond_a
    mul-long/2addr v2, v8

    aget-char v5, v0, v1

    add-int/lit8 v5, v5, -0x30

    int-to-long v6, v5

    add-long/2addr v2, v6

    .line 421
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 427
    :cond_b
    mul-long/2addr v2, v8

    aget-char v5, v0, v1

    add-int/lit8 v5, v5, -0x30

    int-to-long v6, v5

    add-long/2addr v2, v6

    .line 426
    add-int/lit8 v1, v1, 0x1

    :cond_c
    if-lt v1, v10, :cond_b

    .line 430
    mul-long v6, v2, v8

    const/16 v1, 0x12

    aget-char v1, v0, v1

    add-int/lit8 v1, v1, -0x30

    int-to-long v8, v1

    add-long/2addr v6, v8

    .line 431
    cmp-long v1, v6, v2

    if-gez v1, :cond_d

    .line 432
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 433
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lluaj/LuaDouble;->a(D)Lluaj/LuaNumber;

    move-result-object v0

    goto :goto_2

    .line 435
    :cond_d
    invoke-static {v6, v7}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v0

    goto :goto_2

    .line 439
    :cond_e
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lluaj/a/h;->k:[C

    const/4 v2, 0x0

    iget v3, p0, Lluaj/a/h;->l:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 440
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lluaj/LuaDouble;->a(D)Lluaj/LuaNumber;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    .line 444
    :catch_0
    move-exception v0

    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "malformed number ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x122

    invoke-virtual {p0, v0, v1}, Lluaj/a/h;->a(Ljava/lang/String;I)V

    goto :goto_3
.end method

.method a(Lluaj/a/r;)V
    .registers 3

    .prologue
    .line 1041
    invoke-virtual {p0}, Lluaj/a/h;->k()Lluaj/LuaString;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lluaj/a/h;->a(Lluaj/a/r;Lluaj/LuaString;)V

    .line 1042
    return-void
.end method

.method a(Lluaj/a/r;I)V
    .registers 9

    .prologue
    const/16 v4, 0x29

    const/4 v0, 0x0

    .line 1470
    iget-object v1, p0, Lluaj/a/h;->h:Lluaj/a/c;

    .line 1471
    new-instance v2, Lluaj/a/r;

    invoke-direct {v2}, Lluaj/a/r;-><init>()V

    .line 1473
    iget-object v3, p0, Lluaj/a/h;->f:Lluaj/a/p;

    iget v3, v3, Lluaj/a/p;->a:I

    sparse-switch v3, :sswitch_data_0

    .line 1495
    const-string v0, "function arguments expected"

    invoke-virtual {p0, v0}, Lluaj/a/h;->c(Ljava/lang/String;)V

    .line 1512
    :goto_0
    return-void

    .line 1475
    :sswitch_0
    invoke-virtual {p0}, Lluaj/a/h;->i()V

    .line 1476
    iget-object v3, p0, Lluaj/a/h;->f:Lluaj/a/p;

    iget v3, v3, Lluaj/a/p;->a:I

    if-ne v3, v4, :cond_1

    .line 1477
    iput v0, v2, Lluaj/a/r;->a:I

    .line 1482
    :goto_1
    const/16 v3, 0x28

    invoke-virtual {p0, v4, v3, p2}, Lluaj/a/h;->b(III)V

    .line 1499
    :goto_2
    iget v3, p1, Lluaj/a/r;->a:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lluaj/a/h;->a(Z)V

    .line 1500
    iget-object v0, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget v3, v0, Lluaj/a/s;->e:I

    .line 1501
    iget v0, v2, Lluaj/a/r;->a:I

    invoke-virtual {p0, v0}, Lluaj/a/h;->y(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1502
    const/4 v0, -0x1

    .line 1508
    :goto_3
    const/16 v2, 0xc

    const/16 v4, 0x1d

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    invoke-virtual {v1, v4, v3, v0, v5}, Lluaj/a/c;->d(IIII)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lluaj/a/r;->a(II)V

    .line 1509
    invoke-virtual {v1, p2}, Lluaj/a/c;->C(I)V

    .line 1510
    add-int/lit8 v0, v3, 0x1

    int-to-short v0, v0

    iput-short v0, v1, Lluaj/a/c;->p:S

    goto :goto_0

    .line 1479
    :cond_1
    invoke-virtual {p0, v2}, Lluaj/a/h;->g(Lluaj/a/r;)I

    .line 1480
    invoke-virtual {v1, v2}, Lluaj/a/c;->c(Lluaj/a/r;)V

    goto :goto_1

    .line 1486
    :sswitch_1
    invoke-virtual {p0, v2}, Lluaj/a/h;->f(Lluaj/a/r;)V

    goto :goto_2

    .line 1490
    :sswitch_2
    iget-object v3, p0, Lluaj/a/h;->f:Lluaj/a/p;

    iget-object v3, v3, Lluaj/a/p;->b:Lluaj/a/o;

    iget-object v3, v3, Lluaj/a/o;->b:Lluaj/LuaString;

    invoke-virtual {p0, v2, v3}, Lluaj/a/h;->a(Lluaj/a/r;Lluaj/LuaString;)V

    .line 1491
    invoke-virtual {p0}, Lluaj/a/h;->i()V

    goto :goto_2

    .line 1504
    :cond_2
    iget v0, v2, Lluaj/a/r;->a:I

    if-eqz v0, :cond_3

    .line 1505
    invoke-virtual {v1, v2}, Lluaj/a/c;->h(Lluaj/a/r;)V

    .line 1506
    :cond_3
    iget-short v0, v1, Lluaj/a/c;->p:S

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v0, v2

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_0
        0x7b -> :sswitch_1
        0x125 -> :sswitch_2
    .end sparse-switch
.end method

.method a(Lluaj/a/r;Lluaj/LuaString;)V
    .registers 5

    .prologue
    .line 1037
    const/4 v0, 0x4

    iget-object v1, p0, Lluaj/a/h;->h:Lluaj/a/c;

    invoke-virtual {v1, p2}, Lluaj/a/c;->c(Lluaj/LuaString;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lluaj/a/r;->a(II)V

    .line 1038
    return-void
.end method

.method a(Lluaj/a/r;ZI)V
    .registers 7

    .prologue
    .line 1437
    new-instance v0, Lluaj/a/c;

    invoke-direct {v0}, Lluaj/a/c;-><init>()V

    .line 1438
    new-instance v1, Lluaj/a/d;

    invoke-direct {v1}, Lluaj/a/d;-><init>()V

    .line 1439
    invoke-virtual {p0}, Lluaj/a/h;->o()Lluaj/al;

    move-result-object v2

    iput-object v2, v0, Lluaj/a/c;->b:Lluaj/al;

    .line 1440
    iget-object v2, v0, Lluaj/a/c;->b:Lluaj/al;

    iput p3, v2, Lluaj/al;->x:I

    .line 1441
    invoke-virtual {p0, v0, v1}, Lluaj/a/h;->a(Lluaj/a/c;Lluaj/a/d;)V

    .line 1442
    const/16 v1, 0x28

    invoke-virtual {p0, v1}, Lluaj/a/h;->C(I)V

    .line 1443
    if-eqz p2, :cond_0

    .line 1444
    const-string v1, "self"

    invoke-virtual {p0, v1}, Lluaj/a/h;->g(Ljava/lang/String;)V

    .line 1445
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lluaj/a/h;->D(I)V

    .line 1447
    :cond_0
    invoke-virtual {p0}, Lluaj/a/h;->q()V

    .line 1448
    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Lluaj/a/h;->C(I)V

    .line 1449
    invoke-virtual {p0}, Lluaj/a/h;->A()V

    .line 1450
    iget-object v0, v0, Lluaj/a/c;->b:Lluaj/al;

    iget v1, p0, Lluaj/a/h;->d:I

    iput v1, v0, Lluaj/al;->y:I

    .line 1451
    const/16 v0, 0x106

    const/16 v1, 0x109

    invoke-virtual {p0, v0, v1, p3}, Lluaj/a/h;->b(III)V

    .line 1452
    invoke-virtual {p0, p1}, Lluaj/a/h;->c(Lluaj/a/r;)V

    .line 1453
    invoke-virtual {p0}, Lluaj/a/h;->p()V

    .line 1454
    return-void
.end method

.method a(Lluaj/a/u;ILjava/io/InputStream;Lluaj/LuaString;)V
    .registers 8

    .prologue
    const/4 v2, 0x1

    .line 322
    const/16 v0, 0x2e

    iput-byte v0, p0, Lluaj/a/h;->p:B

    .line 323
    iput-object p1, p0, Lluaj/a/h;->i:Lluaj/a/u;

    .line 324
    iget-object v0, p0, Lluaj/a/h;->g:Lluaj/a/p;

    const/16 v1, 0x121

    iput v1, v0, Lluaj/a/p;->a:I

    .line 325
    iput-object p3, p0, Lluaj/a/h;->j:Ljava/io/InputStream;

    .line 326
    const/4 v0, 0x0

    iput-object v0, p0, Lluaj/a/h;->h:Lluaj/a/c;

    .line 327
    iput v2, p0, Lluaj/a/h;->d:I

    .line 328
    iput v2, p0, Lluaj/a/h;->e:I

    .line 329
    iput-object p4, p0, Lluaj/a/h;->n:Lluaj/LuaString;

    .line 330
    sget-object v0, Lluaj/LuaValue;->C:Lluaj/LuaString;

    iput-object v0, p0, Lluaj/a/h;->o:Lluaj/LuaString;

    .line 331
    const/4 v0, 0x0

    iput v0, p0, Lluaj/a/h;->l:I

    .line 332
    iput p2, p0, Lluaj/a/h;->c:I

    .line 333
    invoke-direct {p0}, Lluaj/a/h;->B()V

    .line 334
    return-void
.end method

.method a(ZLjava/lang/String;)V
    .registers 3

    .prologue
    .line 1011
    if-nez p1, :cond_0

    .line 1012
    invoke-virtual {p0, p2}, Lluaj/a/h;->c(Ljava/lang/String;)V

    .line 1013
    :cond_0
    return-void
.end method

.method b(Lluaj/a/r;I)I
    .registers 8

    .prologue
    .line 1733
    invoke-virtual {p0}, Lluaj/a/h;->l()V

    .line 1734
    iget-object v0, p0, Lluaj/a/h;->f:Lluaj/a/p;

    iget v0, v0, Lluaj/a/p;->a:I

    invoke-virtual {p0, v0}, Lluaj/a/h;->G(I)I

    move-result v0

    .line 1735
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 1736
    iget v1, p0, Lluaj/a/h;->d:I

    .line 1737
    invoke-virtual {p0}, Lluaj/a/h;->i()V

    .line 1738
    const/16 v2, 0x50

    invoke-virtual {p0, p1, v2}, Lluaj/a/h;->b(Lluaj/a/r;I)I

    .line 1739
    iget-object v2, p0, Lluaj/a/h;->h:Lluaj/a/c;

    invoke-virtual {v2, v0, p1, v1}, Lluaj/a/c;->a(ILluaj/a/r;I)V

    .line 1743
    :goto_0
    iget-object v0, p0, Lluaj/a/h;->f:Lluaj/a/p;

    iget v0, v0, Lluaj/a/p;->a:I

    invoke-virtual {p0, v0}, Lluaj/a/h;->H(I)I

    move-result v0

    .line 1744
    :goto_1
    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    sget-object v1, Lluaj/a/h;->s:[Lluaj/a/n;

    aget-object v1, v1, v0

    iget-byte v1, v1, Lluaj/a/n;->a:B

    if-gt v1, p2, :cond_2

    .line 1754
    :cond_0
    invoke-virtual {p0}, Lluaj/a/h;->m()V

    .line 1755
    return v0

    .line 1741
    :cond_1
    invoke-virtual {p0, p1}, Lluaj/a/h;->j(Lluaj/a/r;)V

    goto :goto_0

    .line 1745
    :cond_2
    new-instance v2, Lluaj/a/r;

    invoke-direct {v2}, Lluaj/a/r;-><init>()V

    .line 1746
    iget v3, p0, Lluaj/a/h;->d:I

    .line 1747
    invoke-virtual {p0}, Lluaj/a/h;->i()V

    .line 1748
    iget-object v1, p0, Lluaj/a/h;->h:Lluaj/a/c;

    invoke-virtual {v1, v0, p1}, Lluaj/a/c;->a(ILluaj/a/r;)V

    .line 1750
    sget-object v1, Lluaj/a/h;->s:[Lluaj/a/n;

    aget-object v1, v1, v0

    iget-byte v1, v1, Lluaj/a/n;->b:B

    invoke-virtual {p0, v2, v1}, Lluaj/a/h;->b(Lluaj/a/r;I)I

    move-result v1

    .line 1751
    iget-object v4, p0, Lluaj/a/h;->h:Lluaj/a/c;

    invoke-virtual {v4, v0, p1, v2, v3}, Lluaj/a/c;->b(ILluaj/a/r;Lluaj/a/r;I)V

    move v0, v1

    .line 1752
    goto :goto_1
.end method

.method b(III)V
    .registers 7

    .prologue
    .line 1017
    invoke-virtual {p0, p1}, Lluaj/a/h;->A(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1018
    iget v0, p0, Lluaj/a/h;->d:I

    if-ne p3, v0, :cond_1

    .line 1019
    invoke-virtual {p0, p1}, Lluaj/a/h;->z(I)V

    .line 1026
    :cond_0
    :goto_0
    return-void

    .line 1021
    :cond_1
    iget-object v0, p0, Lluaj/a/h;->i:Lluaj/a/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lluaj/a/h;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lluaj/a/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1022
    const-string v2, " expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(to close "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p2}, Lluaj/a/h;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lluaj/a/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1023
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1021
    invoke-virtual {v0, v1}, Lluaj/a/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lluaj/a/h;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method b(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 564
    const/16 v0, 0x7b

    invoke-virtual {p0, v0, p1, p2}, Lluaj/a/h;->a(IILjava/lang/String;)V

    .line 565
    return-void
.end method

.method b(Lluaj/LuaString;)V
    .registers 7

    .prologue
    .line 1055
    invoke-virtual {p0, p1}, Lluaj/a/h;->a(Lluaj/LuaString;)I

    move-result v0

    .line 1056
    iget-object v1, p0, Lluaj/a/h;->h:Lluaj/a/c;

    iget-object v2, p0, Lluaj/a/h;->m:Lluaj/a/k;

    iget v2, v2, Lluaj/a/k;->b:I

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xc8

    const-string v4, "local variables"

    invoke-virtual {v1, v2, v3, v4}, Lluaj/a/c;->a(IILjava/lang/String;)V

    .line 1057
    iget-object v1, p0, Lluaj/a/h;->m:Lluaj/a/k;

    iget-object v1, v1, Lluaj/a/k;->a:[Lluaj/a/q;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lluaj/a/h;->m:Lluaj/a/k;

    iget v1, v1, Lluaj/a/k;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lluaj/a/h;->m:Lluaj/a/k;

    iget-object v2, v2, Lluaj/a/k;->a:[Lluaj/a/q;

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 1058
    :cond_0
    iget-object v1, p0, Lluaj/a/h;->m:Lluaj/a/k;

    iget-object v2, p0, Lluaj/a/h;->m:Lluaj/a/k;

    iget-object v2, v2, Lluaj/a/k;->a:[Lluaj/a/q;

    const/4 v3, 0x1

    iget-object v4, p0, Lluaj/a/h;->m:Lluaj/a/k;

    iget v4, v4, Lluaj/a/k;->b:I

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Lluaj/a/h;->a([Lluaj/a/q;I)[Lluaj/a/q;

    move-result-object v2

    iput-object v2, v1, Lluaj/a/k;->a:[Lluaj/a/q;

    .line 1059
    :cond_1
    iget-object v1, p0, Lluaj/a/h;->m:Lluaj/a/k;

    iget-object v1, v1, Lluaj/a/k;->a:[Lluaj/a/q;

    iget-object v2, p0, Lluaj/a/h;->m:Lluaj/a/k;

    iget v3, v2, Lluaj/a/k;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Lluaj/a/k;->b:I

    new-instance v2, Lluaj/a/q;

    invoke-direct {v2, v0}, Lluaj/a/q;-><init>(I)V

    aput-object v2, v1, v3

    .line 1060
    return-void
.end method

.method b(Lluaj/LuaString;I)V
    .registers 10

    .prologue
    const/16 v3, 0x2c

    const/4 v6, 0x1

    .line 1999
    iget-object v0, p0, Lluaj/a/h;->h:Lluaj/a/c;

    .line 2000
    iget-short v1, v0, Lluaj/a/c;->p:S

    .line 2001
    const-string v2, "(for index)"

    invoke-virtual {p0, v2}, Lluaj/a/h;->g(Ljava/lang/String;)V

    .line 2002
    const-string v2, "(for limit)"

    invoke-virtual {p0, v2}, Lluaj/a/h;->g(Ljava/lang/String;)V

    .line 2003
    const-string v2, "(for step)"

    invoke-virtual {p0, v2}, Lluaj/a/h;->g(Ljava/lang/String;)V

    .line 2004
    invoke-virtual {p0, p1}, Lluaj/a/h;->b(Lluaj/LuaString;)V

    .line 2005
    const/16 v2, 0x3d

    invoke-virtual {p0, v2}, Lluaj/a/h;->C(I)V

    .line 2006
    invoke-virtual {p0}, Lluaj/a/h;->u()I

    .line 2007
    invoke-virtual {p0, v3}, Lluaj/a/h;->C(I)V

    .line 2008
    invoke-virtual {p0}, Lluaj/a/h;->u()I

    .line 2009
    invoke-virtual {p0, v3}, Lluaj/a/h;->A(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2010
    invoke-virtual {p0}, Lluaj/a/h;->u()I

    .line 2015
    :goto_0
    invoke-virtual {p0, v1, p2, v6, v6}, Lluaj/a/h;->a(IIIZ)V

    .line 2016
    return-void

    .line 2012
    :cond_0
    iget-short v2, v0, Lluaj/a/c;->p:S

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v3

    invoke-virtual {v0, v3}, Lluaj/a/c;->b(Lluaj/LuaValue;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lluaj/a/c;->i(II)I

    .line 2013
    invoke-virtual {v0, v6}, Lluaj/a/c;->z(I)V

    goto :goto_0
.end method

.method b(Lluaj/a/j;)V
    .registers 6

    .prologue
    .line 1338
    iget-object v0, p1, Lluaj/a/j;->a:Lluaj/a/r;

    invoke-virtual {p0, v0}, Lluaj/a/h;->k(Lluaj/a/r;)V

    .line 1339
    iget-object v0, p0, Lluaj/a/h;->h:Lluaj/a/c;

    iget v1, p1, Lluaj/a/j;->d:I

    const v2, 0x7ffffffd

    const-string v3, "items in a constructor"

    invoke-virtual {v0, v1, v2, v3}, Lluaj/a/c;->a(IILjava/lang/String;)V

    .line 1340
    iget v0, p1, Lluaj/a/j;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lluaj/a/j;->d:I

    .line 1341
    iget v0, p1, Lluaj/a/j;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lluaj/a/j;->e:I

    .line 1342
    return-void
.end method

.method b(Lluaj/a/r;)V
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 1082
    invoke-virtual {p0}, Lluaj/a/h;->k()Lluaj/LuaString;

    move-result-object v1

    .line 1083
    iget-object v2, p0, Lluaj/a/h;->h:Lluaj/a/c;

    .line 1084
    invoke-static {v2, v1, p1, v0}, Lluaj/a/c;->a(Lluaj/a/c;Lluaj/LuaString;Lluaj/a/r;I)I

    move-result v3

    if-nez v3, :cond_1

    .line 1085
    new-instance v3, Lluaj/a/r;

    invoke-direct {v3}, Lluaj/a/r;-><init>()V

    .line 1086
    iget-object v4, p0, Lluaj/a/h;->o:Lluaj/LuaString;

    invoke-static {v2, v4, p1, v0}, Lluaj/a/c;->a(Lluaj/a/c;Lluaj/LuaString;Lluaj/a/r;I)I

    .line 1087
    iget v4, p1, Lluaj/a/r;->a:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_0

    iget v4, p1, Lluaj/a/r;->a:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lluaj/a/h;->a(Z)V

    .line 1088
    invoke-virtual {p0, v3, v1}, Lluaj/a/h;->a(Lluaj/a/r;Lluaj/LuaString;)V

    .line 1089
    invoke-virtual {v2, p1, v3}, Lluaj/a/c;->c(Lluaj/a/r;Lluaj/a/r;)V

    .line 1091
    :cond_1
    return-void
.end method

.method b()Z
    .registers 3

    .prologue
    .line 232
    iget v0, p0, Lluaj/a/h;->c:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget v0, p0, Lluaj/a/h;->c:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b(Z)Z
    .registers 3

    .prologue
    .line 1774
    iget-object v0, p0, Lluaj/a/h;->f:Lluaj/a/p;

    iget v0, v0, Lluaj/a/p;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 1779
    const/4 p1, 0x0

    :goto_0
    :sswitch_0
    return p1

    .line 1776
    :sswitch_1
    const/4 p1, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x104 -> :sswitch_1
        0x105 -> :sswitch_1
        0x106 -> :sswitch_1
        0x115 -> :sswitch_0
        0x121 -> :sswitch_1
    .end sparse-switch
.end method

.method c()V
    .registers 2

    .prologue
    .line 236
    iget v0, p0, Lluaj/a/h;->c:I

    invoke-virtual {p0, v0}, Lluaj/a/h;->u(I)V

    .line 237
    invoke-virtual {p0}, Lluaj/a/h;->a()V

    .line 238
    return-void
.end method

.method c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 299
    iget-object v0, p0, Lluaj/a/h;->f:Lluaj/a/p;

    iget v0, v0, Lluaj/a/p;->a:I

    invoke-virtual {p0, p1, v0}, Lluaj/a/h;->a(Ljava/lang/String;I)V

    .line 300
    return-void
.end method

.method c(Lluaj/LuaString;)V
    .registers 9

    .prologue
    const/4 v6, 0x3

    .line 2021
    iget-object v1, p0, Lluaj/a/h;->h:Lluaj/a/c;

    .line 2022
    new-instance v2, Lluaj/a/r;

    invoke-direct {v2}, Lluaj/a/r;-><init>()V

    .line 2023
    const/4 v0, 0x4

    .line 2025
    iget-short v3, v1, Lluaj/a/c;->p:S

    .line 2027
    const-string v4, "(for generator)"

    invoke-virtual {p0, v4}, Lluaj/a/h;->g(Ljava/lang/String;)V

    .line 2028
    const-string v4, "(for state)"

    invoke-virtual {p0, v4}, Lluaj/a/h;->g(Ljava/lang/String;)V

    .line 2029
    const-string v4, "(for control)"

    invoke-virtual {p0, v4}, Lluaj/a/h;->g(Ljava/lang/String;)V

    .line 2031
    invoke-virtual {p0, p1}, Lluaj/a/h;->b(Lluaj/LuaString;)V

    .line 2032
    :goto_0
    const/16 v4, 0x2c

    invoke-virtual {p0, v4}, Lluaj/a/h;->A(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2036
    const/16 v4, 0x10c

    invoke-virtual {p0, v4}, Lluaj/a/h;->C(I)V

    .line 2037
    iget v4, p0, Lluaj/a/h;->d:I

    .line 2038
    invoke-virtual {p0, v2}, Lluaj/a/h;->g(Lluaj/a/r;)I

    move-result v5

    invoke-virtual {p0, v6, v5, v2}, Lluaj/a/h;->a(IILluaj/a/r;)V

    .line 2039
    invoke-virtual {v1, v6}, Lluaj/a/c;->y(I)V

    .line 2040
    add-int/lit8 v0, v0, -0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v3, v4, v0, v1}, Lluaj/a/h;->a(IIIZ)V

    .line 2041
    return-void

    .line 2033
    :cond_0
    invoke-virtual {p0}, Lluaj/a/h;->k()Lluaj/LuaString;

    move-result-object v4

    invoke-virtual {p0, v4}, Lluaj/a/h;->b(Lluaj/LuaString;)V

    .line 2034
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method c(Lluaj/a/r;)V
    .registers 7

    .prologue
    .line 1235
    iget-object v0, p0, Lluaj/a/h;->h:Lluaj/a/c;

    iget-object v0, v0, Lluaj/a/c;->d:Lluaj/a/c;

    .line 1236
    const/16 v1, 0xb

    const/16 v2, 0x25

    const/4 v3, 0x0

    iget v4, v0, Lluaj/a/c;->k:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lluaj/a/c;->d(III)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lluaj/a/r;->a(II)V

    .line 1237
    invoke-virtual {v0, p1}, Lluaj/a/c;->h(Lluaj/a/r;)V

    .line 1238
    return-void
.end method

.method d(Ljava/lang/String;)Lluaj/LuaString;
    .registers 3

    .prologue
    .line 304
    iget-object v0, p0, Lluaj/a/h;->i:Lluaj/a/u;

    invoke-virtual {v0, p1}, Lluaj/a/u;->a(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    return-object v0
.end method

.method d()V
    .registers 3

    .prologue
    .line 312
    iget v0, p0, Lluaj/a/h;->c:I

    .line 313
    invoke-virtual {p0}, Lluaj/a/h;->b()Z

    move-result v1

    invoke-static {v1}, Lluaj/a/h;->a(Z)V

    .line 314
    invoke-virtual {p0}, Lluaj/a/h;->a()V

    .line 315
    invoke-virtual {p0}, Lluaj/a/h;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lluaj/a/h;->c:I

    if-eq v1, v0, :cond_0

    .line 316
    invoke-virtual {p0}, Lluaj/a/h;->a()V

    .line 317
    :cond_0
    iget v0, p0, Lluaj/a/h;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lluaj/a/h;->d:I

    const v1, 0x7ffffffd

    if-lt v0, v1, :cond_1

    .line 318
    const-string v0, "chunk has too many lines (> 2147483645)"

    invoke-virtual {p0, v0}, Lluaj/a/h;->c(Ljava/lang/String;)V

    .line 319
    :cond_1
    return-void
.end method

.method d(Lluaj/a/r;)V
    .registers 4

    .prologue
    .line 1283
    iget-object v0, p0, Lluaj/a/h;->h:Lluaj/a/c;

    .line 1284
    new-instance v1, Lluaj/a/r;

    invoke-direct {v1}, Lluaj/a/r;-><init>()V

    .line 1285
    invoke-virtual {v0, p1}, Lluaj/a/c;->j(Lluaj/a/r;)V

    .line 1286
    invoke-virtual {p0}, Lluaj/a/h;->i()V

    .line 1287
    invoke-virtual {p0, v1}, Lluaj/a/h;->a(Lluaj/a/r;)V

    .line 1288
    invoke-virtual {v0, p1, v1}, Lluaj/a/c;->c(Lluaj/a/r;Lluaj/a/r;)V

    .line 1289
    return-void
.end method

.method e()I
    .registers 5

    .prologue
    .line 450
    const/4 v0, 0x0

    .line 451
    iget v1, p0, Lluaj/a/h;->c:I

    .line 453
    invoke-virtual {p0}, Lluaj/a/h;->c()V

    .line 454
    :goto_0
    iget v2, p0, Lluaj/a/h;->c:I

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_0

    .line 458
    iget v2, p0, Lluaj/a/h;->c:I

    if-ne v2, v1, :cond_1

    :goto_1
    return v0

    .line 455
    :cond_0
    invoke-virtual {p0}, Lluaj/a/h;->c()V

    .line 456
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 458
    :cond_1
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method e(Lluaj/a/r;)V
    .registers 3

    .prologue
    .line 1293
    invoke-virtual {p0}, Lluaj/a/h;->i()V

    .line 1294
    invoke-virtual {p0, p1}, Lluaj/a/h;->k(Lluaj/a/r;)V

    .line 1295
    iget-object v0, p0, Lluaj/a/h;->h:Lluaj/a/c;

    invoke-virtual {v0, p1}, Lluaj/a/c;->k(Lluaj/a/r;)V

    .line 1296
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Lluaj/a/h;->C(I)V

    .line 1297
    return-void
.end method

.method e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 352
    iget v0, p0, Lluaj/a/h;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 353
    const/4 v0, 0x0

    .line 355
    :goto_0
    return v0

    .line 354
    :cond_0
    invoke-virtual {p0}, Lluaj/a/h;->c()V

    .line 355
    const/4 v0, 0x1

    goto :goto_0
.end method

.method f()I
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 529
    .line 530
    const/4 v0, 0x1

    move v1, v2

    :goto_0
    const/4 v3, 0x3

    if-lt v0, v3, :cond_0

    .line 539
    return v1

    .line 531
    :cond_0
    invoke-virtual {p0}, Lluaj/a/h;->a()V

    .line 532
    iget-object v3, p0, Lluaj/a/h;->v:[I

    iget v4, p0, Lluaj/a/h;->c:I

    aput v4, v3, v0

    .line 533
    invoke-static {v4}, Lluaj/a/h;->s(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 534
    iget-object v3, p0, Lluaj/a/h;->v:[I

    const/16 v5, 0x78

    aput v5, v3, v2

    .line 535
    add-int/lit8 v3, v0, 0x1

    const-string v5, "hexadecimal digit expected"

    invoke-virtual {p0, v3, v5}, Lluaj/a/h;->a(ILjava/lang/String;)V

    .line 537
    :cond_1
    shl-int/lit8 v1, v1, 0x4

    invoke-static {v4}, Lluaj/a/h;->x(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 530
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 984
    iget-object v0, p0, Lluaj/a/h;->f:Lluaj/a/p;

    const/4 v1, 0x0

    iput v1, v0, Lluaj/a/p;->a:I

    .line 985
    invoke-virtual {p0, p1}, Lluaj/a/h;->c(Ljava/lang/String;)V

    .line 986
    return-void
.end method

.method f(Lluaj/a/r;)V
    .registers 11

    .prologue
    const/16 v8, 0x7d

    const/16 v7, 0x7b

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 1347
    iget-object v2, p0, Lluaj/a/h;->h:Lluaj/a/c;

    .line 1348
    iget v3, p0, Lluaj/a/h;->d:I

    .line 1349
    invoke-virtual {v2, v0, v1, v1, v1}, Lluaj/a/c;->d(IIII)I

    move-result v4

    .line 1350
    new-instance v5, Lluaj/a/j;

    invoke-direct {v5}, Lluaj/a/j;-><init>()V

    .line 1351
    iput v1, v5, Lluaj/a/j;->e:I

    iput v1, v5, Lluaj/a/j;->c:I

    iput v1, v5, Lluaj/a/j;->d:I

    .line 1352
    iput-object p1, v5, Lluaj/a/j;->b:Lluaj/a/r;

    .line 1353
    invoke-virtual {p1, v0, v4}, Lluaj/a/r;->a(II)V

    .line 1354
    iget-object v0, v5, Lluaj/a/j;->a:Lluaj/a/r;

    invoke-virtual {v0, v1, v1}, Lluaj/a/r;->a(II)V

    .line 1355
    invoke-virtual {v2, p1}, Lluaj/a/c;->h(Lluaj/a/r;)V

    .line 1356
    invoke-virtual {p0, v7}, Lluaj/a/h;->C(I)V

    .line 1358
    :cond_0
    iget-object v0, v5, Lluaj/a/j;->a:Lluaj/a/r;

    iget v0, v0, Lluaj/a/r;->a:I

    if-eqz v0, :cond_1

    iget v0, v5, Lluaj/a/j;->e:I

    if-gtz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lluaj/a/h;->a(Z)V

    .line 1359
    iget-object v0, p0, Lluaj/a/h;->f:Lluaj/a/p;

    iget v0, v0, Lluaj/a/p;->a:I

    if-ne v0, v8, :cond_2

    .line 1381
    :goto_1
    invoke-virtual {p0, v8, v7, v3}, Lluaj/a/h;->b(III)V

    .line 1382
    invoke-virtual {v2, v5}, Lluaj/a/c;->b(Lluaj/a/j;)V

    .line 1383
    new-instance v0, Lluaj/a/e;

    iget-object v1, v2, Lluaj/a/c;->b:Lluaj/al;

    iget-object v1, v1, Lluaj/al;->r:[I

    invoke-direct {v0, v1, v4}, Lluaj/a/e;-><init>([II)V

    .line 1384
    iget v1, v5, Lluaj/a/j;->d:I

    invoke-static {v1}, Lluaj/a/h;->F(I)I

    move-result v1

    invoke-static {v0, v1}, Lluaj/a/h;->c(Lluaj/a/e;I)V

    .line 1385
    iget v1, v5, Lluaj/a/j;->c:I

    invoke-static {v1}, Lluaj/a/h;->F(I)I

    move-result v1

    invoke-static {v0, v1}, Lluaj/a/h;->d(Lluaj/a/e;I)V

    .line 1386
    return-void

    .line 1358
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1361
    :cond_2
    invoke-virtual {v2, v5}, Lluaj/a/c;->a(Lluaj/a/j;)V

    .line 1362
    iget-object v0, p0, Lluaj/a/h;->f:Lluaj/a/p;

    iget v0, v0, Lluaj/a/p;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 1376
    invoke-virtual {p0, v5}, Lluaj/a/h;->b(Lluaj/a/j;)V

    .line 1380
    :goto_2
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Lluaj/a/h;->A(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Lluaj/a/h;->A(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1364
    :sswitch_0
    invoke-virtual {p0}, Lluaj/a/h;->j()V

    .line 1365
    iget-object v0, p0, Lluaj/a/h;->g:Lluaj/a/p;

    iget v0, v0, Lluaj/a/p;->a:I

    const/16 v6, 0x3d

    if-eq v0, v6, :cond_3

    .line 1366
    invoke-virtual {p0, v5}, Lluaj/a/h;->b(Lluaj/a/j;)V

    goto :goto_2

    .line 1368
    :cond_3
    invoke-virtual {p0, v5}, Lluaj/a/h;->a(Lluaj/a/j;)V

    goto :goto_2

    .line 1372
    :sswitch_1
    invoke-virtual {p0, v5}, Lluaj/a/h;->a(Lluaj/a/j;)V

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x5b -> :sswitch_1
        0x124 -> :sswitch_0
    .end sparse-switch
.end method

.method g()I
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 543
    move v0, v1

    move v2, v1

    .line 545
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget v1, p0, Lluaj/a/h;->c:I

    invoke-static {v1}, Lluaj/a/h;->r(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 550
    :cond_0
    const/16 v1, 0xff

    if-le v2, v1, :cond_1

    .line 551
    iget-object v1, p0, Lluaj/a/h;->v:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lluaj/a/h;->c:I

    aput v4, v1, v0

    .line 552
    const-string v0, "decimal escape too large"

    invoke-virtual {p0, v3, v0}, Lluaj/a/h;->a(ILjava/lang/String;)V

    .line 554
    :cond_1
    return v2

    .line 546
    :cond_2
    iget-object v1, p0, Lluaj/a/h;->v:[I

    iget v3, p0, Lluaj/a/h;->c:I

    aput v3, v1, v0

    .line 547
    mul-int/lit8 v1, v2, 0xa

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x30

    .line 548
    invoke-virtual {p0}, Lluaj/a/h;->a()V

    .line 545
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0
.end method

.method g(Lluaj/a/r;)I
    .registers 4

    .prologue
    .line 1458
    const/4 v0, 0x1

    .line 1459
    invoke-virtual {p0, p1}, Lluaj/a/h;->k(Lluaj/a/r;)V

    .line 1460
    :goto_0
    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Lluaj/a/h;->A(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1465
    return v0

    .line 1461
    :cond_0
    iget-object v1, p0, Lluaj/a/h;->h:Lluaj/a/c;

    invoke-virtual {v1, p1}, Lluaj/a/c;->h(Lluaj/a/r;)V

    .line 1462
    invoke-virtual {p0, p1}, Lluaj/a/h;->k(Lluaj/a/r;)V

    .line 1463
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method g(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1063
    invoke-virtual {p0, p1}, Lluaj/a/h;->d(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    .line 1064
    invoke-virtual {p0, v0}, Lluaj/a/h;->b(Lluaj/LuaString;)V

    .line 1065
    return-void
.end method

.method h()V
    .registers 9

    .prologue
    const v7, 0x10ffff

    const/4 v3, 0x0

    const/4 v1, 0x2

    .line 568
    invoke-virtual {p0}, Lluaj/a/h;->a()V

    .line 569
    iget v0, p0, Lluaj/a/h;->c:I

    .line 570
    const/16 v2, 0x7b

    if-eq v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "missing \'{\', got \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lluaj/a/h;->a(IILjava/lang/String;)V

    :cond_0
    move v0, v1

    move v2, v3

    .line 574
    :goto_0
    invoke-virtual {p0}, Lluaj/a/h;->a()V

    .line 575
    const/16 v4, 0x17

    if-ne v0, v4, :cond_1

    const-string v4, "unicode escape too long"

    invoke-virtual {p0, v0, v4}, Lluaj/a/h;->b(ILjava/lang/String;)V

    .line 576
    :cond_1
    iget-object v4, p0, Lluaj/a/h;->v:[I

    iget v5, p0, Lluaj/a/h;->c:I

    aput v5, v4, v0

    .line 577
    invoke-static {v5}, Lluaj/a/h;->s(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 578
    if-ne v0, v1, :cond_2

    const/4 v1, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "hexadecimal digit expected, got \'"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lluaj/a/h;->b(ILjava/lang/String;)V

    .line 589
    :cond_2
    const/16 v1, 0x7d

    if-eq v5, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "missing \'}\', got \'"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lluaj/a/h;->b(ILjava/lang/String;)V

    .line 590
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 591
    array-length v1, v0

    :goto_1
    if-lt v3, v1, :cond_6

    .line 594
    invoke-virtual {p0}, Lluaj/a/h;->a()V

    .line 595
    return-void

    .line 581
    :cond_4
    shl-int/lit8 v2, v2, 0x4

    invoke-static {v5}, Lluaj/a/h;->x(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 582
    if-le v2, v7, :cond_5

    .line 583
    add-int/lit8 v4, v0, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UTF-8 value too large: 0x"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " (max allowed = 0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 585
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 583
    invoke-virtual {p0, v4, v5}, Lluaj/a/h;->b(ILjava/lang/String;)V

    .line 587
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 573
    goto/16 :goto_0

    .line 591
    :cond_6
    aget-byte v2, v0, v3

    .line 592
    invoke-virtual {p0, v2}, Lluaj/a/h;->u(I)V

    .line 591
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method h(Lluaj/a/r;)V
    .registers 5

    .prologue
    .line 1523
    iget-object v0, p0, Lluaj/a/h;->f:Lluaj/a/p;

    iget v0, v0, Lluaj/a/p;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 1537
    const-string v0, "unexpected symbol"

    invoke-virtual {p0, v0}, Lluaj/a/h;->c(Ljava/lang/String;)V

    .line 1538
    :goto_0
    return-void

    .line 1525
    :sswitch_0
    iget v0, p0, Lluaj/a/h;->d:I

    .line 1526
    invoke-virtual {p0}, Lluaj/a/h;->i()V

    .line 1527
    invoke-virtual {p0, p1}, Lluaj/a/h;->k(Lluaj/a/r;)V

    .line 1528
    const/16 v1, 0x29

    const/16 v2, 0x28

    invoke-virtual {p0, v1, v2, v0}, Lluaj/a/h;->b(III)V

    .line 1529
    iget-object v0, p0, Lluaj/a/h;->h:Lluaj/a/c;

    invoke-virtual {v0, p1}, Lluaj/a/c;->f(Lluaj/a/r;)V

    goto :goto_0

    .line 1533
    :sswitch_1
    invoke-virtual {p0, p1}, Lluaj/a/h;->b(Lluaj/a/r;)V

    goto :goto_0

    .line 1523
    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_0
        0x124 -> :sswitch_1
    .end sparse-switch
.end method

.method i()V
    .registers 4

    .prologue
    const/16 v2, 0x121

    .line 841
    iget v0, p0, Lluaj/a/h;->d:I

    iput v0, p0, Lluaj/a/h;->e:I

    .line 842
    iget-object v0, p0, Lluaj/a/h;->g:Lluaj/a/p;

    iget v0, v0, Lluaj/a/p;->a:I

    if-eq v0, v2, :cond_0

    .line 843
    iget-object v0, p0, Lluaj/a/h;->f:Lluaj/a/p;

    iget-object v1, p0, Lluaj/a/h;->g:Lluaj/a/p;

    invoke-virtual {v0, v1}, Lluaj/a/p;->a(Lluaj/a/p;)V

    .line 844
    iget-object v0, p0, Lluaj/a/h;->g:Lluaj/a/p;

    iput v2, v0, Lluaj/a/p;->a:I

    .line 847
    :goto_0
    return-void

    .line 846
    :cond_0
    iget-object v0, p0, Lluaj/a/h;->f:Lluaj/a/p;

    iget-object v1, p0, Lluaj/a/h;->f:Lluaj/a/p;

    iget-object v1, v1, Lluaj/a/p;->b:Lluaj/a/o;

    invoke-virtual {p0, v1}, Lluaj/a/h;->a(Lluaj/a/o;)I

    move-result v1

    iput v1, v0, Lluaj/a/p;->a:I

    goto :goto_0
.end method

.method i(Lluaj/a/r;)V
    .registers 5

    .prologue
    .line 1547
    iget v0, p0, Lluaj/a/h;->d:I

    .line 1548
    invoke-virtual {p0, p1}, Lluaj/a/h;->h(Lluaj/a/r;)V

    .line 1550
    :goto_0
    iget-object v1, p0, Lluaj/a/h;->f:Lluaj/a/p;

    iget v1, v1, Lluaj/a/p;->a:I

    sparse-switch v1, :sswitch_data_0

    .line 1578
    return-void

    .line 1552
    :sswitch_0
    invoke-virtual {p0, p1}, Lluaj/a/h;->d(Lluaj/a/r;)V

    goto :goto_0

    .line 1556
    :sswitch_1
    new-instance v1, Lluaj/a/r;

    invoke-direct {v1}, Lluaj/a/r;-><init>()V

    .line 1557
    iget-object v2, p0, Lluaj/a/h;->h:Lluaj/a/c;

    invoke-virtual {v2, p1}, Lluaj/a/c;->j(Lluaj/a/r;)V

    .line 1558
    invoke-virtual {p0, v1}, Lluaj/a/h;->e(Lluaj/a/r;)V

    .line 1559
    iget-object v2, p0, Lluaj/a/h;->h:Lluaj/a/c;

    invoke-virtual {v2, p1, v1}, Lluaj/a/c;->c(Lluaj/a/r;Lluaj/a/r;)V

    goto :goto_0

    .line 1563
    :sswitch_2
    new-instance v1, Lluaj/a/r;

    invoke-direct {v1}, Lluaj/a/r;-><init>()V

    .line 1564
    invoke-virtual {p0}, Lluaj/a/h;->i()V

    .line 1565
    invoke-virtual {p0, v1}, Lluaj/a/h;->a(Lluaj/a/r;)V

    .line 1566
    iget-object v2, p0, Lluaj/a/h;->h:Lluaj/a/c;

    invoke-virtual {v2, p1, v1}, Lluaj/a/c;->b(Lluaj/a/r;Lluaj/a/r;)V

    .line 1567
    invoke-virtual {p0, p1, v0}, Lluaj/a/h;->a(Lluaj/a/r;I)V

    goto :goto_0

    .line 1573
    :sswitch_3
    iget-object v1, p0, Lluaj/a/h;->h:Lluaj/a/c;

    invoke-virtual {v1, p1}, Lluaj/a/c;->h(Lluaj/a/r;)V

    .line 1574
    invoke-virtual {p0, p1, v0}, Lluaj/a/h;->a(Lluaj/a/r;I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_3
        0x2e -> :sswitch_0
        0x3a -> :sswitch_2
        0x5b -> :sswitch_1
        0x7b -> :sswitch_3
        0x125 -> :sswitch_3
    .end sparse-switch
.end method

.method j()V
    .registers 3

    .prologue
    .line 850
    iget-object v0, p0, Lluaj/a/h;->g:Lluaj/a/p;

    iget v0, v0, Lluaj/a/p;->a:I

    const/16 v1, 0x121

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lluaj/a/h;->a(Z)V

    .line 851
    iget-object v0, p0, Lluaj/a/h;->g:Lluaj/a/p;

    iget-object v1, p0, Lluaj/a/h;->g:Lluaj/a/p;

    iget-object v1, v1, Lluaj/a/p;->b:Lluaj/a/o;

    invoke-virtual {p0, v1}, Lluaj/a/h;->a(Lluaj/a/o;)I

    move-result v1

    iput v1, v0, Lluaj/a/p;->a:I

    .line 852
    return-void

    .line 850
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j(Lluaj/a/r;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1589
    iget-object v0, p0, Lluaj/a/h;->f:Lluaj/a/p;

    iget v0, v0, Lluaj/a/p;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 1628
    invoke-virtual {p0, p1}, Lluaj/a/h;->i(Lluaj/a/r;)V

    .line 1633
    :goto_0
    return-void

    .line 1591
    :sswitch_0
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lluaj/a/r;->a(II)V

    .line 1592
    iget-object v0, p1, Lluaj/a/r;->b:Lluaj/a/s;

    iget-object v1, p0, Lluaj/a/h;->f:Lluaj/a/p;

    iget-object v1, v1, Lluaj/a/p;->b:Lluaj/a/o;

    iget-object v1, v1, Lluaj/a/o;->a:Lluaj/LuaValue;

    invoke-virtual {v0, v1}, Lluaj/a/s;->a(Lluaj/LuaValue;)V

    .line 1632
    :goto_1
    invoke-virtual {p0}, Lluaj/a/h;->i()V

    goto :goto_0

    .line 1596
    :sswitch_1
    iget-object v0, p0, Lluaj/a/h;->f:Lluaj/a/p;

    iget-object v0, v0, Lluaj/a/p;->b:Lluaj/a/o;

    iget-object v0, v0, Lluaj/a/o;->b:Lluaj/LuaString;

    invoke-virtual {p0, p1, v0}, Lluaj/a/h;->a(Lluaj/a/r;Lluaj/LuaString;)V

    goto :goto_1

    .line 1600
    :sswitch_2
    invoke-virtual {p1, v1, v2}, Lluaj/a/r;->a(II)V

    goto :goto_1

    .line 1604
    :sswitch_3
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lluaj/a/r;->a(II)V

    goto :goto_1

    .line 1608
    :sswitch_4
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lluaj/a/r;->a(II)V

    goto :goto_1

    .line 1612
    :sswitch_5
    iget-object v3, p0, Lluaj/a/h;->h:Lluaj/a/c;

    .line 1613
    iget-object v0, v3, Lluaj/a/c;->b:Lluaj/al;

    iget v0, v0, Lluaj/al;->A:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cannot use "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "..."

    invoke-static {v5}, Lluaj/a/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1614
    const-string v5, " outside a vararg function"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1613
    invoke-virtual {p0, v0, v4}, Lluaj/a/h;->a(ZLjava/lang/String;)V

    .line 1615
    const/16 v0, 0xd

    const/16 v4, 0x26

    invoke-virtual {v3, v4, v2, v1, v2}, Lluaj/a/c;->d(IIII)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lluaj/a/r;->a(II)V

    goto :goto_1

    :cond_0
    move v0, v2

    .line 1613
    goto :goto_2

    .line 1619
    :sswitch_6
    invoke-virtual {p0, p1}, Lluaj/a/h;->f(Lluaj/a/r;)V

    goto :goto_0

    .line 1623
    :sswitch_7
    invoke-virtual {p0}, Lluaj/a/h;->i()V

    .line 1624
    iget v0, p0, Lluaj/a/h;->d:I

    invoke-virtual {p0, p1, v2, v0}, Lluaj/a/h;->a(Lluaj/a/r;ZI)V

    goto :goto_0

    .line 1589
    :sswitch_data_0
    .sparse-switch
        0x7b -> :sswitch_6
        0x107 -> :sswitch_4
        0x109 -> :sswitch_7
        0x10e -> :sswitch_2
        0x114 -> :sswitch_3
        0x119 -> :sswitch_5
        0x122 -> :sswitch_0
        0x125 -> :sswitch_1
    .end sparse-switch
.end method

.method k()Lluaj/LuaString;
    .registers 2

    .prologue
    .line 1030
    const/16 v0, 0x124

    invoke-virtual {p0, v0}, Lluaj/a/h;->B(I)V

    .line 1031
    iget-object v0, p0, Lluaj/a/h;->f:Lluaj/a/p;

    iget-object v0, v0, Lluaj/a/p;->b:Lluaj/a/o;

    iget-object v0, v0, Lluaj/a/o;->b:Lluaj/LuaString;

    .line 1032
    invoke-virtual {p0}, Lluaj/a/h;->i()V

    .line 1033
    return-object v0
.end method

.method k(Lluaj/a/r;)V
    .registers 3

    .prologue
    .line 1759
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lluaj/a/h;->b(Lluaj/a/r;I)I

    .line 1760
    return-void
.end method

.method l()V
    .registers 3

    .prologue
    .line 1118
    iget-object v0, p0, Lluaj/a/h;->i:Lluaj/a/u;

    iget v1, v0, Lluaj/a/u;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lluaj/a/u;->a:I

    const/16 v0, 0xc8

    if-le v1, v0, :cond_0

    .line 1119
    const-string v0, "chunk has too many syntax levels"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lluaj/a/h;->a(Ljava/lang/String;I)V

    .line 1120
    :cond_0
    return-void
.end method

.method l(Lluaj/a/r;)Z
    .registers 5

    .prologue
    .line 2144
    const/4 v0, 0x0

    .line 2145
    invoke-virtual {p0, p1}, Lluaj/a/h;->b(Lluaj/a/r;)V

    .line 2146
    :goto_0
    iget-object v1, p0, Lluaj/a/h;->f:Lluaj/a/p;

    iget v1, v1, Lluaj/a/p;->a:I

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_1

    .line 2148
    iget-object v1, p0, Lluaj/a/h;->f:Lluaj/a/p;

    iget v1, v1, Lluaj/a/p;->a:I

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_0

    .line 2149
    const/4 v0, 0x1

    .line 2150
    invoke-virtual {p0, p1}, Lluaj/a/h;->d(Lluaj/a/r;)V

    .line 2152
    :cond_0
    return v0

    .line 2147
    :cond_1
    invoke-virtual {p0, p1}, Lluaj/a/h;->d(Lluaj/a/r;)V

    goto :goto_0
.end method

.method m()V
    .registers 3

    .prologue
    .line 1123
    iget-object v0, p0, Lluaj/a/h;->i:Lluaj/a/u;

    iget v1, v0, Lluaj/a/u;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lluaj/a/u;->a:I

    .line 1124
    return-void
.end method

.method n()V
    .registers 7

    .prologue
    .line 1192
    const-string v0, "break"

    invoke-static {v0}, Lluaj/LuaString;->c(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v3

    .line 1193
    iget-object v0, p0, Lluaj/a/h;->m:Lluaj/a/k;

    iget-object v1, p0, Lluaj/a/h;->m:Lluaj/a/k;

    iget-object v1, v1, Lluaj/a/k;->e:[Lluaj/a/m;

    iget-object v2, p0, Lluaj/a/h;->m:Lluaj/a/k;

    iget v2, v2, Lluaj/a/k;->f:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lluaj/a/h;->a([Lluaj/a/m;I)[Lluaj/a/m;

    move-result-object v1

    iput-object v1, v0, Lluaj/a/k;->e:[Lluaj/a/m;

    iget-object v0, p0, Lluaj/a/h;->m:Lluaj/a/k;

    iget v2, v0, Lluaj/a/k;->f:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lluaj/a/k;->f:I

    const/4 v4, 0x0

    iget-object v0, p0, Lluaj/a/h;->h:Lluaj/a/c;

    iget v5, v0, Lluaj/a/c;->g:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lluaj/a/h;->a([Lluaj/a/m;ILluaj/LuaString;II)I

    move-result v0

    .line 1194
    iget-object v1, p0, Lluaj/a/h;->m:Lluaj/a/k;

    iget-object v1, v1, Lluaj/a/k;->e:[Lluaj/a/m;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Lluaj/a/h;->a(Lluaj/a/m;)V

    .line 1195
    return-void
.end method

.method o()Lluaj/al;
    .registers 5

    .prologue
    .line 1226
    iget-object v0, p0, Lluaj/a/h;->h:Lluaj/a/c;

    iget-object v0, v0, Lluaj/a/c;->b:Lluaj/al;

    .line 1227
    iget-object v1, v0, Lluaj/al;->s:[Lluaj/al;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lluaj/a/h;->h:Lluaj/a/c;

    iget v1, v1, Lluaj/a/c;->k:I

    iget-object v2, v0, Lluaj/al;->s:[Lluaj/al;

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 1228
    :cond_0
    iget-object v1, v0, Lluaj/al;->s:[Lluaj/al;

    const/4 v2, 0x1

    iget-object v3, p0, Lluaj/a/h;->h:Lluaj/a/c;

    iget v3, v3, Lluaj/a/c;->k:I

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Lluaj/a/h;->a([Lluaj/al;I)[Lluaj/al;

    move-result-object v1

    iput-object v1, v0, Lluaj/al;->s:[Lluaj/al;

    .line 1230
    :cond_1
    iget-object v0, v0, Lluaj/al;->s:[Lluaj/al;

    iget-object v1, p0, Lluaj/a/h;->h:Lluaj/a/c;

    iget v2, v1, Lluaj/a/c;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lluaj/a/c;->k:I

    new-instance v1, Lluaj/al;

    invoke-direct {v1}, Lluaj/al;-><init>()V

    aput-object v1, v0, v2

    .line 1231
    return-object v1
.end method

.method p()V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 1261
    iget-object v1, p0, Lluaj/a/h;->h:Lluaj/a/c;

    .line 1262
    iget-object v2, v1, Lluaj/a/c;->b:Lluaj/al;

    .line 1263
    invoke-virtual {v1, v0, v0}, Lluaj/a/c;->c(II)V

    .line 1264
    invoke-virtual {v1}, Lluaj/a/c;->a()V

    .line 1265
    iget-object v3, v2, Lluaj/al;->r:[I

    iget v4, v1, Lluaj/a/c;->g:I

    invoke-static {v3, v4}, Lluaj/a/h;->a([II)[I

    move-result-object v3

    iput-object v3, v2, Lluaj/al;->r:[I

    .line 1266
    iget-object v3, v2, Lluaj/al;->t:[I

    iget v4, v1, Lluaj/a/c;->g:I

    invoke-static {v3, v4}, Lluaj/a/h;->a([II)[I

    move-result-object v3

    iput-object v3, v2, Lluaj/al;->t:[I

    .line 1267
    iget-object v3, v2, Lluaj/al;->q:[Lluaj/LuaValue;

    iget v4, v1, Lluaj/a/c;->j:I

    invoke-static {v3, v4}, Lluaj/a/h;->a([Lluaj/LuaValue;I)[Lluaj/LuaValue;

    move-result-object v3

    iput-object v3, v2, Lluaj/al;->q:[Lluaj/LuaValue;

    .line 1268
    iget-object v3, v2, Lluaj/al;->s:[Lluaj/al;

    iget v4, v1, Lluaj/a/c;->k:I

    invoke-static {v3, v4}, Lluaj/a/h;->a([Lluaj/al;I)[Lluaj/al;

    move-result-object v3

    iput-object v3, v2, Lluaj/al;->s:[Lluaj/al;

    .line 1269
    iget-object v3, v2, Lluaj/al;->u:[Lluaj/l;

    iget-short v4, v1, Lluaj/a/c;->m:S

    invoke-static {v3, v4}, Lluaj/a/h;->a([Lluaj/l;I)[Lluaj/l;

    move-result-object v3

    iput-object v3, v2, Lluaj/al;->u:[Lluaj/l;

    .line 1270
    iget-object v3, v2, Lluaj/al;->v:[Lluaj/ao;

    iget-short v4, v1, Lluaj/a/c;->o:S

    invoke-static {v3, v4}, Lluaj/a/h;->a([Lluaj/ao;I)[Lluaj/ao;

    move-result-object v3

    iput-object v3, v2, Lluaj/al;->v:[Lluaj/ao;

    .line 1271
    iget-object v2, v1, Lluaj/a/c;->f:Lluaj/a/d;

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lluaj/a/h;->a(Z)V

    .line 1272
    iget-object v0, v1, Lluaj/a/c;->d:Lluaj/a/c;

    iput-object v0, p0, Lluaj/a/h;->h:Lluaj/a/c;

    .line 1275
    return-void
.end method

.method q()V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 1408
    iget-object v1, p0, Lluaj/a/h;->h:Lluaj/a/c;

    .line 1409
    iget-object v2, v1, Lluaj/a/c;->b:Lluaj/al;

    .line 1411
    iput v0, v2, Lluaj/al;->A:I

    .line 1412
    iget-object v3, p0, Lluaj/a/h;->f:Lluaj/a/p;

    iget v3, v3, Lluaj/a/p;->a:I

    const/16 v4, 0x29

    if-eq v3, v4, :cond_1

    .line 1414
    :cond_0
    iget-object v3, p0, Lluaj/a/h;->f:Lluaj/a/p;

    iget v3, v3, Lluaj/a/p;->a:I

    sparse-switch v3, :sswitch_data_0

    .line 1425
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<name> or "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "..."

    invoke-static {v4}, Lluaj/a/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " expected"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lluaj/a/h;->c(Ljava/lang/String;)V

    .line 1427
    :goto_0
    iget v3, v2, Lluaj/al;->A:I

    if-nez v3, :cond_1

    const/16 v3, 0x2c

    invoke-virtual {p0, v3}, Lluaj/a/h;->A(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1429
    :cond_1
    invoke-virtual {p0, v0}, Lluaj/a/h;->D(I)V

    .line 1430
    iget-short v0, v1, Lluaj/a/c;->n:S

    iput v0, v2, Lluaj/al;->z:I

    .line 1431
    iget-short v0, v1, Lluaj/a/c;->n:S

    invoke-virtual {v1, v0}, Lluaj/a/c;->z(I)V

    .line 1432
    return-void

    .line 1416
    :sswitch_0
    invoke-virtual {p0}, Lluaj/a/h;->k()Lluaj/LuaString;

    move-result-object v3

    invoke-virtual {p0, v3}, Lluaj/a/h;->b(Lluaj/LuaString;)V

    .line 1417
    add-int/lit8 v0, v0, 0x1

    .line 1418
    goto :goto_0

    .line 1421
    :sswitch_1
    invoke-virtual {p0}, Lluaj/a/h;->i()V

    .line 1422
    const/4 v3, 0x1

    iput v3, v2, Lluaj/al;->A:I

    goto :goto_0

    .line 1414
    :sswitch_data_0
    .sparse-switch
        0x119 -> :sswitch_1
        0x124 -> :sswitch_0
    .end sparse-switch
.end method

.method r()V
    .registers 4

    .prologue
    .line 1786
    iget-object v0, p0, Lluaj/a/h;->h:Lluaj/a/c;

    .line 1787
    new-instance v1, Lluaj/a/d;

    invoke-direct {v1}, Lluaj/a/d;-><init>()V

    .line 1788
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lluaj/a/c;->a(Lluaj/a/d;Z)V

    .line 1789
    invoke-virtual {p0}, Lluaj/a/h;->A()V

    .line 1790
    invoke-virtual {v0}, Lluaj/a/c;->a()V

    .line 1791
    return-void
.end method

.method s()I
    .registers 4

    .prologue
    .line 1873
    new-instance v0, Lluaj/a/r;

    invoke-direct {v0}, Lluaj/a/r;-><init>()V

    .line 1875
    invoke-virtual {p0, v0}, Lluaj/a/h;->k(Lluaj/a/r;)V

    .line 1877
    iget v1, v0, Lluaj/a/r;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1878
    const/4 v1, 0x3

    iput v1, v0, Lluaj/a/r;->a:I

    .line 1879
    :cond_0
    iget-object v1, p0, Lluaj/a/h;->h:Lluaj/a/c;

    invoke-virtual {v1, v0}, Lluaj/a/c;->n(Lluaj/a/r;)V

    .line 1880
    iget-object v0, v0, Lluaj/a/r;->d:Lluaj/a/f;

    iget v0, v0, Lluaj/a/f;->a:I

    return v0
.end method

.method t()V
    .registers 3

    .prologue
    .line 1900
    :goto_0
    iget-object v0, p0, Lluaj/a/h;->f:Lluaj/a/p;

    iget v0, v0, Lluaj/a/p;->a:I

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lluaj/a/h;->f:Lluaj/a/p;

    iget v0, v0, Lluaj/a/p;->a:I

    const/16 v1, 0x120

    if-eq v0, v1, :cond_0

    .line 1902
    return-void

    .line 1901
    :cond_0
    invoke-virtual {p0}, Lluaj/a/h;->z()V

    goto :goto_0
.end method

.method u()I
    .registers 4

    .prologue
    .line 1962
    new-instance v0, Lluaj/a/r;

    invoke-direct {v0}, Lluaj/a/r;-><init>()V

    .line 1964
    invoke-virtual {p0, v0}, Lluaj/a/h;->k(Lluaj/a/r;)V

    .line 1965
    iget v1, v0, Lluaj/a/r;->a:I

    .line 1966
    iget-object v2, p0, Lluaj/a/h;->h:Lluaj/a/c;

    invoke-virtual {v2, v0}, Lluaj/a/c;->h(Lluaj/a/r;)V

    .line 1967
    return v1
.end method

.method u(I)V
    .registers 6

    .prologue
    .line 241
    iget-object v0, p0, Lluaj/a/h;->k:[C

    .line 242
    iget v1, p0, Lluaj/a/h;->l:I

    .line 243
    if-eqz v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    array-length v3, v0

    if-le v2, v3, :cond_1

    .line 244
    :cond_0
    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lluaj/a/h;->a([CI)[C

    move-result-object v0

    iput-object v0, p0, Lluaj/a/h;->k:[C

    .line 245
    :cond_1
    int-to-char v2, p1

    aput-char v2, v0, v1

    .line 246
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lluaj/a/h;->l:I

    .line 247
    return-void
.end method

.method v(I)Ljava/lang/String;
    .registers 6

    .prologue
    const/16 v3, 0x27

    .line 251
    const/16 v0, 0x101

    if-ge p1, v0, :cond_1

    .line 252
    invoke-static {p1}, Lluaj/a/h;->O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lluaj/a/h;->i:Lluaj/a/u;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'<\\"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">\' (symbol with decimal code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 254
    const-string v2, " or 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Lluaj/a/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    :goto_0
    :pswitch_0
    return-object v0

    .line 255
    :cond_0
    iget-object v0, p0, Lluaj/a/h;->i:Lluaj/a/u;

    int-to-char v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lluaj/a/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 257
    :cond_1
    sget-object v0, Lluaj/a/h;->q:[Ljava/lang/String;

    add-int/lit16 v1, p1, -0x101

    aget-object v0, v0, v1

    .line 258
    packed-switch p1, :pswitch_data_0

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x121
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method v()V
    .registers 5

    .prologue
    .line 2112
    new-instance v0, Lluaj/a/r;

    invoke-direct {v0}, Lluaj/a/r;-><init>()V

    .line 2113
    iget-object v1, p0, Lluaj/a/h;->h:Lluaj/a/c;

    .line 2114
    invoke-virtual {p0}, Lluaj/a/h;->k()Lluaj/LuaString;

    move-result-object v2

    invoke-virtual {p0, v2}, Lluaj/a/h;->b(Lluaj/LuaString;)V

    .line 2115
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lluaj/a/h;->D(I)V

    .line 2116
    const/4 v2, 0x0

    iget v3, p0, Lluaj/a/h;->d:I

    invoke-virtual {p0, v0, v2, v3}, Lluaj/a/h;->a(Lluaj/a/r;ZI)V

    .line 2118
    iget-short v0, v1, Lluaj/a/c;->n:S

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lluaj/a/c;->p(I)Lluaj/l;

    move-result-object v0

    iget v1, v1, Lluaj/a/c;->g:I

    iput v1, v0, Lluaj/l;->b:I

    .line 2119
    return-void
.end method

.method w(I)Ljava/lang/String;
    .registers 8

    .prologue
    const/16 v5, 0x27

    .line 277
    packed-switch p1, :pswitch_data_0

    .line 284
    invoke-virtual {p0, p1}, Lluaj/a/h;->v(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 282
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lluaj/a/h;->k:[C

    const/4 v3, 0x0

    iget v4, p0, Lluaj/a/h;->l:I

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 277
    :pswitch_data_0
    .packed-switch 0x122
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method w()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 2124
    .line 2126
    new-instance v2, Lluaj/a/r;

    invoke-direct {v2}, Lluaj/a/r;-><init>()V

    move v0, v1

    .line 2128
    :cond_0
    invoke-virtual {p0}, Lluaj/a/h;->k()Lluaj/LuaString;

    move-result-object v3

    invoke-virtual {p0, v3}, Lluaj/a/h;->b(Lluaj/LuaString;)V

    .line 2129
    add-int/lit8 v0, v0, 0x1

    .line 2130
    const/16 v3, 0x2c

    invoke-virtual {p0, v3}, Lluaj/a/h;->A(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2131
    const/16 v3, 0x3d

    invoke-virtual {p0, v3}, Lluaj/a/h;->A(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2132
    invoke-virtual {p0, v2}, Lluaj/a/h;->g(Lluaj/a/r;)I

    move-result v1

    .line 2137
    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lluaj/a/h;->a(IILluaj/a/r;)V

    .line 2138
    invoke-virtual {p0, v0}, Lluaj/a/h;->D(I)V

    .line 2139
    return-void

    .line 2134
    :cond_1
    iput v1, v2, Lluaj/a/r;->a:I

    goto :goto_0
.end method

.method x()V
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 2171
    iget-object v2, p0, Lluaj/a/h;->h:Lluaj/a/c;

    .line 2172
    new-instance v3, Lluaj/a/l;

    invoke-direct {v3}, Lluaj/a/l;-><init>()V

    .line 2173
    iget-object v0, v3, Lluaj/a/l;->b:Lluaj/a/r;

    invoke-virtual {p0, v0}, Lluaj/a/h;->i(Lluaj/a/r;)V

    .line 2174
    iget-object v0, p0, Lluaj/a/h;->f:Lluaj/a/p;

    iget v0, v0, Lluaj/a/p;->a:I

    const/16 v4, 0x3d

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lluaj/a/h;->f:Lluaj/a/p;

    iget v0, v0, Lluaj/a/p;->a:I

    const/16 v4, 0x2c

    if-ne v0, v4, :cond_1

    .line 2175
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, Lluaj/a/l;->a:Lluaj/a/l;

    .line 2176
    invoke-virtual {p0, v3, v1}, Lluaj/a/h;->a(Lluaj/a/l;I)V

    .line 2182
    :goto_0
    return-void

    .line 2179
    :cond_1
    iget-object v0, v3, Lluaj/a/l;->b:Lluaj/a/r;

    iget v0, v0, Lluaj/a/r;->a:I

    const/16 v4, 0xc

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_1
    const-string v4, "syntax error"

    invoke-virtual {p0, v0, v4}, Lluaj/a/h;->a(ZLjava/lang/String;)V

    .line 2180
    iget-object v0, v3, Lluaj/a/l;->b:Lluaj/a/r;

    invoke-virtual {v2, v0}, Lluaj/a/c;->a(Lluaj/a/r;)Lluaj/a/e;

    move-result-object v0

    invoke-static {v0, v1}, Lluaj/a/h;->d(Lluaj/a/e;I)V

    goto :goto_0

    .line 2179
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method y()V
    .registers 9

    .prologue
    const/16 v7, 0x3b

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2186
    iget-object v4, p0, Lluaj/a/h;->h:Lluaj/a/c;

    .line 2187
    new-instance v3, Lluaj/a/r;

    invoke-direct {v3}, Lluaj/a/r;-><init>()V

    .line 2189
    invoke-virtual {p0, v0}, Lluaj/a/h;->b(Z)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lluaj/a/h;->f:Lluaj/a/p;

    iget v2, v2, Lluaj/a/p;->a:I

    if-ne v2, v7, :cond_1

    :cond_0
    move v0, v1

    move v3, v1

    .line 2211
    :goto_0
    invoke-virtual {v4, v3, v0}, Lluaj/a/c;->c(II)V

    .line 2212
    invoke-virtual {p0, v7}, Lluaj/a/h;->A(I)Z

    .line 2213
    return-void

    .line 2192
    :cond_1
    invoke-virtual {p0, v3}, Lluaj/a/h;->g(Lluaj/a/r;)I

    move-result v2

    .line 2193
    iget v5, v3, Lluaj/a/r;->a:I

    invoke-virtual {p0, v5}, Lluaj/a/h;->y(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2194
    invoke-virtual {v4, v3}, Lluaj/a/c;->c(Lluaj/a/r;)V

    .line 2195
    iget v5, v3, Lluaj/a/r;->a:I

    const/16 v6, 0xc

    if-ne v5, v6, :cond_2

    if-ne v2, v0, :cond_2

    .line 2196
    invoke-virtual {v4, v3}, Lluaj/a/c;->a(Lluaj/a/r;)Lluaj/a/e;

    move-result-object v2

    const/16 v5, 0x1e

    invoke-static {v2, v5}, Lluaj/a/h;->a(Lluaj/a/e;I)V

    .line 2197
    invoke-virtual {v4, v3}, Lluaj/a/c;->b(Lluaj/a/r;)I

    move-result v2

    invoke-static {v2}, Lluaj/m;->b(I)I

    move-result v2

    iget-short v3, v4, Lluaj/a/c;->n:S

    if-ne v2, v3, :cond_3

    :goto_1
    invoke-static {v0}, Lluaj/a/h;->a(Z)V

    .line 2199
    :cond_2
    iget-short v2, v4, Lluaj/a/c;->n:S

    .line 2200
    const/4 v1, -0x1

    move v0, v1

    move v3, v2

    .line 2201
    goto :goto_0

    :cond_3
    move v0, v1

    .line 2197
    goto :goto_1

    .line 2202
    :cond_4
    if-ne v2, v0, :cond_5

    .line 2203
    invoke-virtual {v4, v3}, Lluaj/a/c;->i(Lluaj/a/r;)I

    move-result v1

    move v0, v2

    move v3, v1

    goto :goto_0

    .line 2205
    :cond_5
    invoke-virtual {v4, v3}, Lluaj/a/c;->h(Lluaj/a/r;)V

    .line 2206
    iget-short v3, v4, Lluaj/a/c;->n:S

    .line 2207
    iget-short v5, v4, Lluaj/a/c;->p:S

    sub-int/2addr v5, v3

    if-ne v2, v5, :cond_6

    :goto_2
    invoke-static {v0}, Lluaj/a/h;->a(Z)V

    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method y(I)Z
    .registers 3

    .prologue
    .line 965
    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method z()V
    .registers 4

    .prologue
    .line 2216
    iget v0, p0, Lluaj/a/h;->d:I

    .line 2217
    invoke-virtual {p0}, Lluaj/a/h;->l()V

    .line 2218
    iget-object v1, p0, Lluaj/a/h;->f:Lluaj/a/p;

    iget v1, v1, Lluaj/a/p;->a:I

    sparse-switch v1, :sswitch_data_0

    .line 2273
    invoke-virtual {p0}, Lluaj/a/h;->x()V

    .line 2277
    :goto_0
    iget-object v0, p0, Lluaj/a/h;->h:Lluaj/a/c;

    iget-object v0, v0, Lluaj/a/c;->b:Lluaj/al;

    iget v0, v0, Lluaj/al;->B:I

    iget-object v1, p0, Lluaj/a/h;->h:Lluaj/a/c;

    iget-short v1, v1, Lluaj/a/c;->p:S

    if-lt v0, v1, :cond_1

    .line 2278
    iget-object v0, p0, Lluaj/a/h;->h:Lluaj/a/c;

    iget-short v0, v0, Lluaj/a/c;->p:S

    iget-object v1, p0, Lluaj/a/h;->h:Lluaj/a/c;

    iget-short v1, v1, Lluaj/a/c;->n:S

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 2277
    :goto_1
    invoke-static {v0}, Lluaj/a/h;->a(Z)V

    .line 2279
    iget-object v0, p0, Lluaj/a/h;->h:Lluaj/a/c;

    iget-object v1, p0, Lluaj/a/h;->h:Lluaj/a/c;

    iget-short v1, v1, Lluaj/a/c;->n:S

    iput-short v1, v0, Lluaj/a/c;->p:S

    .line 2280
    invoke-virtual {p0}, Lluaj/a/h;->m()V

    .line 2281
    return-void

    .line 2220
    :sswitch_0
    invoke-virtual {p0}, Lluaj/a/h;->i()V

    goto :goto_0

    .line 2224
    :sswitch_1
    invoke-virtual {p0, v0}, Lluaj/a/h;->M(I)V

    goto :goto_0

    .line 2228
    :sswitch_2
    invoke-virtual {p0, v0}, Lluaj/a/h;->J(I)V

    goto :goto_0

    .line 2232
    :sswitch_3
    invoke-virtual {p0}, Lluaj/a/h;->i()V

    .line 2233
    invoke-virtual {p0}, Lluaj/a/h;->r()V

    .line 2234
    const/16 v1, 0x106

    const/16 v2, 0x103

    invoke-virtual {p0, v1, v2, v0}, Lluaj/a/h;->b(III)V

    goto :goto_0

    .line 2238
    :sswitch_4
    invoke-virtual {p0, v0}, Lluaj/a/h;->L(I)V

    goto :goto_0

    .line 2242
    :sswitch_5
    invoke-virtual {p0, v0}, Lluaj/a/h;->K(I)V

    goto :goto_0

    .line 2246
    :sswitch_6
    invoke-virtual {p0, v0}, Lluaj/a/h;->N(I)V

    goto :goto_0

    .line 2250
    :sswitch_7
    invoke-virtual {p0}, Lluaj/a/h;->i()V

    .line 2251
    const/16 v0, 0x109

    invoke-virtual {p0, v0}, Lluaj/a/h;->A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2252
    invoke-virtual {p0}, Lluaj/a/h;->v()V

    goto :goto_0

    .line 2254
    :cond_0
    invoke-virtual {p0}, Lluaj/a/h;->w()V

    goto :goto_0

    .line 2258
    :sswitch_8
    invoke-virtual {p0}, Lluaj/a/h;->i()V

    .line 2259
    invoke-virtual {p0}, Lluaj/a/h;->k()Lluaj/LuaString;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lluaj/a/h;->a(Lluaj/LuaString;I)V

    goto :goto_0

    .line 2263
    :sswitch_9
    invoke-virtual {p0}, Lluaj/a/h;->i()V

    .line 2264
    invoke-virtual {p0}, Lluaj/a/h;->y()V

    goto :goto_0

    .line 2269
    :sswitch_a
    iget-object v0, p0, Lluaj/a/h;->h:Lluaj/a/c;

    invoke-virtual {v0}, Lluaj/a/c;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lluaj/a/h;->I(I)V

    goto :goto_0

    .line 2278
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 2218
    :sswitch_data_0
    .sparse-switch
        0x3b -> :sswitch_0
        0x102 -> :sswitch_a
        0x103 -> :sswitch_3
        0x108 -> :sswitch_4
        0x109 -> :sswitch_6
        0x10a -> :sswitch_a
        0x10b -> :sswitch_1
        0x10d -> :sswitch_7
        0x111 -> :sswitch_5
        0x112 -> :sswitch_9
        0x116 -> :sswitch_2
        0x120 -> :sswitch_8
    .end sparse-switch
.end method

.method z(I)V
    .registers 5

    .prologue
    .line 989
    iget-object v0, p0, Lluaj/a/h;->i:Lluaj/a/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lluaj/a/h;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lluaj/a/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " expected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lluaj/a/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lluaj/a/h;->c(Ljava/lang/String;)V

    .line 990
    return-void
.end method
