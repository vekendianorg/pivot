.class Landroid/ext/gc;
.super Landroid/ext/gr;
.source "src"


# instance fields
.field final synthetic a:Landroid/ext/ex;


# direct methods
.method constructor <init>(Landroid/ext/ex;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 2183
    iput-object p1, p0, Landroid/ext/gc;->a:Landroid/ext/ex;

    invoke-direct {p0, p2}, Landroid/ext/gr;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .prologue
    const/4 v5, 0x4

    const/16 v11, 0xa

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 2186
    iget-object v0, p0, Landroid/ext/gc;->a:Landroid/ext/ex;

    iget-object v6, v0, Landroid/ext/ex;->e:Landroid/ext/InOut;

    .line 2188
    :try_start_0
    invoke-static {}, Landroid/ext/eu;->a()Ljava/lang/String;

    move-result-object v0

    .line 2190
    iget-object v2, p0, Landroid/ext/gc;->a:Landroid/ext/ex;

    iget-object v3, p0, Landroid/ext/gc;->a:Landroid/ext/ex;

    invoke-virtual {v3, v0}, Landroid/ext/ex;->b(Ljava/lang/String;)Landroid/ext/gq;

    move-result-object v0

    iput-object v0, v2, Landroid/ext/ex;->d:Landroid/ext/gq;

    .line 2191
    const-string v2, ""

    sput-object v2, Landroid/ext/qt;->a:Ljava/lang/String;

    .line 2193
    iget-object v2, v0, Landroid/ext/gq;->c:Ljava/io/InputStream;

    iget-object v3, v0, Landroid/ext/gq;->b:Ljava/io/OutputStream;

    invoke-virtual {v6, v2, v3}, Landroid/ext/InOut;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 2194
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/ext/InOut;->b(Z)V

    .line 2196
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v2}, Landroid/ext/MainService;->G()V

    .line 2198
    iget-object v2, v0, Landroid/ext/gq;->a:Ljava/lang/Process;

    iget-object v0, v0, Landroid/ext/gq;->d:Ljava/io/InputStream;

    invoke-static {v2, v0}, Landroid/ext/la;->a(Ljava/lang/Process;Ljava/io/InputStream;)V

    .line 2201
    invoke-virtual {v6}, Landroid/ext/InOut;->a()[B

    move-result-object v0

    .line 2202
    if-nez v0, :cond_0

    .line 2203
    const-string v0, "DI: null"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 2221
    :goto_0
    invoke-virtual {v6}, Landroid/ext/InOut;->a()[B

    move-result-object v0

    .line 2222
    new-instance v2, Landroid/ext/bk;

    invoke-direct {v2, v0}, Landroid/ext/bk;-><init>([B)V

    .line 2224
    invoke-virtual {v2}, Landroid/ext/bk;->a()B

    .line 2225
    invoke-virtual {v2}, Landroid/ext/bk;->a()B

    move-result v0

    .line 2227
    new-array v0, v0, [B

    .line 2228
    invoke-virtual {v2, v0}, Landroid/ext/bk;->a([B)V

    .line 2229
    iget-object v2, p0, Landroid/ext/gc;->a:Landroid/ext/ex;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v2, Landroid/ext/ex;->j:Ljava/lang/String;

    .line 2232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "InOut: x64: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Landroid/ext/InOut;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; QE_ALIGN: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/ext/gc;->a:Landroid/ext/ex;

    iget v2, v2, Landroid/ext/ex;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/ext/gc;->a:Landroid/ext/ex;

    iget-object v2, v2, Landroid/ext/ex;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 2234
    iget-object v0, p0, Landroid/ext/gc;->a:Landroid/ext/ex;

    iget-object v0, v0, Landroid/ext/ex;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2236
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->G()V

    .line 2238
    invoke-virtual {v6}, Landroid/ext/InOut;->f()V

    .line 2240
    iget-object v0, p0, Landroid/ext/gc;->a:Landroid/ext/ex;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/ext/ex;->m(B)V
    :try_end_0
    .catch Landroid/ext/go; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2356
    :goto_1
    invoke-static {}, Landroid/ext/ex;->a()V

    .line 2357
    return-void

    .line 2204
    :cond_0
    :try_start_1
    array-length v2, v0

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    .line 2205
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DI: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/ext/go; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 2241
    :catch_0
    move-exception v0

    .line 2242
    const-string v2, "start daemon failed"

    invoke-static {v2, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/ext/go;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2245
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2249
    :try_start_2
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2250
    const-string v0, "; "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2251
    const-string v0, "armeabi"

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 2254
    :goto_2
    :try_start_3
    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2255
    const-string v3, "; "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2256
    const-string v3, "armeabi"

    sget-object v5, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_8

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 2262
    :cond_1
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v3, v5, :cond_2

    .line 2264
    :try_start_4
    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v8, v5
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    move v3, v4

    :goto_4
    if-lt v3, v8, :cond_7

    move v5, v0

    .line 2275
    :goto_5
    :try_start_5
    sget-object v8, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    array-length v9, v8
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    move v3, v4

    move v0, v5

    :goto_6
    if-lt v3, v9, :cond_9

    move v3, v0

    .line 2286
    :goto_7
    :try_start_6
    sget-object v8, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    array-length v9, v8
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    move v5, v4

    move v0, v3

    :goto_8
    if-lt v5, v9, :cond_b

    .line 2298
    :cond_2
    :goto_9
    if-eqz v0, :cond_d

    const-string v0, "ydwa"

    const-class v1, Lorg/vekendian/pivot/R$raw;

    invoke-static {v0, v1}, Landroid/ext/qk;->a(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    if-nez v0, :cond_d

    .line 2299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070248

    invoke-static {v1}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/ext/y;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2302
    :goto_a
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2303
    const-string v2, "mips"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2304
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f07027a

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2307
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\n\nABIs: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/ext/eu;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2308
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/ext/eu;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2310
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Supported ABIs: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 2312
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 2313
    const v2, 0x7f0700a7

    invoke-static {v2}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 2314
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2315
    const v1, 0x7f07009d

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2312
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    .line 2317
    invoke-virtual {v6, v4}, Landroid/ext/InOut;->b(Z)V

    .line 2319
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->G()V

    goto/16 :goto_1

    .line 2207
    :cond_4
    :try_start_7
    new-instance v2, Landroid/ext/bk;

    invoke-direct {v2, v0}, Landroid/ext/bk;-><init>([B)V

    .line 2209
    invoke-virtual {v2}, Landroid/ext/bk;->a()B

    move-result v3

    .line 2210
    const/16 v0, 0x8

    if-ne v3, v0, :cond_6

    move v0, v1

    :goto_b
    invoke-static {v0}, Landroid/ext/InOut;->a(Z)V

    .line 2211
    invoke-virtual {v2}, Landroid/ext/bk;->a()B

    move-result v0

    .line 2212
    if-eq v0, v5, :cond_5

    .line 2213
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "DI: QE "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/ext/la;->c(Ljava/lang/String;)I

    .line 2216
    :cond_5
    iget-object v5, p0, Landroid/ext/gc;->a:Landroid/ext/ex;

    invoke-virtual {v2}, Landroid/ext/bk;->b()I

    move-result v2

    iput v2, v5, Landroid/ext/ex;->h:I

    .line 2217
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "DI: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/ext/gc;->a:Landroid/ext/ex;

    iget v2, v2, Landroid/ext/ex;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I
    :try_end_7
    .catch Landroid/ext/go; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    .line 2320
    :catch_1
    move-exception v0

    .line 2321
    const-string v1, "start daemon failed"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2323
    new-instance v0, Landroid/ext/gd;

    invoke-direct {v0, p0}, Landroid/ext/gd;-><init>(Landroid/ext/gc;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 2351
    invoke-virtual {v6, v4}, Landroid/ext/InOut;->b(Z)V

    .line 2353
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->G()V

    goto/16 :goto_1

    :cond_6
    move v0, v4

    .line 2210
    goto :goto_b

    .line 2259
    :catch_2
    move-exception v3

    move v0, v4

    .line 2260
    :goto_c
    const-string v5, "Failed get ABI"

    invoke-static {v5, v3}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 2264
    :cond_7
    :try_start_8
    aget-object v9, v5, v3

    .line 2265
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2266
    const-string v10, "; "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2267
    const-string v10, "armeabi"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    move-result v9

    if-eqz v9, :cond_8

    move v0, v1

    .line 2264
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    .line 2271
    :catch_3
    move-exception v3

    .line 2272
    const-string v5, "Failed get ABI"

    invoke-static {v5, v3}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    move v5, v0

    goto/16 :goto_5

    .line 2275
    :cond_9
    :try_start_9
    aget-object v5, v8, v3

    .line 2276
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2277
    const-string v10, "; "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2278
    const-string v10, "armeabi"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7

    move-result v5

    if-eqz v5, :cond_a

    move v0, v1

    .line 2275
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    .line 2282
    :catch_4
    move-exception v0

    move-object v3, v0

    .line 2283
    :goto_d
    const-string v0, "Failed get ABI"

    invoke-static {v0, v3}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    move v3, v5

    goto/16 :goto_7

    .line 2286
    :cond_b
    :try_start_a
    aget-object v3, v8, v5

    .line 2287
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2288
    const-string v10, "; "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2289
    const-string v10, "armeabi"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6

    move-result v3

    if-eqz v3, :cond_c

    move v0, v1

    .line 2286
    :cond_c
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_8

    .line 2293
    :catch_5
    move-exception v0

    move-object v1, v0

    .line 2294
    :goto_e
    const-string v0, "Failed get ABI"

    invoke-static {v0, v1}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v3

    goto/16 :goto_9

    .line 2293
    :catch_6
    move-exception v1

    move v3, v0

    goto :goto_e

    .line 2282
    :catch_7
    move-exception v3

    move v5, v0

    goto :goto_d

    .line 2259
    :catch_8
    move-exception v3

    goto :goto_c

    :cond_d
    move-object v0, v2

    goto/16 :goto_a

    :cond_e
    move v0, v4

    goto/16 :goto_2
.end method
