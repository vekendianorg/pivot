.class public Landroid/fix/i;
.super Landroid/view/LayoutInflater;
.source "src"


# static fields
.field private static final c:[I


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 235
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v1, v3, :cond_0

    const v1, 0x1030128

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const v1, 0x1030224

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_2

    const v1, 0x103006b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_2
    const v1, 0x1030005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    const v1, 0x1030008

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    const-class v1, Landroid/R;

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 246
    array-length v4, v3

    move v1, v0

    :goto_0
    if-lt v1, v4, :cond_3

    .line 258
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    sput-object v1, Landroid/fix/i;->c:[I

    .line 259
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_1
    if-lt v1, v3, :cond_5

    .line 262
    return-void

    .line 246
    :cond_3
    aget-object v5, v3, v1

    .line 247
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    .line 248
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 249
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Theme"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 252
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 260
    :cond_5
    sget-object v4, Landroid/fix/i;->c:[I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    .line 259
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 254
    :catch_0
    move-exception v5

    goto :goto_2

    .line 253
    :catch_1
    move-exception v5

    goto :goto_2
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .registers 3

    .prologue
    .line 40
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/view/LayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/fix/i;->b:Landroid/view/LayoutInflater;

    .line 41
    iput-object p1, p0, Landroid/fix/i;->b:Landroid/view/LayoutInflater;

    .line 42
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/fix/i;->a:Landroid/content/Context;

    .line 43
    return-void
.end method

.method private a(Landroid/content/Context;)I
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 216
    .line 217
    iget-object v0, p0, Landroid/fix/i;->a:Landroid/content/Context;

    if-ne p1, v0, :cond_0

    .line 218
    const/4 v0, 0x1

    .line 230
    :goto_0
    return v0

    .line 219
    :cond_0
    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_1

    .line 221
    :try_start_0
    const-class v0, Landroid/view/ContextThemeWrapper;

    const-string v2, "getThemeResId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 222
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 223
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 224
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    const-string v2, "getThemeResId failed call"

    invoke-static {v2, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a()Landroid/fix/i;
    .registers 1

    .prologue
    .line 25
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/fix/i;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Landroid/fix/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/fix/i;

    return-object v0
.end method

.method public static a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    .prologue
    .line 29
    invoke-static {}, Landroid/fix/i;->a()Landroid/fix/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/fix/i;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 4

    .prologue
    .line 33
    invoke-static {}, Landroid/fix/i;->a()Landroid/fix/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/fix/i;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(ILorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 8

    .prologue
    .line 131
    iget-object v0, p0, Landroid/fix/i;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    .line 132
    if-nez p2, :cond_0

    invoke-super {p0, p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 149
    :goto_0
    return-object v0

    .line 133
    :cond_0
    invoke-super {p0, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/fix/i;->b(ILorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_3

    const-string v1, "tab_indicator_holo"

    invoke-direct {p0, v0, v1}, Landroid/fix/i;->a(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "tab_selected_holo"

    invoke-direct {p0, v0, v1}, Landroid/fix/i;->a(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 148
    :cond_2
    const-string v1, "Try fix"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    const v0, 0x7f040027

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p3, p4}, Landroid/fix/i;->b(ILorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 151
    :cond_3
    throw v0
.end method

.method private a(I)V
    .registers 4

    .prologue
    .line 196
    if-eqz p1, :cond_0

    .line 197
    iget-object v0, p0, Landroid/fix/i;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 198
    invoke-direct {p0, v0}, Landroid/fix/i;->a(Landroid/content/Context;)I

    move-result v0

    .line 199
    if-eq v0, p1, :cond_0

    .line 200
    iget-object v0, p0, Landroid/fix/i;->b:Landroid/view/LayoutInflater;

    invoke-direct {p0, p1}, Landroid/fix/i;->b(I)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/fix/i;->b:Landroid/view/LayoutInflater;

    .line 203
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Throwable;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 158
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 161
    :goto_0
    return v0

    .line 159
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/fix/i;->a(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private b(I)Landroid/content/Context;
    .registers 4

    .prologue
    .line 207
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 208
    iget-object v0, p0, Landroid/fix/i;->a:Landroid/content/Context;

    .line 212
    :goto_0
    return-object v0

    .line 210
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Landroid/fix/i;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private b(ILorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 14

    .prologue
    .line 165
    const/4 v0, 0x0

    .line 166
    sget-object v4, Landroid/fix/i;->c:[I

    array-length v5, v4

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-lt v3, v5, :cond_1

    .line 190
    :cond_0
    throw v0

    .line 166
    :cond_1
    aget v6, v4, v3

    .line 167
    iget-object v2, p0, Landroid/fix/i;->b:Landroid/view/LayoutInflater;

    .line 169
    :try_start_0
    iget-object v2, p0, Landroid/fix/i;->b:Landroid/view/LayoutInflater;

    .line 170
    invoke-direct {p0, v6}, Landroid/fix/i;->a(I)V

    .line 171
    if-nez p2, :cond_2

    iget-object v1, p0, Landroid/fix/i;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 180
    :goto_1
    return-object v0

    .line 172
    :cond_2
    iget-object v1, p0, Landroid/fix/i;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 173
    :catch_0
    move-exception v1

    .line 174
    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Ljava/lang/RuntimeException;

    .line 175
    :cond_3
    :goto_2
    instance-of v7, v1, Landroid/view/InflateException;

    if-nez v7, :cond_4

    instance-of v7, v1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v7, :cond_0

    .line 176
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Exception on inflate with theme: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    sget-boolean v1, Landroid/ext/Config;->vSpaceReal:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/fix/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Landroid/ext/Config;->E:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 178
    iget-object v1, p0, Landroid/fix/i;->b:Landroid/view/LayoutInflater;

    iget-object v7, p0, Landroid/fix/i;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v7}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/ext/Config;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Landroid/fix/i;->b:Landroid/view/LayoutInflater;

    .line 180
    if-nez p2, :cond_6

    :try_start_1
    iget-object v1, p0, Landroid/fix/i;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_1
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 174
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 181
    :cond_6
    :try_start_2
    iget-object v1, p0, Landroid/fix/i;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_2
    .catch Landroid/view/InflateException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_1

    .line 182
    :catch_1
    move-exception v1

    .line 183
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Exception on inflate with theme: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    :cond_7
    iput-object v2, p0, Landroid/fix/i;->b:Landroid/view/LayoutInflater;

    .line 166
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .registers 4

    .prologue
    .line 54
    new-instance v0, Landroid/fix/i;

    iget-object v1, p0, Landroid/fix/i;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/fix/i;-><init>(Landroid/view/LayoutInflater;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 46
    iget-object v0, p0, Landroid/fix/i;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 47
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 49
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/fix/i;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Landroid/fix/i;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 59
    invoke-super {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/fix/i;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public getFilter()Landroid/view/LayoutInflater$Filter;
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Landroid/fix/i;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 92
    invoke-super {p0}, Landroid/view/LayoutInflater;->getFilter()Landroid/view/LayoutInflater$Filter;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/fix/i;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFilter()Landroid/view/LayoutInflater$Filter;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Landroid/fix/i;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 75
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 77
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/fix/i;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .prologue
    .line 115
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Landroid/fix/i;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 5

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Landroid/fix/i;->a(ILorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .prologue
    .line 119
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Landroid/fix/i;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 5

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Landroid/fix/i;->a(ILorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public setFactory(Landroid/view/LayoutInflater$Factory;)V
    .registers 3

    .prologue
    .line 66
    iget-object v0, p0, Landroid/fix/i;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 67
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Landroid/fix/i;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    goto :goto_0
.end method

.method public setFactory2(Landroid/view/LayoutInflater$Factory2;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Landroid/fix/i;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 84
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Landroid/fix/i;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0
.end method

.method public setFilter(Landroid/view/LayoutInflater$Filter;)V
    .registers 3

    .prologue
    .line 99
    iget-object v0, p0, Landroid/fix/i;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 100
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFilter(Landroid/view/LayoutInflater$Filter;)V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Landroid/fix/i;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->setFilter(Landroid/view/LayoutInflater$Filter;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Landroid/fix/i;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 108
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/fix/i;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
