.class public Lluaj/lib/PackageLib$searchpath;
.super Lluaj/lib/VarArgFunction;
.source "src"


# instance fields
.field final synthetic a:Lluaj/lib/PackageLib;


# direct methods
.method public constructor <init>(Lluaj/lib/PackageLib;)V
    .registers 2

    .prologue
    .line 308
    iput-object p1, p0, Lluaj/lib/PackageLib$searchpath;->a:Lluaj/lib/PackageLib;

    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 10

    .prologue
    .line 311
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lluaj/ap;->r(I)Ljava/lang/String;

    move-result-object v2

    .line 312
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lluaj/ap;->r(I)Ljava/lang/String;

    move-result-object v3

    .line 313
    const/4 v0, 0x3

    const-string v1, "."

    invoke-virtual {p1, v0, v1}, Lluaj/ap;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 314
    const/4 v0, 0x4

    sget-object v1, Lluaj/lib/PackageLib;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lluaj/ap;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 317
    const/4 v1, -0x1

    .line 318
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_0

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 321
    :cond_0
    :goto_0
    if-lt v1, v6, :cond_1

    .line 345
    sget-object v1, Lluaj/lib/PackageLib$searchpath;->u:Lluaj/LuaValue;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/lib/PackageLib$searchpath;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    invoke-static {v1, v0}, Lluaj/lib/PackageLib$searchpath;->b(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    :goto_1
    return-object v0

    .line 324
    :cond_1
    add-int/lit8 v4, v1, 0x1

    .line 325
    const/16 v1, 0x3b

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 326
    if-gez v1, :cond_2

    .line 327
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    .line 328
    :cond_2
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 331
    const-string v5, "?"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 334
    iget-object v5, p0, Lluaj/lib/PackageLib$searchpath;->a:Lluaj/lib/PackageLib;

    iget-object v5, v5, Lluaj/lib/PackageLib;->g:Lluaj/Globals;

    iget-object v5, v5, Lluaj/Globals;->g:Lluaj/lib/j;

    invoke-interface {v5, v4}, Lluaj/lib/j;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 335
    if-eqz v5, :cond_3

    .line 336
    :try_start_0
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :goto_2
    invoke-static {v4}, Lluaj/lib/PackageLib$searchpath;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    goto :goto_1

    .line 341
    :cond_3
    if-nez v0, :cond_4

    .line 342
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 343
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "\n\t"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 336
    :catch_0
    move-exception v0

    goto :goto_2
.end method
