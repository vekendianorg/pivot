.class public Landroid/ext/ca;
.super Ljava/lang/Object;
.source "src"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Z

.field private static volatile f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    const-string v0, ";;"

    sput-object v0, Landroid/ext/ca;->f:Ljava/lang/String;

    .line 29
    invoke-static {}, Landroid/ext/ca;->d()Z

    move-result v0

    sput-boolean v0, Landroid/ext/ca;->e:Z

    .line 31
    const-string v0, "bugged-packages"

    sput-object v0, Landroid/ext/ca;->c:Ljava/lang/String;

    .line 32
    const-string v0, "bugged-uids"

    sput-object v0, Landroid/ext/ca;->d:Ljava/lang/String;

    .line 34
    const-string v0, "native_crash.txt"

    sput-object v0, Landroid/ext/ca;->a:Ljava/lang/String;

    .line 35
    const-string v0, " _QAZ_WSX_EDC_RFV_TGB_YHN_UJM_ "

    sput-object v0, Landroid/ext/ca;->b:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static a(Z)V
    .registers 3

    .prologue
    .line 232
    sget-boolean v0, Landroid/ext/ca;->e:Z

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CNC["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Landroid/ext/ca;->e:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x31

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] - x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 236
    sget-boolean v0, Landroid/ext/ca;->e:Z

    if-eqz v0, :cond_0

    .line 237
    invoke-static {}, Landroid/ext/ca;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    const-string v1, "Failed x CNC"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 234
    :cond_2
    const/16 v0, 0x30

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/16 v3, 0x3b

    .line 92
    sget-boolean v0, Landroid/ext/ca;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/ext/ca;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 211
    sget-boolean v1, Landroid/ext/ca;->e:Z

    if-nez v1, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 212
    :cond_1
    sget-object v1, Landroid/ext/y;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 213
    const-string v1, "uid:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 215
    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CNC["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Landroid/ext/ca;->e:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x31

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] - n: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 217
    sget-boolean v0, Landroid/ext/ca;->e:Z

    if-eqz v0, :cond_3

    .line 218
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-static {}, Landroid/ext/ca;->h()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 219
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 220
    sget-object v1, Landroid/ext/ca;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/ext/gs;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 222
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 223
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :cond_3
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 215
    :cond_4
    const/16 v0, 0x30

    goto :goto_1

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string v1, "Failed n CNC"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public static a()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 114
    sget-boolean v0, Landroid/ext/ca;->e:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Landroid/ext/ca;->e()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BUGGED_PACKAGES: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 119
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/c/b;->a:[Ljava/lang/String;

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashSet;

    const-string v2, ";"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    const-string v1, ";"

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 126
    sget-boolean v0, Landroid/ext/ca;->e:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Landroid/ext/ca;->f()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BUGGED_UIDS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 131
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/c/b;->a:[Ljava/lang/String;

    goto :goto_0
.end method

.method public static c()V
    .registers 11

    .prologue
    const/16 v10, 0x3b

    .line 169
    const-string v0, "lLC - 1"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 172
    invoke-static {}, Landroid/ext/ca;->e()Ljava/lang/String;

    .line 173
    invoke-static {}, Landroid/ext/ca;->f()Ljava/lang/String;

    .line 175
    invoke-static {}, Landroid/ext/ca;->g()[Ljava/lang/String;

    move-result-object v4

    .line 176
    if-eqz v4, :cond_0

    .line 177
    array-length v5, v4

    .line 178
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-lt v3, v5, :cond_1

    .line 204
    :cond_0
    invoke-static {}, Landroid/ext/ca;->e()Ljava/lang/String;

    .line 205
    invoke-static {}, Landroid/ext/ca;->f()Ljava/lang/String;

    .line 207
    const-string v0, "lLC - 0"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 208
    return-void

    .line 179
    :cond_1
    aget-object v1, v4, v3

    .line 180
    if-nez v1, :cond_2

    .line 178
    :goto_1
    add-int/lit8 v0, v3, 0x2

    move v3, v0

    goto :goto_0

    .line 182
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Bad package: \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    aget-object v2, v4, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/ext/la;->c(Ljava/lang/String;)I

    .line 185
    sget-object v0, Landroid/ext/ca;->c:Ljava/lang/String;

    .line 186
    const-string v2, "uid:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 187
    sget-object v0, Landroid/ext/ca;->d:Ljava/lang/String;

    .line 189
    const-string v2, ":"

    const/4 v6, -0x1

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 192
    :cond_3
    invoke-static {}, Landroid/ext/Tools;->s()Landroid/content/SharedPreferences;

    move-result-object v6

    .line 193
    const-string v2, ""

    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    .line 199
    :cond_4
    :goto_2
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v1}, Landroid/ext/ca;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 196
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 197
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_2
.end method

.method private static d()Z
    .registers 13

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 41
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/lib/libandroidfw.so"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 46
    const-string v1, "_ZN7android12AssetManager10getPkgNameEPKc"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    .line 47
    const/16 v1, 0x2000

    new-array v8, v1, [B

    .line 49
    array-length v9, v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    move v2, v0

    .line 52
    :goto_0
    :try_start_1
    array-length v4, v8

    sub-int/2addr v4, v1

    invoke-virtual {v6, v8, v1, v4}, Ljava/io/InputStream;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-gtz v4, :cond_1

    move v0, v2

    .line 82
    :goto_1
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    :cond_0
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CM13: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 88
    return v0

    .line 53
    :cond_1
    add-int v5, v1, v4

    .line 54
    if-lt v5, v9, :cond_8

    .line 55
    sub-int v1, v5, v9

    add-int/lit8 v10, v1, 0x1

    move v4, v0

    .line 56
    :goto_3
    if-lt v4, v10, :cond_2

    .line 69
    :goto_4
    if-eqz v2, :cond_6

    move v0, v2

    .line 70
    goto :goto_1

    :cond_2
    move v1, v0

    .line 58
    :goto_5
    if-lt v1, v9, :cond_3

    move v1, v3

    .line 64
    :goto_6
    if-eqz v1, :cond_5

    move v2, v3

    .line 66
    goto :goto_4

    .line 59
    :cond_3
    add-int v11, v4, v1

    :try_start_3
    aget-byte v11, v8, v11

    aget-byte v12, v7, v1

    if-eq v11, v12, :cond_4

    move v1, v0

    .line 61
    goto :goto_6

    .line 58
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 56
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 73
    :cond_6
    add-int/lit8 v4, v9, -0x1

    move v1, v0

    .line 74
    :goto_7
    if-lt v1, v4, :cond_7

    move v1, v4

    .line 77
    goto :goto_0

    .line 75
    :cond_7
    sub-int v10, v5, v4

    add-int/2addr v10, v1

    aget-byte v10, v8, v10

    aput-byte v10, v8, v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 74
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_8
    move v1, v5

    .line 78
    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    :goto_8
    const-string v2, "Failed detect CM13"

    invoke-static {v2, v1}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 84
    :catch_1
    move-exception v1

    move v0, v2

    goto :goto_8
.end method

.method private static e()Ljava/lang/String;
    .registers 4

    .prologue
    const/16 v3, 0x3b

    .line 101
    invoke-static {}, Landroid/ext/Tools;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 102
    sget-object v1, Landroid/ext/ca;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/ca;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid/ext/ca;->f:Ljava/lang/String;

    .line 104
    :cond_0
    return-object v0
.end method

.method private static f()Ljava/lang/String;
    .registers 3

    .prologue
    .line 108
    invoke-static {}, Landroid/ext/Tools;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 109
    sget-object v1, Landroid/ext/ca;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/ca;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    return-object v0
.end method

.method private static g()[Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v1, 0x0

    .line 138
    invoke-static {}, Landroid/ext/ca;->h()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 139
    if-nez v2, :cond_1

    .line 165
    :cond_0
    return-object v0

    .line 140
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    # ---- Pivot: if listFiles returned null (permission denied), try root ls ----
    if-eqz v3, :cond_proot

    goto :goto_pdone

    :cond_proot
    invoke-static {v2}, Landroid/ext/ca;->listRoot(Ljava/io/File;)[Ljava/io/File;

    move-result-object v3

    :goto_pdone
    .line 141
    if-eqz v3, :cond_0

    .line 142
    array-length v4, v3

    .line 143
    mul-int/lit8 v0, v4, 0x2

    new-array v0, v0, [Ljava/lang/String;

    move v2, v1

    .line 144
    :goto_0
    if-ge v2, v4, :cond_0

    .line 145
    aget-object v5, v3, v2

    .line 146
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Landroid/ext/ca;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 144
    :cond_2
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 149
    :cond_3
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 150
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v6, v6

    add-int/lit16 v6, v6, 0x2000

    const v7, 0x19000

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v6, v6, [B

    .line 151
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    .line 152
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 153
    if-lez v7, :cond_4

    .line 154
    new-instance v1, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v1, v6, v8, v7}, Ljava/lang/String;-><init>([BII)V

    sget-object v6, Landroid/ext/ca;->b:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 155
    array-length v6, v1

    if-ne v6, v9, :cond_4

    .line 156
    mul-int/lit8 v6, v2, 0x2

    add-int/lit8 v6, v6, 0x0

    const/4 v7, 0x0

    aget-object v7, v1, v7

    aput-object v7, v0, v6

    .line 157
    mul-int/lit8 v6, v2, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    aget-object v1, v1, v7

    aput-object v1, v0, v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_4
    :goto_2
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 160
    :catch_0
    move-exception v1

    .line 161
    const-string v6, "Failed read native crash"

    invoke-static {v6, v1}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method private static h()Ljava/io/File;
    .registers 4

    .prologue
    .line 245
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/ext/Tools;->l()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/ext/ca;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 247
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :goto_0
    return-object v1

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const-string v2, "Failed mkdirs CNC"

    invoke-static {v2, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static listRoot(Ljava/io/File;)[Ljava/io/File;
    .registers 10

    .prologue
    # p0 = v8 = the directory File; locals v0..v7
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ls -a1 '"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vekendian/Shell;->su(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ret_null

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_ret_null

    const-string v1, "Permission denied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ret_null

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v2

    const/4 v5, 0x0

    :goto_scan
    if-ge v5, v4, :cond_build

    aget-object v6, v2, v5

    if-eqz v6, :cont_scan

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cont_scan

    const-string v1, "."

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cont_scan

    const-string v1, ".."

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cont_scan

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cont_scan
    add-int/lit8 v5, v5, 0x1

    goto :goto_scan

    :cond_build
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/io/File;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0

    :cond_ret_null
    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0
.end method
