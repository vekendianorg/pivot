.class public Landroid/ext/lh;
.super Ljava/lang/Object;
.source "src"


# static fields
.field public static volatile a:Ljava/lang/Boolean;

.field public static volatile b:Z

.field static volatile c:I

.field static volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 42
    const/4 v0, 0x0

    sput-object v0, Landroid/ext/lh;->a:Ljava/lang/Boolean;

    .line 44
    sput-boolean v1, Landroid/ext/lh;->b:Z

    .line 46
    sput v1, Landroid/ext/lh;->c:I

    .line 47
    sput-boolean v1, Landroid/ext/lh;->d:Z

    .line 1224
    return-void
.end method

.method static a(J)Landroid/content/DialogInterface$OnClickListener;
    .registers 4

    .prologue
    .line 317
    new-instance v0, Landroid/ext/ly;

    invoke-direct {v0, p0, p1}, Landroid/ext/ly;-><init>(J)V

    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;JZ)Ljava/lang/Runnable;
    .registers 7

    .prologue
    .line 340
    new-instance v0, Landroid/ext/lz;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/ext/lz;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-object v0
.end method

.method static a()V
    .registers 2

    .prologue
    .line 100
    sget-object v0, Landroid/ext/ar;->d:Landroid/ext/ar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/ext/ar;->a(I)V

    .line 102
    invoke-static {}, Landroid/ext/jp;->c()V

    .line 103
    return-void
.end method

.method static a(B)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 56
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/ext/Tools;->l()Ljava/io/File;

    move-result-object v2

    const-string v3, "instr.check"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    const v2, 0x467dd59a

    int-to-float v3, v4

    mul-float/2addr v2, v3

    const v3, 0x42cecccd    # 103.4f

    sub-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 59
    if-nez p0, :cond_1

    .line 61
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 66
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v1, "Fail set instr file"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 70
    :cond_1
    if-ne p0, v4, :cond_3

    .line 71
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No instr file: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->c(Ljava/lang/String;)I

    .line 74
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 78
    :try_start_3
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 81
    const/16 v4, 0xc

    :try_start_4
    new-array v4, v4, [B

    .line 82
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .line 83
    if-lez v5, :cond_4

    new-instance v0, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v0, v4, v6, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 84
    :cond_4
    if-ne v0, v2, :cond_5

    sget v0, Landroid/ext/Config;->z:I

    if-nez v0, :cond_5

    .line 85
    const v0, 0x7f0b00bc

    invoke-static {v0}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v0

    const/4 v2, 0x1

    iput v2, v0, Landroid/ext/ct;->d:I

    .line 86
    invoke-static {}, Landroid/ext/Config;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :cond_5
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    .line 94
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 90
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    .line 91
    :catch_1
    move-exception v0

    .line 92
    const-string v2, "Fail get instr file"

    invoke-static {v2, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method static a(ILjava/lang/String;)V
    .registers 5

    .prologue
    const/16 v2, 0x20

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "main "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/ext/bi;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 51
    sget-object v0, Landroid/ext/ar;->d:Landroid/ext/ar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    sget-object v1, Landroid/ext/bi;->b:Landroid/ext/bi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/ext/bj;->a:Landroid/ext/bj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 53
    return-void

    .line 51
    :cond_0
    sget-object v0, Landroid/ext/ar;->d:Landroid/ext/ar;

    iget-boolean v0, v0, Landroid/ext/ar;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 762
    new-instance v0, Landroid/ext/md;

    invoke-direct {v0, p0}, Landroid/ext/md;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 786
    return-void
.end method

.method private static a(Z)V
    .registers 9

    .prologue
    const-wide/16 v4, 0x40

    const/4 v0, 0x0

    .line 1147
    .line 1149
    sget-wide v2, Landroid/ext/Config;->c:J

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    sget v1, Landroid/ext/Config;->B:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_1

    .line 1222
    :cond_0
    :goto_0
    return-void

    .line 1151
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/ext/Tools;->l()Ljava/io/File;

    move-result-object v2

    const-string v3, "FC.txt"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1152
    if-eqz p0, :cond_2

    .line 1153
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 1157
    :cond_2
    const v2, 0x46879d00    # 17358.5f

    const/4 v3, 0x1

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const v3, 0x44981000    # 1216.5f

    sub-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 1158
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1160
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1163
    const/16 v4, 0xc

    :try_start_1
    new-array v4, v4, [B

    .line 1164
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .line 1165
    if-lez v5, :cond_3

    new-instance v0, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v0, v4, v6, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1166
    :cond_3
    if-ne v0, v2, :cond_4

    .line 1167
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1168
    const v4, 0x7f07007c

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1169
    const v4, 0x7f070164

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/ext/lo;

    invoke-direct {v5}, Landroid/ext/lo;-><init>()V

    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1194
    const v4, 0x7f0700b9

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x40

    invoke-static {v6, v7}, Landroid/ext/lh;->a(J)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1195
    const v4, 0x7f07012b

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/ext/lq;

    invoke-direct {v5}, Landroid/ext/lq;-><init>()V

    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1201
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1167
    invoke-static {v0}, Landroid/ext/i;->c(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1204
    :cond_4
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 1209
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1213
    :cond_5
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 1215
    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1217
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 1219
    :catch_0
    move-exception v0

    .line 1220
    const-string v1, "Fail set FC file"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 1203
    :catchall_0
    move-exception v0

    .line 1204
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1205
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    .line 1206
    :catch_1
    move-exception v0

    .line 1207
    const-string v3, "Fail get FC file"

    invoke-static {v3, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1216
    :catchall_1
    move-exception v0

    .line 1217
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 1218
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)Z
    .registers 5

    .prologue
    .line 643
    sget-boolean v0, Landroid/ext/Config;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 656
    :goto_0
    return v0

    .line 644
    :cond_0
    if-nez p0, :cond_1

    .line 645
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object p0

    .line 648
    :cond_1
    invoke-static {p0}, Landroid/ext/i;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 649
    const v1, 0x7f070287

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 650
    const v1, 0x7f07009d

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 651
    if-eqz p1, :cond_2

    .line 652
    invoke-static {v0, p1}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 654
    :cond_2
    invoke-static {v0}, Landroid/ext/i;->c(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 656
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b()V
    .registers 6

    .prologue
    const/4 v5, 0x0

    .line 106
    new-instance v0, Landroid/ext/li;

    invoke-direct {v0}, Landroid/ext/li;-><init>()V

    .line 118
    sget-object v1, Landroid/ext/ar;->f:Landroid/content/Context;

    invoke-static {v1}, Landroid/ext/i;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 119
    const v2, 0x7f0702d7

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 120
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 121
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    .line 122
    const v3, 0x7f07023c

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    .line 123
    const v4, 0x7f0702d8

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 124
    const v4, 0x7f0702d9

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 125
    new-instance v3, Landroid/ext/lv;

    invoke-direct {v3, v0}, Landroid/ext/lv;-><init>(Ljava/lang/Runnable;)V

    .line 121
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 136
    invoke-static {v1, v0, v5}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Ljava/lang/Runnable;Z)V

    .line 137
    return-void
.end method

.method public static c()V
    .registers 1

    .prologue
    .line 141
    new-instance v0, Landroid/ext/lw;

    invoke-direct {v0}, Landroid/ext/lw;-><init>()V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 241
    return-void
.end method

.method static d()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 247
    :try_start_0
    sget v0, Landroid/ext/Config;->z:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    :goto_0
    move-object v2, v0

    .line 264
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "setContext: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/ext/Config;->z:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 267
    if-eqz v2, :cond_0

    .line 269
    :try_start_1
    invoke-static {v2}, Landroid/fix/i;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Landroid/fix/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/fix/i;

    .line 270
    const v3, 0x7f04001d

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/fix/i;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 278
    :cond_0
    :goto_2
    if-eqz v2, :cond_2

    .line 280
    invoke-static {v2}, Landroid/ext/Tools;->e(Landroid/content/Context;)V

    .line 282
    invoke-static {v2}, Landroid/ext/ri;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, Landroid/ext/MainService;->context:Landroid/content/Context;

    .line 284
    invoke-static {}, Landroid/ext/lh;->e()V

    .line 286
    invoke-static {}, Landroid/ext/lh;->i()V

    .line 298
    :cond_1
    :goto_3
    return-void

    .line 249
    :pswitch_0
    :try_start_2
    sget-object v0, Landroid/ext/ar;->d:Landroid/ext/ar;

    sget-object v2, Landroid/ext/ar;->d:Landroid/ext/ar;

    invoke-virtual {v2}, Landroid/ext/ar;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 250
    const/4 v3, 0x3

    .line 249
    invoke-virtual {v0, v2, v3}, Landroid/ext/ar;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    move-object v2, v0

    .line 251
    goto :goto_1

    .line 253
    :pswitch_1
    sget-object v0, Landroid/ext/ar;->e:Landroid/content/Context;

    move-object v2, v0

    .line 254
    goto :goto_1

    .line 256
    :pswitch_2
    sget-object v0, Landroid/ext/ar;->d:Landroid/ext/ar;

    invoke-virtual {v0}, Landroid/ext/ar;->getBaseContext()Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    move-object v2, v1

    goto :goto_1

    .line 271
    :catch_1
    move-exception v0

    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed use context: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v2, v1

    .line 273
    goto :goto_2

    .line 290
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Landroid/ext/bj;->d:Z

    .line 292
    invoke-static {}, Landroid/ext/lh;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x7f0702e8

    invoke-static {v1}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f07005e

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Tools;->b(Ljava/lang/String;)V

    .line 294
    sget-object v0, Landroid/ext/ar;->d:Landroid/ext/ar;

    invoke-virtual {v0}, Landroid/ext/ar;->c()V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static e()V
    .registers 2

    .prologue
    .line 302
    sget v0, Landroid/ext/Config;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 314
    :goto_0
    return-void

    .line 305
    :cond_0
    sget v0, Landroid/ext/Config;->B:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 307
    invoke-static {}, Landroid/ext/lh;->h()Z

    goto :goto_0

    .line 311
    :cond_1
    invoke-static {}, Landroid/ext/lh;->v()Z

    goto :goto_0
.end method

.method static f()V
    .registers 6

    .prologue
    const-wide/16 v4, 0x4

    .line 327
    const-string v0, "com.chaozhuo.permission.controller"

    invoke-static {v0}, Landroid/ext/Tools;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    sget-wide v0, Landroid/ext/Config;->c:J

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x7f070235

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 335
    const-string v1, "kwws=22jdphjxdugldq1qhw2iruxp2jdoohu|2lpdjh25<70krz0wr0uxq0lq0skrhql{rv0jdphjxdugldq2"

    invoke-static {v1}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    sget-object v1, Landroid/ext/ar;->f:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v4, v5, v2}, Landroid/ext/lh;->a(Landroid/content/Context;Ljava/lang/String;JZ)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static g()Z
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 639
    invoke-static {v0, v0}, Landroid/ext/lh;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)Z

    move-result v0

    return v0
.end method

.method static h()Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 662
    sput-boolean v1, Landroid/ext/bj;->b:Z

    .line 664
    :try_start_0
    invoke-static {}, Landroid/ext/Tools;->g()Ljava/lang/String;

    move-result-object v2

    .line 666
    sget-object v3, Landroid/ext/ar;->f:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-class v5, Lorg/vekendian/pivot/AnalyticsService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v2

    .line 667
    if-eqz v2, :cond_0

    move v0, v1

    .line 668
    :cond_0
    const/16 v3, 0xa

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v3, v1}, Landroid/ext/lh;->a(ILjava/lang/String;)V

    .line 674
    :goto_1
    return v0

    .line 668
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 670
    :catch_0
    move-exception v1

    .line 671
    const-string v2, "Failed load Service"

    invoke-static {v2, v1}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static i()V
    .registers 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 703
    sget-object v0, Landroid/ext/ar;->d:Landroid/ext/ar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/ext/ar;->a(I)V

    .line 704
    sget-boolean v0, Landroid/ext/lh;->d:Z

    if-eqz v0, :cond_0

    .line 759
    :goto_0
    return-void

    .line 707
    :cond_0
    sput-boolean v5, Landroid/ext/lh;->d:Z

    .line 710
    invoke-static {}, Landroid/ext/gs;->e()V

    .line 712
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GG started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, 0x42d93333    # 108.6f

    int-to-float v4, v5

    mul-float/2addr v1, v4

    const/high16 v4, 0x40f00000    # 7.5f

    sub-float/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x46840f9a

    int-to-float v4, v5

    mul-float/2addr v1, v4

    const v4, 0x443e7333    # 761.8f

    sub-float/2addr v1, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 713
    const-string v1, ") on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/ext/gs;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 712
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->d(Ljava/lang/String;)I

    .line 715
    new-instance v0, Landroid/ext/ig;

    invoke-direct {v0, v6}, Landroid/ext/ig;-><init>(Z)V

    .line 717
    new-instance v1, Landroid/ext/qx;

    move-wide v4, v2

    invoke-direct/range {v1 .. v6}, Landroid/ext/qx;-><init>(JJI)V

    .line 719
    sget-object v0, Landroid/ext/ar;->d:Landroid/ext/ar;

    invoke-virtual {v0}, Landroid/ext/ar;->j()V

    .line 722
    invoke-static {}, Landroid/ext/bq;->e()V

    .line 724
    invoke-static {}, Landroid/ext/bf;->a()V

    .line 728
    invoke-static {}, Landroid/ext/iw;->a()V

    .line 730
    new-instance v0, Landroid/ext/pl;

    invoke-direct {v0}, Landroid/ext/pl;-><init>()V

    invoke-virtual {v0}, Landroid/ext/pl;->a()V

    .line 732
    invoke-static {}, Landroid/ext/lh;->w()V

    .line 736
    invoke-static {}, Landroid/ext/ho;->c()V

    .line 737
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/ext/lh;->a(ILjava/lang/String;)V

    .line 741
    invoke-static {}, Landroid/ext/lh;->q()V

    .line 744
    invoke-static {}, Landroid/ext/lh;->t()V

    .line 745
    invoke-static {}, Landroid/ext/lh;->u()V

    .line 746
    invoke-static {}, Landroid/ext/lh;->r()V

    .line 747
    invoke-static {}, Landroid/ext/lh;->s()V

    .line 749
    invoke-static {}, Landroid/ext/lh;->x()V

    .line 750
    invoke-static {v6}, Landroid/ext/lh;->a(Z)V

    .line 753
    invoke-static {}, Landroid/ext/kx;->a()V

    .line 755
    invoke-static {}, Landroid/ext/sf;->a()V

    .line 758
    const/4 v0, 0x3

    invoke-static {v0}, Landroid/ext/ConfigListAdapter;->a(I)V

    goto/16 :goto_0
.end method

.method public static j()V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 789
    const-string v0, "Main: exit"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 791
    sput-boolean v1, Landroid/ext/lh;->b:Z

    .line 794
    :try_start_0
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    if-eqz v0, :cond_0

    .line 795
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/ext/MainService;->g(Z)V

    .line 796
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->R()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 802
    :cond_0
    :goto_0
    const-string v0, "AndroidService"

    const-string v3, "exit: 1"

    invoke-static {v0, v3}, Landroid/ext/lg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    invoke-static {}, Landroid/ext/Tools;->l()Ljava/io/File;

    move-result-object v0

    .line 804
    new-instance v3, Ljava/io/File;

    const-string v4, "sel.txt"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 805
    invoke-static {v1}, Landroid/ext/lh;->a(Z)V

    .line 806
    const-string v0, "AndroidService"

    const-string v3, "exit: 2"

    invoke-static {v0, v3}, Landroid/ext/lg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    :try_start_1
    invoke-static {}, Landroid/ext/la;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 809
    :goto_1
    const-string v0, "AndroidService"

    const-string v3, "exit: 3"

    invoke-static {v0, v3}, Landroid/ext/lg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 811
    sget-object v0, Landroid/ext/bj;->a:Landroid/ext/bj;

    if-eqz v0, :cond_2

    move v0, v1

    .line 812
    :goto_2
    new-instance v3, Landroid/ext/lj;

    invoke-direct {v3}, Landroid/ext/lj;-><init>()V

    .line 820
    const-string v4, "AndroidService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "wait 1: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/ext/lg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 821
    if-eqz v0, :cond_1

    .line 822
    sput-object v3, Landroid/ext/bj;->c:Ljava/lang/Runnable;

    .line 823
    sget-object v4, Landroid/ext/bj;->a:Landroid/ext/bj;

    invoke-virtual {v4}, Landroid/ext/bj;->a()V

    .line 825
    :cond_1
    invoke-static {}, Landroid/ext/lh;->v()Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v0, :cond_3

    .line 826
    :goto_3
    const-string v0, "AndroidService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "wait 2: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/ext/lg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 828
    if-nez v2, :cond_4

    .line 829
    invoke-static {}, Landroid/ext/lh;->k()V

    .line 836
    :goto_4
    return-void

    .line 798
    :catch_0
    move-exception v0

    .line 799
    const-string v3, "Exception on exit"

    invoke-static {v3, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 808
    :catch_1
    move-exception v0

    const-string v3, "AndroidService"

    const-string v4, "OnExit"

    invoke-static {v3, v4, v0}, Landroid/ext/lg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    move v0, v2

    .line 811
    goto :goto_2

    :cond_3
    move v2, v1

    .line 825
    goto :goto_3

    .line 831
    :cond_4
    sget-object v0, Landroid/ext/bj;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_5

    .line 832
    sput-object v3, Landroid/ext/bj;->c:Ljava/lang/Runnable;

    .line 834
    :cond_5
    invoke-static {}, Landroid/ext/rx;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4
.end method

.method static k()V
    .registers 4

    .prologue
    .line 839
    :try_start_0
    invoke-static {}, Landroid/ext/lh;->n()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 840
    :goto_0
    const-string v0, "AndroidService"

    const-string v1, "exit: 4"

    invoke-static {v0, v1}, Landroid/ext/lg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 842
    :try_start_1
    invoke-static {}, Landroid/ext/rx;->d()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 843
    :goto_1
    const-string v0, "AndroidService"

    const-string v1, "exit: 5"

    invoke-static {v0, v1}, Landroid/ext/lg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    :try_start_2
    invoke-static {}, Landroid/ext/bi;->b()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 847
    :goto_2
    const-string v0, "AndroidService"

    const-string v1, "exit: 6"

    invoke-static {v0, v1}, Landroid/ext/lg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/ext/Tools;->h()Ljava/io/File;

    move-result-object v1

    const-string v2, "skipFinalization"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 851
    const-string v1, "AndroidService"

    const-string v2, "exit: 7"

    invoke-static {v1, v2}, Landroid/ext/lg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 853
    const-string v1, "AndroidService"

    const-string v2, "exit: 8"

    invoke-static {v1, v2}, Landroid/ext/lg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 854
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 855
    :goto_3
    const-string v1, "AndroidService"

    const-string v2, "exit: 9"

    invoke-static {v1, v2}, Landroid/ext/lg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 856
    :try_start_4
    invoke-static {}, Ljava/lang/System;->runFinalization()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 857
    :goto_4
    const-string v1, "AndroidService"

    const-string v2, "exit: 10"

    invoke-static {v1, v2}, Landroid/ext/lg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 858
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    .line 860
    :cond_0
    :goto_5
    const-string v0, "AndroidService"

    const-string v1, "exit: 11"

    invoke-static {v0, v1}, Landroid/ext/lg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    sget-boolean v0, Landroid/ext/Config;->vSpaceReal:Z

    if-nez v0, :cond_1

    .line 864
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exec am force-stop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/ext/Tools;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Landroid/ext/qt;->a(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    .line 865
    :goto_6
    const-string v0, "AndroidService"

    const-string v1, "exit: 12"

    invoke-static {v0, v1}, Landroid/ext/lg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 866
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exec am kill "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/ext/Tools;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Landroid/ext/qt;->a(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7

    .line 867
    :goto_7
    const-string v0, "AndroidService"

    const-string v1, "exit: 13"

    invoke-static {v0, v1}, Landroid/ext/lg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    :cond_1
    invoke-static {}, Landroid/ext/lh;->l()V

    .line 872
    return-void

    .line 839
    :catch_0
    move-exception v0

    const-string v1, "AndroidService"

    const-string v2, "OnExit"

    invoke-static {v1, v2, v0}, Landroid/ext/lg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 842
    :catch_1
    move-exception v0

    const-string v1, "AndroidService"

    const-string v2, "OnExit"

    invoke-static {v1, v2, v0}, Landroid/ext/lg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 846
    :catch_2
    move-exception v0

    const-string v1, "AndroidService"

    const-string v2, "OnExit"

    invoke-static {v1, v2, v0}, Landroid/ext/lg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 854
    :catch_3
    move-exception v1

    const-string v2, "AndroidService"

    const-string v3, "OnExit"

    invoke-static {v2, v3, v1}, Landroid/ext/lg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 856
    :catch_4
    move-exception v1

    const-string v2, "AndroidService"

    const-string v3, "OnExit"

    invoke-static {v2, v3, v1}, Landroid/ext/lg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    .line 858
    :catch_5
    move-exception v0

    const-string v1, "AndroidService"

    const-string v2, "OnExit"

    invoke-static {v1, v2, v0}, Landroid/ext/lg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_5

    .line 864
    :catch_6
    move-exception v0

    const-string v1, "AndroidService"

    const-string v2, "OnExit"

    invoke-static {v1, v2, v0}, Landroid/ext/lg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 866
    :catch_7
    move-exception v0

    const-string v1, "AndroidService"

    const-string v2, "OnExit"

    invoke-static {v1, v2, v0}, Landroid/ext/lg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7
.end method

.method public static l()V
    .registers 3

    .prologue
    .line 875
    invoke-static {}, Landroid/ext/lh;->v()Z

    .line 877
    const-string v0, "AndroidService"

    const-string v1, "Main: die"

    invoke-static {v0, v1}, Landroid/ext/lg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 879
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 880
    :goto_0
    const-string v0, "AndroidService"

    const-string v1, "exit: 14"

    invoke-static {v0, v1}, Landroid/ext/lg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 882
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->halt(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 883
    :goto_1
    const-string v0, "AndroidService"

    const-string v1, "exit: 15"

    invoke-static {v0, v1}, Landroid/ext/lg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    :try_start_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 887
    :goto_2
    const-string v0, "AndroidService"

    const-string v1, "exit: 16"

    invoke-static {v0, v1}, Landroid/ext/lg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 888
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exec kill "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Landroid/ext/qt;->a(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 889
    :goto_3
    const-string v0, "AndroidService"

    const-string v1, "exit: 17"

    invoke-static {v0, v1}, Landroid/ext/lg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    new-instance v0, Landroid/ext/hw;

    const-string v1, "Failed exit from the app normally"

    invoke-direct {v0, v1}, Landroid/ext/hw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 879
    :catch_0
    move-exception v0

    const-string v1, "AndroidService"

    const-string v2, "OnExit"

    invoke-static {v1, v2, v0}, Landroid/ext/lg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 882
    :catch_1
    move-exception v0

    const-string v1, "AndroidService"

    const-string v2, "OnExit"

    invoke-static {v1, v2, v0}, Landroid/ext/lg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 886
    :catch_2
    move-exception v0

    const-string v1, "AndroidService"

    const-string v2, "OnExit"

    invoke-static {v1, v2, v0}, Landroid/ext/lg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 888
    :catch_3
    move-exception v0

    const-string v1, "AndroidService"

    const-string v2, "OnExit"

    invoke-static {v1, v2, v0}, Landroid/ext/lg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method

.method static m()Landroid/content/ComponentName;
    .registers 3

    .prologue
    .line 896
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Landroid/ext/Tools;->g()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/vekendian/pivot/Instrumentation;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 900
    :goto_0
    return-object v0

    .line 897
    :catch_0
    move-exception v0

    .line 898
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 900
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n()V
    .registers 1

    .prologue
    .line 904
    sget v0, Landroid/ext/lh;->c:I

    if-nez v0, :cond_0

    .line 946
    :goto_0
    return-void

    .line 908
    :cond_0
    new-instance v0, Landroid/ext/lk;

    invoke-direct {v0}, Landroid/ext/lk;-><init>()V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static o()Ljava/lang/String;
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 949
    sget-boolean v0, Landroid/ext/Config;->C:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/ext/Config;->E:Ljava/lang/String;

    .line 951
    :goto_0
    return-object v0

    .line 950
    :cond_0
    sget-boolean v0, Landroid/ext/Config;->vSpaceReal:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/ext/qt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/ext/Config;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroid/ext/qt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static p()Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 958
    :try_start_0
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 959
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 960
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v4, 0xd

    if-lt v1, v4, :cond_2

    .line 962
    :try_start_1
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 963
    :try_start_2
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    move v0, v2

    .line 968
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 969
    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_0

    .line 970
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    div-float v1, v3, v1

    float-to-int v1, v1

    .line 972
    :cond_0
    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_1

    .line 973
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    div-float v0, v3, v0

    float-to-int v0, v0

    .line 978
    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 964
    :catch_0
    move-exception v0

    move v1, v2

    .line 965
    :goto_2
    :try_start_4
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    move v0, v2

    goto :goto_0

    .line 975
    :catch_1
    move-exception v3

    move v0, v2

    move v1, v2

    .line 976
    :goto_3
    invoke-static {v3}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_1

    .line 975
    :catch_2
    move-exception v3

    move v0, v2

    goto :goto_3

    :catch_3
    move-exception v2

    move-object v3, v2

    goto :goto_3

    .line 964
    :catch_4
    move-exception v0

    goto :goto_2

    :cond_2
    move v0, v2

    move v1, v2

    goto :goto_0
.end method

.method public static q()V
    .registers 3

    .prologue
    .line 1226
    new-instance v0, Landroid/ext/gr;

    new-instance v1, Landroid/ext/lr;

    invoke-direct {v1}, Landroid/ext/lr;-><init>()V

    .line 1266
    const-string v2, "checkAutoTranslation"

    .line 1226
    invoke-direct {v0, v1, v2}, Landroid/ext/gr;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1266
    invoke-virtual {v0}, Landroid/ext/gr;->start()V

    .line 1267
    return-void
.end method

.method private static r()V
    .registers 3

    .prologue
    .line 360
    new-instance v0, Landroid/ext/gr;

    new-instance v1, Landroid/ext/ma;

    invoke-direct {v1}, Landroid/ext/ma;-><init>()V

    .line 369
    const-string v2, "checkRandomName"

    .line 360
    invoke-direct {v0, v1, v2}, Landroid/ext/gr;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 369
    invoke-virtual {v0}, Landroid/ext/gr;->start()V

    .line 370
    return-void
.end method

.method private static s()V
    .registers 6

    .prologue
    const-wide/16 v2, 0x80

    const/4 v5, -0x1

    .line 375
    sget-wide v0, Landroid/ext/Config;->c:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    const v0, 0x7813e953    # 1.2E34f

    .line 378
    :try_start_0
    const-string v1, "%e"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 379
    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v5, :cond_0

    const/16 v2, 0x45

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v5, :cond_0

    const/16 v2, 0x435

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v5, :cond_0

    const/16 v2, 0x415

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v5, :cond_0

    .line 380
    sget-object v2, Landroid/ext/ar;->f:Landroid/content/Context;

    .line 381
    const v3, 0x7f07006e

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x80

    const/4 v1, 0x0

    .line 380
    invoke-static {v2, v0, v4, v5, v1}, Landroid/ext/lh;->a(Landroid/content/Context;Ljava/lang/String;JZ)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 383
    :catch_0
    move-exception v0

    .line 384
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static t()V
    .registers 3

    .prologue
    .line 390
    new-instance v0, Landroid/ext/gr;

    new-instance v1, Landroid/ext/mb;

    invoke-direct {v1}, Landroid/ext/mb;-><init>()V

    .line 601
    const-string v2, "checkSlowEmulator"

    .line 390
    invoke-direct {v0, v1, v2}, Landroid/ext/gr;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 601
    invoke-virtual {v0}, Landroid/ext/gr;->start()V

    .line 602
    return-void
.end method

.method private static u()V
    .registers 3

    .prologue
    .line 605
    new-instance v0, Landroid/ext/gr;

    new-instance v1, Landroid/ext/mc;

    invoke-direct {v1}, Landroid/ext/mc;-><init>()V

    .line 635
    const-string v2, "checkBadApps"

    .line 605
    invoke-direct {v0, v1, v2}, Landroid/ext/gr;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 635
    invoke-virtual {v0}, Landroid/ext/gr;->start()V

    .line 636
    return-void
.end method

.method private static v()Z
    .registers 5

    .prologue
    .line 679
    const/4 v0, 0x0

    .line 681
    :try_start_0
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v1

    .line 682
    if-eqz v1, :cond_0

    .line 683
    invoke-static {}, Landroid/ext/Tools;->g()Ljava/lang/String;

    move-result-object v2

    .line 685
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-class v4, Lorg/vekendian/pivot/AnalyticsService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    move-result v0

    .line 688
    const/16 v1, 0x64

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/ext/lh;->a(ILjava/lang/String;)V

    .line 698
    :goto_0
    return v0

    .line 691
    :cond_0
    const/16 v1, 0x65

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/ext/lh;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 694
    :catch_0
    move-exception v1

    .line 695
    const-string v2, "Failed unload Service"

    invoke-static {v2, v1}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static w()V
    .registers 3

    .prologue
    .line 982
    new-instance v0, Landroid/ext/gr;

    new-instance v1, Landroid/ext/ll;

    invoke-direct {v1}, Landroid/ext/ll;-><init>()V

    .line 1102
    const-string v2, "checkNewVersion"

    .line 982
    invoke-direct {v0, v1, v2}, Landroid/ext/gr;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1102
    invoke-virtual {v0}, Landroid/ext/gr;->start()V

    .line 1103
    return-void
.end method

.method private static x()V
    .registers 6

    .prologue
    const/4 v5, 0x1

    .line 1106
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/ext/Tools;->l()Ljava/io/File;

    move-result-object v1

    const-string v2, "sel.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1108
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 1144
    :goto_0
    return-void

    .line 1109
    :catch_0
    move-exception v0

    .line 1110
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1114
    :cond_0
    sget v1, Landroid/ext/Config;->A:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v1, v2, :cond_2

    .line 1115
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 1119
    :cond_2
    invoke-static {v5}, Landroid/ext/lh;->a(Z)V

    .line 1121
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1122
    const v2, 0x7f0700bb

    invoke-static {v2}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1123
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 1124
    const v4, 0x7f0701f5

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1125
    const v3, 0x7f0700b9

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 1126
    new-instance v3, Landroid/ext/ln;

    invoke-direct {v3, v0}, Landroid/ext/ln;-><init>(Ljava/io/File;)V

    .line 1123
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1143
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1121
    invoke-static {v0}, Landroid/ext/i;->c(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    goto :goto_0
.end method
