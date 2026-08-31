.class public Landroid/ext/ad;
.super Ljava/lang/Object;
.source "src"


# static fields
.field private static a:Ljava/lang/String;

.field private static volatile b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static volatile e:Ljava/util/Locale;

.field private static f:Ljava/util/List;

.field private static final g:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 21
    const-string v1, "locale"

    sput-object v1, Landroid/ext/ad;->a:Ljava/lang/String;

    .line 22
    sput-object v0, Landroid/ext/ad;->b:Ljava/lang/String;

    .line 24
    const-string v1, "crashed-vm"

    sput-object v1, Landroid/ext/ad;->c:Ljava/lang/String;

    .line 25
    const-string v1, "crashed-vm2"

    sput-object v1, Landroid/ext/ad;->d:Ljava/lang/String;

    .line 27
    sput-object v0, Landroid/ext/ad;->e:Ljava/util/Locale;

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Landroid/ext/ad;->f:Ljava/util/List;

    .line 128
    :try_start_0
    const-string v1, "~~~([-_A-Za-z0-9]{1,10})~~~"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 132
    :goto_0
    sput-object v0, Landroid/ext/ad;->g:Ljava/util/regex/Pattern;

    .line 133
    return-void

    .line 129
    :catch_0
    move-exception v1

    .line 130
    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a()Ljava/util/Locale;
    .registers 1

    .prologue
    .line 30
    sget-object v0, Landroid/ext/ad;->e:Ljava/util/Locale;

    .line 31
    if-nez v0, :cond_0

    .line 32
    invoke-static {}, Landroid/ext/ad;->b()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Landroid/ext/ad;->e:Ljava/util/Locale;

    .line 34
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Locale;
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 47
    const-string v0, "[-_]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 48
    array-length v0, v1

    if-le v0, v3, :cond_0

    .line 49
    new-instance v0, Ljava/util/Locale;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    aget-object v1, v1, v3

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_0
    return-object v0

    .line 51
    :cond_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 77
    if-nez p0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;)V
    .registers 2

    .prologue
    .line 84
    sget-object v0, Landroid/ext/ad;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method public static a(Ljava/util/Locale;)V
    .registers 1

    .prologue
    .line 38
    sput-object p0, Landroid/ext/ad;->e:Ljava/util/Locale;

    .line 39
    return-void
.end method

.method public static b()Ljava/util/Locale;
    .registers 1

    .prologue
    .line 42
    invoke-static {}, Landroid/ext/ad;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/ad;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 57
    invoke-static {p0}, Landroid/ext/ad;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 60
    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/fix/d;->a(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 62
    sget-object v0, Landroid/ext/ar;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/ext/ad;->a(Landroid/content/Context;)V

    .line 63
    sget-object v0, Landroid/ext/ar;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/ext/ad;->a(Landroid/content/Context;)V

    .line 64
    sget-object v0, Landroid/ext/MainService;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/ext/ad;->a(Landroid/content/Context;)V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded locale: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 68
    invoke-static {}, Landroid/ext/ad;->f()V

    .line 70
    sget-object v0, Landroid/ext/ad;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    sput-object p0, Landroid/ext/ad;->b:Ljava/lang/String;

    .line 72
    invoke-static {}, Landroid/ext/qk;->a()V

    .line 74
    :cond_0
    return-void
.end method

.method public static c()Ljava/lang/String;
    .registers 4

    .prologue
    .line 99
    const-string v0, ""

    .line 101
    :try_start_0
    invoke-static {}, Landroid/ext/Tools;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 102
    sget-object v2, Landroid/ext/ad;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    const-string v2, "Failed get locale"

    invoke-static {v2, v1}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 118
    new-instance v0, Landroid/ext/qw;

    invoke-direct {v0}, Landroid/ext/qw;-><init>()V

    .line 119
    sget-object v1, Landroid/ext/ad;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/ext/qw;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/ext/qw;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/ext/qw;->commit()Z

    .line 121
    invoke-static {p0}, Landroid/ext/ad;->b(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public static d()V
    .registers 2

    .prologue
    .line 111
    :try_start_0
    invoke-static {}, Landroid/ext/ad;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/ad;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v1, "Failed load locale"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static e()[Ljava/lang/String;
    .registers 12

    .prologue
    const/16 v11, 0x2d

    const/16 v10, 0x15

    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 135
    sget-object v0, Landroid/c/b;->a:[Ljava/lang/String;

    .line 137
    invoke-static {}, Landroid/ext/Tools;->s()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 139
    sget-object v2, Landroid/ext/ad;->c:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 140
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Landroid/ext/ad;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 141
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetManager;->getLocales()[Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v4, Landroid/ext/ad;->c:Ljava/lang/String;

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 145
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 146
    const-string v2, ""

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    array-length v5, v0

    move v2, v1

    :goto_0
    if-lt v2, v5, :cond_3

    .line 154
    const/4 v0, 0x0

    .line 155
    sget-object v2, Landroid/ext/ad;->d:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_13

    .line 156
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Landroid/ext/ad;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 157
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v0

    .line 158
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Landroid/ext/ad;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v3, v0

    .line 161
    :goto_1
    if-eqz v3, :cond_1

    .line 162
    array-length v5, v3

    move v2, v1

    :goto_2
    if-lt v2, v5, :cond_6

    .line 174
    :cond_1
    sget-object v0, Landroid/ext/ad;->g:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_2

    .line 176
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 177
    const-string v0, "resources.arsc"

    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    .line 179
    const/16 v0, 0x400

    new-array v5, v0, [B

    .line 181
    const-string v0, ""

    .line 182
    :goto_3
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ne v1, v9, :cond_e

    .line 197
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 198
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :cond_2
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 147
    :cond_3
    aget-object v6, v0, v2

    .line 148
    if-nez v6, :cond_5

    .line 147
    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 149
    :cond_5
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 150
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 162
    :cond_6
    aget-object v0, v3, v2

    .line 163
    if-nez v0, :cond_8

    .line 162
    :cond_7
    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 164
    :cond_8
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    .line 165
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 166
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    :cond_9
    move-object v1, v0

    .line 167
    :goto_7
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_d

    .line 168
    :cond_a
    :goto_8
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 169
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v6, v10, :cond_b

    move-object v0, v1

    :cond_b
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 166
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x5f

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 167
    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 183
    :cond_e
    :try_start_1
    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "US-ASCII"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v6, v5, v7, v1, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 184
    const/16 v1, 0x7e

    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v9, :cond_10

    .line 185
    sget-object v1, Landroid/ext/ad;->g:Ljava/util/regex/Pattern;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 186
    :cond_f
    :goto_9
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_11

    .line 195
    :cond_10
    const/4 v0, 0x0

    const/16 v1, 0x28

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 187
    :cond_11
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    const/16 v1, 0x5f

    const/16 v8, 0x2d

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 192
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v8, v10, :cond_12

    :goto_a
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const-string v1, "Failed load locales from apk"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    :cond_12
    move-object v0, v1

    .line 192
    goto :goto_a

    :cond_13
    move-object v3, v0

    goto/16 :goto_1
.end method

.method private static f()V
    .registers 5

    .prologue
    .line 88
    sget-object v0, Landroid/ext/ad;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    return-void

    .line 88
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 90
    :try_start_0
    const-string v1, "updateLocale"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 91
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed call updateLocale for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
