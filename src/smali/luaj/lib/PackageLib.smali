.class public Lluaj/lib/PackageLib;
.super Lluaj/lib/TwoArgFunction;
.source "src"


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:Lluaj/LuaString;

.field static final c:Lluaj/LuaString;

.field static final d:Lluaj/LuaString;

.field static final e:Lluaj/LuaString;

.field static final f:Lluaj/LuaString;

.field static final l:Lluaj/LuaString;

.field static final m:Ljava/lang/String;

.field private static final n:Lluaj/LuaString;


# instance fields
.field g:Lluaj/Globals;

.field h:Lluaj/LuaTable;

.field public i:Lluaj/lib/PackageLib$preload_searcher;

.field public j:Lluaj/lib/PackageLib$lua_searcher;

.field public k:Lluaj/lib/PackageLib$java_searcher;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 89
    const/4 v1, 0x0

    .line 91
    :try_start_0
    const-string v0, "luaj.package.path"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 95
    :goto_0
    if-nez v0, :cond_0

    .line 96
    const-string v0, "?.lua"

    .line 98
    :cond_0
    sput-object v0, Lluaj/lib/PackageLib;->a:Ljava/lang/String;

    .line 101
    const-string v0, "loaded"

    invoke-static {v0}, Lluaj/lib/PackageLib;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    sput-object v0, Lluaj/lib/PackageLib;->b:Lluaj/LuaString;

    .line 102
    const-string v0, "loadlib"

    invoke-static {v0}, Lluaj/lib/PackageLib;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    sput-object v0, Lluaj/lib/PackageLib;->n:Lluaj/LuaString;

    .line 103
    const-string v0, "preload"

    invoke-static {v0}, Lluaj/lib/PackageLib;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    sput-object v0, Lluaj/lib/PackageLib;->c:Lluaj/LuaString;

    .line 104
    const-string v0, "path"

    invoke-static {v0}, Lluaj/lib/PackageLib;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    sput-object v0, Lluaj/lib/PackageLib;->d:Lluaj/LuaString;

    .line 105
    const-string v0, "searchpath"

    invoke-static {v0}, Lluaj/lib/PackageLib;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    sput-object v0, Lluaj/lib/PackageLib;->e:Lluaj/LuaString;

    .line 106
    const-string v0, "searchers"

    invoke-static {v0}, Lluaj/lib/PackageLib;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    sput-object v0, Lluaj/lib/PackageLib;->f:Lluaj/LuaString;

    .line 123
    const-string v0, "\u0001"

    invoke-static {v0}, Lluaj/lib/PackageLib;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    sput-object v0, Lluaj/lib/PackageLib;->l:Lluaj/LuaString;

    .line 125
    const-string v0, "file.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lluaj/lib/PackageLib;->m:Ljava/lang/String;

    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 127
    invoke-direct {p0}, Lluaj/lib/TwoArgFunction;-><init>()V

    return-void
.end method

.method private static final a(C)Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 393
    const/16 v1, 0x61

    if-lt p0, v1, :cond_0

    const/16 v1, 0x7a

    if-le p0, v1, :cond_2

    :cond_0
    const/16 v1, 0x41

    if-lt p0, v1, :cond_1

    const/16 v1, 0x5a

    if-le p0, v1, :cond_2

    :cond_1
    const/16 v1, 0x30

    if-lt p0, v1, :cond_3

    const/16 v1, 0x39

    if-gt p0, v1, :cond_3

    .line 401
    :cond_2
    :goto_0
    :sswitch_0
    return v0

    .line 395
    :cond_3
    sparse-switch p0, :sswitch_data_0

    .line 401
    const/4 v0, 0x0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_0
        0x2e -> :sswitch_0
        0x5f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/16 v7, 0x5c

    const/16 v6, 0x2f

    const/4 v2, 0x0

    .line 372
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 374
    const-string v0, ".lua"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 375
    add-int/lit8 v0, v1, -0x4

    :goto_0
    move v3, v2

    .line 376
    :goto_1
    if-lt v3, v0, :cond_0

    .line 389
    if-ne v1, v0, :cond_7

    :goto_2
    return-object p0

    .line 377
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 378
    invoke-static {v4}, Lluaj/lib/PackageLib;->a(C)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eq v4, v6, :cond_1

    if-ne v4, v7, :cond_6

    .line 379
    :cond_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 380
    :goto_3
    if-lt v2, v0, :cond_2

    .line 386
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 381
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 383
    invoke-static {v1}, Lluaj/lib/PackageLib;->a(C)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 382
    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 380
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 384
    :cond_3
    if-eq v1, v6, :cond_4

    if-ne v1, v7, :cond_5

    :cond_4
    const/16 v1, 0x2e

    goto :goto_4

    :cond_5
    const/16 v1, 0x5f

    goto :goto_4

    .line 376
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 389
    :cond_7
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 7

    .prologue
    .line 138
    invoke-virtual {p2}, Lluaj/LuaValue;->c()Lluaj/Globals;

    move-result-object v0

    iput-object v0, p0, Lluaj/lib/PackageLib;->g:Lluaj/Globals;

    .line 139
    iget-object v0, p0, Lluaj/lib/PackageLib;->g:Lluaj/Globals;

    const-string v1, "require"

    new-instance v2, Lluaj/lib/PackageLib$require;

    invoke-direct {v2, p0}, Lluaj/lib/PackageLib$require;-><init>(Lluaj/lib/PackageLib;)V

    invoke-virtual {v0, v1, v2}, Lluaj/Globals;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 140
    new-instance v0, Lluaj/LuaTable;

    invoke-direct {v0}, Lluaj/LuaTable;-><init>()V

    iput-object v0, p0, Lluaj/lib/PackageLib;->h:Lluaj/LuaTable;

    .line 141
    iget-object v0, p0, Lluaj/lib/PackageLib;->h:Lluaj/LuaTable;

    sget-object v1, Lluaj/lib/PackageLib;->b:Lluaj/LuaString;

    new-instance v2, Lluaj/LuaTable;

    invoke-direct {v2}, Lluaj/LuaTable;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->b(Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 142
    iget-object v0, p0, Lluaj/lib/PackageLib;->h:Lluaj/LuaTable;

    sget-object v1, Lluaj/lib/PackageLib;->c:Lluaj/LuaString;

    new-instance v2, Lluaj/LuaTable;

    invoke-direct {v2}, Lluaj/LuaTable;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->b(Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 143
    iget-object v0, p0, Lluaj/lib/PackageLib;->h:Lluaj/LuaTable;

    sget-object v1, Lluaj/lib/PackageLib;->d:Lluaj/LuaString;

    sget-object v2, Lluaj/lib/PackageLib;->a:Ljava/lang/String;

    invoke-static {v2}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->b(Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 144
    iget-object v0, p0, Lluaj/lib/PackageLib;->h:Lluaj/LuaTable;

    sget-object v1, Lluaj/lib/PackageLib;->n:Lluaj/LuaString;

    new-instance v2, Lluaj/lib/PackageLib$loadlib;

    invoke-direct {v2}, Lluaj/lib/PackageLib$loadlib;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->b(Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 145
    iget-object v0, p0, Lluaj/lib/PackageLib;->h:Lluaj/LuaTable;

    sget-object v1, Lluaj/lib/PackageLib;->e:Lluaj/LuaString;

    new-instance v2, Lluaj/lib/PackageLib$searchpath;

    invoke-direct {v2, p0}, Lluaj/lib/PackageLib$searchpath;-><init>(Lluaj/lib/PackageLib;)V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->b(Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 146
    new-instance v0, Lluaj/LuaTable;

    invoke-direct {v0}, Lluaj/LuaTable;-><init>()V

    .line 147
    const/4 v1, 0x1

    new-instance v2, Lluaj/lib/PackageLib$preload_searcher;

    invoke-direct {v2, p0}, Lluaj/lib/PackageLib$preload_searcher;-><init>(Lluaj/lib/PackageLib;)V

    iput-object v2, p0, Lluaj/lib/PackageLib;->i:Lluaj/lib/PackageLib$preload_searcher;

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(ILluaj/LuaValue;)V

    .line 148
    const/4 v1, 0x2

    new-instance v2, Lluaj/lib/PackageLib$lua_searcher;

    invoke-direct {v2, p0}, Lluaj/lib/PackageLib$lua_searcher;-><init>(Lluaj/lib/PackageLib;)V

    iput-object v2, p0, Lluaj/lib/PackageLib;->j:Lluaj/lib/PackageLib$lua_searcher;

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(ILluaj/LuaValue;)V

    .line 149
    const/4 v1, 0x3

    new-instance v2, Lluaj/lib/PackageLib$java_searcher;

    invoke-direct {v2, p0}, Lluaj/lib/PackageLib$java_searcher;-><init>(Lluaj/lib/PackageLib;)V

    iput-object v2, p0, Lluaj/lib/PackageLib;->k:Lluaj/lib/PackageLib$java_searcher;

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(ILluaj/LuaValue;)V

    .line 150
    iget-object v1, p0, Lluaj/lib/PackageLib;->h:Lluaj/LuaTable;

    sget-object v2, Lluaj/lib/PackageLib;->f:Lluaj/LuaString;

    invoke-virtual {v1, v2, v0}, Lluaj/LuaTable;->b(Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 151
    iget-object v0, p0, Lluaj/lib/PackageLib;->h:Lluaj/LuaTable;

    const-string v1, "config"

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lluaj/lib/PackageLib;->m:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n;\n?\n!\n-\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lluaj/lib/PackageLib;->h:Lluaj/LuaTable;

    sget-object v1, Lluaj/lib/PackageLib;->b:Lluaj/LuaString;

    invoke-virtual {v0, v1}, Lluaj/LuaTable;->w(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    const-string v1, "package"

    iget-object v2, p0, Lluaj/lib/PackageLib;->h:Lluaj/LuaTable;

    invoke-virtual {v0, v1, v2}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 153
    const-string v0, "package"

    iget-object v1, p0, Lluaj/lib/PackageLib;->h:Lluaj/LuaTable;

    invoke-virtual {p2, v0, v1}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 154
    iget-object v0, p0, Lluaj/lib/PackageLib;->g:Lluaj/Globals;

    iput-object p0, v0, Lluaj/Globals;->j:Lluaj/lib/PackageLib;

    .line 155
    return-object p2
.end method

.method public d_()Ljava/lang/String;
    .registers 2

    .prologue
    .line 172
    const-string v0, "package"

    return-object v0
.end method
