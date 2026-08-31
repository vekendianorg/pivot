.class Landroid/ext/Script$Consts;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field a:[Landroid/ext/Script$Const;

.field b:[Landroid/ext/Script$Const;

.field c:[Landroid/ext/Script$Const;

.field d:[Landroid/ext/Script$Const;

.field e:[Landroid/ext/Script$Const;

.field f:[Landroid/ext/Script$Const;

.field g:[Landroid/ext/Script$Const;

.field h:[Landroid/ext/Script$Const;

.field i:[Landroid/ext/Script$Const;

.field j:[Landroid/ext/Script$Const;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 996
    iput-object v0, p0, Landroid/ext/Script$Consts;->a:[Landroid/ext/Script$Const;

    .line 997
    iput-object v0, p0, Landroid/ext/Script$Consts;->b:[Landroid/ext/Script$Const;

    .line 998
    iput-object v0, p0, Landroid/ext/Script$Consts;->c:[Landroid/ext/Script$Const;

    .line 999
    iput-object v0, p0, Landroid/ext/Script$Consts;->d:[Landroid/ext/Script$Const;

    .line 1000
    iput-object v0, p0, Landroid/ext/Script$Consts;->e:[Landroid/ext/Script$Const;

    .line 1001
    iput-object v0, p0, Landroid/ext/Script$Consts;->f:[Landroid/ext/Script$Const;

    .line 1002
    iput-object v0, p0, Landroid/ext/Script$Consts;->g:[Landroid/ext/Script$Const;

    .line 1003
    iput-object v0, p0, Landroid/ext/Script$Consts;->h:[Landroid/ext/Script$Const;

    .line 1004
    iput-object v0, p0, Landroid/ext/Script$Consts;->i:[Landroid/ext/Script$Const;

    .line 1005
    iput-object v0, p0, Landroid/ext/Script$Consts;->j:[Landroid/ext/Script$Const;

    .line 995
    return-void
.end method

.method static a(Ljava/io/Writer;J)Z
    .registers 6

    .prologue
    .line 1028
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 1029
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1034
    :goto_0
    const/4 v0, 0x1

    .line 1037
    :goto_1
    return v0

    .line 1031
    :cond_1
    const-string v0, "0x"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1032
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1035
    :catch_0
    move-exception v0

    .line 1036
    const-string v1, "Writer fail"

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1037
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Ljava/io/Writer;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 1043
    :try_start_0
    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1044
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0xffff

    if-le v0, v1, :cond_0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1045
    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1046
    const/4 v0, 0x1

    .line 1049
    :goto_1
    return v0

    .line 1044
    :cond_0
    const-string v0, "\""

    const-string v1, "\\\""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 1047
    :catch_0
    move-exception v0

    .line 1048
    const-string v1, "Writer fail"

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1049
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Ljava/io/Writer;[Landroid/ext/Script$Const;I)Z
    .registers 12

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1009
    .line 1010
    :try_start_0
    array-length v5, p1

    move v4, v1

    move v0, v3

    move v2, p2

    :goto_0
    if-lt v4, v5, :cond_2

    .line 1018
    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    move v1, v3

    .line 1022
    :goto_1
    return v1

    .line 1010
    :cond_2
    aget-object v6, p1, v4

    .line 1011
    iget v7, v6, Landroid/ext/Script$Const;->b:I

    .line 1012
    and-int v8, v2, v7

    if-ne v8, v7, :cond_4

    .line 1013
    iget-object v0, v6, Landroid/ext/Script$Const;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1014
    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v2, v0

    if-eqz v2, :cond_3

    const-string v0, " | "

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move v0, v1

    .line 1010
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1020
    :catch_0
    move-exception v0

    .line 1021
    const-string v2, "Writer fail"

    invoke-static {v2, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method static b(Ljava/io/Writer;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 1054
    invoke-static {p1}, Landroid/ext/Script;->a_(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/ext/Script$Consts;->a(Ljava/io/Writer;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
