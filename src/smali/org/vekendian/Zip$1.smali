.class Lorg/vekendian/Zip$1;
.super Ljava/util/zip/GZIPOutputStream;
.source "Zip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vekendian/Zip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0}, Lorg/vekendian/Zip$1;->block$896()V

    return-void
.end method

.method static synthetic access$Ljava$util$zip$DeflaterOutputStream$2(Lorg/vekendian/Zip$1;)Ljava/util/zip/Deflater;
    .registers 1

    iget-object p0, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    return-object p0
.end method

.method static synthetic access$Sjava$util$zip$DeflaterOutputStream$2(Lorg/vekendian/Zip$1;Ljava/util/zip/Deflater;)V
    .registers 2

    iput-object p1, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    return-void
.end method

.method private synthetic block$896()V
    .registers 3

    .line 14
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->setLevel(I)V

    return-void
.end method
