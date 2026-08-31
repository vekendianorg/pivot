.class public Lluaj/lib/IoLib;
.super Lluaj/lib/TwoArgFunction;
.source "src"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field private static final h:Lluaj/LuaValue;

.field private static final i:Lluaj/LuaValue;

.field private static final j:Lluaj/LuaValue;

.field private static final k:Lluaj/LuaValue;


# instance fields
.field private a:Lluaj/lib/IoLib$File;

.field d:Lluaj/LuaTable;

.field public e:Lluaj/Globals;

.field private f:Lluaj/lib/IoLib$File;

.field private g:Lluaj/lib/IoLib$File;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 503
    const-string v0, "stdout"

    invoke-static {v0}, Lluaj/lib/IoLib;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    sput-object v0, Lluaj/lib/IoLib;->h:Lluaj/LuaValue;

    .line 504
    const-string v0, "stderr"

    invoke-static {v0}, Lluaj/lib/IoLib;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    sput-object v0, Lluaj/lib/IoLib;->i:Lluaj/LuaValue;

    .line 505
    const-string v0, "file"

    invoke-static {v0}, Lluaj/lib/IoLib;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    sput-object v0, Lluaj/lib/IoLib;->j:Lluaj/LuaValue;

    .line 506
    const-string v0, "closed file"

    invoke-static {v0}, Lluaj/lib/IoLib;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    sput-object v0, Lluaj/lib/IoLib;->k:Lluaj/LuaValue;

    .line 530
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    .line 531
    const-string v1, "close"

    aput-object v1, v0, v3

    .line 532
    const-string v1, "flush"

    aput-object v1, v0, v4

    .line 533
    const-string v1, "input"

    aput-object v1, v0, v5

    .line 534
    const-string v1, "lines"

    aput-object v1, v0, v6

    .line 535
    const-string v1, "open"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 536
    const-string v2, "output"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 537
    const-string v2, "popen"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 538
    const-string v2, "read"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 539
    const-string v2, "tmpfile"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 540
    const-string v2, "type"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 541
    const-string v2, "write"

    aput-object v2, v0, v1

    .line 530
    sput-object v0, Lluaj/lib/IoLib;->b:[Ljava/lang/String;

    .line 544
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    .line 545
    const-string v1, "close"

    aput-object v1, v0, v3

    .line 546
    const-string v1, "flush"

    aput-object v1, v0, v4

    .line 547
    const-string v1, "lines"

    aput-object v1, v0, v5

    .line 548
    const-string v1, "read"

    aput-object v1, v0, v6

    .line 549
    const-string v1, "seek"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 550
    const-string v2, "setvbuf"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 551
    const-string v2, "write"

    aput-object v2, v0, v1

    .line 544
    sput-object v0, Lluaj/lib/IoLib;->c:[Ljava/lang/String;

    .line 1011
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0}, Lluaj/lib/TwoArgFunction;-><init>()V

    .line 499
    iput-object v0, p0, Lluaj/lib/IoLib;->a:Lluaj/lib/IoLib$File;

    .line 500
    iput-object v0, p0, Lluaj/lib/IoLib;->f:Lluaj/lib/IoLib$File;

    .line 501
    iput-object v0, p0, Lluaj/lib/IoLib;->g:Lluaj/lib/IoLib$File;

    .line 82
    return-void
.end method

.method private static M(Lluaj/LuaValue;)Lluaj/lib/IoLib$File;
    .registers 2

    .prologue
    .line 913
    instance-of v0, p0, Lluaj/lib/IoLib$File;

    if-eqz v0, :cond_0

    check-cast p0, Lluaj/lib/IoLib$File;

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private U()Lluaj/lib/IoLib$File;
    .registers 4

    .prologue
    .line 164
    new-instance v0, Lluaj/lib/IoLib$StdoutFile;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lluaj/lib/IoLib$StdoutFile;-><init>(Lluaj/lib/IoLib;ILluaj/lib/IoLib$StdoutFile;)V

    return-object v0
.end method

.method private V()Lluaj/lib/IoLib$File;
    .registers 4

    .prologue
    .line 173
    new-instance v0, Lluaj/lib/IoLib$StdoutFile;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lluaj/lib/IoLib$StdoutFile;-><init>(Lluaj/lib/IoLib;ILluaj/lib/IoLib$StdoutFile;)V

    return-object v0
.end method

.method private W()Lluaj/lib/IoLib$File;
    .registers 5

    .prologue
    .line 193
    const-string v0, ".gg."

    const-string v1, ".tmp"

    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 194
    new-instance v1, Lluaj/lib/IoLib$FileImpl;

    const/16 v2, 0xa2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lluaj/lib/IoLib$FileImpl;-><init>(Lluaj/lib/IoLib;Ljava/io/File;CLluaj/lib/IoLib$FileImpl;)V

    .line 198
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 200
    return-object v1
.end method

.method private X()Lluaj/lib/IoLib$File;
    .registers 4

    .prologue
    .line 811
    iget-object v0, p0, Lluaj/lib/IoLib;->g:Lluaj/lib/IoLib$File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lluaj/lib/IoLib;->g:Lluaj/lib/IoLib$File;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    const-string v1, "-"

    const-string v2, "w"

    invoke-direct {p0, v0, v1, v2}, Lluaj/lib/IoLib;->b(ILjava/lang/String;Ljava/lang/String;)Lluaj/lib/IoLib$File;

    move-result-object v0

    iput-object v0, p0, Lluaj/lib/IoLib;->g:Lluaj/lib/IoLib$File;

    goto :goto_0
.end method

.method private static a(Lluaj/lib/IoLib$File;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;I)I
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 1014
    move v0, v1

    .line 1016
    :cond_0
    invoke-virtual {p0}, Lluaj/lib/IoLib$File;->X()I

    move-result v2

    .line 1017
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_1

    .line 1029
    :goto_0
    return v0

    .line 1020
    :cond_1
    invoke-virtual {p0}, Lluaj/lib/IoLib$File;->af()I

    .line 1021
    add-int/lit8 v0, v0, 0x1

    .line 1022
    if-eqz p2, :cond_3

    .line 1023
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_2

    .line 1024
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    move v0, v1

    .line 1025
    goto :goto_0

    .line 1027
    :cond_2
    invoke-virtual {p2, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1029
    :cond_3
    if-lez p3, :cond_0

    if-lt v0, p3, :cond_0

    goto :goto_0
.end method

.method public static a(Lluaj/lib/IoLib$File;)Lluaj/LuaValue;
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 978
    invoke-virtual {p0}, Lluaj/lib/IoLib$File;->W()I

    move-result v0

    .line 979
    if-ltz v0, :cond_1

    .line 980
    if-nez v0, :cond_0

    sget-object v0, Lluaj/lib/IoLib;->ad:Lluaj/LuaString;

    .line 982
    :goto_0
    return-object v0

    .line 980
    :cond_0
    invoke-static {p0, v0}, Lluaj/lib/IoLib;->a(Lluaj/lib/IoLib$File;I)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0

    .line 982
    :cond_1
    invoke-static {p0, v1, v1}, Lluaj/lib/IoLib;->a(Lluaj/lib/IoLib$File;ZZ)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lluaj/lib/IoLib$File;I)Lluaj/LuaValue;
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 944
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lluaj/lib/IoLib$File;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lluaj/lib/IoLib;->u:Lluaj/LuaValue;

    .line 949
    :goto_0
    return-object v0

    .line 944
    :cond_0
    sget-object v0, Lluaj/lib/IoLib;->ad:Lluaj/LuaString;

    goto :goto_0

    .line 945
    :cond_1
    new-array v0, p1, [B

    .line 947
    array-length v1, v0

    invoke-virtual {p0, v0, v2, v1}, Lluaj/lib/IoLib$File;->a([BII)I

    move-result v1

    if-gez v1, :cond_2

    .line 948
    sget-object v0, Lluaj/lib/IoLib;->u:Lluaj/LuaValue;

    goto :goto_0

    .line 949
    :cond_2
    invoke-static {v0, v2, v1}, Lluaj/LuaString;->b([BII)Lluaj/LuaString;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lluaj/lib/IoLib$File;Z)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 975
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lluaj/lib/IoLib;->a(Lluaj/lib/IoLib$File;ZZ)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lluaj/lib/IoLib$File;ZZ)Lluaj/LuaValue;
    .registers 5

    .prologue
    .line 952
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 955
    if-eqz p1, :cond_4

    .line 956
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lluaj/lib/IoLib$File;->af()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-gez v0, :cond_2

    .line 970
    :cond_1
    :goto_1
    if-gez v0, :cond_5

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 971
    sget-object v0, Lluaj/lib/IoLib;->u:Lluaj/LuaValue;

    .line 970
    :goto_2
    return-object v0

    .line 957
    :cond_2
    packed-switch v0, :pswitch_data_0

    .line 960
    :pswitch_0
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 967
    :catch_0
    move-exception v0

    .line 968
    const/4 v0, -0x1

    goto :goto_1

    .line 958
    :pswitch_1
    if-eqz p2, :cond_0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 959
    :pswitch_2
    if-eqz p2, :cond_1

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    .line 965
    :cond_3
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 964
    :cond_4
    invoke-virtual {p0}, Lluaj/lib/IoLib$File;->af()I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-gez v0, :cond_3

    goto :goto_1

    .line 972
    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaString;->b([B)Lluaj/LuaString;

    move-result-object v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(Ljava/io/IOException;I)Lluaj/ap;
    .registers 5

    .prologue
    .line 837
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 838
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "io error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lluaj/lib/IoLib;->c(Ljava/lang/String;I)Lluaj/ap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lluaj/lib/IoLib$File;Lluaj/ap;)Lluaj/ap;
    .registers 5

    .prologue
    .line 866
    const/4 v0, 0x1

    invoke-virtual {p1}, Lluaj/ap;->j_()I

    move-result v1

    :goto_0
    if-le v0, v1, :cond_0

    .line 868
    return-object p0

    .line 867
    :cond_0
    invoke-virtual {p1, v0}, Lluaj/ap;->s(I)Lluaj/LuaString;

    move-result-object v2

    invoke-virtual {p0, v2}, Lluaj/lib/IoLib$File;->e(Lluaj/LuaString;)V

    .line 866
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Lluaj/lib/IoLib$File;ZLluaj/ap;)Lluaj/ap;
    .registers 11

    .prologue
    const/16 v3, 0xfa

    .line 850
    .line 851
    invoke-virtual {p3}, Lluaj/ap;->j_()I

    move-result v0

    .line 852
    if-le v0, v3, :cond_1

    .line 854
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lluaj/lib/IoLib$File;->U()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 856
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "too many arguments: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " max = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/lib/IoLib;->f(Ljava/lang/String;)Lluaj/LuaValue;

    .line 859
    :cond_1
    :try_start_1
    new-instance v0, Lluaj/lib/IoLib$IoLibV;

    const-string v2, "lnext"

    const/16 v3, 0x12

    move-object v1, p1

    move-object v4, p0

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lluaj/lib/IoLib$IoLibV;-><init>(Lluaj/lib/IoLib$File;Ljava/lang/String;ILluaj/lib/IoLib;ZLluaj/ap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 861
    :goto_1
    return-object v0

    .line 860
    :catch_0
    move-exception v0

    .line 861
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lines: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lluaj/lib/IoLib;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_1

    .line 855
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static af()Lluaj/ap;
    .registers 1

    .prologue
    .line 833
    sget-object v0, Lluaj/LuaValue;->v:Lluaj/LuaBoolean;

    return-object v0
.end method

.method public static b(Lluaj/lib/IoLib$File;)Lluaj/LuaValue;
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 991
    .line 993
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 994
    const-string v0, " \t\r\n"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lluaj/lib/IoLib;->a(Lluaj/lib/IoLib$File;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;I)I

    .line 995
    const-string v0, "-+"

    invoke-static {p0, v0, v5, v3}, Lluaj/lib/IoLib;->a(Lluaj/lib/IoLib$File;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;I)I

    .line 996
    const-string v0, "0"

    invoke-static {p0, v0, v5, v3}, Lluaj/lib/IoLib;->a(Lluaj/lib/IoLib$File;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;I)I

    move-result v0

    if-lez v0, :cond_7

    .line 997
    const-string v0, "xX"

    invoke-static {p0, v0, v5, v3}, Lluaj/lib/IoLib;->a(Lluaj/lib/IoLib$File;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;I)I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    move v4, v3

    .line 1000
    :goto_0
    if-eqz v4, :cond_2

    const-string v0, "0123456789abcdefABCDEF"

    :goto_1
    invoke-static {p0, v0, v5, v2}, Lluaj/lib/IoLib;->a(Lluaj/lib/IoLib$File;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;I)I

    move-result v0

    add-int/2addr v1, v0

    .line 1001
    const-string v0, "."

    invoke-static {p0, v0, v5, v3}, Lluaj/lib/IoLib;->a(Lluaj/lib/IoLib$File;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;I)I

    move-result v0

    if-lez v0, :cond_6

    .line 1002
    if-eqz v4, :cond_3

    const-string v0, "0123456789abcdefABCDEF"

    :goto_2
    invoke-static {p0, v0, v5, v2}, Lluaj/lib/IoLib;->a(Lluaj/lib/IoLib$File;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;I)I

    move-result v0

    add-int/2addr v0, v1

    .line 1004
    :goto_3
    if-lez v0, :cond_0

    if-eqz v4, :cond_4

    const-string v0, "pP"

    :goto_4
    invoke-static {p0, v0, v5, v3}, Lluaj/lib/IoLib;->a(Lluaj/lib/IoLib$File;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 1005
    const-string v0, "-+"

    invoke-static {p0, v0, v5, v3}, Lluaj/lib/IoLib;->a(Lluaj/lib/IoLib$File;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;I)I

    .line 1006
    const-string v0, "0123456789"

    invoke-static {p0, v0, v5, v2}, Lluaj/lib/IoLib;->a(Lluaj/lib/IoLib$File;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;I)I

    .line 1008
    :cond_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1009
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    sget-object v1, Lluaj/lib/IoLib;->u:Lluaj/LuaValue;

    invoke-static {v0, v1}, Lluaj/lib/IoLib;->c(Ljava/lang/String;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    :goto_5
    return-object v0

    :cond_1
    move v1, v3

    move v4, v2

    .line 998
    goto :goto_0

    .line 1000
    :cond_2
    const-string v0, "0123456789"

    goto :goto_1

    .line 1002
    :cond_3
    const-string v0, "0123456789"

    goto :goto_2

    .line 1004
    :cond_4
    const-string v0, "eE"

    goto :goto_4

    .line 1009
    :cond_5
    sget-object v0, Lluaj/lib/IoLib;->u:Lluaj/LuaValue;

    goto :goto_5

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    move v1, v2

    move v4, v2

    goto :goto_0
.end method

.method private b(Lluaj/lib/IoLib$File;Lluaj/ap;)Lluaj/ap;
    .registers 13

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 872
    invoke-virtual {p2}, Lluaj/ap;->j_()I

    move-result v4

    .line 873
    if-nez v4, :cond_0

    invoke-static {p1, v3}, Lluaj/lib/IoLib;->a(Lluaj/lib/IoLib$File;Z)Lluaj/LuaValue;

    move-result-object v0

    .line 901
    :goto_0
    return-object v0

    .line 874
    :cond_0
    new-array v5, v4, [Lluaj/LuaValue;

    move v2, v3

    .line 877
    :goto_1
    if-lt v2, v4, :cond_1

    move v0, v2

    .line 901
    :goto_2
    if-nez v0, :cond_4

    sget-object v0, Lluaj/lib/IoLib;->u:Lluaj/LuaValue;

    goto :goto_0

    .line 878
    :cond_1
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p2, v0}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v1

    .line 879
    invoke-virtual {v1}, Lluaj/LuaValue;->e_()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 896
    :cond_2
    :goto_3
    add-int/lit8 v0, v2, 0x1

    const-string v2, "read"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid format: \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lluaj/lib/IoLib;->a(ILjava/lang/String;Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0

    .line 881
    :pswitch_0
    invoke-virtual {v1}, Lluaj/LuaValue;->p()I

    move-result v0

    invoke-static {p1, v0}, Lluaj/lib/IoLib;->a(Lluaj/lib/IoLib$File;I)Lluaj/LuaValue;

    move-result-object v0

    .line 898
    :goto_4
    add-int/lit8 v1, v2, 0x1

    aput-object v0, v5, v2

    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 899
    goto :goto_2

    .line 884
    :pswitch_1
    invoke-virtual {v1}, Lluaj/LuaValue;->z()Lluaj/LuaString;

    move-result-object v6

    .line 885
    iget v0, v6, Lluaj/LuaString;->d:I

    if-lt v0, v9, :cond_2

    .line 886
    iget-object v0, v6, Lluaj/LuaString;->b:[B

    iget v7, v6, Lluaj/LuaString;->c:I

    aget-byte v0, v0, v7

    .line 887
    const/16 v7, 0x2a

    if-ne v0, v7, :cond_3

    iget v7, v6, Lluaj/LuaString;->d:I

    const/4 v8, 0x2

    if-lt v7, v8, :cond_3

    iget-object v0, v6, Lluaj/LuaString;->b:[B

    iget v6, v6, Lluaj/LuaString;->c:I

    add-int/lit8 v6, v6, 0x1

    aget-byte v0, v0, v6

    .line 888
    :cond_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    .line 891
    :sswitch_0
    invoke-static {p1, v9}, Lluaj/lib/IoLib;->a(Lluaj/lib/IoLib$File;Z)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_4

    .line 889
    :sswitch_1
    invoke-static {p1}, Lluaj/lib/IoLib;->b(Lluaj/lib/IoLib$File;)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_4

    .line 890
    :sswitch_2
    invoke-static {p1, v3}, Lluaj/lib/IoLib;->a(Lluaj/lib/IoLib$File;Z)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_4

    .line 892
    :sswitch_3
    invoke-static {p1}, Lluaj/lib/IoLib;->a(Lluaj/lib/IoLib$File;)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_4

    .line 901
    :cond_4
    invoke-static {v5, v3, v0}, Lluaj/lib/IoLib;->a([Lluaj/LuaValue;II)Lluaj/ap;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move v2, v1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 888
    :sswitch_data_0
    .sparse-switch
        0x4c -> :sswitch_0
        0x61 -> :sswitch_3
        0x6c -> :sswitch_2
        0x6e -> :sswitch_1
    .end sparse-switch
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;)Lluaj/lib/IoLib$File;
    .registers 7

    .prologue
    .line 816
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lluaj/lib/IoLib;->c(ILjava/lang/String;Ljava/lang/String;)Lluaj/lib/IoLib$File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 819
    :goto_0
    return-object v0

    .line 817
    :catch_0
    move-exception v0

    .line 818
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "io error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lluaj/lib/IoLib;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lluaj/LuaValue;

    .line 819
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lluaj/LuaTable;)V
    .registers 6

    .prologue
    .line 587
    invoke-virtual {p1}, Lluaj/LuaTable;->T()[Lluaj/LuaValue;

    move-result-object v2

    .line 588
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 590
    return-void

    .line 589
    :cond_0
    aget-object v0, v2, v1

    invoke-virtual {p1, v0}, Lluaj/LuaTable;->w(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    check-cast v0, Lluaj/lib/IoLib$IoLibV;

    iput-object p0, v0, Lluaj/lib/IoLib$IoLibV;->a:Lluaj/lib/IoLib;

    .line 588
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;I)Lluaj/ap;
    .registers 6

    .prologue
    .line 842
    sget-object v0, Lluaj/lib/IoLib;->u:Lluaj/LuaValue;

    invoke-static {p0}, Lluaj/lib/IoLib;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v1

    int-to-long v2, p1

    invoke-static {v2, v3}, Lluaj/lib/IoLib;->d(J)Lluaj/LuaLong;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lluaj/lib/IoLib;->a(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lluaj/lib/IoLib$File;)Lluaj/ap;
    .registers 3

    .prologue
    .line 824
    invoke-virtual {p0}, Lluaj/lib/IoLib$File;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    const-string v0, "cannot close standard file"

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lluaj/lib/IoLib;->c(Ljava/lang/String;I)Lluaj/ap;

    move-result-object v0

    .line 828
    :goto_0
    return-object v0

    .line 827
    :cond_0
    invoke-virtual {p0}, Lluaj/lib/IoLib$File;->U()V

    .line 828
    invoke-static {}, Lluaj/lib/IoLib;->af()Lluaj/ap;

    move-result-object v0

    goto :goto_0
.end method

.method private c(ILjava/lang/String;Ljava/lang/String;)Lluaj/lib/IoLib$File;
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/16 v1, 0x2b

    const/4 v2, 0x0

    .line 923
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    move v3, v2

    .line 924
    :goto_0
    if-lt v3, v0, :cond_1

    .line 931
    if-gtz v0, :cond_0

    const/4 v0, 0x2

    const-string v3, "io.open"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "invalid mode: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lluaj/lib/IoLib;->a(ILjava/lang/String;Ljava/lang/String;)Lluaj/LuaValue;

    .line 933
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 937
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    int-to-char v0, v0

    invoke-virtual {p0, p2, v0}, Lluaj/lib/IoLib;->a(Ljava/lang/String;C)Lluaj/lib/IoLib$File;

    move-result-object v0

    :goto_2
    return-object v0

    .line 925
    :cond_1
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 926
    if-nez v3, :cond_3

    const-string v5, "rwa"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_3

    .line 924
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 927
    :cond_3
    if-ne v3, v6, :cond_4

    if-eq v4, v1, :cond_2

    .line 928
    :cond_4
    if-lt v3, v6, :cond_5

    const/16 v5, 0x62

    if-eq v4, v5, :cond_2

    .line 929
    :cond_5
    const/4 v0, -0x1

    goto :goto_3

    .line 934
    :pswitch_0
    invoke-direct {p0}, Lluaj/lib/IoLib;->U()Lluaj/lib/IoLib$File;

    move-result-object v0

    goto :goto_2

    .line 935
    :pswitch_1
    invoke-direct {p0}, Lluaj/lib/IoLib;->V()Lluaj/lib/IoLib$File;

    move-result-object v0

    goto :goto_2

    :cond_6
    move v0, v2

    .line 937
    goto :goto_1

    .line 933
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Z)Lluaj/lib/IoLib$File;
    .registers 4

    .prologue
    .line 660
    iget-object v0, p0, Lluaj/lib/IoLib;->a:Lluaj/lib/IoLib$File;

    .line 661
    if-nez v0, :cond_0

    const-string v1, "stdin not supported"

    invoke-static {v1}, Lluaj/lib/IoLib;->f(Ljava/lang/String;)Lluaj/LuaValue;

    .line 662
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lluaj/lib/IoLib$File;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "standard input file is closed"

    invoke-static {v1}, Lluaj/lib/IoLib;->f(Ljava/lang/String;)Lluaj/LuaValue;

    .line 663
    :cond_1
    return-object v0
.end method

.method private static d(Ljava/lang/String;Lluaj/LuaValue;)Lluaj/lib/IoLib$File;
    .registers 6

    .prologue
    .line 905
    invoke-static {p1}, Lluaj/lib/IoLib;->M(Lluaj/LuaValue;)Lluaj/lib/IoLib$File;

    move-result-object v0

    .line 906
    if-nez v0, :cond_0

    .line 907
    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FILE* expected, got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lluaj/LuaValue;->aa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lluaj/lib/IoLib;->a(ILjava/lang/String;Ljava/lang/String;)Lluaj/LuaValue;

    .line 908
    :cond_0
    invoke-static {v0}, Lluaj/lib/IoLib;->d(Lluaj/lib/IoLib$File;)Lluaj/lib/IoLib$File;

    .line 909
    return-object v0
.end method

.method private static d(Lluaj/lib/IoLib$File;)Lluaj/lib/IoLib$File;
    .registers 2

    .prologue
    .line 917
    invoke-virtual {p0}, Lluaj/lib/IoLib$File;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 918
    const-string v0, "attempt to use a closed file"

    invoke-static {v0}, Lluaj/lib/IoLib;->f(Ljava/lang/String;)Lluaj/LuaValue;

    .line 919
    :cond_0
    return-object p0
.end method

.method private d(Z)Lluaj/lib/IoLib$File;
    .registers 5

    .prologue
    .line 804
    iget-object v0, p0, Lluaj/lib/IoLib;->f:Lluaj/lib/IoLib$File;

    .line 805
    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "-"

    const-string v2, "w"

    invoke-direct {p0, v0, v1, v2}, Lluaj/lib/IoLib;->b(ILjava/lang/String;Ljava/lang/String;)Lluaj/lib/IoLib$File;

    move-result-object v0

    iput-object v0, p0, Lluaj/lib/IoLib;->f:Lluaj/lib/IoLib$File;

    .line 806
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lluaj/lib/IoLib$File;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "standard output file is closed"

    invoke-static {v1}, Lluaj/lib/IoLib;->f(Ljava/lang/String;)Lluaj/LuaValue;

    .line 807
    :cond_1
    return-object v0
.end method


# virtual methods
.method public C(Lluaj/LuaValue;)Lluaj/ap;
    .registers 5

    .prologue
    .line 696
    invoke-virtual {p1}, Lluaj/LuaValue;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lluaj/lib/IoLib;->d(Z)Lluaj/lib/IoLib$File;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lluaj/lib/IoLib;->f:Lluaj/lib/IoLib$File;

    .line 699
    iget-object v0, p0, Lluaj/lib/IoLib;->f:Lluaj/lib/IoLib$File;

    return-object v0

    .line 697
    :cond_0
    invoke-virtual {p1}, Lluaj/LuaValue;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1}, Lluaj/LuaValue;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "w"

    invoke-direct {p0, v0, v1, v2}, Lluaj/lib/IoLib;->b(ILjava/lang/String;Ljava/lang/String;)Lluaj/lib/IoLib$File;

    move-result-object v0

    goto :goto_0

    .line 698
    :cond_1
    const-string v0, "io.output"

    invoke-static {v0, p1}, Lluaj/lib/IoLib;->d(Ljava/lang/String;Lluaj/LuaValue;)Lluaj/lib/IoLib$File;

    move-result-object v0

    goto :goto_0
.end method

.method public D(Lluaj/LuaValue;)Lluaj/ap;
    .registers 3

    .prologue
    .line 704
    invoke-static {p1}, Lluaj/lib/IoLib;->M(Lluaj/LuaValue;)Lluaj/lib/IoLib$File;

    move-result-object v0

    .line 705
    if-eqz v0, :cond_1

    .line 706
    invoke-virtual {v0}, Lluaj/lib/IoLib$File;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lluaj/lib/IoLib;->k:Lluaj/LuaValue;

    .line 705
    :goto_0
    return-object v0

    .line 706
    :cond_0
    sget-object v0, Lluaj/lib/IoLib;->j:Lluaj/LuaValue;

    goto :goto_0

    .line 707
    :cond_1
    sget-object v0, Lluaj/lib/IoLib;->u:Lluaj/LuaValue;

    goto :goto_0
.end method

.method public E(Lluaj/LuaValue;)Lluaj/ap;
    .registers 3

    .prologue
    .line 744
    const-string v0, "file:close"

    invoke-static {v0, p1}, Lluaj/lib/IoLib;->d(Ljava/lang/String;Lluaj/LuaValue;)Lluaj/lib/IoLib$File;

    move-result-object v0

    invoke-static {v0}, Lluaj/lib/IoLib;->c(Lluaj/lib/IoLib$File;)Lluaj/ap;

    move-result-object v0

    return-object v0
.end method

.method public L(Lluaj/LuaValue;)Lluaj/ap;
    .registers 3

    .prologue
    .line 749
    const-string v0, "file:flush"

    invoke-static {v0, p1}, Lluaj/lib/IoLib;->d(Ljava/lang/String;Lluaj/LuaValue;)Lluaj/lib/IoLib$File;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/lib/IoLib$File;->S()V

    .line 750
    sget-object v0, Lluaj/LuaValue;->v:Lluaj/LuaBoolean;

    return-object v0
.end method

.method public S()Lluaj/ap;
    .registers 2

    .prologue
    .line 668
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lluaj/lib/IoLib;->d(Z)Lluaj/lib/IoLib$File;

    .line 669
    iget-object v0, p0, Lluaj/lib/IoLib;->f:Lluaj/lib/IoLib$File;

    invoke-virtual {v0}, Lluaj/lib/IoLib$File;->S()V

    .line 670
    sget-object v0, Lluaj/LuaValue;->v:Lluaj/LuaBoolean;

    return-object v0
.end method

.method public T()Lluaj/ap;
    .registers 2

    .prologue
    .line 675
    invoke-direct {p0}, Lluaj/lib/IoLib;->W()Lluaj/lib/IoLib$File;

    move-result-object v0

    return-object v0
.end method

.method public a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 8

    .prologue
    .line 560
    invoke-virtual {p2}, Lluaj/LuaValue;->c()Lluaj/Globals;

    move-result-object v0

    iput-object v0, p0, Lluaj/lib/IoLib;->e:Lluaj/Globals;

    .line 563
    new-instance v0, Lluaj/LuaTable;

    invoke-direct {v0}, Lluaj/LuaTable;-><init>()V

    .line 564
    const-class v1, Lluaj/lib/IoLib$IoLibV;

    sget-object v2, Lluaj/lib/IoLib;->b:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lluaj/lib/IoLib;->a(Lluaj/LuaValue;Ljava/lang/Class;[Ljava/lang/String;)V

    .line 567
    new-instance v1, Lluaj/LuaTable;

    invoke-direct {v1}, Lluaj/LuaTable;-><init>()V

    iput-object v1, p0, Lluaj/lib/IoLib;->d:Lluaj/LuaTable;

    .line 568
    iget-object v1, p0, Lluaj/lib/IoLib;->d:Lluaj/LuaTable;

    const-class v2, Lluaj/lib/IoLib$IoLibV;

    sget-object v3, Lluaj/lib/IoLib;->c:[Ljava/lang/String;

    const/16 v4, 0xb

    invoke-virtual {p0, v1, v2, v3, v4}, Lluaj/lib/IoLib;->a(Lluaj/LuaValue;Ljava/lang/Class;[Ljava/lang/String;I)V

    .line 571
    invoke-direct {p0, v0}, Lluaj/lib/IoLib;->b(Lluaj/LuaTable;)V

    .line 572
    iget-object v1, p0, Lluaj/lib/IoLib;->d:Lluaj/LuaTable;

    invoke-direct {p0, v1}, Lluaj/lib/IoLib;->b(Lluaj/LuaTable;)V

    .line 574
    iget-object v1, p0, Lluaj/lib/IoLib;->d:Lluaj/LuaTable;

    const-string v2, "__name"

    const-string v3, "FILE*"

    invoke-virtual {v1, v2, v3}, Lluaj/LuaTable;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    iget-object v1, p0, Lluaj/lib/IoLib;->d:Lluaj/LuaTable;

    const-string v2, "__index"

    iget-object v3, p0, Lluaj/lib/IoLib;->d:Lluaj/LuaTable;

    invoke-virtual {v1, v2, v3}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 577
    sget-object v1, Lluaj/lib/IoLib;->h:Lluaj/LuaValue;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lluaj/lib/IoLib;->d(Z)Lluaj/lib/IoLib$File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->b(Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 578
    sget-object v1, Lluaj/lib/IoLib;->i:Lluaj/LuaValue;

    invoke-direct {p0}, Lluaj/lib/IoLib;->X()Lluaj/lib/IoLib$File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->b(Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 581
    const-string v1, "io"

    invoke-virtual {p2, v1, v0}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 582
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

    const-string v2, "io"

    invoke-virtual {v1, v2, v0}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 583
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lluaj/ap;
    .registers 6

    .prologue
    .line 712
    new-instance v0, Lluaj/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed io.popen(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'): disabled by security reason"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lluaj/LuaValue;Ljava/lang/String;I)Lluaj/ap;
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 755
    const-string v1, "no"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move p3, v0

    .line 762
    :cond_0
    :goto_0
    if-gtz p3, :cond_1

    const/4 v0, 0x2

    const-string v1, "file:setvbuf"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid value \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'; must be positive"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lluaj/lib/IoLib;->a(ILjava/lang/String;Ljava/lang/String;)Lluaj/LuaValue;

    .line 763
    :cond_1
    const-string v0, "file:setvbuf"

    invoke-static {v0, p1}, Lluaj/lib/IoLib;->d(Ljava/lang/String;Lluaj/LuaValue;)Lluaj/lib/IoLib$File;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lluaj/lib/IoLib$File;->d(Ljava/lang/String;I)V

    .line 764
    sget-object v0, Lluaj/LuaValue;->v:Lluaj/LuaBoolean;

    return-object v0

    .line 757
    :cond_2
    const-string v1, "full"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 758
    const-string v1, "line"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 760
    const-string v1, "file:setvbuf"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid value: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'; must be one of \'no\', \'full\' or \'line\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lluaj/lib/IoLib;->a(ILjava/lang/String;Ljava/lang/String;)Lluaj/LuaValue;

    goto :goto_0
.end method

.method public a(Lluaj/LuaValue;ZLluaj/ap;)Lluaj/ap;
    .registers 9

    .prologue
    const/4 v4, 0x1

    .line 795
    invoke-static {p1}, Lluaj/lib/IoLib;->M(Lluaj/LuaValue;)Lluaj/lib/IoLib$File;

    move-result-object v0

    .line 796
    if-nez v0, :cond_0

    const-string v1, "lines"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not a file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lluaj/lib/IoLib;->a(ILjava/lang/String;Ljava/lang/String;)Lluaj/LuaValue;

    .line 797
    :cond_0
    invoke-virtual {v0}, Lluaj/lib/IoLib$File;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "file is already closed"

    invoke-static {v1}, Lluaj/lib/IoLib;->f(Ljava/lang/String;)Lluaj/LuaValue;

    .line 798
    :cond_1
    invoke-direct {p0, v0, p3}, Lluaj/lib/IoLib;->b(Lluaj/lib/IoLib$File;Lluaj/ap;)Lluaj/ap;

    move-result-object v1

    .line 799
    if-eqz p2, :cond_2

    invoke-virtual {v1, v4}, Lluaj/ap;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lluaj/lib/IoLib$File;->ag()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lluaj/lib/IoLib$File;->U()V

    .line 800
    :cond_2
    return-object v1
.end method

.method protected a(Ljava/lang/String;C)Lluaj/lib/IoLib$File;
    .registers 6

    .prologue
    .line 184
    new-instance v0, Lluaj/lib/IoLib$FileImpl;

    iget-object v1, p0, Lluaj/lib/IoLib;->e:Lluaj/Globals;

    invoke-virtual {v1, p1}, Lluaj/Globals;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Lluaj/lib/IoLib$FileImpl;-><init>(Lluaj/lib/IoLib;Ljava/io/File;CLluaj/lib/IoLib$FileImpl;)V

    return-object v0
.end method

.method public b(Lluaj/LuaValue;Ljava/lang/String;I)Lluaj/ap;
    .registers 8

    .prologue
    .line 779
    const-string v0, "set"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 780
    const-string v0, "end"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 781
    const-string v0, "cur"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 783
    const/4 v0, 0x1

    const-string v1, "file:seek"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid value: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'; must be one of \'set\', \'cur\' or \'end\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lluaj/lib/IoLib;->a(ILjava/lang/String;Ljava/lang/String;)Lluaj/LuaValue;

    .line 785
    :cond_0
    const-string v0, "file:seek"

    invoke-static {v0, p1}, Lluaj/lib/IoLib;->d(Ljava/lang/String;Lluaj/LuaValue;)Lluaj/lib/IoLib$File;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lluaj/lib/IoLib$File;->c(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lluaj/lib/IoLib;->d(J)Lluaj/LuaLong;

    move-result-object v0

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 723
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lluaj/ap;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 725
    if-nez v3, :cond_0

    invoke-direct {p0, v2}, Lluaj/lib/IoLib;->c(Z)Lluaj/lib/IoLib$File;

    move-result-object v0

    .line 726
    :goto_0
    invoke-static {v0}, Lluaj/lib/IoLib;->d(Lluaj/lib/IoLib$File;)Lluaj/lib/IoLib$File;

    .line 727
    if-eqz v3, :cond_1

    :goto_1
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lluaj/ap;->e_(I)Lluaj/ap;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lluaj/lib/IoLib;->a(Lluaj/lib/IoLib$File;ZLluaj/ap;)Lluaj/ap;

    move-result-object v0

    return-object v0

    .line 725
    :cond_0
    const/4 v0, 0x3

    const-string v4, "r"

    invoke-direct {p0, v0, v3, v4}, Lluaj/lib/IoLib;->b(ILjava/lang/String;Ljava/lang/String;)Lluaj/lib/IoLib$File;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 727
    goto :goto_1
.end method

.method public c(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;
    .registers 4

    .prologue
    .line 774
    const-string v0, "file:read"

    invoke-static {v0, p1}, Lluaj/lib/IoLib;->d(Ljava/lang/String;Lluaj/LuaValue;)Lluaj/lib/IoLib$File;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lluaj/lib/IoLib;->b(Lluaj/lib/IoLib$File;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    return-object v0
.end method

.method public c(Lluaj/ap;)Lluaj/ap;
    .registers 3

    .prologue
    .line 732
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lluaj/lib/IoLib;->c(Z)Lluaj/lib/IoLib$File;

    .line 733
    iget-object v0, p0, Lluaj/lib/IoLib;->a:Lluaj/lib/IoLib$File;

    invoke-direct {p0, v0, p1}, Lluaj/lib/IoLib;->b(Lluaj/lib/IoLib$File;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    return-object v0
.end method

.method public d(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;
    .registers 4

    .prologue
    .line 790
    const-string v0, "file:write"

    invoke-static {v0, p1}, Lluaj/lib/IoLib;->d(Ljava/lang/String;Lluaj/LuaValue;)Lluaj/lib/IoLib$File;

    move-result-object v0

    invoke-static {v0, p2}, Lluaj/lib/IoLib;->a(Lluaj/lib/IoLib$File;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    return-object v0
.end method

.method public d(Lluaj/ap;)Lluaj/ap;
    .registers 3

    .prologue
    .line 738
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lluaj/lib/IoLib;->d(Z)Lluaj/lib/IoLib$File;

    .line 739
    iget-object v0, p0, Lluaj/lib/IoLib;->f:Lluaj/lib/IoLib$File;

    invoke-static {v0, p1}, Lluaj/lib/IoLib;->a(Lluaj/lib/IoLib$File;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lluaj/ap;
    .registers 4

    .prologue
    .line 718
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lluaj/lib/IoLib;->c(ILjava/lang/String;Ljava/lang/String;)Lluaj/lib/IoLib$File;

    move-result-object v0

    return-object v0
.end method

.method public e(Lluaj/ap;)Lluaj/ap;
    .registers 5

    .prologue
    .line 769
    const-string v0, "file:lines"

    invoke-virtual {p1}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v1

    invoke-static {v0, v1}, Lluaj/lib/IoLib;->d(Ljava/lang/String;Lluaj/LuaValue;)Lluaj/lib/IoLib$File;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lluaj/ap;->e_(I)Lluaj/ap;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lluaj/lib/IoLib;->a(Lluaj/lib/IoLib$File;ZLluaj/ap;)Lluaj/ap;

    move-result-object v0

    return-object v0
.end method

.method public y(Lluaj/LuaValue;)Lluaj/ap;
    .registers 3

    .prologue
    .line 681
    invoke-virtual {p1}, Lluaj/LuaValue;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lluaj/lib/IoLib;->d(Z)Lluaj/lib/IoLib$File;

    move-result-object v0

    .line 682
    :goto_0
    invoke-static {v0}, Lluaj/lib/IoLib;->d(Lluaj/lib/IoLib$File;)Lluaj/lib/IoLib$File;

    .line 683
    invoke-static {v0}, Lluaj/lib/IoLib;->c(Lluaj/lib/IoLib$File;)Lluaj/ap;

    move-result-object v0

    return-object v0

    .line 681
    :cond_0
    const-string v0, "io.close"

    invoke-static {v0, p1}, Lluaj/lib/IoLib;->d(Ljava/lang/String;Lluaj/LuaValue;)Lluaj/lib/IoLib$File;

    move-result-object v0

    goto :goto_0
.end method

.method public z(Lluaj/LuaValue;)Lluaj/ap;
    .registers 5

    .prologue
    .line 688
    invoke-virtual {p1}, Lluaj/LuaValue;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lluaj/lib/IoLib;->c(Z)Lluaj/lib/IoLib$File;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lluaj/lib/IoLib;->a:Lluaj/lib/IoLib$File;

    .line 691
    iget-object v0, p0, Lluaj/lib/IoLib;->a:Lluaj/lib/IoLib$File;

    return-object v0

    .line 689
    :cond_0
    invoke-virtual {p1}, Lluaj/LuaValue;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1}, Lluaj/LuaValue;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r"

    invoke-direct {p0, v0, v1, v2}, Lluaj/lib/IoLib;->b(ILjava/lang/String;Ljava/lang/String;)Lluaj/lib/IoLib$File;

    move-result-object v0

    goto :goto_0

    .line 690
    :cond_1
    const-string v0, "io.input"

    invoke-static {v0, p1}, Lluaj/lib/IoLib;->d(Ljava/lang/String;Lluaj/LuaValue;)Lluaj/lib/IoLib$File;

    move-result-object v0

    goto :goto_0
.end method
