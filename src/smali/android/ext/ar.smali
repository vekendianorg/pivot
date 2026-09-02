.class public Landroid/ext/ar;
.super Landroid/fix/a;
.source "src"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static volatile a:Z

.field public static volatile b:Z

.field public static volatile c:Z

.field public static volatile d:Landroid/ext/ar;

.field public static volatile e:Landroid/content/Context;

.field public static volatile f:Landroid/content/Context;

.field public static volatile h:Z

.field private static volatile n:Z


# instance fields
.field volatile g:Z

.field private volatile i:Z

.field private j:Ljava/lang/ref/WeakReference;

.field private k:Ljava/lang/ref/WeakReference;

.field private l:Ljava/lang/ref/WeakReference;

.field private m:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    sput-boolean v1, Landroid/ext/ar;->a:Z

    .line 60
    sput-boolean v0, Landroid/ext/ar;->b:Z

    .line 62
    sput-boolean v1, Landroid/ext/ar;->c:Z

    .line 105
    sput-boolean v0, Landroid/ext/ar;->h:Z

    .line 123
    const-string v0, "BaseActivity clinit"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 124
    invoke-static {}, Landroid/ext/y;->a()V

    .line 126
    invoke-static {}, Landroid/ext/ho;->b()V

    .line 793
    sput-boolean v1, Landroid/ext/ar;->n:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 110
    invoke-direct {p0}, Landroid/fix/a;-><init>()V

    .line 103
    iput-boolean v1, p0, Landroid/ext/ar;->g:Z

    .line 107
    iput-boolean v0, p0, Landroid/ext/ar;->i:Z

    .line 536
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Landroid/ext/ar;->j:Ljava/lang/ref/WeakReference;

    .line 556
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Landroid/ext/ar;->k:Ljava/lang/ref/WeakReference;

    .line 594
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Landroid/ext/ar;->l:Ljava/lang/ref/WeakReference;

    .line 694
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Landroid/ext/ar;->m:Ljava/lang/StringBuilder;

    .line 111
    instance-of v2, p0, Lorg/vekendian/pivot/MainActivity;

    .line 112
    if-nez v2, :cond_0

    sget-object v3, Landroid/ext/ar;->d:Landroid/ext/ar;

    if-nez v3, :cond_1

    :cond_0
    sput-object p0, Landroid/ext/ar;->d:Landroid/ext/ar;

    .line 113
    :cond_1
    if-nez v2, :cond_2

    sget-object v3, Landroid/ext/ar;->f:Landroid/content/Context;

    if-nez v3, :cond_3

    :cond_2
    sput-object p0, Landroid/ext/ar;->f:Landroid/content/Context;

    .line 115
    :cond_3
    if-eqz v2, :cond_4

    :goto_0
    sput-boolean v0, Landroid/ext/ar;->b:Z

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseActivity init: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 119
    invoke-static {}, Landroid/ext/ho;->b()V

    .line 120
    return-void

    :cond_4
    move v0, v1

    .line 115
    goto :goto_0
.end method

.method private a(Landroid/content/Context;)Landroid/app/AlertDialog;
    .registers 6

    .prologue
    .line 177
    invoke-static {p1}, Landroid/ext/i;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 178
    const v1, 0x7f070164

    invoke-static {v1}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 179
    const/16 v0, 0xf

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 180
    sget-boolean v0, Landroid/ext/rv;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f070187

    :goto_0
    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    .line 181
    sget v0, Landroid/ext/Config;->A:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    const v0, 0x7f0701f4

    :goto_1
    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    .line 182
    const v3, 0x7f0701fa

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    .line 183
    const v3, 0x7f0701fb

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    .line 184
    const v3, 0x7f0b009c

    invoke-static {v3}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v3

    invoke-virtual {v3}, Landroid/ext/ct;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    .line 185
    const v3, 0x7f0b009d

    invoke-static {v3}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v3

    invoke-virtual {v3}, Landroid/ext/ct;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x6

    .line 186
    const v3, 0x7f0b00bc

    invoke-static {v3}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v3

    invoke-virtual {v3}, Landroid/ext/ct;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x7

    .line 187
    const v3, 0x7f0702da

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x8

    .line 188
    const v3, 0x7f07025e

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x9

    .line 189
    const v3, 0x7f0702a4

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xa

    .line 190
    const v3, 0x7f0702b9

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xb

    .line 191
    const v3, 0x7f0b009b

    invoke-static {v3}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v3

    invoke-virtual {v3}, Landroid/ext/ct;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xc

    .line 192
    const v3, 0x7f0b00ae

    invoke-static {v3}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v3

    invoke-virtual {v3}, Landroid/ext/ct;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xd

    .line 193
    const v3, 0x7f0b009a

    invoke-static {v3}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v3

    invoke-virtual {v3}, Landroid/ext/ct;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xe

    .line 194
    const v3, 0x7f0b00b1

    invoke-static {v3}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v3

    invoke-virtual {v3}, Landroid/ext/ct;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 195
    new-instance v0, Landroid/ext/as;

    invoke-direct {v0, p0}, Landroid/ext/as;-><init>(Landroid/ext/ar;)V

    .line 179
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 254
    const v1, 0x7f0700a1

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 177
    return-object v0

    .line 180
    :cond_0
    const v0, 0x7f070188

    goto/16 :goto_0

    .line 181
    :cond_1
    const v0, 0x7f0701f5

    goto/16 :goto_1
.end method

.method public static a()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string v1, "hw"

    sget-boolean v2, Landroid/ext/ar;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    const-string v1, "uid"

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    const-string v1, "vspace"

    sget-boolean v2, Landroid/ext/Config;->C:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    sget-boolean v1, Landroid/ext/ar;->c:Z

    if-eqz v1, :cond_0

    .line 70
    const-string v1, "removeInstaller: to bundle"

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 71
    const-string v1, "reminst"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    :cond_0
    return-object v0
.end method

.method static synthetic a(Landroid/ext/ar;)Ljava/lang/ref/WeakReference;
    .registers 2

    .prologue
    .line 536
    iget-object v0, p0, Landroid/ext/ar;->j:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 77
    if-nez p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    const-string v0, "reminst"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    const-string v0, "removeInstaller: from bundle"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 80
    const/4 v0, 0x1

    sput-boolean v0, Landroid/ext/ar;->c:Z

    .line 82
    :cond_2
    const-string v0, "hw"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    const-string v0, "hw"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Landroid/ext/ar;->b:Z

    .line 85
    :cond_3
    const-string v0, "uid"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "uid"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 87
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    .line 88
    const-string v2, "vspace"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eq v1, v0, :cond_0

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Kill by diff uids: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 90
    invoke-static {}, Landroid/ext/lh;->l()V

    goto :goto_0
.end method

.method static a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 273
    :try_start_0
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/ext/gs;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/ext/lh;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 276
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 274
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 277
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :goto_0
    return-void

    .line 278
    :catch_0
    move-exception v0

    .line 279
    const-string v1, "Fail write logcat header"

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v5, -0x1

    .line 795
    iget-object v2, p0, Landroid/ext/ar;->m:Ljava/lang/StringBuilder;

    .line 797
    const/4 v0, 0x0

    .line 798
    const-string v3, "/mnt/expand/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 799
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/mnt/expand/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/data"

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 800
    sput-boolean v1, Landroid/ext/ar;->n:Z

    .line 801
    const-string v3, "1\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    :cond_0
    const-string v3, "/data/data/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 804
    const-string v0, "/"

    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v6

    .line 805
    const-string v3, "2\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    :cond_1
    :goto_0
    const-string v3, ""

    sput-object v3, Landroid/ext/Config;->F:Ljava/lang/String;

    .line 812
    if-eqz v0, :cond_3

    .line 813
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    const-string v3, "\n4\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    sget-object v3, Landroid/ext/y;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    sput-boolean v1, Landroid/ext/Config;->C:Z

    .line 816
    sput-object v0, Landroid/ext/Config;->E:Ljava/lang/String;

    .line 817
    const-string v1, "vmos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    sput-boolean v1, Landroid/ext/Config;->D:Z

    .line 820
    :try_start_0
    invoke-static {v0}, Landroid/ext/Tools;->j(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/Tools;->a(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid/ext/Config;->F:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 825
    :cond_3
    :goto_1
    sget-object v0, Landroid/ext/Config;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 826
    const v0, 0x7f0702c4

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/ext/Config;->F:Ljava/lang/String;

    .line 829
    :cond_4
    sget-boolean v0, Landroid/ext/Config;->C:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 830
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 831
    return-void

    .line 806
    :cond_5
    const-string v3, "/data/user/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 807
    const-string v0, "/"

    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    aget-object v0, v0, v3

    .line 808
    const-string v3, "3\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 821
    :catch_0
    move-exception v1

    .line 822
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed get vSpace name for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .registers 4

    .prologue
    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "START: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 364
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 520
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    const-string v1, "/proc/self/maps"

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 522
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 533
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 534
    return-void

    .line 523
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 524
    if-ltz v1, :cond_0

    move v0, v1

    .line 526
    :goto_1
    if-lez v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-gt v4, v5, :cond_3

    .line 527
    :cond_2
    if-ge v0, v1, :cond_0

    .line 528
    const-string v1, "\n\'"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 526
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 96
    sget-boolean v0, Landroid/ext/ar;->b:Z

    if-eqz v0, :cond_0

    const-class v0, Lorg/vekendian/pivot/ActivityMain;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lorg/vekendian/pivot/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Z)V
    .registers 10

    .prologue
    const v3, 0x7f0b0035

    .line 558
    iget-object v0, p0, Landroid/ext/ar;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 559
    if-nez v0, :cond_1

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 560
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 561
    if-eqz p1, :cond_5

    .line 562
    if-nez v1, :cond_2

    .line 563
    const v1, 0x7f040009

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/fix/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 564
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v0

    .line 566
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v2}, Landroid/ext/Tools;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 569
    :cond_2
    const v1, 0x7f0b0036

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 570
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Landroid/ext/ar;->k:Ljava/lang/ref/WeakReference;

    .line 572
    const/4 v2, 0x6

    new-array v5, v2, [I

    fill-array-data v5, :array_0

    array-length v6, v5

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-lt v4, v6, :cond_3

    .line 581
    invoke-static {v1}, Landroid/ext/Tools;->l(Landroid/view/View;)V

    goto :goto_0

    .line 572
    :cond_3
    aget v2, v5, v4

    .line 573
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 574
    instance-of v2, v3, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    move-object v2, v3

    .line 575
    check-cast v2, Landroid/widget/TextView;

    .line 576
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/ext/qk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    :cond_4
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 583
    :cond_5
    if-eqz v1, :cond_0

    .line 584
    iget-object v0, p0, Landroid/ext/ar;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 585
    if-eqz v0, :cond_6

    .line 586
    invoke-static {v0}, Landroid/ext/Tools;->a(Landroid/widget/TextView;)V

    .line 587
    invoke-static {v0}, Landroid/ext/Tools;->d(Landroid/view/View;)Landroid/view/View;

    .line 589
    :cond_6
    invoke-static {v1}, Landroid/ext/Tools;->d(Landroid/view/View;)Landroid/view/View;

    goto :goto_0

    .line 572
    :array_0
    .array-data 4
        0x7f0b0039
        0x7f0b003b
        0x7f0b003a
        0x7f0b0038
        0x7f0b0037
        0x7f0b0013
    .end array-data
.end method

.method static e()Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x5f

    .line 340
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/ext/Tools;->r()Ljava/lang/String;

    move-result-object v2

    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "GG_logcat_"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Landroid/ext/Config;->C:Z

    if-eqz v0, :cond_0

    const-string v0, "v"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 342
    const v3, 0x42e6cccd    # 115.4f

    int-to-float v4, v6

    mul-float/2addr v3, v4

    const v4, 0x4164cccd    # 14.3f

    sub-float/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const v3, 0x4680a69a

    int-to-float v4, v6

    mul-float/2addr v3, v4

    const v4, 0x43a2a666    # 325.3f

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 343
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".log"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :cond_0
    sget-boolean v0, Landroid/ext/Config;->vSpaceReal:Z

    if-eqz v0, :cond_1

    const-string v0, "R"

    goto :goto_0

    :cond_1
    const-string v0, "r"

    goto :goto_0
.end method

.method static f()V
    .registers 5

    .prologue
    .line 347
    invoke-static {}, Landroid/ext/ar;->e()Ljava/lang/String;

    move-result-object v0

    .line 348
    sget-object v1, Landroid/ext/ar;->f:Landroid/content/Context;

    invoke-static {v1}, Landroid/ext/i;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 349
    const v2, 0x7f0702a5

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 350
    const v1, 0x7f07009d

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/ext/ax;

    invoke-direct {v2}, Landroid/ext/ax;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 359
    const v1, 0x7f0700a1

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 348
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    .line 360
    return-void
.end method

.method static g()V
    .registers 13

    .prologue
    const/16 v12, 0xa

    const/4 v11, 0x0

    .line 370
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    const/4 v0, 0x1

    invoke-static {v6, v0}, Landroid/ext/ar;->a(Ljava/lang/StringBuilder;I)V

    .line 374
    :try_start_0
    sget-object v0, Landroid/ext/ar;->d:Landroid/ext/ar;

    invoke-virtual {v0}, Landroid/ext/ar;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 375
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :goto_0
    const/4 v0, 0x2

    invoke-static {v6, v0}, Landroid/ext/ar;->a(Ljava/lang/StringBuilder;I)V

    .line 381
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    .line 383
    :try_start_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 388
    :goto_1
    const/4 v1, 0x3

    invoke-static {v6, v1}, Landroid/ext/ar;->a(Ljava/lang/StringBuilder;I)V

    .line 390
    :try_start_2
    sget-object v1, Landroid/ext/ar;->d:Landroid/ext/ar;

    invoke-virtual {v1}, Landroid/ext/ar;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 395
    :goto_2
    const/4 v0, 0x4

    invoke-static {v6, v0}, Landroid/ext/ar;->a(Ljava/lang/StringBuilder;I)V

    .line 397
    :try_start_3
    sget-object v0, Landroid/ext/ar;->d:Landroid/ext/ar;

    invoke-virtual {v0}, Landroid/ext/ar;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Landroid/ext/ar;->d:Landroid/ext/ar;

    invoke-virtual {v1}, Landroid/ext/ar;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackageGids(Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 402
    :goto_3
    const/4 v0, 0x5

    invoke-static {v6, v0}, Landroid/ext/ar;->a(Ljava/lang/StringBuilder;I)V

    .line 404
    :try_start_4
    sget-object v0, Landroid/ext/ar;->d:Landroid/ext/ar;

    invoke-virtual {v0}, Landroid/ext/ar;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Landroid/ext/ar;->d:Landroid/ext/ar;

    invoke-virtual {v1}, Landroid/ext/ar;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 409
    :goto_4
    const/4 v0, 0x6

    invoke-static {v6, v0}, Landroid/ext/ar;->a(Ljava/lang/StringBuilder;I)V

    .line 412
    :try_start_5
    sget-object v0, Landroid/ext/ar;->d:Landroid/ext/ar;

    const-string v1, "dqgurlg1shuplvvlrq1UHDGbVPV"

    invoke-static {v1}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/ext/ar;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    .line 416
    :goto_5
    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 417
    invoke-static {}, Landroid/ext/Tools;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "odd-vspace"

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    const/4 v0, 0x7

    invoke-static {v6, v0}, Landroid/ext/ar;->a(Ljava/lang/StringBuilder;I)V

    .line 421
    :try_start_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    .line 426
    :goto_6
    const/16 v0, 0x8

    invoke-static {v6, v0}, Landroid/ext/ar;->a(Ljava/lang/StringBuilder;I)V

    .line 428
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Landroid/ext/Tools;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 429
    new-instance v8, Ljava/io/File;

    sget-object v0, Landroid/ext/ar;->d:Landroid/ext/ar;

    invoke-virtual {v0}, Landroid/ext/ar;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v8, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_8

    .line 431
    :try_start_8
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 432
    const/16 v0, 0x1000

    new-array v0, v0, [B

    invoke-virtual {v9, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 433
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->flush()V

    .line 434
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 435
    invoke-static {v0}, Landroid/lang/m;->a(Ljava/io/FileDescriptor;)I

    move-result v0

    .line 436
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/proc/self/fd/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    const-string v0, " -> "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 442
    :try_start_9
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 443
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 444
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1000

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 446
    invoke-static {v6, v7}, Landroid/ext/ar;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 448
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->capacity()I

    .line 450
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 456
    :goto_7
    :try_start_a
    const-string v0, "\nN: \'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Tools;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    const/16 v0, 0x27

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 462
    :try_start_b
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_8

    .line 468
    :goto_8
    const/16 v0, 0x9

    invoke-static {v6, v0}, Landroid/ext/ar;->a(Ljava/lang/StringBuilder;I)V

    .line 470
    :try_start_c
    sget-object v0, Landroid/ext/ar;->d:Landroid/ext/ar;

    invoke-virtual {v0}, Landroid/ext/ar;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-static {v6, v0}, Landroid/ext/ar;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_9

    .line 476
    :goto_9
    invoke-static {v6, v12}, Landroid/ext/ar;->a(Ljava/lang/StringBuilder;I)V

    .line 478
    :try_start_d
    invoke-static {}, Landroid/ext/ConfigListAdapter;->i()Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_a

    .line 483
    :goto_a
    const/16 v0, 0xb

    invoke-static {v6, v0}, Landroid/ext/ar;->a(Ljava/lang/StringBuilder;I)V

    .line 485
    :try_start_e
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/exe"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    const-string v1, " -> "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_b

    .line 493
    :goto_b
    const/16 v0, 0xc

    invoke-static {v6, v0}, Landroid/ext/ar;->a(Ljava/lang/StringBuilder;I)V

    .line 495
    :try_start_f
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 496
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_c

    .line 501
    :goto_c
    const/16 v0, 0xd

    invoke-static {v6, v0}, Landroid/ext/ar;->a(Ljava/lang/StringBuilder;I)V

    .line 503
    :try_start_10
    new-instance v0, Ljava/io/FileInputStream;

    const-string v1, "/proc/self/status"

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 504
    const/high16 v1, 0x10000

    new-array v1, v1, [B

    .line 505
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    .line 506
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    const-string v3, " -> "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    if-lez v2, :cond_0

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    :cond_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_d

    .line 514
    :goto_d
    const-string v0, "FIN"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 516
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/ext/Tools;->b(Ljava/lang/String;I)V

    .line 517
    return-void

    .line 376
    :catch_0
    move-exception v0

    .line 377
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 384
    :catch_1
    move-exception v1

    .line 385
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 391
    :catch_2
    move-exception v0

    .line 392
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 398
    :catch_3
    move-exception v0

    .line 399
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 405
    :catch_4
    move-exception v0

    .line 406
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 413
    :catch_5
    move-exception v0

    .line 414
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 422
    :catch_6
    move-exception v0

    .line 423
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 451
    :catch_7
    move-exception v0

    .line 452
    const/16 v1, 0xa

    :try_start_11
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_7

    .line 461
    :catchall_0
    move-exception v0

    .line 462
    :try_start_12
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 463
    throw v0
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_8

    .line 464
    :catch_8
    move-exception v0

    .line 465
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 472
    :catch_9
    move-exception v0

    .line 473
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 479
    :catch_a
    move-exception v0

    .line 480
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 489
    :catch_b
    move-exception v0

    .line 490
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 497
    :catch_c
    move-exception v0

    .line 498
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    .line 510
    :catch_d
    move-exception v0

    .line 511
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_d
.end method

.method public static h()V
    .registers 3

    .prologue
    .line 678
    const/4 v0, 0x2

    :try_start_0
    sput v0, Landroid/ext/lh;->c:I

    .line 679
    invoke-static {}, Landroid/ext/lh;->j()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 683
    return-void

    .line 680
    :catch_0
    move-exception v0

    .line 681
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed restart"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic k()V
    .registers 0

    .prologue
    .line 1140
    invoke-static {}, Landroid/ext/ar;->r()V

    return-void
.end method

.method private m()V
    .registers 5

    .prologue
    .line 538
    invoke-static {}, Landroid/ext/ar;->t()V

    .line 539
    const v0, 0x7f040009

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 540
    const v0, 0x7f0b0030

    invoke-virtual {p0, v0}, Landroid/ext/ar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 541
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/ext/ar;->j:Ljava/lang/ref/WeakReference;

    .line 543
    const v0, 0x7f0b0033

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 544
    const v1, 0x7f070152

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    new-instance v3, Ljava/lang/ref/WeakReference;

    const v1, 0x7f0b0024

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Landroid/ext/jp;->i:Ljava/lang/ref/WeakReference;

    .line 547
    new-instance v3, Ljava/lang/ref/WeakReference;

    const v1, 0x7f0b0023

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Landroid/ext/jp;->j:Ljava/lang/ref/WeakReference;

    .line 548
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Landroid/ext/jp;->k:Ljava/lang/ref/WeakReference;

    .line 549
    new-instance v1, Ljava/lang/ref/WeakReference;

    const v0, 0x7f0b0034

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Landroid/ext/jp;->h:Ljava/lang/ref/WeakReference;

    .line 551
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/ext/ar;->a(I)V

    .line 553
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/ext/ar;->b(Z)V

    .line 554
    return-void
.end method

.method private n()V
    .registers 6

    .prologue
    .line 596
    iget-object v0, p0, Landroid/ext/ar;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 597
    if-nez v0, :cond_0

    .line 619
    :goto_0
    return-void

    .line 599
    :cond_0
    iget-object v1, p0, Landroid/ext/ar;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 600
    if-eqz v1, :cond_1

    .line 601
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 605
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0x7f070147

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    const-string v2, "#kwws=22jdphjxdugldq1qhw2grzqordg"

    invoke-static {v2}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 608
    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f070084

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 609
    const-string v2, "     32. __help_faq_32_q__\r\n        __help_faq_32_b__\r\n\r\n__rtfm__"

    invoke-static {v2}, Landroid/ext/qk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 612
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v4, 0x7f07001f

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 613
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/ext/Tools;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 615
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 616
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const v3, 0x7f0a0011

    invoke-static {v3}, Landroid/ext/Tools;->e(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 618
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroid/ext/ar;->l:Ljava/lang/ref/WeakReference;

    goto/16 :goto_0
.end method

.method private o()V
    .registers 3

    .prologue
    .line 622
    iget-object v0, p0, Landroid/ext/ar;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 623
    if-eqz v0, :cond_0

    .line 624
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/ext/ar;->b(Z)V

    .line 628
    return-void
.end method

.method private p()Ljava/lang/String;
    .registers 3

    .prologue
    .line 696
    iget-object v0, p0, Landroid/ext/ar;->m:Ljava/lang/StringBuilder;

    .line 697
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/ext/ar;->m:Ljava/lang/StringBuilder;

    .line 698
    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private q()V
    .registers 12

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v8, 0xa

    .line 702
    iget-object v1, p0, Landroid/ext/ar;->m:Ljava/lang/StringBuilder;

    .line 704
    :try_start_0
    invoke-virtual {p0}, Landroid/ext/ar;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 705
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 707
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 709
    sget-object v3, Landroid/ext/y;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 711
    invoke-direct {p0, v2}, Landroid/ext/ar;->a(Ljava/lang/String;)V

    .line 713
    sget-boolean v3, Landroid/ext/Config;->C:Z

    if-nez v3, :cond_1

    .line 715
    sget-object v3, Landroid/ext/ar;->d:Landroid/ext/ar;

    const-string v4, "dqgurlg1shuplvvlrq1UHDGbVPV"

    invoke-static {v4}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/ext/ar;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 717
    new-instance v3, Ljava/io/File;

    const-string v4, "/proc/self/exe"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/system/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 721
    :cond_0
    const-string v3, "? "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Landroid/ext/Tools;->a:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ".txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 724
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 726
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 727
    const/16 v6, 0x1000

    new-array v6, v6, [B

    invoke-virtual {v5, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 728
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 729
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 731
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/ext/Tools;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 732
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 734
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 737
    invoke-direct {p0, v3}, Landroid/ext/ar;->a(Ljava/lang/String;)V

    .line 739
    sget-boolean v4, Landroid/ext/Config;->C:Z

    if-eqz v4, :cond_3

    .line 740
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 741
    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 742
    const-string v4, ""

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 744
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "F2R: ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 745
    invoke-static {v4}, Landroid/ext/la;->b(Ljava/lang/String;)I

    .line 746
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 748
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v3, v4, v0

    sput-object v4, Landroid/ext/Tools;->d:[Ljava/lang/String;

    .line 778
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Files: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/ext/y;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 779
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 780
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 787
    :goto_1
    sget-boolean v0, Landroid/ext/Config;->C:Z

    sput-boolean v0, Landroid/ext/Config;->vSpaceReal:Z

    .line 788
    sget-boolean v0, Landroid/ext/Config;->C:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/ext/Config;->B:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    .line 789
    sput-boolean v9, Landroid/ext/Config;->C:Z

    .line 791
    :cond_2
    return-void

    .line 750
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Odd vSpace: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "; "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 751
    invoke-static {v0}, Landroid/ext/la;->b(Ljava/lang/String;)I

    .line 752
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 755
    invoke-static {}, Landroid/ext/Tools;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "odd-vspace"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 756
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 757
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 758
    if-ne v0, v10, :cond_4

    .line 759
    const/4 v0, 0x1

    sput-boolean v0, Landroid/ext/Config;->C:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 782
    :catch_0
    move-exception v0

    .line 783
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 784
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 760
    :cond_4
    if-nez v0, :cond_1

    .line 761
    :try_start_2
    new-instance v0, Landroid/ext/az;

    invoke-direct {v0, p0}, Landroid/ext/az;-><init>(Landroid/ext/ar;)V

    .line 769
    sget-object v3, Landroid/ext/ar;->f:Landroid/content/Context;

    invoke-static {v3}, Landroid/ext/i;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 770
    const v4, 0x7f0702e2

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 771
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 772
    const v4, 0x7f07009b

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 773
    const v4, 0x7f07009c

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 769
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method private static r()V
    .registers 3

    .prologue
    .line 1141
    sget-boolean v0, Landroid/ext/ar;->n:Z

    if-nez v0, :cond_0

    .line 1157
    :goto_0
    return-void

    .line 1143
    :cond_0
    sget-object v0, Landroid/ext/ar;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/ext/i;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1144
    const v1, 0x7f0702ba

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1145
    const v1, 0x7f07009d

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1146
    const v1, 0x7f070164

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/ext/at;

    invoke-direct {v2}, Landroid/ext/at;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1143
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    goto :goto_0
.end method

.method private static s()V
    .registers 2

    .prologue
    .line 1216
    invoke-static {}, Landroid/ext/rx;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/ext/au;

    invoke-direct {v1}, Landroid/ext/au;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1222
    return-void
.end method

.method private static t()V
    .registers 3

    .prologue
    .line 1331
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 1343
    :cond_0
    :goto_0
    return-void

    .line 1333
    :cond_1
    :try_start_0
    const-class v0, Landroid/animation/ValueAnimator;

    const-string v1, "sDurationScale"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1334
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1335
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1336
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1337
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1338
    const-string v0, "Fix sDurationScale"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1340
    :catch_0
    move-exception v0

    .line 1341
    const-string v1, "failed fix sDurationScale"

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method a(I)V
    .registers 3

    .prologue
    .line 631
    new-instance v0, Landroid/ext/ay;

    invoke-direct {v0, p0, p1}, Landroid/ext/ay;-><init>(Landroid/ext/ar;I)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 649
    return-void
.end method

.method public a(Z)V
    .registers 3

    .prologue
    .line 1265
    iget-boolean v0, p0, Landroid/ext/ar;->i:Z

    .line 1266
    iput-boolean p1, p0, Landroid/ext/ar;->i:Z

    .line 1267
    if-eq v0, p1, :cond_0

    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    if-eqz v0, :cond_0

    .line 1268
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->u()V

    .line 1270
    :cond_0
    return-void
.end method

.method b(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 942
    .line 944
    sget-boolean v0, Landroid/ext/Config;->vSpaceReal:Z

    if-nez v0, :cond_2

    invoke-static {}, Landroid/ext/jp;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 945
    invoke-static {}, Landroid/ext/Tools;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "root-ok"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const v3, 0x46861b00    # 17165.5f

    int-to-float v4, v2

    mul-float/2addr v3, v4

    const v4, 0x447fe000    # 1023.5f

    sub-float/2addr v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    if-eq v0, v3, :cond_2

    .line 948
    :try_start_0
    const-string v0, "exec id"

    const/16 v3, 0xa

    invoke-static {v0, v3}, Landroid/ext/qt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 949
    const-string v3, "uid=0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 960
    :goto_0
    if-eqz v0, :cond_1

    .line 961
    invoke-virtual {p0, p1}, Landroid/ext/ar;->c(Landroid/os/Bundle;)V

    .line 1015
    :goto_1
    return-void

    .line 952
    :cond_0
    :try_start_1
    new-instance v0, Landroid/ext/qw;

    invoke-direct {v0}, Landroid/ext/qw;-><init>()V

    const-string v3, "root-ok"

    const v4, 0x46bb3d33

    int-to-float v5, v2

    mul-float/2addr v4, v5

    const v5, 0x45f484cd    # 7824.6f

    sub-float/2addr v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/ext/qw;->a(Ljava/lang/String;I)Landroid/ext/qw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/ext/qw;->commit()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    .line 954
    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    .line 955
    goto :goto_0

    .line 963
    :cond_1
    new-instance v0, Landroid/ext/bb;

    invoke-direct {v0, p0, p1}, Landroid/ext/bb;-><init>(Landroid/ext/ar;Landroid/os/Bundle;)V

    .line 978
    sget-object v3, Landroid/ext/ar;->f:Landroid/content/Context;

    invoke-static {v3}, Landroid/ext/i;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 979
    const v4, 0x7f0702a8

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 980
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 981
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    .line 982
    const v5, 0x7f0702a9

    invoke-static {v5}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 983
    const v5, 0x7f0702aa

    invoke-static {v5}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    .line 984
    const v5, 0x7f0700b8

    invoke-static {v5}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 985
    new-instance v2, Landroid/ext/bc;

    invoke-direct {v2, p0, v0}, Landroid/ext/bc;-><init>(Landroid/ext/ar;Ljava/lang/Runnable;)V

    .line 981
    invoke-virtual {v3, v4, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 1011
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 1012
    invoke-static {v2, v0, v1}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Ljava/lang/Runnable;Z)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method c()V
    .registers 3

    .prologue
    .line 259
    const v0, 0x7f0b00bc

    invoke-static {v0}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v0

    .line 260
    new-instance v1, Landroid/ext/av;

    invoke-direct {v1, p0, v0}, Landroid/ext/av;-><init>(Landroid/ext/ar;Landroid/ext/ct;)V

    invoke-virtual {v0, v1}, Landroid/ext/ct;->a(Landroid/ext/cv;)V

    .line 268
    invoke-virtual {v0}, Landroid/ext/ct;->d()V

    .line 269
    return-void
.end method

.method c(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 1019
    if-eqz p1, :cond_0

    .line 1020
    const-string v0, "installer-state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1021
    instance-of v1, v0, Landroid/ext/ko;

    if-eqz v1, :cond_0

    .line 1022
    check-cast v0, Landroid/ext/ko;

    invoke-static {v0}, Landroid/ext/jp;->a(Landroid/ext/ko;)V

    .line 1027
    :cond_0
    sget-boolean v0, Landroid/ext/lh;->d:Z

    if-eqz v0, :cond_1

    .line 1028
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/ext/ar;->a(I)V

    .line 1136
    :goto_0
    return-void

    .line 1030
    :cond_1
    invoke-static {}, Landroid/ext/lh;->c()V

    goto :goto_0
.end method

.method d()V
    .registers 6

    .prologue
    const v4, 0x7f0b00c2

    .line 284
    invoke-direct {p0}, Landroid/ext/ar;->p()Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v4}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v1

    iget v1, v1, Landroid/ext/ct;->d:I

    const v2, 0x4680c066

    const/4 v3, 0x1

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const v3, 0x43a9199a    # 338.2f

    sub-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    if-eq v1, v2, :cond_0

    .line 336
    :goto_0
    return-void

    .line 287
    :cond_0
    invoke-static {v4}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/ext/ct;->d:I

    .line 288
    invoke-static {}, Landroid/ext/Config;->c()V

    .line 290
    new-instance v1, Landroid/ext/gr;

    new-instance v2, Landroid/ext/aw;

    invoke-direct {v2, p0, v0}, Landroid/ext/aw;-><init>(Landroid/ext/ar;Ljava/lang/String;)V

    .line 335
    const-string v0, "RecordLogcat"

    .line 290
    invoke-direct {v1, v2, v0}, Landroid/ext/gr;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v1}, Landroid/ext/gr;->start()V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 1310
    :try_start_0
    invoke-super {p0, p1}, Landroid/fix/a;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1314
    :goto_0
    return v0

    .line 1311
    :catch_0
    move-exception v0

    .line 1312
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 1314
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .registers 2

    .prologue
    .line 1273
    iget-boolean v0, p0, Landroid/ext/ar;->i:Z

    return v0
.end method

.method public j()V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 1346
    sget-boolean v0, Landroid/ext/Config;->vSpaceReal:Z

    if-nez v0, :cond_0

    .line 1347
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1349
    :try_start_0
    const-string v0, "INTERNET: 0~"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    sget-boolean v0, Landroid/ext/Config;->vSpaceReal:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x24

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1351
    const-string v0, ";1~"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v0

    .line 1353
    const-string v3, "android.permission.INTERNET"

    .line 1354
    const-string v3, "android.permission.INTERNET"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v3

    .line 1355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1356
    const-string v4, ";2~"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    const-string v4, "android.permission.INTERNET"

    invoke-virtual {v0, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1358
    const-string v4, ";3~"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    const-string v4, "android.permission.INTERNET"

    invoke-virtual {v0, v4}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 1361
    if-eqz v3, :cond_0

    .line 1362
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/ext/ho;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1370
    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_3

    .line 1395
    :cond_1
    :goto_2
    return-void

    .line 1350
    :cond_2
    const/16 v0, 0x23

    goto :goto_0

    .line 1364
    :catch_0
    move-exception v0

    .line 1365
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1366
    invoke-static {v3}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 1367
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0, v3, v1}, Landroid/ext/ho;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)Ljava/lang/String;

    goto :goto_1

    .line 1374
    :cond_3
    :try_start_1
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v2

    .line 1375
    invoke-static {}, Landroid/ext/Tools;->g()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Landroid/ext/Tools;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1376
    if-eqz v0, :cond_1

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1377
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1378
    invoke-static {}, Landroid/ext/Tools;->m()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 1379
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v6, v5

    move v0, v1

    :goto_3
    if-lt v0, v6, :cond_4

    .line 1386
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1387
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1388
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestPermissions: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 1389
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/ext/ar;->requestPermissions([Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 1392
    :catch_1
    move-exception v0

    .line 1393
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1379
    :cond_4
    :try_start_2
    aget-object v1, v5, v0

    .line 1380
    if-nez v1, :cond_6

    .line 1379
    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1381
    :cond_6
    invoke-virtual {v2, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_7

    .line 1382
    sget-boolean v7, Landroid/ext/Config;->vSpaceReal:Z

    if-eqz v7, :cond_5

    sget-object v7, Landroid/ext/Config;->E:Ljava/lang/String;

    invoke-virtual {v4, v1, v7}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_5

    .line 1383
    :cond_7
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 1278
    new-instance v1, Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroid/ext/ar;->g:Z

    if-eqz v0, :cond_1

    const-string v0, "Installer: "

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "onActivityResult()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 1279
    invoke-super {p0, p1, p2, p3}, Landroid/fix/a;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x5af

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p3}, Landroid/ext/hz;->onSafResult(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Landroid/ext/ar;->g:Z

    if-eqz v0, :cond_2

    .line 1282
    invoke-static {p1, p2, p3}, Landroid/ext/jp;->a(IILandroid/content/Intent;)V

    .line 1286
    :goto_1
    return-void

    .line 1278
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 1284
    :cond_2
    invoke-static {}, Landroid/ext/bq;->e()V

    goto :goto_1
.end method

.method public onBackPressed()V
    .registers 2

    .prologue
    .line 1301
    :try_start_0
    invoke-super {p0}, Landroid/fix/a;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1305
    :goto_0
    return-void

    .line 1302
    :catch_0
    move-exception v0

    .line 1303
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 131
    if-nez p1, :cond_0

    .line 174
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 170
    :sswitch_0
    invoke-static {}, Landroid/ext/ConfigListAdapter;->g()V

    goto :goto_0

    .line 136
    :sswitch_1
    const-string v0, "Pushed exit"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 137
    invoke-virtual {p0}, Landroid/ext/ar;->finish()V

    .line 138
    new-instance v0, Landroid/ext/ib;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/ext/ib;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/ext/ib;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 142
    :sswitch_2
    sget-boolean v0, Landroid/ext/rv;->a:Z

    if-eqz v0, :cond_1

    .line 144
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/ext/ar;->moveTaskToBack(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/ext/ar;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_1
    :goto_1
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->d()V

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_1

    .line 153
    :sswitch_3
    new-instance v0, Landroid/ext/bq;

    invoke-direct {v0, p0}, Landroid/ext/bq;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/ext/bq;->a()V

    goto :goto_0

    .line 158
    :sswitch_4
    :try_start_1
    sget-object v0, Landroid/ext/ar;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/ext/ar;->a(Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 159
    :catch_1
    move-exception v0

    .line 160
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 161
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/ext/ar;->a(Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/i;->c(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 166
    :sswitch_5
    invoke-static {}, Landroid/ext/ConfigListAdapter;->k()V

    goto :goto_0

    .line 134
    :sswitch_data_0
    .sparse-switch
        0x7f0b0013 -> :sswitch_0
        0x7f0b0037 -> :sswitch_5
        0x7f0b0038 -> :sswitch_4
        0x7f0b0039 -> :sswitch_1
        0x7f0b003a -> :sswitch_3
        0x7f0b003b -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/high16 v4, 0x1000000

    const/16 v2, 0x20

    const/4 v3, 0x1

    .line 850
    invoke-static {p0}, Lorg/vekendian/pivot/Theme;->a(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroid/fix/a;->onCreate(Landroid/os/Bundle;)V

    .line 851
    invoke-static {}, Landroid/ext/ho;->b()V

    .line 853
    instance-of v0, p0, Lorg/vekendian/pivot/MainActivity;

    .line 854
    if-nez v0, :cond_0

    sget-object v1, Landroid/ext/ar;->d:Landroid/ext/ar;

    if-nez v1, :cond_1

    :cond_0
    sput-object p0, Landroid/ext/ar;->d:Landroid/ext/ar;

    .line 855
    :cond_1
    if-nez v0, :cond_2

    sget-object v1, Landroid/ext/ar;->f:Landroid/content/Context;

    instance-of v1, v1, Landroid/fix/d;

    if-nez v1, :cond_3

    :cond_2
    invoke-static {p0}, Landroid/fix/d;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sput-object v1, Landroid/ext/ar;->f:Landroid/content/Context;

    .line 856
    :cond_3
    if-nez v0, :cond_4

    sget-object v0, Landroid/ext/ar;->e:Landroid/content/Context;

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroid/ext/ar;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/fix/d;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, Landroid/ext/ar;->e:Landroid/content/Context;

    .line 861
    :cond_5
    :try_start_0
    new-instance v0, Landroid/fix/Button;

    invoke-direct {v0, p0}, Landroid/fix/Button;-><init>(Landroid/content/Context;)V

    .line 862
    const-string v1, "Fix it"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 863
    const v1, 0x7f0b0038

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    .line 864
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 865
    invoke-virtual {p0, v0}, Landroid/ext/ar;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 872
    :goto_0
    invoke-static {p0}, Lorg/vekendian/pivot/Theme;->b(Landroid/app/Activity;)V

    invoke-direct {p0}, Landroid/ext/ar;->q()V

    .line 876
    const/4 v0, 0x0

    sput-boolean v0, Landroid/fix/g;->a:Z

    .line 878
    invoke-static {p0}, Landroid/ext/Tools;->a(Landroid/app/Activity;)V

    .line 882
    invoke-virtual {p0}, Landroid/ext/ar;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 883
    if-eqz v0, :cond_6

    .line 884
    sget-boolean v1, Landroid/ext/ar;->b:Z

    if-eqz v1, :cond_7

    .line 885
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 893
    :cond_6
    :goto_1
    sget-object v0, Landroid/ext/ar;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/fix/d;->d(Landroid/content/Context;)V

    .line 897
    invoke-static {}, Landroid/ext/ad;->d()V

    .line 901
    invoke-virtual {p0}, Landroid/ext/ar;->d()V

    .line 906
    new-instance v1, Ljava/lang/StringBuilder;

    sget-boolean v0, Landroid/ext/Config;->C:Z

    if-eqz v0, :cond_8

    const-string v0, "$"

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070001

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 907
    const v1, 0x42d16666    # 104.7f

    int-to-float v2, v3

    mul-float/2addr v1, v2

    const v2, 0x40666666    # 3.6f

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x46854500    # 17058.5f

    int-to-float v2, v3

    mul-float/2addr v1, v2

    const v2, 0x44652000    # 916.5f

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v0, Landroid/ext/ar;->b:Z

    if-eqz v0, :cond_a

    const-string v0, "HW"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 906
    invoke-virtual {p0, v0}, Landroid/ext/ar;->setTitle(Ljava/lang/CharSequence;)V

    .line 911
    invoke-direct {p0}, Landroid/ext/ar;->m()V

    .line 915
    invoke-static {}, Landroid/ext/Tools;->d()V

    .line 919
    new-instance v0, Landroid/ext/ba;

    invoke-direct {v0, p0, p1}, Landroid/ext/ba;-><init>(Landroid/ext/ar;Landroid/os/Bundle;)V

    .line 933
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": 10"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 935
    invoke-static {v0}, Landroid/ext/jp;->a(Ljava/lang/Runnable;)V

    .line 936
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": 20"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 938
    return-void

    .line 866
    :catch_0
    move-exception v0

    .line 867
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 887
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    goto/16 :goto_1

    .line 906
    :cond_8
    sget-boolean v0, Landroid/ext/Config;->vSpaceReal:Z

    if-eqz v0, :cond_9

    const-string v0, "@"

    goto/16 :goto_2

    :cond_9
    const-string v0, "#"

    goto/16 :goto_2

    .line 907
    :cond_a
    const-string v0, "SW"

    goto :goto_3
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 1250
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/ext/ar;->a(Z)V

    .line 1251
    invoke-direct {p0}, Landroid/ext/ar;->o()V

    .line 1253
    invoke-super {p0}, Landroid/fix/a;->onDestroy()V

    .line 1255
    iget-boolean v0, p0, Landroid/ext/ar;->g:Z

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/ext/ar;->h:Z

    if-eqz v0, :cond_0

    .line 1256
    const-string v0, "onDestroy(exit)"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 1258
    invoke-static {}, Landroid/ext/lh;->j()V

    .line 1262
    :goto_0
    return-void

    .line 1260
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroid/ext/ar;->g:Z

    if-eqz v0, :cond_1

    const-string v0, "Installer: "

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "onDestroy()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 1291
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/fix/a;->onKeyUp(ILandroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1295
    :goto_0
    return v0

    .line 1292
    :catch_0
    move-exception v0

    .line 1293
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 1295
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 1226
    new-instance v1, Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroid/ext/ar;->g:Z

    if-eqz v0, :cond_1

    const-string v0, "Installer: "

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "onPause()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 1228
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/ext/ar;->a(Z)V

    .line 1230
    iget-boolean v0, p0, Landroid/ext/ar;->g:Z

    if-nez v0, :cond_0

    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    if-eqz v0, :cond_0

    .line 1231
    sget-boolean v0, Landroid/ext/rv;->a:Z

    if-eqz v0, :cond_0

    .line 1232
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->d()V

    .line 1235
    :cond_0
    invoke-super {p0}, Landroid/fix/a;->onPause()V

    .line 1236
    return-void

    .line 1226
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 1161
    new-instance v1, Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroid/ext/ar;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "Installer: "

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "onPostCreate()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 1162
    invoke-super {p0, p1}, Landroid/fix/a;->onPostCreate(Landroid/os/Bundle;)V

    .line 1163
    return-void

    .line 1161
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected onPostResume()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 1177
    new-instance v1, Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroid/ext/ar;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "Installer: "

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "onPostResume()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 1179
    invoke-virtual {p0, v2}, Landroid/ext/ar;->a(Z)V

    .line 1180
    invoke-direct {p0, v2}, Landroid/ext/ar;->b(Z)V

    .line 1182
    invoke-super {p0}, Landroid/fix/a;->onPostResume()V

    .line 1183
    return-void

    .line 1177
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 8

    .prologue
    .line 1319
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1320
    array-length v0, p2

    array-length v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1321
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    .line 1327
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/fix/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1328
    return-void

    .line 1322
    :cond_1
    aget-object v2, p2, v0

    .line 1323
    if-nez v2, :cond_2

    .line 1321
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1324
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, p3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/la;->a(Ljava/lang/String;)I

    goto :goto_1
.end method

.method protected onRestart()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 1167
    new-instance v1, Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroid/ext/ar;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "Installer: "

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "onRestart()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 1169
    invoke-virtual {p0, v2}, Landroid/ext/ar;->a(Z)V

    .line 1170
    invoke-direct {p0, v2}, Landroid/ext/ar;->b(Z)V

    .line 1172
    invoke-super {p0}, Landroid/fix/a;->onRestart()V

    .line 1173
    return-void

    .line 1167
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public onResume()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 1198
    new-instance v1, Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroid/ext/ar;->g:Z

    if-eqz v0, :cond_1

    const-string v0, "Installer: "

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "onResume()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 1200
    invoke-virtual {p0, v2}, Landroid/ext/ar;->a(Z)V

    .line 1201
    invoke-direct {p0, v2}, Landroid/ext/ar;->b(Z)V

    .line 1203
    invoke-super {p0}, Landroid/fix/a;->onResume()V

    .line 1204
    iget-boolean v0, p0, Landroid/ext/ar;->g:Z

    if-nez v0, :cond_0

    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    if-eqz v0, :cond_0

    .line 1205
    sget-boolean v0, Landroid/ext/rv;->a:Z

    if-eqz v0, :cond_2

    .line 1206
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->c()V

    .line 1213
    :cond_0
    :goto_1
    return-void

    .line 1198
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 1208
    :cond_2
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->p:Landroid/ext/me;

    if-nez v0, :cond_0

    .line 1209
    invoke-static {}, Landroid/ext/ar;->s()V

    goto :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 689
    const-string v0, "installer-state"

    invoke-static {}, Landroid/ext/jp;->a()Landroid/ext/ko;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 691
    invoke-super {p0, p1}, Landroid/fix/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 692
    return-void
.end method

.method protected onStart()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 1187
    new-instance v1, Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroid/ext/ar;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "Installer: "

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "onStart()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 1189
    invoke-virtual {p0, v2}, Landroid/ext/ar;->a(Z)V

    .line 1190
    invoke-direct {p0, v2}, Landroid/ext/ar;->b(Z)V

    .line 1191
    invoke-direct {p0}, Landroid/ext/ar;->n()V

    .line 1193
    invoke-super {p0}, Landroid/fix/a;->onStart()V

    .line 1194
    return-void

    .line 1187
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public onStop()V
    .registers 3

    .prologue
    .line 1240
    new-instance v1, Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroid/ext/ar;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "Installer: "

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "onStop()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 1242
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/ext/ar;->a(Z)V

    .line 1243
    invoke-direct {p0}, Landroid/ext/ar;->o()V

    .line 1245
    invoke-super {p0}, Landroid/fix/a;->onStop()V

    .line 1246
    return-void

    .line 1240
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
