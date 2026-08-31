.class public Lluaj/lib/PackageLib$require;
.super Lluaj/lib/OneArgFunction;
.source "src"


# instance fields
.field final synthetic a:Lluaj/lib/PackageLib;


# direct methods
.method public constructor <init>(Lluaj/lib/PackageLib;)V
    .registers 2

    .prologue
    .line 204
    iput-object p1, p0, Lluaj/lib/PackageLib$require;->a:Lluaj/lib/PackageLib;

    invoke-direct {p0}, Lluaj/lib/OneArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 11

    .prologue
    const/4 v1, 0x1

    .line 207
    invoke-virtual {p1}, Lluaj/LuaValue;->z()Lluaj/LuaString;

    move-result-object v3

    .line 208
    iget-object v0, p0, Lluaj/lib/PackageLib$require;->a:Lluaj/lib/PackageLib;

    iget-object v0, v0, Lluaj/lib/PackageLib;->h:Lluaj/LuaTable;

    sget-object v2, Lluaj/lib/PackageLib;->b:Lluaj/LuaString;

    invoke-virtual {v0, v2}, Lluaj/LuaTable;->w(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v2

    .line 209
    invoke-virtual {v2, v3}, Lluaj/LuaValue;->w(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lluaj/LuaValue;->i_()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 211
    sget-object v1, Lluaj/lib/PackageLib;->l:Lluaj/LuaString;

    if-ne v0, v1, :cond_0

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loop or previous error loading module \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lluaj/lib/PackageLib$require;->f(Ljava/lang/String;)Lluaj/LuaValue;

    .line 255
    :cond_0
    :goto_0
    return-object v0

    .line 217
    :cond_1
    iget-object v0, p0, Lluaj/lib/PackageLib$require;->a:Lluaj/lib/PackageLib;

    iget-object v0, v0, Lluaj/lib/PackageLib;->h:Lluaj/LuaTable;

    sget-object v4, Lluaj/lib/PackageLib;->f:Lluaj/LuaString;

    invoke-virtual {v0, v4}, Lluaj/LuaTable;->w(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lluaj/LuaValue;->N()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "\'package.searchers\' must be a table"

    invoke-static {v4}, Lluaj/lib/PackageLib$require;->f(Ljava/lang/String;)Lluaj/LuaValue;

    .line 219
    :cond_2
    invoke-virtual {v0}, Lluaj/LuaValue;->O()Lluaj/LuaTable;

    move-result-object v4

    .line 220
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 222
    const/4 v0, 0x0

    .line 225
    :goto_1
    :try_start_0
    invoke-virtual {v4, v1}, Lluaj/LuaTable;->c_(I)Lluaj/LuaValue;

    move-result-object v6

    .line 226
    invoke-virtual {v6}, Lluaj/LuaValue;->F()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 227
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "module \'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\' not found: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lluaj/lib/PackageLib$require;->f(Ljava/lang/String;)Lluaj/LuaValue;

    .line 231
    :cond_3
    invoke-virtual {v6, v3}, Lluaj/LuaValue;->a_(Lluaj/ap;)Lluaj/ap;

    move-result-object v6

    .line 232
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lluaj/ap;->g(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 240
    sget-object v1, Lluaj/lib/PackageLib;->l:Lluaj/LuaString;

    invoke-virtual {v2, v3, v1}, Lluaj/LuaValue;->b(Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 242
    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Lluaj/ap;->c(I)Lluaj/LuaValue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 243
    :try_start_1
    invoke-virtual {v6}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lluaj/LuaValue;->a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-nez v1, :cond_8

    .line 252
    invoke-virtual {v2, v3, v0}, Lluaj/LuaValue;->b(Lluaj/LuaValue;Lluaj/LuaValue;)V

    goto :goto_0

    .line 234
    :cond_4
    const/4 v7, 0x1

    :try_start_2
    invoke-virtual {v6, v7}, Lluaj/ap;->i(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 235
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lluaj/ap;->y(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 224
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 244
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 245
    :goto_2
    nop

    instance-of v0, v1, Lluaj/o;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 246
    check-cast v0, Lluaj/o;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error loading module \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 247
    if-nez v2, :cond_7

    const-string v2, ""

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 246
    iput-object v2, v0, Lluaj/o;->l:Ljava/lang/String;

    .line 249
    :cond_6
    throw v1

    .line 247
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " from file \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 253
    :cond_8
    invoke-virtual {v2, v3}, Lluaj/LuaValue;->w(Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    sget-object v1, Lluaj/lib/PackageLib;->l:Lluaj/LuaString;

    if-ne v0, v1, :cond_0

    .line 254
    sget-object v0, Lluaj/LuaValue;->v:Lluaj/LuaBoolean;

    invoke-virtual {v2, v3, v0}, Lluaj/LuaValue;->b(Lluaj/LuaValue;Lluaj/LuaValue;)V

    goto/16 :goto_0

    .line 244
    :catch_1
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method
