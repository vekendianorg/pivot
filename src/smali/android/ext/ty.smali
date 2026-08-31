.class public Landroid/ext/ty;
.super Ljava/lang/Object;
.source "src"


# direct methods
.method private static a(Landroid/content/SharedPreferences$Editor;Ljava/util/Map;)I
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    return v3

    .line 379
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 380
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 381
    instance-of v1, v5, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 382
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 383
    add-int/lit8 v3, v3, 0x1

    .line 385
    :cond_1
    instance-of v1, v5, Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 386
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 387
    add-int/lit8 v3, v3, 0x1

    .line 389
    :cond_2
    instance-of v1, v5, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 390
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 391
    add-int/lit8 v3, v3, 0x1

    .line 393
    :cond_3
    instance-of v1, v5, Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 394
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {p0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 395
    add-int/lit8 v3, v3, 0x1

    .line 397
    :cond_4
    instance-of v1, v5, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 398
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 399
    add-int/lit8 v2, v3, 0x1

    .line 401
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_5

    instance-of v1, v5, Ljava/util/Set;

    if-eqz v1, :cond_5

    .line 402
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 403
    add-int/lit8 v0, v2, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_5
    move v3, v2

    goto/16 :goto_0

    :cond_6
    move v2, v3

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;I)Ljava/io/InputStream;
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x20

    .line 571
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 572
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "exec ls "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 573
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "exec dalvikvm -cp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/ext/Tools;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-class v4, Landroid/ext/Ls;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 576
    array-length v2, v1

    if-lt p1, v2, :cond_0

    .line 589
    :goto_0
    return-object v0

    .line 580
    :cond_0
    aget-object v1, v1, p1

    .line 582
    invoke-static {v1}, Landroid/ext/qt;->b(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 583
    if-nez v2, :cond_1

    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed run "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->b(Ljava/lang/String;)I

    goto :goto_0

    .line 587
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/ext/bk;Z)V
    .registers 16

    .prologue
    .line 60
    const/16 v0, 0x22

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 62
    const-string v1, "df1e68bf2355bb69260b6efaa7fdacc1"

    aput-object v1, v3, v0

    const/4 v0, 0x1

    .line 64
    const-string v1, "f63d4ea576f8d71e0963de6834e0c219"

    aput-object v1, v3, v0

    const/4 v0, 0x2

    .line 66
    const-string v1, "b333d385ec3aeaaf7598031a42f99961"

    aput-object v1, v3, v0

    const/4 v0, 0x3

    .line 68
    const-string v1, "f6d10cdcc825ab580f2fbb8ae2752990"

    aput-object v1, v3, v0

    const/4 v0, 0x4

    .line 70
    const-string v1, "6c188a31fe500c3ada0914215e7df3b3"

    aput-object v1, v3, v0

    const/4 v0, 0x5

    .line 72
    const-string v1, "4aa610afe8a9f409d98e62b4ed2ef780"

    aput-object v1, v3, v0

    const/4 v0, 0x6

    .line 74
    const-string v1, "bbc0c87ac43ea5b61f59d6607a1eaf84"

    aput-object v1, v3, v0

    const/4 v0, 0x7

    .line 76
    const-string v1, "70fb9cca0e11cb09250a11ba0c23b4c2"

    aput-object v1, v3, v0

    const/16 v0, 0x8

    .line 78
    const-string v1, "b4d8929ffb0484d60369dd2c2e5c919d"

    aput-object v1, v3, v0

    const/16 v0, 0x9

    .line 80
    const-string v1, "1517a1932503e400deef335e1d331593"

    aput-object v1, v3, v0

    const/16 v0, 0xa

    .line 82
    const-string v1, "761cf7c032752696b26cd60ea3f3d74d"

    aput-object v1, v3, v0

    const/16 v0, 0xb

    .line 84
    const-string v1, "1027157cbd6831cfebb80321570bb784"

    aput-object v1, v3, v0

    const/16 v0, 0xc

    .line 86
    const-string v1, "8791855c8c65cb6a950f34ec0b093668"

    aput-object v1, v3, v0

    const/16 v0, 0xd

    .line 88
    const-string v1, "a517cf7078e7e9b25ae975b4bdb2cc65"

    aput-object v1, v3, v0

    const/16 v0, 0xe

    .line 90
    const-string v1, "b4ab3afbb70f23f600d048be0e8d49b2"

    aput-object v1, v3, v0

    const/16 v0, 0xf

    .line 92
    const-string v1, "bd2173c6afb552fae3d9428756430123"

    aput-object v1, v3, v0

    const/16 v0, 0x10

    .line 94
    const-string v1, "9bcf2de327544b17352830f9b004b229"

    aput-object v1, v3, v0

    const/16 v0, 0x11

    .line 96
    const-string v1, "94d8ee3a7d26aa70f473e0ac8845b040"

    aput-object v1, v3, v0

    const/16 v0, 0x12

    .line 98
    const-string v1, "d6683c02b361fed6c0ece0338921cf2b"

    aput-object v1, v3, v0

    const/16 v0, 0x13

    .line 100
    const-string v1, "2cba6ddcf12910bc651455907da1fa00"

    aput-object v1, v3, v0

    const/16 v0, 0x14

    .line 102
    const-string v1, "95760d2d26320be5d407e9823fd089ea"

    aput-object v1, v3, v0

    const/16 v0, 0x15

    .line 104
    const-string v1, "db2aaa81ea92a69ae45642d0f5142c24"

    aput-object v1, v3, v0

    const/16 v0, 0x16

    .line 106
    const-string v1, "6e513de086b0378f970968445a5da263"

    aput-object v1, v3, v0

    const/16 v0, 0x17

    .line 108
    const-string v1, "60ee44a5be7a862f6615d5b68ca0d017"

    aput-object v1, v3, v0

    const/16 v0, 0x18

    .line 110
    const-string v1, "0e41efb62a276c61f7b2253a1cb70c96"

    aput-object v1, v3, v0

    const/16 v0, 0x19

    .line 112
    const-string v1, "3534ed8e94149e09012244b0053f387c"

    aput-object v1, v3, v0

    const/16 v0, 0x1a

    .line 114
    const-string v1, "7e146f369544a77f5bd3dcaa498a1e93"

    aput-object v1, v3, v0

    const/16 v0, 0x1b

    .line 116
    const-string v1, "5ff0619a03b5424a273491e365b6356a"

    aput-object v1, v3, v0

    const/16 v0, 0x1c

    .line 118
    const-string v1, "7abdd4c0904fe8f0a78424f971ff52f4"

    aput-object v1, v3, v0

    const/16 v0, 0x1d

    .line 120
    const-string v1, "4be2ea55d617fc0362440a93ae8a0bda"

    aput-object v1, v3, v0

    const/16 v0, 0x1e

    .line 122
    const-string v1, "25a4c4b1be1822ea6b990582e5038364"

    aput-object v1, v3, v0

    const/16 v0, 0x1f

    .line 124
    const-string v1, "b3ea34ef077e6fb86332e03b5321b28c"

    aput-object v1, v3, v0

    const/16 v0, 0x20

    .line 126
    const-string v1, "ff748cbd537fd83894360f37ac9ccb03"

    aput-object v1, v3, v0

    const/16 v0, 0x21

    .line 129
    const-string v1, "1353d43dff30877182f5d709e282d224"

    aput-object v1, v3, v0

    .line 131
    new-instance v4, Landroid/fix/j;

    invoke-direct {v4}, Landroid/fix/j;-><init>()V

    .line 132
    invoke-virtual {p0}, Landroid/ext/bk;->g()V

    .line 135
    const v0, 0x467ee866

    const/4 v1, 0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const v1, 0x432c199a    # 172.1f

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v5, v0

    .line 136
    invoke-static {}, Landroid/ext/Tools;->g()Ljava/lang/String;

    move-result-object v6

    .line 137
    invoke-virtual {p0}, Landroid/ext/bk;->e()I

    move-result v0

    div-int/lit8 v7, v0, 0x9

    .line 138
    array-length v8, v3

    .line 139
    const/4 v1, 0x0

    .line 140
    if-eqz p1, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    move v2, v1

    .line 143
    :cond_0
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/ext/bk;->b()I

    move-result v1

    .line 144
    if-ltz v1, :cond_1

    const/16 v9, 0x400

    if-le v1, v9, :cond_6

    .line 145
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad pkg length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v1, v2}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :cond_2
    if-eqz p1, :cond_3

    sput-object v0, Landroid/ext/qf;->b:Ljava/util/HashMap;

    .line 188
    :cond_3
    invoke-static {}, Landroid/ext/ty;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 190
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Un: copy "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/fix/j;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 191
    invoke-static {v4}, Landroid/ext/ty;->b(Landroid/fix/j;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 192
    const-string v1, "Un: restart?"

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 193
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 194
    const v2, 0x7f070001

    invoke-static {v2}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 195
    const v2, 0x7f0700de

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 196
    const v2, 0x7f0700f2

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/ext/ib;

    const/16 v5, 0x514

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6}, Landroid/ext/ib;-><init>(IZ)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 197
    const v2, 0x7f0700b9

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/ext/tz;

    invoke-direct {v3, v4}, Landroid/ext/tz;-><init>(Landroid/fix/j;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 204
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 193
    invoke-static {v1}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    .line 210
    :goto_3
    if-eqz v0, :cond_4

    invoke-static {}, Landroid/ext/ty;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 211
    const-string v0, "Un: faq"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 212
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/lh;->a(Landroid/content/Context;)V

    .line 214
    :cond_4
    :goto_4
    return-void

    .line 140
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 148
    :cond_6
    if-eqz v1, :cond_2

    .line 151
    :try_start_1
    invoke-virtual {p0}, Landroid/ext/bk;->b()I

    move-result v9

    .line 152
    invoke-virtual {p0}, Landroid/ext/bk;->b()I

    move-result v10

    .line 153
    const/4 v11, 0x0

    invoke-virtual {p0, v1, v11}, Landroid/ext/bk;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 154
    invoke-virtual {p0}, Landroid/ext/bk;->a()B

    move-result v1

    .line 155
    const/4 v12, 0x0

    invoke-virtual {p0, v1, v12}, Landroid/ext/bk;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 156
    if-eqz p1, :cond_7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_7
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    if-lez v9, :cond_8

    .line 160
    if-gt v9, v5, :cond_0

    .line 161
    sub-int v1, v5, v9

    mul-int/2addr v1, v7

    add-int/2addr v1, v2

    new-instance v10, Landroid/ext/ud;

    invoke-direct {v10, v11, v9, v12}, Landroid/ext/ud;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v1, v10}, Landroid/fix/j;->put(ILjava/lang/Object;)V

    .line 162
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 164
    goto/16 :goto_1

    .line 166
    :cond_8
    sget-object v1, Landroid/ext/y;->b:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 167
    mul-int v1, v7, v5

    add-int/lit8 v1, v1, 0x1

    new-instance v10, Landroid/ext/ud;

    invoke-direct {v10, v11, v9, v12}, Landroid/ext/ud;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v1, v10}, Landroid/fix/j;->put(ILjava/lang/Object;)V

    .line 169
    :cond_9
    invoke-static {v11}, Landroid/ext/ty;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 171
    add-int/lit8 v1, v8, -0x1

    :goto_5
    if-ltz v1, :cond_0

    .line 172
    aget-object v13, v3, v1

    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 174
    sub-int v1, v8, v1

    add-int/lit8 v1, v1, 0x1

    mul-int v10, v7, v5

    add-int/2addr v1, v10

    new-instance v10, Landroid/ext/ud;

    invoke-direct {v10, v11, v9, v12}, Landroid/ext/ud;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v1, v10}, Landroid/fix/j;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 179
    :catch_0
    move-exception v1

    .line 180
    const-string v2, "???"

    invoke-static {v2, v1}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    invoke-virtual {v4}, Landroid/fix/j;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 182
    const-string v0, "Un: what?"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    goto/16 :goto_4

    .line 171
    :cond_a
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 188
    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 206
    :cond_c
    const-string v1, "Un: show"

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 207
    invoke-static {v4}, Landroid/ext/ty;->a(Landroid/fix/j;)V

    goto/16 :goto_3
.end method

.method static a(Landroid/fix/j;)V
    .registers 11

    .prologue
    const/4 v9, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 217
    .line 218
    const v0, 0x467fe8cd

    int-to-float v1, v9

    mul-float/2addr v0, v1

    const v1, 0x436c3333    # 236.2f

    sub-float/2addr v0, v1

    add-float/2addr v0, v8

    float-to-int v3, v0

    move v1, v2

    .line 219
    :goto_0
    invoke-virtual {p0}, Landroid/fix/j;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 227
    invoke-virtual {p0}, Landroid/fix/j;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 228
    const-string v0, "Un: empty"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 290
    :goto_1
    return-void

    .line 220
    :cond_0
    invoke-virtual {p0, v1}, Landroid/fix/j;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ud;

    .line 221
    iget v5, v0, Landroid/ext/ud;->b:I

    if-ne v5, v3, :cond_1

    sget-object v5, Landroid/ext/y;->b:Ljava/lang/String;

    iget-object v6, v0, Landroid/ext/ud;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    iget-object v5, v0, Landroid/ext/ud;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/ext/Tools;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 222
    :cond_2
    invoke-virtual {p0, v1}, Landroid/fix/j;->removeAt(I)V

    .line 223
    add-int/lit8 v1, v1, -0x1

    .line 224
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Un: ignore: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Landroid/ext/ud;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Landroid/ext/ud;->b:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 219
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 232
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    const v0, 0x7f07009a

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 234
    :goto_2
    invoke-virtual {p0}, Landroid/fix/j;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Un: alert: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/fix/j;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 262
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, 0x468a729a

    int-to-float v5, v9

    mul-float/2addr v3, v5

    const v5, 0x44c5699a    # 1579.3f

    sub-float/2addr v3, v5

    add-float/2addr v3, v8

    float-to-int v3, v3

    xor-int/2addr v1, v3

    .line 265
    invoke-static {}, Landroid/ext/Tools;->s()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "skip-old"

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v1, v3, :cond_a

    .line 266
    const-string v0, "Un: skip"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    goto/16 :goto_1

    .line 235
    :cond_5
    invoke-virtual {p0, v1}, Landroid/fix/j;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/ud;

    .line 236
    const-string v3, "\n\n"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    :try_start_0
    iget-object v3, v0, Landroid/ext/ud;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/ext/Tools;->k(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v5, v3

    .line 243
    :goto_3
    if-eqz v5, :cond_9

    .line 244
    iget-object v3, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 245
    if-eqz v3, :cond_6

    invoke-static {v3}, Landroid/ext/Tools;->a(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v3, " ("

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    iget-object v3, v0, Landroid/ext/ud;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string v3, ") - "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    iget-object v3, v0, Landroid/ext/ud;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    iget-object v3, v0, Landroid/ext/ud;->c:Ljava/lang/String;

    :goto_5
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string v3, " ("

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget v3, v0, Landroid/ext/ud;->b:I

    if-lez v3, :cond_8

    iget v0, v0, Landroid/ext/ud;->b:I

    :goto_6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    const/16 v0, 0x29

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    :goto_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 240
    :catch_0
    move-exception v3

    .line 241
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Package not found: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Landroid/ext/ud;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v5, v4

    goto :goto_3

    :cond_6
    move-object v3, v4

    .line 245
    goto :goto_4

    .line 249
    :cond_7
    iget-object v3, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_5

    .line 251
    :cond_8
    iget v0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_6

    .line 254
    :cond_9
    iget-object v3, v0, Landroid/ext/ud;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const-string v3, " - "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget v0, v0, Landroid/ext/ud;->b:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 270
    :cond_a
    new-instance v3, Landroid/ext/ua;

    invoke-direct {v3, v1, p0}, Landroid/ext/ua;-><init>(ILandroid/fix/j;)V

    .line 283
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 284
    const v5, 0x7f070099

    invoke-static {v5}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 285
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 286
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 287
    const v1, 0x7f07009b

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 288
    const v1, 0x7f0700b9

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 289
    const v1, 0x7f07009c

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 283
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    goto/16 :goto_1
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 410
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    const/16 v0, 0xa

    if-lt v5, v0, :cond_0

    .line 465
    :goto_1
    return-void

    .line 411
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/ext/ty;->a(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    .line 412
    if-nez v0, :cond_2

    .line 410
    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 414
    :cond_2
    const/4 v2, 0x0

    .line 416
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move v1, v2

    .line 419
    :goto_2
    :try_start_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 459
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 463
    :goto_3
    if-lez v1, :cond_1

    goto :goto_1

    .line 420
    :cond_3
    add-int/lit8 v2, v1, 0x1

    .line 421
    :try_start_1
    const-string v0, "_preferences.xml"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ".xml"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v1, v2

    goto :goto_2

    .line 422
    :cond_4
    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    .line 424
    :goto_4
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "DefaultStorage.xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v2

    .line 426
    goto :goto_2

    .line 422
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_4

    .line 429
    :cond_6
    new-instance v7, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 430
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 431
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v2

    .line 432
    goto :goto_2

    .line 435
    :cond_7
    const/4 v0, 0x0

    move v3, v0

    :goto_5
    const/16 v0, 0xa

    if-lt v3, v0, :cond_9

    :cond_8
    move v1, v2

    goto :goto_2

    .line 436
    :cond_9
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/ext/ty;->b(Ljava/lang/String;I)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 437
    if-nez v0, :cond_b

    .line 435
    :cond_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 439
    :cond_b
    const/4 v1, 0x0

    .line 441
    const/16 v8, 0x2000

    :try_start_2
    new-array v8, v8, [B

    .line 442
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 445
    :goto_6
    :try_start_3
    invoke-virtual {v0, v8}, Ljava/io/InputStream;->read([B)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_c

    .line 450
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 452
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 456
    :goto_7
    if-lez v1, :cond_a

    move v1, v2

    goto/16 :goto_2

    .line 446
    :cond_c
    const/4 v11, 0x0

    :try_start_5
    invoke-virtual {v9, v8, v11, v10}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 447
    add-int/2addr v1, v10

    goto :goto_6

    .line 449
    :catchall_0
    move-exception v0

    .line 450
    :try_start_6
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 451
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    .line 453
    :catch_0
    move-exception v0

    .line 454
    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failed read data from "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_7

    .line 460
    :catch_1
    move-exception v0

    move v1, v2

    .line 461
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed read list from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 460
    :catch_2
    move-exception v0

    goto :goto_8
.end method

.method static a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 339
    invoke-static {p0}, Landroid/ext/jp;->a(Ljava/lang/String;)[Landroid/content/Intent;

    move-result-object v2

    .line 340
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 348
    :goto_1
    return-void

    .line 340
    :cond_0
    aget-object v0, v2, v1

    .line 342
    :try_start_0
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 344
    :catch_0
    move-exception v0

    .line 345
    const-string v4, "intent fail"

    invoke-static {v4, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 340
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    const/16 v2, 0x15

    .line 294
    invoke-static {p0}, Landroid/ext/Tools;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": 50"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 296
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    if-eqz p1, :cond_6

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": 60"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 301
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    .line 303
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exec pm uninstall --user -1 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Landroid/ext/qt;->a(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": 70"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 309
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    invoke-static {p0}, Landroid/ext/Tools;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 311
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exec pm uninstall "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Landroid/ext/qt;->a(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 316
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": 80"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 317
    invoke-static {p0}, Landroid/ext/Tools;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 318
    sget-object v0, Landroid/ext/ar;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/ext/i;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 319
    const v1, 0x7f0702a6

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 320
    const v1, 0x7f07009d

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/ext/ub;

    invoke-direct {v2, p1, p0}, Landroid/ext/ub;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 328
    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Ljava/lang/Runnable;Z)V

    goto/16 :goto_0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    const-string v1, "run cmd fail"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 312
    :catch_1
    move-exception v0

    .line 313
    const-string v1, "run cmd fail"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 330
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": 110"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 331
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    .line 334
    :cond_6
    invoke-static {p0}, Landroid/ext/ty;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a()Z
    .registers 3

    .prologue
    .line 468
    invoke-static {}, Landroid/ext/Tools;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 469
    const-string v1, "installed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)Z
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 519
    invoke-virtual {p0, p1, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 520
    if-nez p6, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 546
    :cond_0
    :goto_0
    return v2

    .line 524
    :cond_1
    if-nez p6, :cond_2

    .line 525
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 526
    sget-object v4, Landroid/ext/MainService;->a:Ljava/lang/String;

    invoke-virtual {v4, p1, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 525
    invoke-static {v1, v3, v4}, Landroid/ext/ty;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 529
    :cond_2
    if-eqz p6, :cond_5

    const/4 v0, 0x0

    .line 530
    :goto_1
    if-nez v0, :cond_3

    .line 531
    sget-object v0, Landroid/ext/MainService;->a:Ljava/lang/String;

    const-string v1, "DefaultStorage"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 532
    invoke-virtual {v0, p1, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 533
    invoke-static {v0}, Landroid/ext/ty;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 534
    if-eqz v0, :cond_0

    :cond_3
    move-object v1, v0

    .line 538
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 543
    invoke-static {p4, v1}, Landroid/ext/ty;->a(Landroid/content/SharedPreferences$Editor;Ljava/util/Map;)I

    move-result v0

    .line 544
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Copy: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " new "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 546
    const/4 v2, 0x1

    goto :goto_0

    .line 529
    :cond_5
    invoke-static {v0}, Landroid/ext/ty;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_1

    .line 538
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 539
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 540
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;)Ljava/io/File;
    .registers 8

    .prologue
    .line 351
    sget-object v2, Landroid/ext/MainService;->context:Landroid/content/Context;

    .line 352
    const/4 v1, 0x0

    .line 354
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x18

    if-lt v0, v3, :cond_1

    .line 356
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getSharedPreferencesPath"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 357
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 363
    :goto_0
    if-nez v0, :cond_0

    .line 364
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getSharedPrefsFile"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 365
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 372
    :cond_0
    :goto_1
    return-object v0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    const-string v3, "Failed call getSharedPreferencesPath"

    invoke-static {v3, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 367
    :catch_1
    move-exception v0

    .line 368
    const-string v1, "Failed call getSharedPrefsFile"

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 370
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/ext/Tools;->i()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "../shared_prefs/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;I)Ljava/io/InputStream;
    .registers 14

    .prologue
    const/4 v2, 0x0

    const/16 v11, 0x20

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/ext/Tools;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/tmp.file.tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 595
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 597
    if-eqz v0, :cond_4

    .line 598
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 599
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 600
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/tmp.file.tmp"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 603
    :goto_0
    if-nez v0, :cond_0

    move-object v0, v1

    .line 607
    :cond_0
    const/4 v3, 0x5

    new-array v3, v3, [[Ljava/lang/String;

    .line 608
    new-array v4, v10, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "exec cat "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object v4, v3, v8

    .line 609
    new-array v4, v10, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "exec dalvikvm -cp "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/ext/Tools;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const-class v6, Landroid/ext/Cat;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object v4, v3, v9

    .line 610
    new-array v4, v10, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "exec cp "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object v0, v4, v9

    aput-object v4, v3, v10

    const/4 v4, 0x3

    .line 611
    new-array v5, v10, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "exec cp "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v1, v5, v9

    aput-object v5, v3, v4

    const/4 v1, 0x4

    .line 612
    new-array v4, v10, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "exec cp "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/emulated/0"

    const-string v7, "/emulated/legacy"

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object v0, v4, v9

    aput-object v4, v3, v1

    .line 615
    array-length v0, v3

    if-lt p1, v0, :cond_1

    .line 654
    :goto_1
    return-object v2

    .line 619
    :cond_1
    aget-object v1, v3, p1

    .line 621
    aget-object v0, v1, v8

    invoke-static {v0}, Landroid/ext/qt;->b(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 622
    if-nez v0, :cond_2

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed run "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->b(Ljava/lang/String;)I

    goto :goto_1

    .line 627
    :cond_2
    const/4 v3, 0x1

    :try_start_0
    aget-object v3, v1, v3

    if-nez v3, :cond_3

    .line 628
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    move-object v2, v0

    .line 654
    goto :goto_1

    .line 631
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 635
    :goto_3
    const/4 v0, 0x1

    :try_start_2
    aget-object v3, v1, v0

    .line 636
    new-instance v0, Landroid/ext/uc;

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-direct {v0, v1, v3}, Landroid/ext/uc;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 650
    :catch_0
    move-exception v0

    .line 651
    const-string v1, "Failed read xml"

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    goto :goto_2

    .line 632
    :catch_1
    move-exception v0

    .line 633
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Wait fail: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto/16 :goto_0
.end method

.method private static b(Landroid/fix/j;)Z
    .registers 10

    .prologue
    .line 474
    sget-object v0, Landroid/ext/MainService;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/ext/ty;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 476
    invoke-static {}, Landroid/ext/ty;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    const/4 v7, 0x0

    .line 513
    :goto_0
    return v7

    .line 480
    :cond_0
    invoke-static {}, Landroid/ext/Tools;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 482
    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 483
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 485
    const/4 v7, 0x0

    .line 487
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 488
    invoke-static {}, Landroid/ext/Tools;->g()Ljava/lang/String;

    move-result-object v1

    .line 491
    const-string v5, "DefaultStorage"

    invoke-static {v5}, Landroid/ext/ty;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 492
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 493
    const/4 v6, 0x1

    move-object v5, v1

    invoke-static/range {v0 .. v6}, Landroid/ext/ty;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 494
    const/4 v5, 0x1

    .line 497
    :goto_1
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 501
    :goto_2
    invoke-virtual {p0}, Landroid/fix/j;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move v8, v6

    move v7, v5

    :goto_3
    if-gez v8, :cond_1

    .line 508
    invoke-static {v4, v3}, Landroid/ext/ty;->a(Landroid/content/SharedPreferences$Editor;Ljava/util/Map;)I

    move-result v0

    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 510
    const-string v0, "installed"

    const/4 v1, 0x1

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 511
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 502
    :cond_1
    invoke-virtual {p0, v8}, Landroid/fix/j;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/ext/ud;

    iget-object v5, v5, Landroid/ext/ud;->a:Ljava/lang/String;

    .line 503
    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/ext/ty;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 504
    const/4 v5, 0x1

    .line 501
    :goto_4
    add-int/lit8 v6, v8, -0x1

    move v8, v6

    move v7, v5

    goto :goto_3

    :cond_2
    move v5, v7

    goto :goto_4

    :cond_3
    move v5, v7

    goto :goto_1

    :cond_4
    move v5, v7

    goto :goto_2
.end method

.method public static c(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 8

    .prologue
    const/16 v6, 0xa

    .line 658
    const/4 v0, 0x0

    .line 660
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-lt v3, v6, :cond_1

    move-object v1, v0

    .line 683
    :goto_1
    if-nez v1, :cond_0

    .line 685
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "exec ls -l "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Landroid/ext/qt;->a(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 691
    :cond_0
    :goto_2
    return-object v1

    .line 662
    :cond_1
    :try_start_1
    invoke-static {p0, v3}, Landroid/ext/ty;->b(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v1

    .line 663
    if-nez v1, :cond_3

    .line 660
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 665
    :cond_3
    new-instance v4, Landroid/ext/ue;

    invoke-direct {v4, v1}, Landroid/ext/ue;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 667
    :try_start_2
    invoke-static {v4}, Landroid/a/c;->a(Ljava/io/InputStream;)Ljava/util/HashMap;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v2

    .line 673
    :goto_3
    :try_start_3
    invoke-virtual {v4}, Landroid/ext/ue;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v2

    .line 680
    :goto_4
    if-eqz v0, :cond_2

    move-object v1, v0

    goto :goto_1

    .line 668
    :catch_0
    move-exception v1

    .line 669
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Fail: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 670
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Last data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/ext/ue;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->b(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v2, v0

    goto :goto_3

    .line 674
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 675
    :goto_5
    const-string v0, "Failed read xml"

    invoke-static {v0, v1}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    goto :goto_4

    .line 686
    :catch_2
    move-exception v0

    .line 687
    const-string v2, "Failed check xml"

    invoke-static {v2, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 674
    :catch_3
    move-exception v1

    move-object v2, v0

    goto :goto_5
.end method

.method private static final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 34
    const-string v0, "MD5"

    .line 36
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 39
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Tools;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "Failed check old versions"

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    const/4 v0, 0x0

    goto :goto_0
.end method
