.class Landroid/ext/ex;
.super Ljava/lang/Object;
.source "src"


# static fields
.field private static volatile C:Ljava/lang/String;

.field public static volatile a:Z

.field public static volatile b:Z

.field public static volatile c:Z

.field static g:Landroid/ext/gq;

.field static volatile k:Ljava/lang/String;

.field private static final t:Ljava/util/List;

.field private static u:Z


# instance fields
.field private final A:Ljava/util/ArrayList;

.field private B:Ljava/lang/Integer;

.field d:Landroid/ext/gq;

.field final e:Landroid/ext/InOut;

.field f:Ljava/util/concurrent/Exchanger;

.field volatile h:I

.field volatile i:I

.field volatile j:Ljava/lang/String;

.field l:Ljava/lang/Thread;

.field m:J

.field private volatile n:Z

.field private volatile o:I

.field private volatile p:I

.field private volatile q:J

.field private volatile r:J

.field private volatile s:J

.field private volatile v:I

.field private volatile w:I

.field private volatile x:J

.field private final y:Ljava/util/ArrayList;

.field private final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 48
    sput-boolean v0, Landroid/ext/ex;->a:Z

    .line 50
    sput-boolean v0, Landroid/ext/ex;->b:Z

    .line 52
    sput-boolean v0, Landroid/ext/ex;->c:Z

    .line 60
    sput-object v1, Landroid/ext/ex;->g:Landroid/ext/gq;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/ext/ex;->t:Ljava/util/List;

    .line 76
    const/4 v0, 0x1

    sput-boolean v0, Landroid/ext/ex;->u:Z

    .line 613
    sput-object v1, Landroid/ext/ex;->k:Ljava/lang/String;

    .line 2118
    sput-object v1, Landroid/ext/ex;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v6, p0, Landroid/ext/ex;->d:Landroid/ext/gq;

    .line 58
    new-instance v0, Ljava/util/concurrent/Exchanger;

    invoke-direct {v0}, Ljava/util/concurrent/Exchanger;-><init>()V

    iput-object v0, p0, Landroid/ext/ex;->f:Ljava/util/concurrent/Exchanger;

    .line 62
    iput-boolean v1, p0, Landroid/ext/ex;->n:Z

    .line 63
    iput v4, p0, Landroid/ext/ex;->h:I

    .line 64
    iput v4, p0, Landroid/ext/ex;->i:I

    .line 66
    const-string v0, "???"

    iput-object v0, p0, Landroid/ext/ex;->j:Ljava/lang/String;

    .line 68
    iput v1, p0, Landroid/ext/ex;->o:I

    .line 69
    iput v1, p0, Landroid/ext/ex;->p:I

    .line 71
    iput-wide v2, p0, Landroid/ext/ex;->q:J

    .line 72
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/ext/ex;->r:J

    .line 73
    iput-wide v2, p0, Landroid/ext/ex;->s:J

    .line 614
    new-instance v0, Landroid/ext/ey;

    const-string v1, "mReaderThread"

    invoke-direct {v0, p0, v1}, Landroid/ext/ey;-><init>(Landroid/ext/ex;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/ext/ex;->l:Ljava/lang/Thread;

    .line 1126
    iput v5, p0, Landroid/ext/ex;->v:I

    .line 1127
    iput v5, p0, Landroid/ext/ex;->w:I

    .line 1128
    iput-wide v2, p0, Landroid/ext/ex;->x:J

    .line 1596
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/ext/ex;->y:Ljava/util/ArrayList;

    .line 1669
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/ext/ex;->z:Ljava/util/ArrayList;

    .line 1740
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/ext/ex;->A:Ljava/util/ArrayList;

    .line 2056
    iput-wide v2, p0, Landroid/ext/ex;->m:J

    .line 2057
    iput-object v6, p0, Landroid/ext/ex;->B:Ljava/lang/Integer;

    .line 610
    new-instance v0, Landroid/ext/InOut;

    invoke-direct {v0}, Landroid/ext/InOut;-><init>()V

    iput-object v0, p0, Landroid/ext/ex;->e:Landroid/ext/InOut;

    .line 611
    return-void
.end method

.method private A()V
    .registers 2

    .prologue
    .line 1809
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/ext/ex;->n:Z

    .line 1810
    return-void
.end method

.method private B()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 1821
    iget-boolean v0, p0, Landroid/ext/ex;->n:Z

    if-nez v0, :cond_1

    .line 1842
    :cond_0
    :goto_0
    return-void

    .line 1822
    :cond_1
    iget v0, p0, Landroid/ext/ex;->h:I

    if-lez v0, :cond_0

    .line 1824
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/ext/Tools;->l()Ljava/io/File;

    move-result-object v0

    const-string v2, "stop.tmp"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1826
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1827
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, p0, Landroid/ext/ex;->h:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 1828
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 1830
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/ext/Tools;->l()Ljava/io/File;

    move-result-object v2

    const-string v3, "stop"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1831
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed rename stop file: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v2}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1832
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/ext/ex;->n:Z

    .line 1834
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1838
    :catch_0
    move-exception v0

    .line 1839
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed make stop file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1840
    iput-boolean v4, p0, Landroid/ext/ex;->n:Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 27

    .prologue
    .line 199
    const/4 v4, 0x0

    .line 201
    :try_start_0
    new-instance v9, Ljava/io/File;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v9}, Ljava/io/File;->canExecute()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 307
    :goto_0
    return-object v2

    .line 203
    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    .line 204
    const/4 v2, 0x5

    new-array v11, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "/system/bin"

    aput-object v3, v11, v2

    const/4 v2, 0x1

    const-string v3, "/system/xbin"

    aput-object v3, v11, v2

    const/4 v2, 0x2

    const-string v3, "/sbin/.magisk/mirror/data"

    aput-object v3, v11, v2

    const/4 v2, 0x3

    const-string v3, "/sbin/.magisk/modules"

    aput-object v3, v11, v2

    const/4 v2, 0x4

    const-string v3, "/sbin"

    aput-object v3, v11, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 206
    :try_start_1
    array-length v3, v11

    const/4 v2, 0x0

    :goto_1
    if-lt v2, v3, :cond_2

    .line 211
    const-string v2, "exec mount"

    const/16 v3, 0xa

    invoke-static {v2, v3}, Landroid/ext/qt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v2, 0x0

    .line 214
    const-string v6, "\n"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v3, 0x0

    :goto_2
    if-lt v3, v7, :cond_4

    move-object v7, v2

    move-object v8, v5

    .line 229
    :goto_3
    if-nez v7, :cond_b

    const/4 v2, 0x0

    goto :goto_0

    .line 206
    :cond_2
    aget-object v5, v11, v2

    .line 207
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->canExecute()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v5, v12, v14

    if-nez v5, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 206
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 214
    :cond_4
    aget-object v8, v6, v3

    .line 215
    if-nez v8, :cond_6

    .line 214
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 216
    :cond_6
    const-string v12, " /system "

    invoke-virtual {v8, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 217
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v3, 0x0

    move v6, v3

    :goto_4
    if-lt v6, v8, :cond_7

    move-object v7, v2

    move-object v8, v5

    .line 227
    goto :goto_3

    .line 217
    :cond_7
    aget-object v3, v7, v6

    .line 218
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 219
    const-string v12, "on"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, "type"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, "/system"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 217
    :cond_8
    :goto_5
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_4

    .line 220
    :cond_9
    if-nez v2, :cond_a

    move-object v2, v3

    .line 222
    goto :goto_5

    :cond_a
    if-nez v5, :cond_1b

    move-object v7, v2

    move-object v8, v3

    .line 224
    goto :goto_3

    .line 230
    :cond_b
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    const/4 v2, 0x2

    new-array v13, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "rw"

    aput-object v3, v13, v2

    const/4 v2, 0x1

    const-string v3, "ro"

    aput-object v3, v13, v2

    array-length v14, v13

    const/4 v2, 0x0

    :goto_6
    if-lt v2, v14, :cond_c

    .line 268
    const-string v2, "exit"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    .line 270
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0xf

    invoke-static {v3, v4}, Landroid/ext/qt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 272
    array-length v4, v11

    const/4 v2, 0x0

    :goto_7
    if-lt v2, v4, :cond_14

    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed remount 1 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/la;->c(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    move-object v4, v3

    .line 281
    :goto_8
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    array-length v5, v11

    const/4 v2, 0x0

    :goto_9
    if-lt v2, v5, :cond_16

    .line 293
    const-string v2, "exit"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xf

    invoke-static {v4, v3}, Landroid/ext/qt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 297
    array-length v3, v11

    const/4 v2, 0x0

    :goto_a
    if-lt v2, v3, :cond_18

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed remount 3 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/la;->c(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 307
    :goto_b
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 231
    :cond_c
    :try_start_4
    aget-object v15, v13, v2

    .line 232
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/4 v3, 0x0

    const-string v5, ""

    aput-object v5, v16, v3

    const/4 v3, 0x1

    const-string v5, "/system/bin/"

    aput-object v5, v16, v3

    const/4 v3, 0x2

    const-string v5, "/system/xbin/"

    aput-object v5, v16, v3

    const/4 v3, 0x3

    const-string v5, "/system/sbin/"

    aput-object v5, v16, v3

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v3, 0x0

    move v6, v3

    :goto_c
    move/from16 v0, v17

    if-lt v6, v0, :cond_e

    .line 248
    const-string v3, "blockdev --set"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string v3, " "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string v3, "; "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string v3, "rw"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 255
    array-length v5, v11

    const/4 v3, 0x0

    :goto_d
    if-lt v3, v5, :cond_12

    .line 231
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    .line 232
    :cond_e
    aget-object v18, v16, v6

    .line 233
    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/String;

    move-object/from16 v19, v0

    const/4 v3, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v20, ",remount"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v19, v3

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v20, "remount,"

    move-object/from16 v0, v20

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v19, v3

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v20, v0

    const/4 v3, 0x0

    move v5, v3

    :goto_e
    move/from16 v0, v20

    if-lt v5, v0, :cond_f

    .line 232
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_c

    .line 233
    :cond_f
    aget-object v21, v19, v5

    .line 234
    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/String;

    move-object/from16 v22, v0

    const/4 v3, 0x1

    aput-object v8, v22, v3

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v23, v0

    const/4 v3, 0x0

    :goto_f
    move/from16 v0, v23

    if-lt v3, v0, :cond_10

    .line 233
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_e

    .line 234
    :cond_10
    aget-object v24, v22, v3

    .line 235
    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v25, "mount -o "

    move-object/from16 v0, v25

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    if-eqz v24, :cond_11

    .line 239
    const-string v25, " -t "

    move-object/from16 v0, v25

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    :cond_11
    const-string v24, " "

    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v24, " /system; "

    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 255
    :cond_12
    aget-object v6, v11, v3

    .line 256
    const-string v15, "/system"

    invoke-virtual {v6, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_13

    .line 255
    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_d

    .line 257
    :cond_13
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v6, "cp -f "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const-string v6, " "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string v6, "; chmod 0755 "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string v6, "; "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_10

    .line 277
    :catch_0
    move-exception v2

    move-object v3, v4

    .line 278
    :goto_11
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed remount 2 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    move-object v4, v3

    goto/16 :goto_8

    .line 272
    :cond_14
    :try_start_6
    aget-object v5, v11, v2

    .line 273
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v6}, Ljava/io/File;->canExecute()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v5, v12, v14

    if-nez v5, :cond_15

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v2

    goto/16 :goto_0

    .line 272
    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    .line 282
    :cond_16
    :try_start_7
    aget-object v6, v11, v2

    .line 283
    const-string v7, "/sbin"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 282
    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_9

    .line 284
    :cond_17
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string v6, "cp -f "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string v6, "; chmod 0755 "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-string v6, "; "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_12

    .line 303
    :catch_1
    move-exception v2

    .line 304
    :goto_13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed remount 4 "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_b

    .line 297
    :cond_18
    :try_start_8
    aget-object v5, v11, v2

    .line 298
    const-string v6, "/sbin"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a

    .line 297
    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_a

    .line 299
    :cond_1a
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v6}, Ljava/io/File;->canExecute()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v5, v12, v14

    if-nez v5, :cond_19

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v2

    goto/16 :goto_0

    .line 303
    :catch_2
    move-exception v2

    move-object v4, v3

    goto :goto_13

    .line 277
    :catch_3
    move-exception v2

    goto/16 :goto_11

    :cond_1b
    move-object v7, v2

    move-object v8, v5

    goto/16 :goto_3
.end method

.method static a()V
    .registers 5

    .prologue
    .line 89
    sget-object v1, Landroid/ext/ex;->t:Ljava/util/List;

    monitor-enter v1

    .line 90
    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Landroid/ext/ex;->u:Z

    .line 91
    sget-object v0, Landroid/ext/ex;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    monitor-exit v1

    .line 95
    return-void

    .line 91
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 92
    new-instance v3, Landroid/ext/gr;

    const-string v4, "waitForDaemonStart"

    invoke-direct {v3, v0, v4}, Landroid/ext/gr;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/ext/gr;->start()V

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 79
    sget-object v1, Landroid/ext/ex;->t:Ljava/util/List;

    monitor-enter v1

    .line 80
    :try_start_0
    sget-boolean v0, Landroid/ext/ex;->u:Z

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Landroid/ext/ex;->t:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :goto_0
    monitor-exit v1

    .line 86
    return-void

    .line 83
    :cond_0
    new-instance v0, Landroid/ext/gr;

    const-string v2, "runAfterDaemonStart"

    invoke-direct {v0, p0, v2}, Landroid/ext/gr;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/ext/gr;->start()V

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Landroid/ext/gq;Ljava/io/File;)Z
    .registers 12

    .prologue
    const/16 v9, 0x31

    const/16 v8, 0x30

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 147
    if-nez p0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return v2

    .line 148
    :cond_1
    iget-object v0, p0, Landroid/ext/gq;->a:Ljava/lang/Process;

    .line 149
    if-eqz v0, :cond_0

    .line 150
    iget-object v3, p0, Landroid/ext/gq;->c:Ljava/io/InputStream;

    .line 151
    iget-object v0, p0, Landroid/ext/gq;->d:Ljava/io/InputStream;

    const-string v4, "android-daemon err"

    invoke-static {v0, v4}, Landroid/ext/ex;->a(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 152
    const-string v0, "android-daemon out"

    invoke-static {v3, v0}, Landroid/ext/ex;->a(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 153
    :goto_1
    sget-boolean v4, Landroid/ext/Config;->C:Z

    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    .line 155
    new-instance v4, Landroid/ext/qw;

    invoke-direct {v4}, Landroid/ext/qw;-><init>()V

    const-string v5, "root-ok"

    const v6, 0x467f16cd

    int-to-float v7, v1

    mul-float/2addr v6, v7

    const v7, 0x4337b333    # 183.7f

    sub-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/ext/qw;->a(Ljava/lang/String;I)Landroid/ext/qw;

    move-result-object v4

    invoke-virtual {v4}, Landroid/ext/qw;->commit()Z

    .line 157
    :cond_2
    if-eqz v0, :cond_5

    .line 158
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 159
    if-eq v4, v9, :cond_3

    if-ne v4, v8, :cond_4

    :cond_3
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 160
    :cond_4
    if-ne v4, v9, :cond_8

    .line 163
    :try_start_0
    iget-object v3, p0, Landroid/ext/gq;->b:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 165
    :try_start_1
    const-string v4, "IF 0"

    invoke-static {v4}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 166
    new-instance v4, Ljava/io/FileInputStream;

    new-instance v5, Ljava/io/File;

    const-string v6, "o"

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 167
    const-string v5, "IF 1"

    invoke-static {v5}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 168
    new-instance v5, Ljava/io/FileInputStream;

    new-instance v6, Ljava/io/File;

    const-string v7, "e"

    invoke-direct {v6, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 169
    const-string v6, "IF 2"

    invoke-static {v6}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 170
    new-instance v6, Ljava/io/FileOutputStream;

    new-instance v7, Ljava/io/File;

    const-string v8, "i"

    invoke-direct {v7, p1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 171
    const-string v7, "IF 3"

    invoke-static {v7}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 172
    iput-object v6, p0, Landroid/ext/gq;->b:Ljava/io/OutputStream;

    .line 173
    iput-object v4, p0, Landroid/ext/gq;->c:Ljava/io/InputStream;

    .line 174
    iput-object v5, p0, Landroid/ext/gq;->d:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v1

    .line 179
    :goto_2
    if-eqz v2, :cond_7

    const/16 v1, 0x59

    :goto_3
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write(I)V

    .line 180
    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write(I)V

    .line 181
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 183
    sput-boolean v2, Landroid/ext/InOut;->c:Z

    :cond_5
    :goto_4
    move v2, v0

    .line 191
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 151
    goto/16 :goto_1

    .line 176
    :catch_0
    move-exception v1

    .line 177
    const-string v4, "Fifo fail"

    invoke-static {v4, v1}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 184
    :catch_1
    move-exception v1

    .line 185
    const-string v2, "Fifo fail 2"

    invoke-static {v2, v1}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 179
    :cond_7
    const/16 v1, 0x4e

    goto :goto_3

    .line 187
    :cond_8
    if-eq v4, v8, :cond_5

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Odd fifo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->b(Ljava/lang/String;)I

    goto :goto_4
.end method

.method private static a(Ljava/io/InputStream;Ljava/lang/String;)Z
    .registers 11

    .prologue
    const/16 v8, 0xa

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 99
    const/16 v0, 0x1000

    new-array v5, v0, [B

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Start: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    move v0, v1

    move v3, v1

    .line 105
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_1

    .line 138
    :cond_0
    :goto_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fail: \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    sget-object v2, Landroid/ext/qt;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid/ext/qt;->a:Ljava/lang/String;

    .line 141
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 143
    :goto_2
    return v1

    .line 106
    :cond_1
    int-to-byte v6, v2

    .line 107
    array-length v2, v5

    if-ge v0, v2, :cond_0

    .line 110
    add-int/lit8 v2, v0, 0x1

    aput-byte v6, v5, v0

    .line 111
    aget-byte v0, v4, v3

    if-ne v6, v0, :cond_2

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    array-length v0, v4

    if-ne v3, v0, :cond_3

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Good: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 115
    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v3, v1

    .line 120
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 121
    :goto_3
    const/16 v6, 0x1e

    if-lt v0, v6, :cond_5

    .line 132
    :cond_4
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_6

    .line 133
    sget-object v0, Landroid/ext/qt;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "No more data: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/ext/qt;->a:Ljava/lang/String;

    move v0, v2

    .line 134
    goto/16 :goto_1

    .line 123
    :cond_5
    const-wide/16 v6, 0x64

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_4
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v6

    if-nez v6, :cond_4

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 124
    :catch_0
    move-exception v6

    goto :goto_4

    :cond_6
    move v0, v2

    goto/16 :goto_0
.end method

.method private a(ZLjava/lang/String;Ljava/io/File;)[Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 318
    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    .line 319
    aput-object p2, v1, v2

    .line 320
    invoke-static {}, Landroid/ext/Tools;->g()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const/4 v0, 0x2

    .line 321
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const/4 v0, 0x3

    .line 322
    invoke-static {}, Landroid/ext/ex;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const/4 v3, 0x4

    .line 323
    sget-boolean v0, Landroid/ext/Config;->C:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    aput-object v0, v1, v3

    .line 325
    if-eqz p1, :cond_1

    move-object v0, v1

    .line 337
    :goto_1
    return-object v0

    .line 323
    :cond_0
    const-string v0, "0"

    goto :goto_0

    .line 327
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    const-string v0, "exec"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    array-length v4, v1

    move v0, v2

    :goto_2
    if-lt v0, v4, :cond_2

    .line 337
    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_1

    .line 333
    :cond_2
    aget-object v5, v1, v0

    .line 334
    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public static b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 195
    invoke-static {}, Landroid/ext/gs;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S!H!A!-!3!8!4"

    const-string v2, "!"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/ext/ir;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(BJJIIJJJ)V
    .registers 34

    .prologue
    .line 1499
    move-wide/from16 v0, p2

    move/from16 v2, p7

    invoke-static {v0, v1, v2}, Landroid/ext/d;->c(JI)J

    move-result-wide v8

    .line 1500
    move-wide/from16 v0, p4

    move/from16 v2, p7

    invoke-static {v0, v1, v2}, Landroid/ext/d;->c(JI)J

    move-result-wide v10

    .line 1501
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sendSearchNumber: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " as "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1502
    const-string v5, " in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1501
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 1503
    new-instance v5, Landroid/ext/fo;

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v12, p6

    move/from16 v13, p7

    move-wide/from16 v14, p8

    move-wide/from16 v16, p10

    move-wide/from16 v18, p12

    invoke-direct/range {v5 .. v19}, Landroid/ext/fo;-><init>(Landroid/ext/ex;BJJIIJJJ)V

    invoke-static {v5}, Landroid/ext/rx;->d(Ljava/lang/Runnable;)V

    .line 1521
    const/4 v4, 0x0

    sput-object v4, Landroid/ext/ra;->a:Ljava/lang/String;

    .line 1522
    return-void
.end method

.method private b(BJJIJJJ)V
    .registers 28

    .prologue
    .line 1495
    const/4 v6, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    invoke-direct/range {v0 .. v13}, Landroid/ext/ex;->b(BJJIIJJJ)V

    .line 1496
    return-void
.end method

.method private c(I)[Z
    .registers 3

    .prologue
    .line 1095
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->ag:Landroid/ext/TimersEditor;

    :goto_0
    invoke-virtual {v0}, Landroid/ext/TimersEditor;->c()[Z

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->ae:Landroid/ext/TimersEditor;

    goto :goto_0
.end method

.method private o(B)I
    .registers 5

    .prologue
    .line 1617
    iget-object v1, p0, Landroid/ext/ex;->y:Ljava/util/ArrayList;

    .line 1618
    monitor-enter v1

    .line 1619
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 1620
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1621
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 1618
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1623
    array-length v1, v0

    .line 1624
    if-eqz v1, :cond_0

    .line 1626
    new-instance v2, Landroid/ext/fp;

    invoke-direct {v2, p0, v0, p1}, Landroid/ext/fp;-><init>(Landroid/ext/ex;[Ljava/lang/Object;B)V

    invoke-static {v2}, Landroid/ext/rx;->d(Ljava/lang/Runnable;)V

    .line 1666
    :cond_0
    return v1

    .line 1618
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private p(B)I
    .registers 5

    .prologue
    .line 1680
    iget-object v1, p0, Landroid/ext/ex;->z:Ljava/util/ArrayList;

    .line 1681
    monitor-enter v1

    .line 1682
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/ext/qx;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/ext/qx;

    .line 1683
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1684
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 1681
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1686
    array-length v1, v0

    .line 1687
    if-eqz v1, :cond_0

    .line 1688
    new-instance v2, Landroid/ext/fq;

    invoke-direct {v2, p0, v0, p1}, Landroid/ext/fq;-><init>(Landroid/ext/ex;[Landroid/ext/qx;B)V

    invoke-static {v2}, Landroid/ext/rx;->d(Ljava/lang/Runnable;)V

    .line 1717
    sget v0, Landroid/ext/Config;->A:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    sget-boolean v0, Landroid/ext/ex;->c:Z

    if-nez v0, :cond_0

    .line 1718
    const/4 v0, 0x1

    sput-boolean v0, Landroid/ext/ex;->c:Z

    .line 1719
    new-instance v0, Landroid/ext/fr;

    invoke-direct {v0, p0}, Landroid/ext/fr;-><init>(Landroid/ext/ex;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 1737
    :cond_0
    return v1

    .line 1681
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private q(B)I
    .registers 5

    .prologue
    .line 1751
    iget-object v1, p0, Landroid/ext/ex;->A:Ljava/util/ArrayList;

    .line 1752
    monitor-enter v1

    .line 1753
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/ext/qx;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/ext/qx;

    .line 1754
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1755
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 1752
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1757
    array-length v1, v0

    .line 1758
    if-eqz v1, :cond_0

    .line 1759
    new-instance v2, Landroid/ext/ft;

    invoke-direct {v2, p0, v0, p1}, Landroid/ext/ft;-><init>(Landroid/ext/ex;[Landroid/ext/qx;B)V

    invoke-static {v2}, Landroid/ext/rx;->d(Ljava/lang/Runnable;)V

    .line 1785
    :cond_0
    return v1

    .line 1752
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private z()V
    .registers 2

    .prologue
    .line 1090
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->i()V

    .line 1091
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->j()V

    .line 1092
    return-void
.end method


# virtual methods
.method public a(BJI)J
    .registers 15

    .prologue
    const-wide/16 v8, -0x1

    .line 891
    iget-object v0, p0, Landroid/ext/ex;->e:Landroid/ext/InOut;

    invoke-virtual {v0}, Landroid/ext/InOut;->g()Z

    move-result v0

    if-nez v0, :cond_0

    move-wide v0, v8

    .line 925
    :goto_0
    return-wide v0

    .line 894
    :cond_0
    new-instance v1, Landroid/ext/gj;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Landroid/ext/gj;-><init>(Landroid/ext/ex;BJI)V

    invoke-static {v1}, Landroid/ext/rx;->d(Ljava/lang/Runnable;)V

    .line 906
    iget-object v1, p0, Landroid/ext/ex;->f:Ljava/util/concurrent/Exchanger;

    .line 911
    :cond_1
    :goto_1
    const/4 v0, 0x0

    const-wide/16 v2, 0x1f4

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 912
    new-instance v2, Landroid/ext/bk;

    invoke-direct {v2, v0}, Landroid/ext/bk;-><init>([B)V

    .line 913
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/ext/bk;->a(I)V

    .line 914
    invoke-virtual {v2}, Landroid/ext/bk;->c()J

    move-result-wide v4

    cmp-long v0, v4, p2

    if-nez v0, :cond_1

    .line 915
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/ext/bk;->a(I)V

    .line 916
    invoke-virtual {v2}, Landroid/ext/bk;->d()J
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    goto :goto_0

    .line 918
    :catch_0
    move-exception v0

    move-wide v0, v8

    .line 919
    goto :goto_0

    .line 922
    :catch_1
    move-exception v0

    .line 923
    const-string v1, "getMemoryContent failed"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-wide v0, v8

    .line 925
    goto :goto_0

    .line 920
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public a(JI)J
    .registers 7

    .prologue
    .line 887
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/ext/ex;->a(BJI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(B)V
    .registers 3

    .prologue
    .line 1082
    const/16 v0, 0x31

    invoke-virtual {p0, p1, v0}, Landroid/ext/ex;->b(BB)V

    .line 1083
    return-void
.end method

.method public a(BB)V
    .registers 4

    .prologue
    .line 2041
    new-instance v0, Landroid/ext/fw;

    invoke-direct {v0, p0, p1, p2}, Landroid/ext/fw;-><init>(Landroid/ext/ex;BB)V

    invoke-static {v0}, Landroid/ext/rx;->d(Ljava/lang/Runnable;)V

    .line 2050
    return-void
.end method

.method public a(BI)V
    .registers 5

    .prologue
    .line 1180
    invoke-direct {p0}, Landroid/ext/ex;->z()V

    .line 1182
    invoke-direct {p0, p2}, Landroid/ext/ex;->c(I)[Z

    move-result-object v0

    .line 1184
    new-instance v1, Landroid/ext/fg;

    invoke-direct {v1, p0, p1, p2, v0}, Landroid/ext/fg;-><init>(Landroid/ext/ex;BI[Z)V

    invoke-static {v1}, Landroid/ext/rx;->d(Ljava/lang/Runnable;)V

    .line 1194
    return-void
.end method

.method public a(BII)V
    .registers 12

    .prologue
    .line 1150
    invoke-direct {p0}, Landroid/ext/ex;->z()V

    .line 1152
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/ext/ex;->c(I)[Z

    move-result-object v3

    .line 1153
    iget-wide v6, p0, Landroid/ext/ex;->x:J

    .line 1155
    iput p2, p0, Landroid/ext/ex;->v:I

    .line 1156
    iput p3, p0, Landroid/ext/ex;->w:I

    .line 1158
    new-instance v0, Landroid/ext/ff;

    move-object v1, p0

    move v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Landroid/ext/ff;-><init>(Landroid/ext/ex;B[ZIIJ)V

    invoke-static {v0}, Landroid/ext/rx;->d(Ljava/lang/Runnable;)V

    .line 1172
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/ext/ex;->x:J

    .line 1173
    return-void
.end method

.method public a(BIIIJJJIJIIIDI)V
    .registers 41

    .prologue
    .line 815
    new-instance v0, Landroid/ext/gh;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-wide/from16 v13, p12

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-wide/from16 v18, p17

    move/from16 v20, p19

    invoke-direct/range {v0 .. v20}, Landroid/ext/gh;-><init>(Landroid/ext/ex;BIIIJJJIJIIIDI)V

    invoke-static {v0}, Landroid/ext/rx;->d(Ljava/lang/Runnable;)V

    .line 847
    return-void
.end method

.method public a(BII[I[J[JJJJ)V
    .registers 30

    .prologue
    .line 1270
    const/4 v2, 0x1

    .line 1271
    const/high16 v3, 0x400000

    and-int v3, v3, p2

    if-nez v3, :cond_0

    const/4 v2, 0x0

    .line 1272
    :cond_0
    if-eqz v2, :cond_1

    move-object/from16 v0, p5

    array-length v3, v0

    move/from16 v0, p3

    if-eq v0, v3, :cond_1

    const/4 v2, 0x0

    .line 1273
    :cond_1
    if-eqz v2, :cond_2

    .line 1274
    move-object/from16 v0, p4

    array-length v4, v0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v4, :cond_3

    .line 1281
    :cond_2
    :goto_1
    if-eqz v2, :cond_6

    .line 1282
    move-object/from16 v0, p5

    array-length v3, v0

    .line 1283
    new-array v5, v3, [B

    .line 1284
    const/4 v2, 0x0

    :goto_2
    if-lt v2, v3, :cond_5

    .line 1287
    const/4 v4, 0x1

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move-wide/from16 v10, p11

    invoke-virtual/range {v2 .. v11}, Landroid/ext/ex;->a(BI[BJJJ)V

    .line 1341
    :goto_3
    return-void

    .line 1274
    :cond_3
    aget v5, p4, v3

    .line 1275
    or-int v5, v5, p2

    const v6, -0x400002

    and-int/2addr v5, v6

    if-eqz v5, :cond_4

    .line 1276
    const/4 v2, 0x0

    .line 1277
    goto :goto_1

    .line 1274
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1285
    :cond_5
    aget-wide v6, p5, v2

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v5, v2

    .line 1284
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1291
    :cond_6
    new-instance v2, Landroid/ext/fj;

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    invoke-direct/range {v2 .. v15}, Landroid/ext/fj;-><init>(Landroid/ext/ex;[IBIIJJJ[J[J)V

    invoke-static {v2}, Landroid/ext/rx;->d(Ljava/lang/Runnable;)V

    .line 1340
    const/4 v2, 0x0

    sput-object v2, Landroid/ext/ra;->a:Ljava/lang/String;

    goto :goto_3
.end method

.method public a(BIJJDD)V
    .registers 26

    .prologue
    .line 1106
    invoke-direct {p0}, Landroid/ext/ex;->z()V

    .line 1108
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/ext/ex;->c(I)[Z

    move-result-object v5

    .line 1110
    new-instance v1, Landroid/ext/fe;

    move-object v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    invoke-direct/range {v1 .. v13}, Landroid/ext/fe;-><init>(Landroid/ext/ex;BI[ZJJDD)V

    invoke-static {v1}, Landroid/ext/rx;->d(Ljava/lang/Runnable;)V

    .line 1124
    return-void
.end method

.method public a(BIJJJ)V
    .registers 24

    .prologue
    .line 1525
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    new-instance v1, Landroid/ext/bp;

    invoke-direct {v1}, Landroid/ext/bp;-><init>()V

    const-string v2, "%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const v5, 0x7f070101

    invoke-static {v5}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 1526
    and-int/lit8 v5, p2, 0x7f

    invoke-static {v5}, Landroid/ext/d;->i(I)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1525
    invoke-virtual {v1, v2, v3}, Landroid/ext/bp;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/ext/bp;

    move-result-object v1

    .line 1526
    invoke-virtual {v1}, Landroid/ext/bp;->a()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1525
    invoke-virtual {v0, v1}, Landroid/ext/MainService;->a(Ljava/lang/CharSequence;)V

    .line 1528
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/high16 v0, -0x80000000

    or-int v7, p2, v0

    move-object v1, p0

    move/from16 v2, p1

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    invoke-direct/range {v1 .. v13}, Landroid/ext/ex;->b(BJJIJJJ)V

    .line 1529
    return-void
.end method

.method public a(BILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 933
    new-instance v0, Landroid/ext/gk;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/ext/gk;-><init>(Landroid/ext/ex;Ljava/lang/String;Ljava/lang/String;BI)V

    invoke-static {v0}, Landroid/ext/rx;->d(Ljava/lang/Runnable;)V

    .line 961
    invoke-virtual {p0, p1}, Landroid/ext/ex;->l(B)V

    .line 962
    return-void
.end method

.method public a(BI[BJJJ)V
    .registers 22

    .prologue
    .line 1460
    const/4 v0, 0x0

    array-length v3, p3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Landroid/ext/iu;->a(Ljava/lang/StringBuilder;I[BIZZLjava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1461
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x30

    if-le v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v3, 0x30

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1462
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "searchText: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1463
    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1462
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 1465
    array-length v1, p3

    if-nez v1, :cond_1

    .line 1492
    :goto_0
    return-void

    .line 1466
    :cond_1
    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 1467
    const/4 v0, 0x0

    aget-byte v0, p3, v0

    int-to-long v2, v0

    const/4 v4, 0x0

    const v5, 0x20000001

    move-object v0, p0

    move v1, p1

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-virtual/range {v0 .. v11}, Landroid/ext/ex;->a(BJIIJJJ)V

    goto :goto_0

    .line 1471
    :cond_2
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    const-string v2, "%s[%d] = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1472
    const v5, 0x7f0702b8

    invoke-static {v5}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    array-length v5, p3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    .line 1471
    invoke-static {v2, v3}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/ext/MainService;->a(Ljava/lang/CharSequence;)V

    .line 1474
    new-instance v0, Landroid/ext/fn;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object v10, p3

    invoke-direct/range {v0 .. v10}, Landroid/ext/fn;-><init>(Landroid/ext/ex;BIJJJ[B)V

    invoke-static {v0}, Landroid/ext/rx;->d(Ljava/lang/Runnable;)V

    .line 1491
    const/4 v0, 0x0

    sput-object v0, Landroid/ext/ra;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(BJ)V
    .registers 6

    .prologue
    .line 1136
    iget-wide v0, p0, Landroid/ext/ex;->x:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Landroid/ext/ex;->x:J

    .line 1137
    invoke-virtual {p0, p1}, Landroid/ext/ex;->b(B)V

    .line 1139
    return-void
.end method

.method public a(BJIIJJJ)V
    .registers 28

    .prologue
    .line 1368
    const/4 v2, 0x0

    .line 1369
    invoke-static {}, Landroid/ext/d;->b()Landroid/fix/j;

    move-result-object v4

    .line 1370
    const/high16 v3, 0x2000000

    and-int v3, v3, p5

    if-eqz v3, :cond_1

    .line 1371
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v3, 0x20000000

    invoke-virtual {v4, v3}, Landroid/fix/j;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1380
    :cond_0
    new-instance v3, Landroid/ext/d;

    const-wide/16 v4, 0x0

    and-int/lit8 v8, p5, 0x7f

    move-wide/from16 v6, p2

    invoke-direct/range {v3 .. v8}, Landroid/ext/d;-><init>(JJI)V

    .line 1381
    new-instance v4, Landroid/ext/bp;

    invoke-direct {v4}, Landroid/ext/bp;-><init>()V

    .line 1382
    const-string v5, "%s %s %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const v8, 0x7f0700f0

    invoke-static {v8}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v7, 0x2

    .line 1383
    const-string v8, "%s%s %s"

    const/4 v2, 0x3

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v3}, Landroid/ext/d;->h()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v10, 0x1

    .line 1384
    if-nez p4, :cond_3

    const-string v2, ""

    :goto_0
    aput-object v2, v9, v10

    const/4 v2, 0x2

    invoke-virtual {v3}, Landroid/ext/d;->n()Ljava/lang/CharSequence;

    move-result-object v10

    aput-object v10, v9, v2

    .line 1383
    invoke-static {v8, v9}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1384
    invoke-virtual {v3}, Landroid/ext/d;->o()I

    move-result v3

    .line 1383
    invoke-static {v2, v3}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v6, v7

    .line 1382
    invoke-virtual {v4, v5, v6}, Landroid/ext/bp;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/ext/bp;

    .line 1385
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v4}, Landroid/ext/bp;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/ext/MainService;->a(Ljava/lang/CharSequence;)V

    .line 1387
    const-wide/16 v6, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-wide/from16 v4, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v2 .. v15}, Landroid/ext/ex;->b(BJJIIJJJ)V

    .line 1388
    return-void

    .line 1373
    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Landroid/fix/j;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 1374
    invoke-virtual {v4, v3}, Landroid/fix/j;->keyAt(I)I

    move-result v5

    .line 1375
    if-eqz v5, :cond_2

    and-int v6, p5, v5

    if-ne v6, v5, :cond_2

    .line 1376
    invoke-virtual {v4, v3}, Landroid/fix/j;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 1373
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1384
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, " X"

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public a(BJJI)V
    .registers 17

    .prologue
    .line 1060
    new-instance v1, Landroid/ext/fd;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Landroid/ext/fd;-><init>(Landroid/ext/ex;BJJI)V

    invoke-static {v1}, Landroid/ext/rx;->d(Ljava/lang/Runnable;)V

    .line 1071
    return-void
.end method

.method public a(BJJIIIJJJ)V
    .registers 34

    .prologue
    .line 1541
    and-int/lit8 v8, p6, 0x7f

    .line 1542
    invoke-static {v8}, Landroid/ext/d;->i(I)Ljava/lang/CharSequence;

    move-result-object v9

    .line 1543
    const/4 v7, 0x0

    .line 1544
    const/high16 v4, 0x800000

    and-int v4, v4, p6

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    move v6, v4

    .line 1545
    :goto_0
    if-nez v6, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    .line 1547
    :goto_1
    const-wide/16 v10, 0x0

    move-wide/from16 v0, p2

    invoke-static {v10, v11, v0, v1, v8}, Landroid/ext/d;->a(JJI)Ljava/lang/String;

    move-result-object v5

    .line 1548
    if-eqz v6, :cond_9

    .line 1549
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x7e

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const-wide/16 v10, 0x0

    move-wide/from16 v0, p4

    invoke-static {v10, v11, v0, v1, v8}, Landroid/ext/d;->a(JJI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    .line 1552
    :goto_2
    sparse-switch p7, :sswitch_data_0

    .line 1555
    move-object/from16 v0, p0

    iget v5, v0, Landroid/ext/ex;->p:I

    if-nez v5, :cond_0

    .line 1556
    move/from16 v0, p8

    move-object/from16 v1, p0

    iput v0, v1, Landroid/ext/ex;->p:I

    .line 1558
    :cond_0
    add-int/lit8 v5, p8, -0x1

    move-object/from16 v0, p0

    iput v5, v0, Landroid/ext/ex;->o:I

    .line 1559
    move-wide/from16 v0, p9

    move-object/from16 v2, p0

    iput-wide v0, v2, Landroid/ext/ex;->q:J

    .line 1560
    move-wide/from16 v0, p11

    move-object/from16 v2, p0

    iput-wide v0, v2, Landroid/ext/ex;->r:J

    .line 1561
    move-wide/from16 v0, p13

    move-object/from16 v2, p0

    iput-wide v0, v2, Landroid/ext/ex;->s:J

    .line 1563
    const/4 v7, 0x1

    .line 1564
    const-string v6, "N = O+D"

    .line 1565
    if-eqz v4, :cond_3

    const v5, 0x7f0700ca

    invoke-static {v5}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 1580
    :goto_3
    if-eqz v4, :cond_7

    .line 1581
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "+D"

    const-string v8, ""

    invoke-virtual {v6, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1586
    :goto_4
    new-instance v5, Landroid/ext/bp;

    invoke-direct {v5}, Landroid/ext/bp;-><init>()V

    const-string v6, "%s %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/CharSequence;

    const/4 v10, 0x0

    aput-object v4, v8, v10

    const/4 v4, 0x1

    aput-object v9, v8, v4

    invoke-virtual {v5, v6, v8}, Landroid/ext/bp;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/ext/bp;

    move-result-object v4

    invoke-virtual {v4}, Landroid/ext/bp;->a()Ljava/lang/CharSequence;

    move-result-object v5

    .line 1587
    if-eqz v7, :cond_8

    .line 1588
    sget-object v4, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    const-wide/16 v6, -0x1

    const-wide/16 v8, 0x1

    move-object/from16 v0, p0

    iget v10, v0, Landroid/ext/ex;->p:I

    move-object/from16 v0, p0

    iget v11, v0, Landroid/ext/ex;->o:I

    sub-int/2addr v10, v11

    move-object/from16 v0, p0

    iget v11, v0, Landroid/ext/ex;->p:I

    const-wide/16 v12, 0x0

    invoke-virtual/range {v4 .. v13}, Landroid/ext/MainService;->a(Ljava/lang/CharSequence;JJIIJ)V

    .line 1593
    :goto_5
    const/high16 v4, -0x80000000

    or-int v4, v4, p6

    or-int v11, v4, p7

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    invoke-direct/range {v5 .. v17}, Landroid/ext/ex;->b(BJJIJJJ)V

    .line 1594
    return-void

    .line 1544
    :cond_1
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_0

    .line 1545
    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_3
    move-object v5, v6

    .line 1565
    goto :goto_3

    .line 1568
    :sswitch_0
    const-string v6, "N \u2260 O+D"

    .line 1569
    if-eqz v4, :cond_4

    const v5, 0x7f0700cb

    invoke-static {v5}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_4
    move-object v5, v6

    goto/16 :goto_3

    .line 1572
    :sswitch_1
    const-string v6, "N > O+D"

    .line 1573
    if-eqz v4, :cond_5

    const v5, 0x7f0700cc

    invoke-static {v5}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_5
    move-object v5, v6

    goto/16 :goto_3

    .line 1576
    :sswitch_2
    const-string v6, "N < O+D"

    .line 1577
    if-eqz v4, :cond_6

    const v5, 0x7f0700cd

    invoke-static {v5}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_6
    move-object v5, v6

    goto/16 :goto_3

    .line 1583
    :cond_7
    const-string v4, "+D"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, " + ("

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v8, 0x29

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    .line 1590
    :cond_8
    sget-object v4, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v4, v5}, Landroid/ext/MainService;->a(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    move-object v8, v5

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x4000000 -> :sswitch_1
        0x8000000 -> :sswitch_2
        0x10000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(BJJIIJJJ)V
    .registers 30

    .prologue
    .line 1344
    const/4 v2, 0x0

    .line 1345
    invoke-static {}, Landroid/ext/d;->b()Landroid/fix/j;

    move-result-object v4

    .line 1346
    const/high16 v3, 0x2000000

    and-int v3, v3, p7

    if-eqz v3, :cond_0

    .line 1347
    const v3, -0x2000001

    and-int p7, p7, v3

    .line 1349
    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/fix/j;->size()I

    move-result v5

    if-lt v3, v5, :cond_1

    .line 1355
    new-instance v3, Landroid/ext/d;

    const-wide/16 v4, 0x0

    and-int/lit8 v8, p7, 0x7f

    move-wide/from16 v6, p2

    invoke-direct/range {v3 .. v8}, Landroid/ext/d;-><init>(JJI)V

    .line 1356
    new-instance v5, Landroid/ext/d;

    const-wide/16 v6, 0x0

    and-int/lit8 v10, p7, 0x7f

    move-wide/from16 v8, p4

    invoke-direct/range {v5 .. v10}, Landroid/ext/d;-><init>(JJI)V

    .line 1357
    new-instance v4, Landroid/ext/bp;

    invoke-direct {v4}, Landroid/ext/bp;-><init>()V

    .line 1358
    const-string v6, "%s %s %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const v9, 0x7f0700f0

    invoke-static {v9}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    const/4 v8, 0x2

    .line 1359
    const-string v9, "%s ~ %s%s %s"

    const/4 v2, 0x4

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1360
    invoke-virtual {v3}, Landroid/ext/d;->h()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    const/4 v2, 0x1

    invoke-virtual {v5}, Landroid/ext/d;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v2

    const/4 v5, 0x2

    .line 1361
    if-nez p6, :cond_3

    const-string v2, ""

    :goto_1
    aput-object v2, v10, v5

    const/4 v2, 0x3

    invoke-virtual {v3}, Landroid/ext/d;->n()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v10, v2

    .line 1359
    invoke-static {v9, v10}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1361
    invoke-virtual {v3}, Landroid/ext/d;->o()I

    move-result v3

    .line 1359
    invoke-static {v2, v3}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v7, v8

    .line 1358
    invoke-virtual {v4, v6, v7}, Landroid/ext/bp;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/ext/bp;

    .line 1362
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v4}, Landroid/ext/bp;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/ext/MainService;->a(Ljava/lang/CharSequence;)V

    .line 1364
    const/high16 v2, 0x800000

    or-int v9, p7, v2

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    invoke-direct/range {v2 .. v15}, Landroid/ext/ex;->b(BJJIIJJJ)V

    .line 1365
    return-void

    .line 1350
    :cond_1
    invoke-virtual {v4, v3}, Landroid/fix/j;->keyAt(I)I

    move-result v5

    .line 1351
    if-eqz v5, :cond_2

    and-int v6, p7, v5

    if-ne v6, v5, :cond_2

    .line 1352
    invoke-virtual {v4, v3}, Landroid/fix/j;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 1349
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1361
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, " X"

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public a(BJJIJJJ)V
    .registers 27

    .prologue
    .line 1391
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "searchMask: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1392
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 1394
    const/4 v0, 0x0

    .line 1395
    invoke-static {}, Landroid/ext/d;->b()Landroid/fix/j;

    move-result-object v2

    .line 1396
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/fix/j;->size()I

    move-result v3

    if-lt v1, v3, :cond_1

    .line 1402
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 1403
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1404
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 1405
    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    new-array v5, v5, [C

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    const/4 v5, 0x0

    const/16 v6, 0x30

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1409
    :cond_0
    :goto_1
    sget-object v3, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    new-instance v4, Landroid/ext/bp;

    invoke-direct {v4}, Landroid/ext/bp;-><init>()V

    const-string v5, "%s %s %s; %s: %s; %s: %s"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const v8, 0x7f07008e

    invoke-static {v8}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 1410
    aput-object v0, v6, v7

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    const v2, 0x7f0701fc

    invoke-static {v2}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    const/4 v0, 0x5

    .line 1411
    const v1, 0x7f070087

    invoke-static {v1}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x6

    and-int/lit8 v1, p6, 0x7f

    invoke-static {v1}, Landroid/ext/d;->i(I)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v6, v0

    .line 1409
    invoke-virtual {v4, v5, v6}, Landroid/ext/bp;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/ext/bp;

    move-result-object v0

    .line 1411
    invoke-virtual {v0}, Landroid/ext/bp;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1409
    invoke-virtual {v3, v0}, Landroid/ext/MainService;->a(Ljava/lang/CharSequence;)V

    .line 1413
    new-instance v0, Landroid/ext/fk;

    move-object v1, p0

    move v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    invoke-direct/range {v0 .. v13}, Landroid/ext/fk;-><init>(Landroid/ext/ex;BJJIJJJ)V

    invoke-static {v0}, Landroid/ext/rx;->d(Ljava/lang/Runnable;)V

    .line 1430
    const/4 v0, 0x0

    sput-object v0, Landroid/ext/ra;->a:Ljava/lang/String;

    .line 1431
    return-void

    .line 1397
    :cond_1
    invoke-virtual {v2, v1}, Landroid/fix/j;->keyAt(I)I

    move-result v3

    .line 1398
    if-eqz v3, :cond_2

    and-int v4, p6, v3

    if-ne v4, v3, :cond_2

    .line 1399
    invoke-virtual {v2, v1}, Landroid/fix/j;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 1396
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1406
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_0

    .line 1407
    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    new-array v5, v5, [C

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    const/4 v5, 0x0

    const/16 v6, 0x30

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1
.end method

.method public a(BJJILjava/lang/String;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 1012
    .line 1013
    const-string v2, "/emulated/legacy"

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1014
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/emulated/legacy"

    const-string v4, "/emulated/0"

    move-object/from16 v0, p7

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1018
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 1019
    array-length v2, v5

    if-nez v2, :cond_1

    .line 1053
    :goto_1
    return-void

    .line 1015
    :cond_0
    const-string v2, "/emulated/0"

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1016
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/emulated/0"

    const-string v4, "/emulated/legacy"

    move-object/from16 v0, p7

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1022
    :cond_1
    array-length v2, v5

    const/16 v3, 0xfa0

    if-le v2, v3, :cond_2

    .line 1023
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "path big: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xfa0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/la;->c(Ljava/lang/String;)I

    goto :goto_1

    .line 1026
    :cond_2
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 1027
    array-length v2, v6

    const/16 v3, 0xfa0

    if-le v2, v3, :cond_3

    .line 1028
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pkg big: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xfa0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/la;->c(Ljava/lang/String;)I

    goto :goto_1

    .line 1031
    :cond_3
    new-instance v3, Landroid/ext/fc;

    move-object v4, p0

    move v7, p1

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v3 .. v13}, Landroid/ext/fc;-><init>(Landroid/ext/ex;[B[BBJJILjava/lang/String;)V

    invoke-static {v3}, Landroid/ext/rx;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_4
    move-object/from16 v2, p7

    goto/16 :goto_0
.end method

.method public a(BLjava/lang/String;)V
    .registers 7

    .prologue
    const/16 v3, 0xfa0

    .line 969
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 970
    array-length v1, v0

    if-nez v1, :cond_0

    .line 988
    :goto_0
    return-void

    .line 973
    :cond_0
    array-length v1, v0

    if-le v1, v3, :cond_1

    .line 974
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "path big: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->c(Ljava/lang/String;)I

    goto :goto_0

    .line 977
    :cond_1
    new-instance v1, Landroid/ext/gl;

    invoke-direct {v1, p0, v0, p1}, Landroid/ext/gl;-><init>(Landroid/ext/ex;[BB)V

    invoke-static {v1}, Landroid/ext/rx;->d(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(BLjava/util/List;)V
    .registers 5

    .prologue
    .line 1894
    invoke-virtual {p0, p2}, Landroid/ext/ex;->b(Ljava/util/List;)Landroid/ext/gm;

    move-result-object v0

    .line 1895
    iget-object v1, v0, Landroid/ext/gm;->a:[J

    array-length v1, v1

    if-nez v1, :cond_0

    .line 1927
    :goto_0
    return-void

    .line 1896
    :cond_0
    iget v1, v0, Landroid/ext/gm;->c:I

    if-nez v1, :cond_1

    .line 1897
    invoke-virtual {p0, p1}, Landroid/ext/ex;->h(B)V

    goto :goto_0

    .line 1900
    :cond_1
    new-instance v1, Landroid/ext/fu;

    invoke-direct {v1, p0, v0, p1}, Landroid/ext/fu;-><init>(Landroid/ext/ex;Landroid/ext/gm;B)V

    invoke-static {v1}, Landroid/ext/rx;->d(Ljava/lang/Runnable;)V

    .line 1924
    iget v0, v0, Landroid/ext/gm;->c:I

    invoke-static {v0, p1}, Landroid/ext/MainService;->a(II)V

    .line 1926
    const/4 v0, 0x0

    sput-object v0, Landroid/ext/ra;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(BSIJJJ)V
    .registers 22

    .prologue
    .line 1434
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 1435
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "searchPointer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1436
    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 1438
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/ext/MainService;->a(Ljava/lang/CharSequence;)V

    .line 1440
    new-instance v1, Landroid/ext/fm;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Landroid/ext/fm;-><init>(Landroid/ext/ex;BSIJJJ)V

    invoke-static {v1}, Landroid/ext/rx;->d(Ljava/lang/Runnable;)V

    .line 1456
    const/4 v0, 0x0

    sput-object v0, Landroid/ext/ra;->a:Ljava/lang/String;

    .line 1457
    return-void
.end method

.method public a(B[I[J)V
    .registers 7

    .prologue
    .line 854
    array-length v0, p2

    array-length v1, p3

    if-eq v0, v1, :cond_0

    .line 855
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Size mismatch: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 857
    :cond_0
    new-instance v0, Landroid/ext/gi;

    invoke-direct {v0, p0, p2, p1, p3}, Landroid/ext/gi;-><init>(Landroid/ext/ex;[IB[J)V

    invoke-static {v0}, Landroid/ext/rx;->d(Ljava/lang/Runnable;)V

    .line 884
    return-void
.end method

.method public a(I)V
    .registers 3

    .prologue
    .line 1176
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/ext/ex;->a(BI)V

    .line 1177
    return-void
.end method

.method public a(IJJDD)V
    .registers 22

    .prologue
    .line 1086
    const/4 v2, 0x0

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-virtual/range {v1 .. v11}, Landroid/ext/ex;->a(BIJJDD)V

    .line 1087
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 929
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/ext/ex;->a(BILjava/lang/String;Ljava/lang/String;)V

    .line 930
    return-void
.end method

.method public a(J)V
    .registers 4

    .prologue
    .line 1131
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroid/ext/ex;->a(BJ)V

    .line 1132
    return-void
.end method

.method public a(JJI)V
    .registers 13

    .prologue
    .line 1056
    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/ext/ex;->a(BJJI)V

    .line 1057
    return-void
.end method

.method public a(JJIIIJJJ)V
    .registers 30

    .prologue
    .line 1537
    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    invoke-virtual/range {v1 .. v15}, Landroid/ext/ex;->a(BJJIIIJJJ)V

    .line 1538
    return-void
.end method

.method public a(JJILjava/lang/String;Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 1008
    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Landroid/ext/ex;->a(BJJILjava/lang/String;Ljava/lang/String;)V

    .line 1009
    return-void
.end method

.method public a(Landroid/ext/d;I)V
    .registers 5

    .prologue
    .line 1609
    if-nez p2, :cond_0

    .line 1610
    :goto_0
    iget-object v1, p0, Landroid/ext/ex;->y:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1611
    :try_start_0
    iget-object v0, p0, Landroid/ext/ex;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1610
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1613
    return-void

    .line 1609
    :cond_0
    new-instance v0, Landroid/ext/gn;

    invoke-direct {v0, p1, p2}, Landroid/ext/gn;-><init>(Landroid/ext/d;I)V

    move-object p1, v0

    goto :goto_0

    .line 1610
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/ext/qx;)V
    .registers 4

    .prologue
    .line 1673
    iget-object v1, p0, Landroid/ext/ex;->z:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1674
    :try_start_0
    iget-object v0, p0, Landroid/ext/ex;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1673
    monitor-exit v1

    .line 1676
    return-void

    .line 1673
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    const v1, 0x7f0702f5

    const/4 v2, 0x0

    .line 2143
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2147
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2148
    const v0, 0x7f0701f7

    .line 2167
    :goto_0
    if-eqz v0, :cond_3

    .line 2168
    new-instance v2, Landroid/ext/go;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ": \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'\n\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2169
    const v4, 0x7f0702f6

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2170
    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, 0x7f0702f7

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2168
    invoke-direct {v2, v0}, Landroid/ext/go;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2149
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2150
    const v0, 0x7f0702f4

    .line 2151
    goto :goto_0

    .line 2152
    :cond_1
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "ls"

    aput-object v0, v4, v2

    const/4 v0, 0x1

    const-string v5, "-l"

    aput-object v5, v4, v0

    const/4 v0, 0x2

    invoke-static {p1}, Landroid/ext/Tools;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 2154
    :try_start_0
    invoke-static {v4}, Landroid/ext/Tools;->a([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 2155
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "ls for \'"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\' got: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->b(Ljava/lang/String;)I

    .line 2158
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2163
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->canExecute()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 2164
    goto/16 :goto_0

    .line 2159
    :catch_0
    move-exception v0

    .line 2160
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "run \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' error"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 2170
    :cond_2
    const-string v0, ""

    goto/16 :goto_1

    .line 2172
    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 1930
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/ext/ex;->b(BLjava/util/List;)V

    .line 1931
    return-void
.end method

.method a([B)V
    .registers 19

    .prologue
    .line 674
    const/4 v3, 0x0

    .line 676
    :try_start_0
    new-instance v10, Landroid/ext/bk;

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, Landroid/ext/bk;-><init>([B)V

    .line 677
    invoke-virtual {v10}, Landroid/ext/bk;->a()B
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v16

    .line 678
    :try_start_1
    invoke-virtual {v10}, Landroid/ext/bk;->a()B

    move-result v3

    .line 682
    packed-switch v16, :pswitch_data_0

    .line 796
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/la;->b(Ljava/lang/String;)I

    .line 802
    :cond_0
    :goto_0
    return-void

    .line 684
    :pswitch_1
    invoke-virtual {v10}, Landroid/ext/bk;->c()J

    move-result-wide v4

    .line 685
    invoke-virtual {v10}, Landroid/ext/bk;->c()J

    move-result-wide v6

    .line 686
    invoke-virtual {v10}, Landroid/ext/bk;->b()I

    move-result v8

    .line 688
    if-nez v8, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Landroid/ext/ex;->o:I

    if-lez v2, :cond_1

    if-nez v3, :cond_1

    .line 689
    int-to-long v3, v3

    const-wide/16 v5, 0x0

    invoke-static {}, Landroid/ext/MainService;->a()I

    move-result v2

    and-int/lit8 v7, v2, 0x7f

    const/high16 v8, 0x20000000

    .line 690
    move-object/from16 v0, p0

    iget v9, v0, Landroid/ext/ex;->o:I

    move-object/from16 v0, p0

    iget-wide v10, v0, Landroid/ext/ex;->q:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Landroid/ext/ex;->r:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Landroid/ext/ex;->s:J

    move-object/from16 v2, p0

    .line 689
    invoke-virtual/range {v2 .. v15}, Landroid/ext/ex;->a(JJIIIJJJ)V
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 799
    :catch_0
    move-exception v2

    move/from16 v3, v16

    .line 800
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed process message: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 692
    :cond_1
    :try_start_2
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual/range {v2 .. v8}, Landroid/ext/MainService;->a(BJJI)V

    .line 693
    if-nez v8, :cond_0

    .line 694
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/ext/MainService;->a(BLjava/lang/String;)V

    goto :goto_0

    .line 699
    :pswitch_2
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v2, v10}, Landroid/ext/MainService;->a(Landroid/ext/bk;)V

    goto :goto_0

    .line 702
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/ext/ex;->l()V

    .line 703
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v2}, Landroid/ext/MainService;->Q()V

    goto :goto_0

    .line 706
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/ext/ex;->l()V

    .line 707
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v10}, Landroid/ext/bk;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/ext/MainService;->f(I)V

    goto/16 :goto_0

    .line 710
    :pswitch_5
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    const/4 v3, 0x0

    invoke-virtual {v10}, Landroid/ext/bk;->c()J

    move-result-wide v4

    invoke-virtual {v10}, Landroid/ext/bk;->c()J

    move-result-wide v6

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-virtual {v10}, Landroid/ext/bk;->c()J

    move-result-wide v10

    invoke-virtual/range {v2 .. v11}, Landroid/ext/MainService;->a(Ljava/lang/CharSequence;JJIIJ)V

    .line 711
    invoke-direct/range {p0 .. p0}, Landroid/ext/ex;->B()V

    goto/16 :goto_0

    .line 714
    :pswitch_6
    invoke-virtual {v10}, Landroid/ext/bk;->b()I

    move-result v2

    .line 717
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 718
    const/16 v4, 0x13

    .line 719
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v2, v2, Landroid/ext/MainService;->ag:Landroid/ext/TimersEditor;

    move-object v5, v2

    .line 724
    :goto_2
    mul-int/lit8 v6, v4, 0x4

    .line 725
    new-array v7, v6, [Z

    .line 726
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    if-lt v4, v6, :cond_3

    .line 729
    invoke-virtual {v5, v7}, Landroid/ext/TimersEditor;->a([Z)V

    .line 730
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/ext/MainService;->a(BLjava/lang/String;)V

    goto/16 :goto_0

    .line 721
    :cond_2
    const/16 v4, 0x2c

    .line 722
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v2, v2, Landroid/ext/MainService;->ae:Landroid/ext/TimersEditor;

    move-object v5, v2

    goto :goto_2

    .line 727
    :cond_3
    invoke-virtual {v10}, Landroid/ext/bk;->a()B

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :goto_4
    aput-boolean v2, v7, v4

    .line 726
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3

    .line 727
    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    .line 734
    :pswitch_7
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v2, v2, Landroid/ext/MainService;->ao:Landroid/ext/g;

    .line 735
    new-instance v3, Landroid/ext/h;

    invoke-direct {v3}, Landroid/ext/h;-><init>()V

    .line 736
    const/4 v3, 0x0

    move v8, v3

    .line 738
    :cond_5
    :goto_5
    invoke-virtual {v10}, Landroid/ext/bk;->b()I

    move-result v5

    .line 739
    if-nez v5, :cond_6

    .line 746
    if-eqz v8, :cond_0

    .line 747
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v2}, Landroid/ext/MainService;->L()V

    goto/16 :goto_0

    .line 740
    :cond_6
    invoke-virtual {v10}, Landroid/ext/bk;->c()J

    move-result-wide v3

    .line 741
    invoke-virtual {v10}, Landroid/ext/bk;->d()J

    move-result-wide v6

    .line 742
    const/high16 v9, 0x1000000

    and-int/2addr v9, v5

    if-nez v9, :cond_5

    .line 743
    invoke-virtual/range {v2 .. v7}, Landroid/ext/g;->a(JIJ)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    move v8, v3

    .line 737
    goto :goto_5

    .line 752
    :pswitch_8
    invoke-static {v10}, Landroid/ext/qf;->a(Landroid/ext/bk;)V

    goto/16 :goto_0

    .line 755
    :pswitch_9
    sget-boolean v2, Landroid/ext/Config;->vSpaceReal:Z

    if-eqz v2, :cond_7

    sget-boolean v2, Landroid/ext/Config;->C:Z

    if-nez v2, :cond_7

    const/4 v2, 0x1

    :goto_6
    invoke-static {v10, v2}, Landroid/ext/ty;->a(Landroid/ext/bk;Z)V

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    .line 758
    :pswitch_a
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v10}, Landroid/ext/bk;->b()I

    move-result v3

    invoke-virtual {v10}, Landroid/ext/bk;->b()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/ext/MainService;->b(II)V

    goto/16 :goto_0

    .line 761
    :pswitch_b
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v2, v10}, Landroid/ext/MainService;->b(Landroid/ext/bk;)V

    goto/16 :goto_0

    .line 764
    :pswitch_c
    invoke-virtual {v10}, Landroid/ext/bk;->b()I

    move-result v5

    .line 765
    invoke-virtual {v10}, Landroid/ext/bk;->a()B

    move-result v6

    .line 766
    if-lez v6, :cond_8

    new-array v2, v6, [I

    .line 767
    :goto_7
    const/4 v4, 0x0

    :goto_8
    if-lt v4, v6, :cond_9

    .line 770
    sget-object v4, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v4, v3, v5, v2}, Landroid/ext/MainService;->a(BI[I)V

    .line 771
    const/4 v2, 0x7

    if-ne v5, v2, :cond_0

    .line 772
    invoke-direct/range {p0 .. p0}, Landroid/ext/ex;->A()V

    goto/16 :goto_0

    .line 766
    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    .line 768
    :cond_9
    invoke-virtual {v10}, Landroid/ext/bk;->b()I

    move-result v7

    aput v7, v2, v4

    .line 767
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 777
    :pswitch_d
    invoke-static {v10}, Landroid/ext/RegionList;->a(Landroid/ext/bk;)V

    goto/16 :goto_0

    .line 780
    :pswitch_e
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v2, v2, Landroid/ext/MainService;->an:Landroid/ext/SavedListAdapter;

    invoke-virtual {v2, v10}, Landroid/ext/SavedListAdapter;->a(Landroid/ext/bk;)V

    .line 781
    if-eqz v3, :cond_0

    .line 782
    invoke-static {v10}, Landroid/ext/Script;->a(Landroid/ext/bk;)V

    .line 783
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/ext/MainService;->a(BLjava/lang/String;)V

    goto/16 :goto_0

    .line 787
    :pswitch_f
    invoke-virtual {v10}, Landroid/ext/bk;->c()J

    move-result-wide v4

    .line 788
    if-eqz v3, :cond_a

    .line 789
    invoke-static {v4, v5}, Landroid/ext/Script;->a(J)V

    .line 790
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/ext/MainService;->a(BLjava/lang/String;)V

    goto/16 :goto_0

    .line 792
    :cond_a
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v2, v4, v5}, Landroid/ext/MainService;->a(J)V
    :try_end_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 799
    :catch_1
    move-exception v2

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_e
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_6
        :pswitch_f
    .end packed-switch
.end method

.method public a([I[J)V
    .registers 4

    .prologue
    .line 850
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroid/ext/ex;->a(B[I[J)V

    .line 851
    return-void
.end method

.method a([Z)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 1098
    iget-object v3, p0, Landroid/ext/ex;->e:Landroid/ext/InOut;

    .line 1099
    array-length v4, p1

    move v2, v1

    .line 1100
    :goto_0
    if-lt v2, v4, :cond_0

    .line 1103
    return-void

    .line 1101
    :cond_0
    aget-boolean v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Landroid/ext/InOut;->a(B)V

    .line 1100
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1101
    goto :goto_1
.end method

.method b(Ljava/util/List;)Landroid/ext/gm;
    .registers 14

    .prologue
    const/4 v3, 0x0

    .line 1963
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1965
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v3

    .line 1966
    :goto_0
    if-lt v1, v4, :cond_0

    .line 1972
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/ext/gp;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/ext/gp;

    .line 1973
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1974
    new-instance v5, Ljava/util/ArrayList;

    array-length v1, v0

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1976
    array-length v6, v0

    .line 1977
    const/4 v1, 0x0

    move v4, v3

    .line 1978
    :goto_1
    if-lt v4, v6, :cond_2

    .line 1990
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1991
    new-array v6, v4, [J

    .line 1992
    new-array v7, v4, [I

    move v1, v3

    move v2, v3

    .line 1994
    :goto_2
    if-lt v1, v4, :cond_6

    .line 2000
    and-int/lit8 v0, v2, 0x7f

    .line 2002
    new-instance v1, Landroid/ext/gm;

    invoke-direct {v1, v6, v7}, Landroid/ext/gm;-><init>([J[I)V

    .line 2003
    iput v0, v1, Landroid/ext/gm;->c:I

    .line 2005
    return-object v1

    .line 1967
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/d;

    .line 1968
    if-nez v0, :cond_1

    .line 1966
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1969
    :cond_1
    new-instance v5, Landroid/ext/gp;

    iget-wide v6, v0, Landroid/ext/d;->b:J

    iget v0, v0, Landroid/ext/d;->d:I

    invoke-direct {v5, v6, v7, v0}, Landroid/ext/gp;-><init>(JI)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1979
    :cond_2
    aget-object v2, v0, v4

    .line 1980
    if-nez v2, :cond_3

    .line 1978
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 1981
    :cond_3
    if-eqz v1, :cond_4

    iget-wide v8, v1, Landroid/ext/gp;->a:J

    iget-wide v10, v2, Landroid/ext/gp;->a:J

    cmp-long v7, v8, v10

    if-eqz v7, :cond_5

    .line 1982
    :cond_4
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    .line 1984
    goto :goto_4

    .line 1985
    :cond_5
    iget v7, v1, Landroid/ext/gp;->b:I

    iget v2, v2, Landroid/ext/gp;->b:I

    or-int/2addr v2, v7

    iput v2, v1, Landroid/ext/gp;->b:I

    goto :goto_4

    .line 1995
    :cond_6
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/gp;

    .line 1996
    iget-wide v8, v0, Landroid/ext/gp;->a:J

    aput-wide v8, v6, v1

    .line 1997
    iget v3, v0, Landroid/ext/gp;->b:I

    aput v3, v7, v1

    .line 1998
    iget v0, v0, Landroid/ext/gp;->b:I

    or-int v3, v2, v0

    .line 1994
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v2, v3

    goto :goto_2
.end method

.method public b(Ljava/lang/String;)Landroid/ext/gq;
    .registers 15

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 342
    :try_start_0
    sget-boolean v2, Landroid/ext/Config;->C:Z

    .line 343
    invoke-static {}, Landroid/ext/Tools;->l()Ljava/io/File;

    move-result-object v9

    .line 344
    invoke-direct {p0, v2, p1, v9}, Landroid/ext/ex;->a(ZLjava/lang/String;Ljava/io/File;)[Ljava/lang/String;

    move-result-object v1

    move v4, v3

    move v6, v3

    move-object v7, v1

    move v8, v2

    .line 349
    :goto_0
    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v10, "i"

    aput-object v10, v2, v1

    const/4 v1, 0x1

    const-string v10, "o"

    aput-object v10, v2, v1

    const/4 v1, 0x2

    const-string v10, "e"

    aput-object v10, v2, v1

    array-length v10, v2

    move v1, v3

    :goto_1
    if-lt v1, v10, :cond_2

    .line 351
    if-eqz v8, :cond_0

    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    const-string v1, "try: direct"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    array-length v10, v7

    move v1, v3

    :goto_2
    if-lt v1, v10, :cond_3

    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 360
    :cond_0
    if-eqz v8, :cond_4

    invoke-static {v7}, Landroid/ext/Tools;->a([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    move-object v2, v1

    .line 361
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "Daemon process: "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "; pid="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    if-nez v2, :cond_5

    const-string v1, "n/a"

    :goto_4
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 363
    new-instance v1, Landroid/ext/gq;

    invoke-direct {v1}, Landroid/ext/gq;-><init>()V

    .line 364
    iput-object v2, v1, Landroid/ext/gq;->a:Ljava/lang/Process;

    .line 365
    if-eqz v2, :cond_1

    .line 366
    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    iput-object v10, v1, Landroid/ext/gq;->b:Ljava/io/OutputStream;

    .line 367
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    iput-object v10, v1, Landroid/ext/gq;->c:Ljava/io/InputStream;

    .line 368
    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v10

    iput-object v10, v1, Landroid/ext/gq;->d:Ljava/io/InputStream;

    .line 371
    :cond_1
    invoke-static {v1, v9}, Landroid/ext/ex;->a(Landroid/ext/gq;Ljava/io/File;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 372
    if-nez v6, :cond_8

    .line 376
    const-string v1, "h{hf#lg"

    invoke-static {v1}, Landroid/ext/Tools;->removeNewLinesChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 377
    const-string v2, "Test 1 start"

    invoke-static {v2}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 378
    if-eqz v8, :cond_6

    const-string v1, "id"

    move-object v2, v1

    :goto_5
    const/16 v6, 0x2d

    if-eqz v8, :cond_7

    const-string v1, ""

    :goto_6
    invoke-static {v2, v6, v1}, Landroid/ext/qt;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 379
    const-string v1, ""

    sput-object v1, Landroid/ext/qt;->a:Ljava/lang/String;

    .line 380
    const-string v1, "Test 1 end"

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 382
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x1ed

    invoke-static {v1, v2}, Landroid/ext/Tools;->a(Ljava/io/File;I)V

    .line 383
    const-string v1, "0755"

    invoke-static {p1, v1}, Landroid/ext/Tools;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v5

    .line 385
    goto/16 :goto_0

    .line 349
    :cond_2
    aget-object v11, v2, v1

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 354
    :cond_3
    aget-object v11, v7, v1

    .line 355
    const/16 v12, 0x20

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 360
    :cond_4
    const/4 v1, 0x0

    aget-object v1, v7, v1

    const/4 v2, 0x0

    const/4 v10, 0x1

    invoke-static {v1, v2, v10}, Landroid/ext/qt;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Process;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_3

    .line 361
    :cond_5
    invoke-static {v2}, Landroid/ext/Tools;->a(Ljava/lang/Process;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_4

    :cond_6
    move-object v2, v1

    .line 378
    goto :goto_5

    :cond_7
    move-object v1, v0

    goto :goto_6

    .line 387
    :cond_8
    sget-boolean v1, Landroid/ext/Config;->C:Z

    if-eqz v1, :cond_9

    .line 388
    if-eqz v8, :cond_a

    .line 389
    const/4 v1, 0x0

    .line 391
    invoke-direct {p0, v1, p1, v9}, Landroid/ext/ex;->a(ZLjava/lang/String;Ljava/io/File;)[Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move v8, v3

    .line 392
    goto/16 :goto_0

    .line 395
    :cond_9
    if-nez v4, :cond_a

    .line 398
    invoke-static {p1}, Landroid/ext/ex;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 399
    if-eqz v1, :cond_a

    .line 400
    invoke-direct {p0, v8, v1, v9}, Landroid/ext/ex;->a(ZLjava/lang/String;Ljava/io/File;)[Ljava/lang/String;

    move-result-object v1

    move v4, v5

    move-object v7, v1

    .line 401
    goto/16 :goto_0

    .line 405
    :cond_a
    invoke-virtual {p0, p1, v6}, Landroid/ext/ex;->a(Ljava/lang/String;Z)V

    .line 407
    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 408
    sget-object v1, Landroid/ext/qt;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/ext/qt;->a(Ljava/lang/Process;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid/ext/qt;->a:Ljava/lang/String;

    .line 409
    sget-object v1, Landroid/ext/qt;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 411
    const/4 v1, 0x1

    sput-boolean v1, Landroid/ext/ar;->a:Z

    .line 413
    const-string v1, "Show error alert"

    invoke-static {v1}, Landroid/ext/la;->c(Ljava/lang/String;)I

    .line 414
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 415
    const v2, 0x7f0700a3

    invoke-static {v2}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    const v3, 0x7f0700a4

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/ext/qt;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 417
    const v2, 0x7f0700b8

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/ext/ib;

    const/16 v4, 0x190

    invoke-direct {v3, v4}, Landroid/ext/ib;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 418
    const-string v2, "SU"

    new-instance v3, Landroid/ext/fl;

    invoke-direct {v3, p0}, Landroid/ext/fl;-><init>(Landroid/ext/ex;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 424
    const v2, 0x7f0700b9

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 414
    invoke-static {v1}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    .line 452
    :cond_b
    :goto_7
    return-object v0

    .line 428
    :cond_c
    sput-object v1, Landroid/ext/ex;->g:Landroid/ext/gq;

    .line 429
    invoke-static {v2}, Landroid/ext/Tools;->a(Ljava/lang/Process;)I

    move-result v2

    iput v2, p0, Landroid/ext/ex;->i:I

    .line 430
    invoke-virtual {p0}, Landroid/ext/ex;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 431
    new-instance v2, Landroid/ext/fx;

    invoke-direct {v2, p0}, Landroid/ext/fx;-><init>(Landroid/ext/ex;)V

    invoke-static {v2}, Landroid/ext/rx;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/ext/go; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 442
    goto :goto_7

    .line 446
    :catch_0
    move-exception v0

    .line 447
    throw v0

    .line 448
    :catch_1
    move-exception v1

    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 450
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/Tools;->b(Ljava/lang/String;)V

    goto :goto_7
.end method

.method public b(B)V
    .registers 4

    .prologue
    .line 1142
    iget v0, p0, Landroid/ext/ex;->v:I

    iget v1, p0, Landroid/ext/ex;->w:I

    invoke-virtual {p0, p1, v0, v1}, Landroid/ext/ex;->a(BII)V

    .line 1143
    return-void
.end method

.method b(BB)V
    .registers 4

    .prologue
    .line 2107
    new-instance v0, Landroid/ext/ga;

    invoke-direct {v0, p0, p1, p2}, Landroid/ext/ga;-><init>(Landroid/ext/ex;BB)V

    invoke-static {v0}, Landroid/ext/rx;->d(Ljava/lang/Runnable;)V

    .line 2116
    return-void
.end method

.method public b(BI)V
    .registers 5

    .prologue
    .line 1201
    invoke-direct {p0}, Landroid/ext/ex;->z()V

    .line 1203
    invoke-direct {p0, p2}, Landroid/ext/ex;->c(I)[Z

    move-result-object v0

    .line 1205
    new-instance v1, Landroid/ext/fh;

    invoke-direct {v1, p0, p1, p2, v0}, Landroid/ext/fh;-><init>(Landroid/ext/ex;BI[Z)V

    invoke-static {v1}, Landroid/ext/rx;->d(Ljava/lang/Runnable;)V

    .line 1215
    return-void
.end method

.method public b(BJI)V
    .registers 11

    .prologue
    .line 995
    new-instance v0, Landroid/ext/fb;

    move-object v1, p0

    move v2, p1

    move v3, p4

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/ext/fb;-><init>(Landroid/ext/ex;BIJ)V

    invoke-static {v0}, Landroid/ext/rx;->d(Ljava/lang/Runnable;)V

    .line 1005
    return-void
.end method

.method public b(BLjava/util/List;)V
    .registers 5

    .prologue
    .line 1934
    invoke-virtual {p0, p2}, Landroid/ext/ex;->b(Ljava/util/List;)Landroid/ext/gm;

    move-result-object v0

    .line 1935
    iget-object v1, v0, Landroid/ext/gm;->a:[J

    array-length v1, v1

    if-nez v1, :cond_0

    .line 1960
    :goto_0
    return-void

    .line 1936
    :cond_0
    new-instance v1, Landroid/ext/fv;

    invoke-direct {v1, p0, v0, p1}, Landroid/ext/fv;-><init>(Landroid/ext/ex;Landroid/ext/gm;B)V

    invoke-static {v1}, Landroid/ext/rx;->d(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(I)V
    .registers 3

    .prologue
    .line 1197
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/ext/ex;->b(BI)V

    .line 1198
    return-void
.end method

.method public b(JI)V
    .registers 5

    .prologue
    .line 991
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/ext/ex;->b(BJI)V

    .line 992
    return-void
.end method

.method public b(Landroid/ext/qx;)V
    .registers 4

    .prologue
    .line 1744
    iget-object v1, p0, Landroid/ext/ex;->A:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1745
    :try_start_0
    iget-object v0, p0, Landroid/ext/ex;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1744
    monitor-exit v1

    .line 1747
    return-void

    .line 1744
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(B)V
    .registers 3

    .prologue
    .line 1222
    const/16 v0, 0x38

    invoke-virtual {p0, p1, v0}, Landroid/ext/ex;->b(BB)V

    .line 1223
    return-void
.end method

.method public c(BJI)V
    .registers 13

    .prologue
    .line 1254
    new-instance v1, Landroid/ext/fi;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Landroid/ext/fi;-><init>(Landroid/ext/ex;BJI)V

    invoke-static {v1}, Landroid/ext/rx;->d(Ljava/lang/Runnable;)V

    .line 1265
    return-void
.end method

.method public c(JI)V
    .registers 5

    .prologue
    .line 1250
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/ext/ex;->c(BJI)V

    .line 1251
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 965
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/ext/ex;->a(BLjava/lang/String;)V

    .line 966
    return-void
.end method

.method public c()Z
    .registers 15

    .prologue
    const/4 v2, 0x1

    const/16 v13, 0x89

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v12, 0xa

    .line 456
    sget-object v3, Landroid/ext/ex;->g:Landroid/ext/gq;

    .line 457
    if-nez v3, :cond_0

    move v0, v1

    .line 600
    :goto_0
    return v0

    .line 458
    :cond_0
    iget-object v7, v3, Landroid/ext/gq;->a:Ljava/lang/Process;

    .line 459
    if-nez v7, :cond_1

    move v0, v1

    goto :goto_0

    .line 462
    :cond_1
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Process;->exitValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v0

    .line 466
    :goto_1
    if-nez v6, :cond_2

    sget-object v0, Landroid/ext/ex;->C:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, Landroid/ext/ex;->k:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v2

    .line 467
    goto :goto_0

    .line 463
    :catch_0
    move-exception v0

    move-object v6, v5

    goto :goto_1

    .line 470
    :cond_2
    sget-boolean v0, Landroid/ext/ar;->a:Z

    if-nez v0, :cond_8

    sget-boolean v0, Landroid/ext/lh;->b:Z

    if-nez v0, :cond_8

    .line 474
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x9

    if-eq v0, v4, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0xf

    if-eq v0, v4, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v13, :cond_b

    :cond_3
    sget v0, Landroid/ext/Config;->h:I

    if-eqz v0, :cond_b

    .line 475
    const v0, 0x7f0b0093

    invoke-static {v0}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v0

    iput v1, v0, Landroid/ext/ct;->d:I

    .line 476
    invoke-static {}, Landroid/ext/Config;->c()V

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Found SIGKILL/SIGTERM/SIGKILL_OOM: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 480
    :goto_2
    if-eqz v4, :cond_4

    .line 481
    invoke-static {v4}, Landroid/ext/la;->c(Ljava/lang/String;)I

    .line 482
    new-instance v0, Landroid/ext/gg;

    invoke-direct {v0, p0}, Landroid/ext/gg;-><init>(Landroid/ext/ex;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 490
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    invoke-static {v7}, Landroid/ext/Tools;->a(Ljava/lang/Process;)I

    move-result v0

    .line 492
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 493
    iget-object v7, p0, Landroid/ext/ex;->j:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    const-string v7, " ( "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    const-string v7, " / "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    const-string v0, " / "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    iget v0, p0, Landroid/ext/ex;->h:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    const-string v0, " )\n"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    const-string v0, " / "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    sget-object v0, Landroid/ext/ex;->C:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    const-string v0, " / "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    sget-object v0, Landroid/ext/ex;->k:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 507
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget v0, v0, Landroid/ext/MainService;->ad:I

    div-int/lit16 v0, v0, 0x400

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    const-string v0, " / "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-static {}, Landroid/ext/Tools;->n()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 510
    const-string v0, " / "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget v0, v0, Landroid/ext/MainService;->ac:I

    div-int/lit16 v0, v0, 0x400

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 513
    invoke-static {}, Landroid/ext/eu;->a()Ljava/lang/String;

    move-result-object v0

    .line 514
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 516
    const-string v7, "S$H$A$-$3$8$4"

    const-string v9, "$"

    const-string v10, ""

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/ext/ir;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 518
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 519
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 521
    const-string v0, "S#H#A#-#3#8#4"

    const-string v9, "#"

    const-string v10, ""

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/ext/ir;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    if-eqz v6, :cond_5

    .line 523
    const-string v0, "\nOutput:\n"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    const-string v0, ""

    .line 525
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v3, v3, Landroid/ext/gq;->d:Ljava/io/InputStream;

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 527
    :goto_3
    :try_start_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    if-nez v0, :cond_9

    .line 547
    :cond_5
    :goto_4
    const-string v0, "\nDEBUG:\n"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-static {v1}, Landroid/ext/gs;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    .line 559
    :goto_5
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Daemon closed"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/ext/la;->c(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_5

    .line 564
    :goto_6
    invoke-static {v0}, Landroid/ext/ho;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 566
    if-nez v4, :cond_6

    :try_start_4
    const-string v3, "backtrace:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/ext/ex;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "SIGPIPE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 567
    invoke-static {v0}, Landroid/ext/ho;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_6

    .line 575
    :cond_6
    :goto_7
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    const v4, 0x7f0700a5

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_7

    move-result-object v0

    .line 580
    :goto_8
    sput-boolean v2, Landroid/ext/ar;->a:Z

    .line 582
    const-string v2, "Show error alert"

    invoke-static {v2}, Landroid/ext/la;->c(Ljava/lang/String;)I

    .line 583
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 584
    const v3, 0x7f0700a6

    invoke-static {v3}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 585
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 586
    const v2, 0x7f0700b8

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/ext/ib;

    const/16 v4, 0x1f4

    invoke-direct {v3, v4}, Landroid/ext/ib;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 587
    const v2, 0x7f0700b9

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 583
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    .line 589
    iget-object v0, p0, Landroid/ext/ex;->e:Landroid/ext/InOut;

    invoke-virtual {v0, v1}, Landroid/ext/InOut;->b(Z)V

    .line 590
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->G()V

    .line 592
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xf

    if-eq v0, v2, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v13, :cond_8

    .line 593
    :cond_7
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 594
    const v2, 0x7f0700a6

    invoke-static {v2}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 595
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v13, :cond_a

    const v0, 0x7f0702bd

    :goto_9
    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 596
    const v2, 0x7f07009d

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 593
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    :cond_8
    move v0, v1

    .line 600
    goto/16 :goto_0

    .line 529
    :cond_9
    :try_start_6
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    const/16 v0, 0xa

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_3

    .line 531
    :catch_1
    move-exception v0

    .line 532
    :try_start_7
    const-string v3, "Failed get err for daemon exit"

    invoke-static {v3, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 534
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    const/16 v0, 0xa

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_3

    .line 538
    :catch_2
    move-exception v0

    .line 539
    const-string v3, "checkProcess"

    invoke-static {v3, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    .line 540
    :catch_3
    move-exception v0

    .line 541
    const-string v3, "Failed get err for daemon exit"

    invoke-static {v3, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 543
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 553
    :catch_4
    move-exception v0

    .line 554
    const-string v3, "Failed get string for daemon exit"

    invoke-static {v3, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 556
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 560
    :catch_5
    move-exception v3

    .line 561
    const-string v7, "Failed out string for daemon exit"

    invoke-static {v7, v3}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_6

    .line 569
    :catch_6
    move-exception v3

    .line 570
    const-string v4, "Failed send string for daemon exit"

    invoke-static {v4, v3}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_7

    .line 576
    :catch_7
    move-exception v3

    .line 577
    const-string v4, "Failed out string for daemon exit"

    invoke-static {v4, v3}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_8

    .line 595
    :cond_a
    const v0, 0x7f070180

    goto :goto_9

    :cond_b
    move-object v4, v5

    goto/16 :goto_2
.end method

.method public d()V
    .registers 2

    .prologue
    .line 604
    const-string v0, "messageFailed"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 605
    invoke-virtual {p0}, Landroid/ext/ex;->c()Z

    .line 606
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->T()V

    .line 607
    return-void
.end method

.method public d(B)V
    .registers 3

    .prologue
    .line 1230
    const/16 v0, 0x3c

    invoke-virtual {p0, p1, v0}, Landroid/ext/ex;->b(BB)V

    .line 1231
    return-void
.end method

.method public e()V
    .registers 3

    .prologue
    .line 1074
    const/4 v0, 0x0

    const/16 v1, 0x33

    invoke-virtual {p0, v0, v1}, Landroid/ext/ex;->b(BB)V

    .line 1075
    return-void
.end method

.method public e(B)V
    .registers 3

    .prologue
    .line 1238
    const/16 v0, 0x39

    invoke-virtual {p0, p1, v0}, Landroid/ext/ex;->b(BB)V

    .line 1239
    return-void
.end method

.method public f()V
    .registers 2

    .prologue
    .line 1078
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/ext/ex;->a(B)V

    .line 1079
    return-void
.end method

.method public f(B)V
    .registers 3

    .prologue
    .line 1246
    const/16 v0, 0x3a

    invoke-virtual {p0, p1, v0}, Landroid/ext/ex;->b(BB)V

    .line 1247
    return-void
.end method

.method public g()D
    .registers 5

    .prologue
    .line 1146
    iget v0, p0, Landroid/ext/ex;->v:I

    int-to-double v0, v0

    iget v2, p0, Landroid/ext/ex;->w:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public g(B)V
    .registers 4

    .prologue
    .line 1793
    invoke-direct {p0, p1}, Landroid/ext/ex;->o(B)I

    move-result v0

    .line 1794
    invoke-direct {p0, p1}, Landroid/ext/ex;->p(B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1795
    invoke-direct {p0, p1}, Landroid/ext/ex;->q(B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1797
    if-lez v0, :cond_0

    .line 1798
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->y()V

    .line 1800
    :cond_0
    return-void
.end method

.method public h()V
    .registers 2

    .prologue
    .line 1218
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/ext/ex;->c(B)V

    .line 1219
    return-void
.end method

.method public h(B)V
    .registers 3

    .prologue
    .line 1867
    const/16 v0, 0x2c

    invoke-virtual {p0, p1, v0}, Landroid/ext/ex;->b(BB)V

    .line 1868
    const/4 v0, 0x0

    sput-object v0, Landroid/ext/ra;->a:Ljava/lang/String;

    .line 1869
    return-void
.end method

.method public i()V
    .registers 2

    .prologue
    .line 1226
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/ext/ex;->d(B)V

    .line 1227
    return-void
.end method

.method public i(B)V
    .registers 3

    .prologue
    .line 1876
    const/16 v0, 0x2e

    invoke-virtual {p0, p1, v0}, Landroid/ext/ex;->b(BB)V

    .line 1877
    return-void
.end method

.method public j()V
    .registers 2

    .prologue
    .line 1234
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/ext/ex;->e(B)V

    .line 1235
    return-void
.end method

.method public j(B)V
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 1884
    iput v0, p0, Landroid/ext/ex;->v:I

    .line 1885
    iput v0, p0, Landroid/ext/ex;->w:I

    .line 1886
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/ext/ex;->x:J

    .line 1887
    invoke-static {}, Landroid/ext/uf;->a()V

    .line 1888
    iget-object v0, p0, Landroid/ext/ex;->e:Landroid/ext/InOut;

    invoke-virtual {v0}, Landroid/ext/InOut;->b()V

    .line 1889
    const/16 v0, 0x2a

    invoke-virtual {p0, p1, v0}, Landroid/ext/ex;->b(BB)V

    .line 1890
    const/4 v0, 0x0

    sput-object v0, Landroid/ext/ra;->a:Ljava/lang/String;

    .line 1891
    return-void
.end method

.method public k()V
    .registers 2

    .prologue
    .line 1242
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/ext/ex;->f(B)V

    .line 1243
    return-void
.end method

.method public k(B)V
    .registers 3

    .prologue
    .line 2037
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/ext/ex;->a(BB)V

    .line 2038
    return-void
.end method

.method public l()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 1532
    iput v0, p0, Landroid/ext/ex;->o:I

    .line 1533
    iput v0, p0, Landroid/ext/ex;->p:I

    .line 1534
    return-void
.end method

.method public l(B)V
    .registers 5

    .prologue
    .line 2059
    iget-object v0, p0, Landroid/ext/ex;->B:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget v0, Landroid/ext/Config;->h:I

    iget-object v1, p0, Landroid/ext/ex;->B:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 2060
    :cond_0
    iget-object v0, p0, Landroid/ext/ex;->B:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->h()V

    .line 2061
    :cond_1
    sget v0, Landroid/ext/Config;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/ex;->B:Ljava/lang/Integer;

    .line 2064
    :cond_2
    invoke-static {}, Landroid/ext/Tools;->l()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2065
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 2067
    new-instance v2, Landroid/ext/fy;

    invoke-direct {v2, p0, p1, v1, v0}, Landroid/ext/fy;-><init>(Landroid/ext/ex;B[BLjava/lang/String;)V

    invoke-static {v2}, Landroid/ext/rx;->d(Ljava/lang/Runnable;)V

    .line 2091
    return-void
.end method

.method public m()V
    .registers 2

    .prologue
    .line 1789
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/ext/ex;->g(B)V

    .line 1790
    return-void
.end method

.method m(B)V
    .registers 3

    .prologue
    .line 2094
    new-instance v0, Landroid/ext/fz;

    invoke-direct {v0, p0, p1}, Landroid/ext/fz;-><init>(Landroid/ext/ex;B)V

    invoke-static {v0}, Landroid/ext/rx;->d(Ljava/lang/Runnable;)V

    .line 2104
    return-void
.end method

.method public n()V
    .registers 2

    .prologue
    .line 1803
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/ext/ex;->n:Z

    .line 1805
    invoke-direct {p0}, Landroid/ext/ex;->B()V

    .line 1806
    return-void
.end method

.method public n(B)V
    .registers 4

    .prologue
    .line 2366
    new-instance v0, Landroid/ext/gf;

    invoke-direct {v0, p0, p1}, Landroid/ext/gf;-><init>(Landroid/ext/ex;B)V

    invoke-static {v0}, Landroid/ext/rx;->d(Ljava/lang/Runnable;)V

    .line 2379
    const-wide/16 v0, 0x3

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2382
    :goto_0
    return-void

    .line 2380
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public o()I
    .registers 2

    .prologue
    .line 1813
    iget v0, p0, Landroid/ext/ex;->h:I

    return v0
.end method

.method public p()I
    .registers 2

    .prologue
    .line 1817
    iget v0, p0, Landroid/ext/ex;->i:I

    return v0
.end method

.method public q()V
    .registers 5

    .prologue
    .line 1845
    iget-object v0, p0, Landroid/ext/ex;->e:Landroid/ext/InOut;

    invoke-virtual {v0}, Landroid/ext/InOut;->b()V

    .line 1846
    iget v0, p0, Landroid/ext/ex;->h:I

    if-gtz v0, :cond_1

    .line 1864
    :cond_0
    :goto_0
    return-void

    .line 1848
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/ext/Tools;->l()Ljava/io/File;

    move-result-object v0

    const-string v2, "OOM.tmp"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1850
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1851
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, p0, Landroid/ext/ex;->h:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 1852
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 1854
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/ext/Tools;->l()Ljava/io/File;

    move-result-object v2

    const-string v3, "OOM"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1855
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed rename OOM file: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v2}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1857
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1861
    :catch_0
    move-exception v0

    .line 1862
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed make OOM file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public r()V
    .registers 2

    .prologue
    .line 1872
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/ext/ex;->i(B)V

    .line 1873
    return-void
.end method

.method public s()V
    .registers 2

    .prologue
    .line 1880
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/ext/ex;->j(B)V

    .line 1881
    return-void
.end method

.method public t()V
    .registers 2

    .prologue
    .line 2053
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/ext/ex;->l(B)V

    .line 2054
    return-void
.end method

.method u()V
    .registers 4

    .prologue
    .line 2120
    iget-object v1, p0, Landroid/ext/ex;->e:Landroid/ext/InOut;

    .line 2121
    sget-object v0, Landroid/ext/ex;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Last send error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/ext/ex;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->c(Ljava/lang/String;)I

    .line 2123
    invoke-virtual {v1}, Landroid/ext/InOut;->e()V

    .line 2140
    :goto_0
    return-void

    .line 2127
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/ext/InOut;->c()V

    .line 2128
    const/4 v0, 0x0

    sput-object v0, Landroid/ext/ex;->C:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2129
    :catch_0
    move-exception v0

    .line 2130
    invoke-virtual {v1}, Landroid/ext/InOut;->e()V

    .line 2131
    const-string v1, "Send error"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2132
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/ext/ex;->C:Ljava/lang/String;

    .line 2133
    invoke-static {}, Landroid/ext/rx;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/ext/gb;

    invoke-direct {v1, p0}, Landroid/ext/gb;-><init>(Landroid/ext/ex;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public v()V
    .registers 3

    .prologue
    .line 2183
    new-instance v0, Landroid/ext/gc;

    const-string v1, "DaemonLoader"

    invoke-direct {v0, p0, v1}, Landroid/ext/gc;-><init>(Landroid/ext/ex;Ljava/lang/String;)V

    .line 2358
    invoke-virtual {v0}, Landroid/ext/gc;->start()V

    .line 2359
    return-void
.end method

.method public w()V
    .registers 2

    .prologue
    .line 2362
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/ext/ex;->n(B)V

    .line 2363
    return-void
.end method

.method public x()Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 2385
    iget-object v0, p0, Landroid/ext/ex;->e:Landroid/ext/InOut;

    invoke-virtual {v0}, Landroid/ext/InOut;->g()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2386
    iget-object v0, p0, Landroid/ext/ex;->d:Landroid/ext/gq;

    .line 2387
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/ext/gq;->a:Ljava/lang/Process;

    if-nez v0, :cond_3

    .line 2388
    :cond_0
    sget-boolean v0, Landroid/ext/Config;->C:Z

    if-eqz v0, :cond_1

    const-string v0, "!"

    :goto_0
    const v1, 0x7f0a0018

    invoke-static {v1}, Landroid/ext/Tools;->e(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2393
    :goto_1
    return-object v0

    .line 2388
    :cond_1
    sget-boolean v0, Landroid/ext/Config;->vSpaceReal:Z

    if-eqz v0, :cond_2

    const-string v0, "I"

    goto :goto_0

    :cond_2
    const-string v0, "?"

    goto :goto_0

    .line 2390
    :cond_3
    sget-boolean v0, Landroid/ext/Config;->C:Z

    if-eqz v0, :cond_4

    const-string v0, "V"

    :goto_2
    const v1, 0x7f0a0019

    invoke-static {v1}, Landroid/ext/Tools;->e(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-boolean v0, Landroid/ext/Config;->vSpaceReal:Z

    if-eqz v0, :cond_5

    const-string v0, "U"

    goto :goto_2

    :cond_5
    const-string v0, "W"

    goto :goto_2

    .line 2393
    :cond_6
    sget-boolean v0, Landroid/ext/Config;->C:Z

    if-eqz v0, :cond_7

    const-string v0, "$"

    const v1, 0x7f0a001b

    invoke-static {v1}, Landroid/ext/Tools;->e(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 2394
    :cond_7
    sget-boolean v0, Landroid/ext/Config;->vSpaceReal:Z

    if-eqz v0, :cond_8

    const-string v0, "@"

    const v1, 0x7f0a001c

    invoke-static {v1}, Landroid/ext/Tools;->e(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 2395
    :cond_8
    const-string v0, "#"

    const v1, 0x7f0a001a

    invoke-static {v1}, Landroid/ext/Tools;->e(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1
.end method

.method public y()Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2400
    sget-boolean v2, Landroid/ext/ex;->a:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/ext/ex;->e:Landroid/ext/InOut;

    invoke-virtual {v2}, Landroid/ext/InOut;->g()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    .line 2401
    :goto_0
    if-eqz v2, :cond_0

    .line 2402
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 2403
    const v4, 0x7f0700f5

    invoke-static {v4}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 2404
    const v4, 0x7f0700f4

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 2405
    const v4, 0x7f07009d

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 2402
    invoke-static {v3}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    .line 2408
    :cond_0
    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 2400
    goto :goto_0

    :cond_2
    move v0, v1

    .line 2408
    goto :goto_1
.end method
