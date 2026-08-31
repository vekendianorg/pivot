.class public Llasm/a;
.super Llasm/LasmBase;
.source "src"

# interfaces
.implements Llasm/b;


# static fields
.field private static i:[I

.field private static j:[I

.field private static k:[I


# instance fields
.field public a:Llasm/f;

.field b:Llasm/h;

.field public c:Llasm/i;

.field public d:Llasm/i;

.field private f:I

.field private g:I

.field private final h:[I

.field private l:Ljava/util/List;

.field private m:[I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .prologue
    .line 823
    invoke-static {}, Llasm/a;->j()V

    .line 824
    invoke-static {}, Llasm/a;->k()V

    .line 825
    invoke-static {}, Llasm/a;->l()V

    .line 826
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .prologue
    .line 839
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llasm/a;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 840
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/16 v5, 0x22

    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 842
    invoke-direct {p0}, Llasm/LasmBase;-><init>()V

    .line 818
    new-array v1, v5, [I

    iput-object v1, p0, Llasm/a;->h:[I

    .line 944
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llasm/a;->l:Ljava/util/List;

    .line 946
    iput v4, p0, Llasm/a;->n:I

    .line 843
    :try_start_0
    new-instance v1, Llasm/h;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v2, v3}, Llasm/h;-><init>(Ljava/io/InputStream;Ljava/lang/String;II)V

    iput-object v1, p0, Llasm/a;->b:Llasm/h;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 844
    new-instance v1, Llasm/f;

    iget-object v2, p0, Llasm/a;->b:Llasm/h;

    invoke-direct {v1, v2}, Llasm/f;-><init>(Llasm/h;)V

    iput-object v1, p0, Llasm/a;->a:Llasm/f;

    .line 845
    new-instance v1, Llasm/i;

    invoke-direct {v1}, Llasm/i;-><init>()V

    iput-object v1, p0, Llasm/a;->c:Llasm/i;

    .line 846
    iput v4, p0, Llasm/a;->f:I

    .line 847
    iput v0, p0, Llasm/a;->g:I

    .line 848
    :goto_0
    if-lt v0, v5, :cond_0

    .line 849
    return-void

    .line 843
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 848
    :cond_0
    iget-object v1, p0, Llasm/a;->h:[I

    aput v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(I)Llasm/i;
    .registers 5

    .prologue
    .line 905
    iget-object v0, p0, Llasm/a;->c:Llasm/i;

    iget-object v1, v0, Llasm/i;->g:Llasm/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Llasm/a;->c:Llasm/i;

    iget-object v1, v1, Llasm/i;->g:Llasm/i;

    iput-object v1, p0, Llasm/a;->c:Llasm/i;

    .line 907
    :goto_0
    const/4 v1, -0x1

    iput v1, p0, Llasm/a;->f:I

    .line 908
    iget-object v1, p0, Llasm/a;->c:Llasm/i;

    iget v1, v1, Llasm/i;->a:I

    if-ne v1, p1, :cond_1

    .line 909
    iget v0, p0, Llasm/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llasm/a;->g:I

    .line 910
    iget-object v0, p0, Llasm/a;->c:Llasm/i;

    return-object v0

    .line 906
    :cond_0
    iget-object v1, p0, Llasm/a;->c:Llasm/i;

    iget-object v2, p0, Llasm/a;->a:Llasm/f;

    invoke-virtual {v2}, Llasm/f;->b()Llasm/i;

    move-result-object v2

    iput-object v2, v1, Llasm/i;->g:Llasm/i;

    iput-object v2, p0, Llasm/a;->c:Llasm/i;

    goto :goto_0

    .line 912
    :cond_1
    iput-object v0, p0, Llasm/a;->c:Llasm/i;

    .line 913
    iput p1, p0, Llasm/a;->n:I

    .line 914
    invoke-virtual {p0}, Llasm/a;->i()Llasm/g;

    move-result-object v0

    throw v0
.end method

.method private static j()V
    .registers 4

    .prologue
    const/16 v3, -0x20

    .line 828
    const/16 v0, 0x22

    new-array v0, v0, [I

    const/4 v1, 0x2

    aput v3, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x100

    aput v2, v0, v1

    const/16 v1, 0x11

    const v2, 0x10800

    aput v2, v0, v1

    const/16 v1, 0x13

    const v2, 0x7e4000

    aput v2, v0, v1

    const/16 v1, 0x14

    const v2, 0x3800020

    aput v2, v0, v1

    const/16 v1, 0x17

    const/high16 v2, 0x70000000

    aput v2, v0, v1

    const/16 v1, 0x20

    aput v3, v0, v1

    sput-object v0, Llasm/a;->i:[I

    .line 829
    return-void
.end method

.method private static k()V
    .registers 6

    .prologue
    const/high16 v5, 0x8400000

    const v4, 0x23ffff

    const/high16 v3, 0x8000000

    .line 831
    const/16 v0, 0x22

    new-array v0, v0, [I

    const/4 v1, 0x2

    aput v4, v0, v1

    const/4 v1, 0x4

    const/high16 v2, 0xf040000

    aput v2, v0, v1

    const/4 v1, 0x5

    const/high16 v2, 0x7040000

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    const/16 v1, 0x8

    const/high16 v2, 0x100000

    aput v2, v0, v1

    const/16 v1, 0x9

    const/high16 v2, 0x1000000

    aput v2, v0, v1

    const/16 v1, 0xf

    const/high16 v2, 0x800000

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x40

    aput v2, v0, v1

    const/16 v1, 0x13

    const v2, 0x3e800

    aput v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x1000

    aput v2, v0, v1

    const/16 v1, 0x15

    aput v3, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0xb0

    aput v2, v0, v1

    const/16 v1, 0x19

    aput v5, v0, v1

    const/16 v1, 0x1a

    aput v5, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x404

    aput v2, v0, v1

    const/16 v1, 0x1e

    aput v3, v0, v1

    const/16 v1, 0x1f

    const/high16 v2, 0x20080000

    aput v2, v0, v1

    const/16 v1, 0x20

    aput v4, v0, v1

    sput-object v0, Llasm/a;->j:[I

    .line 832
    return-void
.end method

.method private static l()V
    .registers 7

    .prologue
    const/16 v6, 0x1060

    const/16 v5, 0x800

    const/16 v4, 0x80

    const/16 v3, 0x2000

    .line 834
    const/16 v0, 0x22

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x400

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x10

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v6, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x100

    aput v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x13a000

    aput v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x138000

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x6000

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x1000

    aput v2, v0, v1

    const/16 v1, 0x9

    const/high16 v2, 0x20000

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v6, v0, v1

    const/16 v1, 0xb

    aput v4, v0, v1

    const/16 v1, 0xc

    aput v4, v0, v1

    const/16 v1, 0xd

    aput v4, v0, v1

    const/16 v1, 0xe

    aput v6, v0, v1

    const/16 v1, 0x12

    aput v5, v0, v1

    const/16 v1, 0x15

    aput v3, v0, v1

    const/16 v1, 0x18

    aput v5, v0, v1

    const/16 v1, 0x19

    aput v3, v0, v1

    const/16 v1, 0x1a

    aput v3, v0, v1

    const/16 v1, 0x1c

    aput v5, v0, v1

    const/16 v1, 0x1d

    aput v5, v0, v1

    const/16 v1, 0x1e

    aput v3, v0, v1

    const/16 v1, 0x21

    aput v4, v0, v1

    sput-object v0, Llasm/a;->k:[I

    .line 835
    return-void
.end method

.method private m()I
    .registers 3

    .prologue
    .line 938
    iget-object v0, p0, Llasm/a;->c:Llasm/i;

    iget-object v0, v0, Llasm/i;->g:Llasm/i;

    iput-object v0, p0, Llasm/a;->d:Llasm/i;

    if-nez v0, :cond_0

    .line 939
    iget-object v0, p0, Llasm/a;->c:Llasm/i;

    iget-object v1, p0, Llasm/a;->a:Llasm/f;

    invoke-virtual {v1}, Llasm/f;->b()Llasm/i;

    move-result-object v1

    iput-object v1, v0, Llasm/i;->g:Llasm/i;

    iget v0, v1, Llasm/i;->a:I

    iput v0, p0, Llasm/a;->f:I

    .line 941
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Llasm/a;->d:Llasm/i;

    iget v0, v0, Llasm/i;->a:I

    iput v0, p0, Llasm/a;->f:I

    goto :goto_0
.end method


# virtual methods
.method public final a()Lluaj/al;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 10
    iget v0, p0, Llasm/a;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Llasm/a;->m()I

    move-result v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 15
    iget-object v0, p0, Llasm/a;->h:[I

    iget v1, p0, Llasm/a;->g:I

    aput v1, v0, v2

    .line 18
    :goto_1
    invoke-virtual {p0}, Llasm/a;->b()Llasm/d;

    move-result-object v0

    .line 19
    invoke-direct {p0, v2}, Llasm/a;->a(I)Llasm/i;

    .line 20
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Llasm/a;->f:I

    goto :goto_0

    .line 12
    :pswitch_0
    const/16 v0, 0x4a

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    goto :goto_1

    .line 10
    :pswitch_data_0
    .packed-switch 0x4a
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Llasm/d;)V
    .registers 5

    .prologue
    const/16 v2, 0x4a

    .line 141
    const/16 v0, 0x48

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    .line 142
    const/16 v0, 0x3d

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    move-result-object v0

    .line 143
    invoke-direct {p0, v2}, Llasm/a;->a(I)Llasm/i;

    .line 144
    invoke-virtual {p0}, Llasm/a;->b()Llasm/d;

    move-result-object v1

    .line 145
    invoke-virtual {p1, v0, v1}, Llasm/d;->a(Llasm/i;Llasm/d;)V

    .line 146
    const/16 v0, 0x49

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    .line 147
    invoke-direct {p0, v2}, Llasm/a;->a(I)Llasm/i;

    .line 148
    return-void
.end method

.method public final b()Llasm/d;
    .registers 7

    .prologue
    const/16 v5, 0xff

    const/4 v4, -0x1

    const/16 v3, 0x4f

    const/16 v2, 0x4a

    .line 25
    new-instance v1, Llasm/d;

    invoke-direct {v1}, Llasm/d;-><init>()V

    .line 26
    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    .line 27
    const/16 v0, 0x51

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    .line 28
    iget-object v0, p0, Llasm/a;->c:Llasm/i;

    invoke-static {v0}, Llasm/a;->e(Llasm/i;)Lluaj/LuaString;

    move-result-object v0

    iput-object v0, v1, Llasm/d;->w:Lluaj/LuaString;

    .line 29
    invoke-direct {p0, v2}, Llasm/a;->a(I)Llasm/i;

    .line 30
    const/16 v0, 0x3f

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    .line 31
    invoke-direct {p0, v3}, Llasm/a;->a(I)Llasm/i;

    .line 32
    iget-object v0, p0, Llasm/a;->c:Llasm/i;

    invoke-static {v0}, Llasm/a;->a(Llasm/i;)I

    move-result v0

    iput v0, v1, Llasm/d;->x:I

    .line 33
    invoke-direct {p0, v2}, Llasm/a;->a(I)Llasm/i;

    .line 34
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    .line 35
    invoke-direct {p0, v3}, Llasm/a;->a(I)Llasm/i;

    .line 36
    iget-object v0, p0, Llasm/a;->c:Llasm/i;

    invoke-static {v0}, Llasm/a;->a(Llasm/i;)I

    move-result v0

    iput v0, v1, Llasm/d;->y:I

    .line 37
    invoke-direct {p0, v2}, Llasm/a;->a(I)Llasm/i;

    .line 38
    const/16 v0, 0x41

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    .line 39
    invoke-direct {p0, v3}, Llasm/a;->a(I)Llasm/i;

    .line 40
    iget-object v0, p0, Llasm/a;->c:Llasm/i;

    invoke-static {v0, v5}, Llasm/a;->a(Llasm/i;I)I

    move-result v0

    iput v0, v1, Llasm/d;->z:I

    .line 41
    invoke-direct {p0, v2}, Llasm/a;->a(I)Llasm/i;

    .line 42
    const/16 v0, 0x42

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    .line 43
    invoke-direct {p0, v3}, Llasm/a;->a(I)Llasm/i;

    .line 44
    iget-object v0, p0, Llasm/a;->c:Llasm/i;

    invoke-static {v0, v5}, Llasm/a;->a(Llasm/i;I)I

    move-result v0

    iput v0, v1, Llasm/d;->A:I

    .line 45
    invoke-direct {p0, v2}, Llasm/a;->a(I)Llasm/i;

    .line 46
    const/16 v0, 0x43

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    .line 47
    invoke-direct {p0, v3}, Llasm/a;->a(I)Llasm/i;

    .line 48
    iget-object v0, p0, Llasm/a;->c:Llasm/i;

    invoke-virtual {v1, v0}, Llasm/d;->a(Llasm/i;)V

    .line 49
    invoke-direct {p0, v2}, Llasm/a;->a(I)Llasm/i;

    .line 52
    :goto_0
    iget v0, p0, Llasm/a;->f:I

    if-ne v0, v4, :cond_0

    invoke-direct {p0}, Llasm/a;->m()I

    move-result v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 57
    iget-object v0, p0, Llasm/a;->h:[I

    const/4 v2, 0x1

    iget v3, p0, Llasm/a;->g:I

    aput v3, v0, v2

    .line 64
    :pswitch_0
    invoke-virtual {p0, v1}, Llasm/a;->c(Llasm/d;)V

    .line 65
    iget v0, p0, Llasm/a;->f:I

    if-ne v0, v4, :cond_1

    invoke-direct {p0}, Llasm/a;->m()I

    move-result v0

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 118
    :pswitch_1
    iget-object v0, p0, Llasm/a;->h:[I

    const/4 v2, 0x2

    iget v3, p0, Llasm/a;->g:I

    aput v3, v0, v2

    .line 124
    :goto_3
    iget v0, p0, Llasm/a;->f:I

    if-ne v0, v4, :cond_2

    invoke-direct {p0}, Llasm/a;->m()I

    move-result v0

    :goto_4
    packed-switch v0, :pswitch_data_2

    .line 129
    iget-object v0, p0, Llasm/a;->h:[I

    const/4 v2, 0x3

    iget v3, p0, Llasm/a;->g:I

    aput v3, v0, v2

    .line 134
    invoke-virtual {v1}, Llasm/d;->a()Llasm/d;

    move-result-object v0

    return-object v0

    .line 52
    :cond_0
    iget v0, p0, Llasm/a;->f:I

    goto :goto_1

    .line 60
    :pswitch_2
    invoke-virtual {p0, v1}, Llasm/a;->b(Llasm/d;)V

    goto :goto_0

    .line 65
    :cond_1
    iget v0, p0, Llasm/a;->f:I

    goto :goto_2

    .line 124
    :cond_2
    iget v0, p0, Llasm/a;->f:I

    goto :goto_4

    .line 132
    :pswitch_3
    invoke-virtual {p0, v1}, Llasm/a;->a(Llasm/d;)V

    goto :goto_3

    .line 52
    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_2
    .end packed-switch

    .line 65
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 124
    :pswitch_data_2
    .packed-switch 0x48
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Llasm/d;)V
    .registers 6

    .prologue
    const/4 v3, -0x1

    .line 288
    const/16 v0, 0x44

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    .line 289
    invoke-virtual {p0}, Llasm/a;->e()Llasm/LasmBase$Internal;

    move-result-object v1

    .line 290
    iget v0, p0, Llasm/a;->f:I

    if-ne v0, v3, :cond_0

    invoke-direct {p0}, Llasm/a;->m()I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    .line 298
    iget-object v0, p0, Llasm/a;->h:[I

    const/16 v1, 0x9

    iget v2, p0, Llasm/a;->g:I

    aput v2, v0, v1

    .line 299
    invoke-direct {p0, v3}, Llasm/a;->a(I)Llasm/i;

    .line 300
    new-instance v0, Llasm/g;

    invoke-direct {v0}, Llasm/g;-><init>()V

    throw v0

    .line 290
    :cond_0
    iget v0, p0, Llasm/a;->f:I

    goto :goto_0

    .line 292
    :sswitch_0
    const/16 v0, 0x51

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    move-result-object v0

    .line 302
    :goto_1
    const/16 v2, 0x4a

    invoke-direct {p0, v2}, Llasm/a;->a(I)Llasm/i;

    .line 303
    invoke-virtual {p1, v1, v0}, Llasm/d;->a(Llasm/LasmBase$Internal;Llasm/i;)V

    .line 304
    return-void

    .line 295
    :sswitch_1
    const/16 v0, 0x38

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    move-result-object v0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x38 -> :sswitch_1
        0x51 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Lluaj/LuaValue;
    .registers 5

    .prologue
    const/4 v3, -0x1

    .line 152
    iget v0, p0, Llasm/a;->f:I

    if-ne v0, v3, :cond_0

    invoke-direct {p0}, Llasm/a;->m()I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    .line 168
    iget-object v0, p0, Llasm/a;->h:[I

    const/4 v1, 0x4

    iget v2, p0, Llasm/a;->g:I

    aput v2, v0, v1

    .line 169
    invoke-direct {p0, v3}, Llasm/a;->a(I)Llasm/i;

    .line 170
    new-instance v0, Llasm/g;

    invoke-direct {v0}, Llasm/g;-><init>()V

    throw v0

    .line 152
    :cond_0
    iget v0, p0, Llasm/a;->f:I

    goto :goto_0

    .line 155
    :sswitch_0
    invoke-virtual {p0}, Llasm/a;->g()Llasm/LasmBase$V;

    move-result-object v0

    .line 172
    :goto_1
    return-object v0

    .line 165
    :sswitch_1
    invoke-virtual {p0}, Llasm/a;->d()Lluaj/LuaValue;

    move-result-object v0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_1
        0x38 -> :sswitch_1
        0x39 -> :sswitch_1
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x4d -> :sswitch_0
        0x4f -> :sswitch_1
        0x50 -> :sswitch_1
        0x51 -> :sswitch_1
        0x54 -> :sswitch_1
    .end sparse-switch
.end method

.method public final c(Llasm/d;)V
    .registers 15

    .prologue
    const/16 v10, 0x4b

    const/16 v12, 0x4a

    const/4 v5, 0x0

    const/16 v9, 0x4f

    const/4 v11, -0x1

    .line 309
    const/4 v0, 0x0

    .line 310
    const/4 v3, 0x0

    .line 311
    const/4 v8, 0x0

    .line 312
    const/4 v7, 0x0

    .line 313
    const/4 v6, 0x0

    .line 316
    :goto_0
    iget v1, p0, Llasm/a;->f:I

    if-ne v1, v11, :cond_0

    invoke-direct {p0}, Llasm/a;->m()I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 323
    iget-object v1, p0, Llasm/a;->h:[I

    const/16 v2, 0xa

    iget v4, p0, Llasm/a;->g:I

    aput v4, v1, v2

    .line 399
    iget v1, p0, Llasm/a;->f:I

    if-ne v1, v11, :cond_5

    invoke-direct {p0}, Llasm/a;->m()I

    move-result v1

    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 785
    :pswitch_0
    iget-object v0, p0, Llasm/a;->h:[I

    const/16 v1, 0x20

    iget v2, p0, Llasm/a;->g:I

    aput v2, v0, v1

    .line 786
    invoke-direct {p0, v11}, Llasm/a;->a(I)Llasm/i;

    .line 787
    new-instance v0, Llasm/g;

    invoke-direct {v0}, Llasm/g;-><init>()V

    throw v0

    .line 316
    :cond_0
    iget v1, p0, Llasm/a;->f:I

    goto :goto_1

    .line 326
    :sswitch_0
    iget v1, p0, Llasm/a;->f:I

    if-ne v1, v11, :cond_1

    invoke-direct {p0}, Llasm/a;->m()I

    move-result v1

    :goto_3
    sparse-switch v1, :sswitch_data_1

    .line 394
    iget-object v0, p0, Llasm/a;->h:[I

    const/16 v1, 0xe

    iget v2, p0, Llasm/a;->g:I

    aput v2, v0, v1

    .line 395
    invoke-direct {p0, v11}, Llasm/a;->a(I)Llasm/i;

    .line 396
    new-instance v0, Llasm/g;

    invoke-direct {v0}, Llasm/g;-><init>()V

    throw v0

    .line 326
    :cond_1
    iget v1, p0, Llasm/a;->f:I

    goto :goto_3

    .line 328
    :sswitch_1
    const/16 v1, 0x4c

    invoke-direct {p0, v1}, Llasm/a;->a(I)Llasm/i;

    .line 329
    iget-object v1, p0, Llasm/a;->c:Llasm/i;

    invoke-virtual {p1, v1}, Llasm/d;->b(Llasm/i;)V

    .line 330
    invoke-direct {p0, v12}, Llasm/a;->a(I)Llasm/i;

    .line 333
    :goto_4
    iget v1, p0, Llasm/a;->f:I

    if-ne v1, v11, :cond_2

    invoke-direct {p0}, Llasm/a;->m()I

    move-result v1

    :goto_5
    packed-switch v1, :pswitch_data_1

    .line 338
    iget-object v1, p0, Llasm/a;->h:[I

    const/16 v2, 0xb

    iget v4, p0, Llasm/a;->g:I

    aput v4, v1, v2

    goto :goto_0

    .line 333
    :cond_2
    iget v1, p0, Llasm/a;->f:I

    goto :goto_5

    .line 341
    :pswitch_1
    const/16 v1, 0x47

    invoke-direct {p0, v1}, Llasm/a;->a(I)Llasm/i;

    .line 342
    invoke-virtual {p0}, Llasm/a;->g()Llasm/LasmBase$V;

    move-result-object v1

    .line 343
    const/16 v2, 0x51

    invoke-direct {p0, v2}, Llasm/a;->a(I)Llasm/i;

    .line 344
    iget-object v2, p0, Llasm/a;->c:Llasm/i;

    invoke-virtual {p1, v1, v2, v5}, Llasm/d;->a(Llasm/LasmBase$V;Llasm/i;I)V

    .line 345
    invoke-direct {p0, v12}, Llasm/a;->a(I)Llasm/i;

    goto :goto_4

    .line 349
    :sswitch_2
    const/16 v1, 0x46

    invoke-direct {p0, v1}, Llasm/a;->a(I)Llasm/i;

    .line 350
    invoke-virtual {p0}, Llasm/a;->g()Llasm/LasmBase$V;

    move-result-object v1

    .line 351
    const/16 v2, 0x51

    invoke-direct {p0, v2}, Llasm/a;->a(I)Llasm/i;

    .line 352
    iget-object v2, p0, Llasm/a;->c:Llasm/i;

    invoke-virtual {p1, v1, v2}, Llasm/d;->a(Llasm/LasmBase$V;Llasm/i;)V

    .line 353
    invoke-direct {p0, v12}, Llasm/a;->a(I)Llasm/i;

    .line 356
    :goto_6
    iget v1, p0, Llasm/a;->f:I

    if-ne v1, v11, :cond_3

    invoke-direct {p0}, Llasm/a;->m()I

    move-result v1

    :goto_7
    packed-switch v1, :pswitch_data_2

    .line 361
    iget-object v1, p0, Llasm/a;->h:[I

    const/16 v2, 0xc

    iget v4, p0, Llasm/a;->g:I

    aput v4, v1, v2

    goto/16 :goto_0

    .line 356
    :cond_3
    iget v1, p0, Llasm/a;->f:I

    goto :goto_7

    .line 364
    :pswitch_2
    const/16 v1, 0x47

    invoke-direct {p0, v1}, Llasm/a;->a(I)Llasm/i;

    .line 365
    invoke-virtual {p0}, Llasm/a;->g()Llasm/LasmBase$V;

    move-result-object v1

    .line 366
    const/16 v2, 0x51

    invoke-direct {p0, v2}, Llasm/a;->a(I)Llasm/i;

    .line 367
    iget-object v2, p0, Llasm/a;->c:Llasm/i;

    invoke-virtual {p1, v1, v2, v5}, Llasm/d;->a(Llasm/LasmBase$V;Llasm/i;I)V

    .line 368
    invoke-direct {p0, v12}, Llasm/a;->a(I)Llasm/i;

    goto :goto_6

    .line 372
    :sswitch_3
    const/16 v1, 0x45

    invoke-direct {p0, v1}, Llasm/a;->a(I)Llasm/i;

    .line 373
    invoke-direct {p0, v9}, Llasm/a;->a(I)Llasm/i;

    .line 374
    iget-object v1, p0, Llasm/a;->c:Llasm/i;

    invoke-virtual {p1, v1}, Llasm/d;->c(Llasm/i;)V

    .line 375
    invoke-direct {p0, v12}, Llasm/a;->a(I)Llasm/i;

    .line 378
    :goto_8
    iget v1, p0, Llasm/a;->f:I

    if-ne v1, v11, :cond_4

    invoke-direct {p0}, Llasm/a;->m()I

    move-result v1

    :goto_9
    packed-switch v1, :pswitch_data_3

    .line 383
    iget-object v1, p0, Llasm/a;->h:[I

    const/16 v2, 0xd

    iget v4, p0, Llasm/a;->g:I

    aput v4, v1, v2

    goto/16 :goto_0

    .line 378
    :cond_4
    iget v1, p0, Llasm/a;->f:I

    goto :goto_9

    .line 386
    :pswitch_3
    const/16 v1, 0x47

    invoke-direct {p0, v1}, Llasm/a;->a(I)Llasm/i;

    .line 387
    invoke-virtual {p0}, Llasm/a;->g()Llasm/LasmBase$V;

    move-result-object v1

    .line 388
    const/16 v2, 0x51

    invoke-direct {p0, v2}, Llasm/a;->a(I)Llasm/i;

    .line 389
    iget-object v2, p0, Llasm/a;->c:Llasm/i;

    invoke-virtual {p1, v1, v2, v5}, Llasm/d;->a(Llasm/LasmBase$V;Llasm/i;I)V

    .line 390
    invoke-direct {p0, v12}, Llasm/a;->a(I)Llasm/i;

    goto :goto_8

    .line 399
    :cond_5
    iget v1, p0, Llasm/a;->f:I

    goto/16 :goto_2

    .line 401
    :pswitch_4
    const/16 v1, 0x35

    invoke-direct {p0, v1}, Llasm/a;->a(I)Llasm/i;

    .line 402
    const/16 v1, 0x58

    invoke-direct {p0, v1}, Llasm/a;->a(I)Llasm/i;

    .line 403
    invoke-direct {p0, v9}, Llasm/a;->a(I)Llasm/i;

    move-result-object v1

    .line 404
    const/16 v2, 0x59

    invoke-direct {p0, v2}, Llasm/a;->a(I)Llasm/i;

    .line 405
    const/16 v2, 0x50

    invoke-direct {p0, v2}, Llasm/a;->a(I)Llasm/i;

    move-result-object v5

    move-object v4, v8

    move-object v2, v0

    .line 789
    :goto_a
    invoke-direct {p0, v12}, Llasm/a;->a(I)Llasm/i;

    .line 792
    :goto_b
    iget v0, p0, Llasm/a;->f:I

    if-ne v0, v11, :cond_18

    invoke-direct {p0}, Llasm/a;->m()I

    move-result v0

    :goto_c
    packed-switch v0, :pswitch_data_4

    .line 797
    iget-object v0, p0, Llasm/a;->h:[I

    const/16 v7, 0x21

    iget v8, p0, Llasm/a;->g:I

    aput v8, v0, v7

    move-object v0, p1

    .line 806
    invoke-virtual/range {v0 .. v6}, Llasm/d;->a(Llasm/i;Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;Llasm/i;Llasm/i;)V

    .line 807
    return-void

    .line 408
    :pswitch_5
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    move-result-object v1

    .line 409
    invoke-virtual {p0}, Llasm/a;->g()Llasm/LasmBase$V;

    move-result-object v2

    .line 410
    invoke-virtual {p0}, Llasm/a;->d()Lluaj/LuaValue;

    move-result-object v3

    move-object v5, v7

    move-object v4, v8

    .line 411
    goto :goto_a

    .line 413
    :pswitch_6
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    move-result-object v1

    .line 414
    invoke-virtual {p0}, Llasm/a;->g()Llasm/LasmBase$V;

    move-result-object v2

    .line 415
    invoke-direct {p0, v9}, Llasm/a;->a(I)Llasm/i;

    move-result-object v5

    .line 416
    iget v0, p0, Llasm/a;->f:I

    if-ne v0, v11, :cond_6

    invoke-direct {p0}, Llasm/a;->m()I

    move-result v0

    :goto_d
    packed-switch v0, :pswitch_data_5

    .line 421
    iget-object v0, p0, Llasm/a;->h:[I

    const/16 v4, 0xf

    iget v7, p0, Llasm/a;->g:I

    aput v7, v0, v4

    move-object v4, v8

    .line 424
    goto :goto_a

    .line 416
    :cond_6
    iget v0, p0, Llasm/a;->f:I

    goto :goto_d

    .line 418
    :pswitch_7
    const/16 v0, 0x37

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    move-result-object v6

    move-object v4, v8

    .line 419
    goto :goto_a

    .line 427
    :pswitch_8
    iget v0, p0, Llasm/a;->f:I

    if-ne v0, v11, :cond_7

    invoke-direct {p0}, Llasm/a;->m()I

    move-result v0

    :goto_e
    sparse-switch v0, :sswitch_data_2

    .line 435
    iget-object v0, p0, Llasm/a;->h:[I

    const/16 v1, 0x10

    iget v2, p0, Llasm/a;->g:I

    aput v2, v0, v1

    .line 436
    invoke-direct {p0, v11}, Llasm/a;->a(I)Llasm/i;

    .line 437
    new-instance v0, Llasm/g;

    invoke-direct {v0}, Llasm/g;-><init>()V

    throw v0

    .line 427
    :cond_7
    iget v0, p0, Llasm/a;->f:I

    goto :goto_e

    .line 429
    :sswitch_4
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    .line 439
    :goto_f
    iget-object v9, p0, Llasm/a;->c:Llasm/i;

    .line 440
    invoke-virtual {p0}, Llasm/a;->g()Llasm/LasmBase$V;

    move-result-object v2

    .line 441
    invoke-direct {p0, v10}, Llasm/a;->a(I)Llasm/i;

    .line 442
    invoke-virtual {p0}, Llasm/a;->g()Llasm/LasmBase$V;

    move-result-object v3

    move-object v0, v2

    .line 443
    check-cast v0, Llasm/LasmBase$V;

    move-object v1, v3

    check-cast v1, Llasm/LasmBase$V;

    iget v4, v9, Llasm/i;->a:I

    const/16 v10, 0x26

    if-ne v4, v10, :cond_8

    const/4 v4, 0x2

    :goto_10
    invoke-static {v0, v1, v4}, Llasm/a;->a(Llasm/LasmBase$V;Llasm/LasmBase$V;I)V

    move-object v5, v7

    move-object v4, v8

    move-object v1, v9

    .line 444
    goto/16 :goto_a

    .line 432
    :sswitch_5
    const/16 v0, 0x26

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    goto :goto_f

    :cond_8
    move v4, v5

    .line 443
    goto :goto_10

    .line 446
    :pswitch_9
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    move-result-object v1

    .line 447
    invoke-virtual {p0}, Llasm/a;->g()Llasm/LasmBase$V;

    move-result-object v2

    .line 448
    invoke-virtual {p0}, Llasm/a;->f()Llasm/LasmBase$U;

    move-result-object v3

    move-object v5, v7

    move-object v4, v8

    .line 449
    goto/16 :goto_a

    .line 451
    :pswitch_a
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    move-result-object v1

    .line 452
    invoke-virtual {p0}, Llasm/a;->g()Llasm/LasmBase$V;

    move-result-object v2

    .line 453
    invoke-virtual {p0}, Llasm/a;->f()Llasm/LasmBase$U;

    move-result-object v3

    .line 454
    invoke-virtual {p0}, Llasm/a;->c()Lluaj/LuaValue;

    move-result-object v4

    move-object v5, v7

    .line 455
    goto/16 :goto_a

    .line 458
    :pswitch_b
    iget v0, p0, Llasm/a;->f:I

    if-ne v0, v11, :cond_9

    invoke-direct {p0}, Llasm/a;->m()I

    move-result v0

    :goto_11
    sparse-switch v0, :sswitch_data_3

    .line 466
    iget-object v0, p0, Llasm/a;->h:[I

    const/16 v1, 0x11

    iget v2, p0, Llasm/a;->g:I

    aput v2, v0, v1

    .line 467
    invoke-direct {p0, v11}, Llasm/a;->a(I)Llasm/i;

    .line 468
    new-instance v0, Llasm/g;

    invoke-direct {v0}, Llasm/g;-><init>()V

    throw v0

    .line 458
    :cond_9
    iget v0, p0, Llasm/a;->f:I

    goto :goto_11

    .line 460
    :sswitch_6
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    .line 470
    :goto_12
    iget-object v1, p0, Llasm/a;->c:Llasm/i;

    .line 471
    invoke-virtual {p0}, Llasm/a;->g()Llasm/LasmBase$V;

    move-result-object v2

    .line 472
    invoke-virtual {p0}, Llasm/a;->g()Llasm/LasmBase$V;

    move-result-object v3

    .line 473
    invoke-virtual {p0}, Llasm/a;->c()Lluaj/LuaValue;

    move-result-object v4

    move-object v5, v7

    .line 474
    goto/16 :goto_a

    .line 463
    :sswitch_7
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    goto :goto_12

    .line 476
    :pswitch_c
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    move-result-object v1

    .line 477
    invoke-virtual {p0}, Llasm/a;->f()Llasm/LasmBase$U;

    move-result-object v2

    .line 478
    invoke-virtual {p0}, Llasm/a;->c()Lluaj/LuaValue;

    move-result-object v3

    .line 479
    invoke-virtual {p0}, Llasm/a;->c()Lluaj/LuaValue;

    move-result-object v4

    move-object v5, v7

    .line 480
    goto/16 :goto_a

    .line 482
    :pswitch_d
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    move-result-object v1

    .line 483
    invoke-virtual {p0}, Llasm/a;->g()Llasm/LasmBase$V;

    move-result-object v2

    .line 484
    invoke-virtual {p0}, Llasm/a;->f()Llasm/LasmBase$U;

    move-result-object v3

    move-object v5, v7

    move-object v4, v8

    .line 485
    goto/16 :goto_a

    .line 487
    :pswitch_e
    const/16 v0, 0x28

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    move-result-object v7

    .line 488
    invoke-virtual {p0}, Llasm/a;->g()Llasm/LasmBase$V;

    move-result-object v2

    .line 489
    iget v0, p0, Llasm/a;->f:I

    if-ne v0, v11, :cond_a

    invoke-direct {p0}, Llasm/a;->m()I

    move-result v0

    :goto_13
    packed-switch v0, :pswitch_data_6

    .line 496
    iget-object v0, p0, Llasm/a;->h:[I

    const/16 v1, 0x12

    iget v4, p0, Llasm/a;->g:I

    aput v4, v0, v1

    .line 499
    :goto_14
    invoke-direct {p0, v9}, Llasm/a;->a(I)Llasm/i;

    move-result-object v5

    move-object v4, v8

    move-object v1, v7

    .line 500
    goto/16 :goto_a

    .line 489
    :cond_a
    iget v0, p0, Llasm/a;->f:I

    goto :goto_13

    .line 491
    :pswitch_f
    invoke-direct {p0, v10}, Llasm/a;->a(I)Llasm/i;

    .line 492
    invoke-virtual {p0}, Llasm/a;->g()Llasm/LasmBase$V;

    move-result-object v3

    move-object v0, v2

    .line 493
    check-cast v0, Llasm/LasmBase$V;

    move-object v1, v3

    check-cast v1, Llasm/LasmBase$V;

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Llasm/a;->a(Llasm/LasmBase$V;Llasm/LasmBase$V;I)V

    goto :goto_14

    .line 502
    :pswitch_10
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    move-result-object v1

    .line 503
    invoke-virtual {p0}, Llasm/a;->g()Llasm/LasmBase$V;

    move-result-object v2

    .line 504
    invoke-direct {p0, v9}, Llasm/a;->a(I)Llasm/i;

    move-result-object v5

    .line 505
    invoke-direct {p0, v9}, Llasm/a;->a(I)Llasm/i;

    move-result-object v6

    move-object v4, v8

    .line 506
    goto/16 :goto_a

    .line 520
    :pswitch_11
    iget v0, p0, Llasm/a;->f:I

    if-ne v0, v11, :cond_b

    invoke-direct {p0}, Llasm/a;->m()I

    move-result v0

    :goto_15
    sparse-switch v0, :sswitch_data_4

    .line 561
    iget-object v0, p0, Llasm/a;->h:[I

    const/16 v1, 0x13

    iget v2, p0, Llasm/a;->g:I

    aput v2, v0, v1

    .line 562
    invoke-direct {p0, v11}, Llasm/a;->a(I)Llasm/i;

    .line 563
    new-instance v0, Llasm/g;

    invoke-direct {v0}, Llasm/g;-><init>()V

    throw v0

    .line 520
    :cond_b
    iget v0, p0, Llasm/a;->f:I

    goto :goto_15

    .line 522
    :sswitch_8
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    .line 565
    :goto_16
    iget-object v1, p0, Llasm/a;->c:Llasm/i;

    .line 566
    invoke-virtual {p0}, Llasm/a;->g()Llasm/LasmBase$V;

    move-result-object v2

    .line 567
    invoke-virtual {p0}, Llasm/a;->c()Lluaj/LuaValue;

    move-result-object v3

    .line 568
    invoke-virtual {p0}, Llasm/a;->c()Lluaj/LuaValue;

    move-result-object v4

    move-object v5, v7

    .line 569
    goto/16 :goto_a

    .line 525
    :sswitch_9
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    goto :goto_16

    .line 528
    :sswitch_a
    const/16 v0, 0x13

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    goto :goto_16

    .line 531
    :sswitch_b
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    goto :goto_16

    .line 534
    :sswitch_c
    const/16 v0, 0x15

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    goto :goto_16

    .line 537
    :sswitch_d
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    goto :goto_16

    .line 540
    :sswitch_e
    const/16 v0, 0x2b

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    goto :goto_16

    .line 543
    :sswitch_f
    const/16 v0, 0x2d

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    goto :goto_16

    .line 546
    :sswitch_10
    const/16 v0, 0x2e

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    goto :goto_16

    .line 549
    :sswitch_11
    const/16 v0, 0x2f

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    goto :goto_16

    .line 552
    :sswitch_12
    const/16 v0, 0x30

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    goto :goto_16

    .line 555
    :sswitch_13
    const/16 v0, 0x31

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    goto :goto_16

    .line 558
    :sswitch_14
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    goto :goto_16

    .line 575
    :pswitch_12
    iget v0, p0, Llasm/a;->f:I

    if-ne v0, v11, :cond_c

    invoke-direct {p0}, Llasm/a;->m()I

    move-result v0

    :goto_17
    sparse-switch v0, :sswitch_data_5

    .line 592
    iget-object v0, p0, Llasm/a;->h:[I

    const/16 v1, 0x14

    iget v2, p0, Llasm/a;->g:I

    aput v2, v0, v1

    .line 593
    invoke-direct {p0, v11}, Llasm/a;->a(I)Llasm/i;

    .line 594
    new-instance v0, Llasm/g;

    invoke-direct {v0}, Llasm/g;-><init>()V

    throw v0

    .line 575
    :cond_c
    iget v0, p0, Llasm/a;->f:I

    goto :goto_17

    .line 577
    :sswitch_15
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    .line 596
    :goto_18
    iget-object v1, p0, Llasm/a;->c:Llasm/i;

    .line 597
    invoke-virtual {p0}, Llasm/a;->g()Llasm/LasmBase$V;

    move-result-object v2

    .line 598
    invoke-virtual {p0}, Llasm/a;->g()Llasm/LasmBase$V;

    move-result-object v3

    move-object v5, v7

    move-object v4, v8

    .line 599
    goto/16 :goto_a

    .line 580
    :sswitch_16
    const/16 v0, 0x18

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    goto :goto_18

    .line 583
    :sswitch_17
    const/16 v0, 0x19

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    goto :goto_18

    .line 586
    :sswitch_18
    const/16 v0, 0x2c

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    goto :goto_18

    .line 589
    :sswitch_19
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    goto :goto_18

    .line 601
    :pswitch_13
    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    move-result-object v8

    .line 602
    invoke-virtual {p0}, Llasm/a;->g()Llasm/LasmBase$V;

    move-result-object v2

    .line 603
    invoke-virtual {p0}, Llasm/a;->g()Llasm/LasmBase$V;

    move-result-object v3

    .line 604
    invoke-direct {p0, v10}, Llasm/a;->a(I)Llasm/i;

    .line 605
    invoke-virtual {p0}, Llasm/a;->g()Llasm/LasmBase$V;

    move-result-object v4

    move-object v0, v3

    .line 606
    check-cast v0, Llasm/LasmBase$V;

    move-object v1, v4

    check-cast v1, Llasm/LasmBase$V;

    invoke-static {v0, v1, v5}, Llasm/a;->a(Llasm/LasmBase$V;Llasm/LasmBase$V;I)V

    move-object v5, v7

    move-object v1, v8

    .line 607
    goto/16 :goto_a

    .line 609
    :pswitch_14
    const/16 v1, 0x1b

    invoke-direct {p0, v1}, Llasm/a;->a(I)Llasm/i;

    move-result-object v1

    .line 610
    iget v2, p0, Llasm/a;->f:I

    if-ne v2, v11, :cond_d

    invoke-direct {p0}, Llasm/a;->m()I

    move-result v2

    :goto_19
    sparse-switch v2, :sswitch_data_6

    .line 616
    iget-object v2, p0, Llasm/a;->h:[I

    const/16 v4, 0x15

    iget v5, p0, Llasm/a;->g:I

    aput v5, v2, v4

    .line 619
    :goto_1a
    invoke-virtual {p0}, Llasm/a;->h()Llasm/i;

    move-result-object v5

    move-object v4, v8

    move-object v2, v0

    .line 620
    goto/16 :goto_a

    .line 610
    :cond_d
    iget v2, p0, Llasm/a;->f:I

    goto :goto_19

    .line 613
    :sswitch_1a
    invoke-virtual {p0}, Llasm/a;->g()Llasm/LasmBase$V;

    move-result-object v0

    goto :goto_1a

    .line 624
    :pswitch_15
    iget v0, p0, Llasm/a;->f:I

    if-ne v0, v11, :cond_e

    invoke-direct {p0}, Llasm/a;->m()I

    move-result v0

    :goto_1b
    packed-switch v0, :pswitch_data_7

    .line 635
    :pswitch_16
    iget-object v0, p0, Llasm/a;->h:[I

    const/16 v1, 0x16

    iget v2, p0, Llasm/a;->g:I

    aput v2, v0, v1

    .line 636
    invoke-direct {p0, v11}, Llasm/a;->a(I)Llasm/i;

    .line 637
    new-instance v0, Llasm/g;

    invoke-direct {v0}, Llasm/g;-><init>()V

    throw v0

    .line 624
    :cond_e
    iget v0, p0, Llasm/a;->f:I

    goto :goto_1b

    .line 626
    :pswitch_17
    const/16 v0, 0x24

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    .line 639
    :goto_1c
    iget-object v1, p0, Llasm/a;->c:Llasm/i;

    .line 640
    invoke-virtual {p0}, Llasm/a;->g()Llasm/LasmBase$V;

    move-result-object v2

    .line 641
    invoke-virtual {p0}, Llasm/a;->h()Llasm/i;

    move-result-object v5

    move-object v4, v8

    .line 642
    goto/16 :goto_a

    .line 629
    :pswitch_18
    const/16 v0, 0x25

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    goto :goto_1c

    .line 632
    :pswitch_19
    const/16 v0, 0x27

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    goto :goto_1c

    .line 646
    :pswitch_1a
    iget v0, p0, Llasm/a;->f:I

    if-ne v0, v11, :cond_f

    invoke-direct {p0}, Llasm/a;->m()I

    move-result v0

    :goto_1d
    packed-switch v0, :pswitch_data_8

    .line 657
    iget-object v0, p0, Llasm/a;->h:[I

    const/16 v1, 0x17

    iget v2, p0, Llasm/a;->g:I

    aput v2, v0, v1

    .line 658
    invoke-direct {p0, v11}, Llasm/a;->a(I)Llasm/i;

    .line 659
    new-instance v0, Llasm/g;

    invoke-direct {v0}, Llasm/g;-><init>()V

    throw v0

    .line 646
    :cond_f
    iget v0, p0, Llasm/a;->f:I

    goto :goto_1d

    .line 648
    :pswitch_1b
    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    .line 661
    :goto_1e
    iget-object v1, p0, Llasm/a;->c:Llasm/i;

    .line 662
    invoke-direct {p0, v9}, Llasm/a;->a(I)Llasm/i;

    move-result-object v5

    .line 663
    invoke-virtual {p0}, Llasm/a;->c()Lluaj/LuaValue;

    move-result-object v2

    .line 664
    invoke-virtual {p0}, Llasm/a;->c()Lluaj/LuaValue;

    move-result-object v3

    move-object v4, v8

    .line 665
    goto/16 :goto_a

    .line 651
    :pswitch_1c
    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    goto :goto_1e

    .line 654
    :pswitch_1d
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    goto :goto_1e

    .line 667
    :pswitch_1e
    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    move-result-object v1

    .line 668
    invoke-virtual {p0}, Llasm/a;->g()Llasm/LasmBase$V;

    move-result-object v2

    .line 669
    invoke-direct {p0, v9}, Llasm/a;->a(I)Llasm/i;

    move-result-object v5

    move-object v4, v8

    .line 670
    goto/16 :goto_a

    .line 672
    :pswitch_1f
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    move-result-object v1

    .line 673
    invoke-virtual {p0}, Llasm/a;->g()Llasm/LasmBase$V;

    move-result-object v2

    .line 674
    invoke-virtual {p0}, Llasm/a;->g()Llasm/LasmBase$V;

    move-result-object v3

    .line 675
    invoke-direct {p0, v9}, Llasm/a;->a(I)Llasm/i;

    move-result-object v5

    move-object v4, v8

    .line 676
    goto/16 :goto_a

    .line 678
    :pswitch_20
    const/16 v0, 0x21

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    move-result-object v9

    .line 679
    invoke-virtual {p0}, Llasm/a;->g()Llasm/LasmBase$V;

    move-result-object v2

    .line 680
    iget v0, p0, Llasm/a;->f:I

    if-ne v0, v11, :cond_10

    invoke-direct {p0}, Llasm/a;->m()I

    move-result v0

    :goto_1f
    packed-switch v0, :pswitch_data_9

    .line 687
    iget-object v0, p0, Llasm/a;->h:[I

    const/16 v1, 0x18

    iget v4, p0, Llasm/a;->g:I

    aput v4, v0, v1

    .line 690
    :goto_20
    iget v0, p0, Llasm/a;->f:I

    if-ne v0, v11, :cond_11

    invoke-direct {p0}, Llasm/a;->m()I

    move-result v0

    :goto_21
    sparse-switch v0, :sswitch_data_7

    .line 713
    iget-object v0, p0, Llasm/a;->h:[I

    const/16 v1, 0x1a

    iget v4, p0, Llasm/a;->g:I

    aput v4, v0, v1

    move-object v5, v7

    move-object v4, v8

    move-object v1, v9

    .line 716
    goto/16 :goto_a

    .line 680
    :cond_10
    iget v0, p0, Llasm/a;->f:I

    goto :goto_1f

    .line 682
    :pswitch_21
    invoke-direct {p0, v10}, Llasm/a;->a(I)Llasm/i;

    .line 683
    invoke-virtual {p0}, Llasm/a;->g()Llasm/LasmBase$V;

    move-result-object v3

    move-object v0, v2

    .line 684
    check-cast v0, Llasm/LasmBase$V;

    move-object v1, v3

    check-cast v1, Llasm/LasmBase$V;

    invoke-static {v0, v1, v5}, Llasm/a;->a(Llasm/LasmBase$V;Llasm/LasmBase$V;I)V

    goto :goto_20

    .line 690
    :cond_11
    iget v0, p0, Llasm/a;->f:I

    goto :goto_21

    .line 694
    :sswitch_1b
    iget v0, p0, Llasm/a;->f:I

    if-ne v0, v11, :cond_12

    invoke-direct {p0}, Llasm/a;->m()I

    move-result v0

    :goto_22
    sparse-switch v0, :sswitch_data_8

    .line 707
    iget-object v0, p0, Llasm/a;->h:[I

    const/16 v1, 0x19

    iget v2, p0, Llasm/a;->g:I

    aput v2, v0, v1

    .line 708
    invoke-direct {p0, v11}, Llasm/a;->a(I)Llasm/i;

    .line 709
    new-instance v0, Llasm/g;

    invoke-direct {v0}, Llasm/g;-><init>()V

    throw v0

    .line 694
    :cond_12
    iget v0, p0, Llasm/a;->f:I

    goto :goto_22

    .line 696
    :sswitch_1c
    const/16 v0, 0x36

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    move-result-object v5

    move-object v4, v8

    move-object v1, v9

    .line 697
    goto/16 :goto_a

    .line 700
    :sswitch_1d
    invoke-virtual {p0}, Llasm/a;->g()Llasm/LasmBase$V;

    move-result-object v1

    move-object v0, v2

    .line 701
    check-cast v0, Llasm/LasmBase$V;

    check-cast v1, Llasm/LasmBase$V;

    invoke-static {v0, v1}, Llasm/a;->a(Llasm/LasmBase$V;Llasm/LasmBase$V;)V

    .line 702
    invoke-direct {p0, v10}, Llasm/a;->a(I)Llasm/i;

    .line 703
    invoke-virtual {p0}, Llasm/a;->g()Llasm/LasmBase$V;

    move-result-object v4

    move-object v0, v2

    .line 704
    check-cast v0, Llasm/LasmBase$V;

    move-object v1, v4

    check-cast v1, Llasm/LasmBase$V;

    invoke-static {v0, v1, v5}, Llasm/a;->a(Llasm/LasmBase$V;Llasm/LasmBase$V;I)V

    move-object v5, v7

    move-object v1, v9

    .line 705
    goto/16 :goto_a

    .line 719
    :pswitch_22
    iget v0, p0, Llasm/a;->f:I

    if-ne v0, v11, :cond_13

    invoke-direct {p0}, Llasm/a;->m()I

    move-result v0

    :goto_23
    sparse-switch v0, :sswitch_data_9

    .line 727
    iget-object v0, p0, Llasm/a;->h:[I

    const/16 v1, 0x1b

    iget v2, p0, Llasm/a;->g:I

    aput v2, v0, v1

    .line 728
    invoke-direct {p0, v11}, Llasm/a;->a(I)Llasm/i;

    .line 729
    new-instance v0, Llasm/g;

    invoke-direct {v0}, Llasm/g;-><init>()V

    throw v0

    .line 719
    :cond_13
    iget v0, p0, Llasm/a;->f:I

    goto :goto_23

    .line 721
    :sswitch_1e
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    .line 731
    :goto_24
    iget-object v9, p0, Llasm/a;->c:Llasm/i;

    .line 732
    invoke-virtual {p0}, Llasm/a;->g()Llasm/LasmBase$V;

    move-result-object v2

    .line 733
    iget v0, p0, Llasm/a;->f:I

    if-ne v0, v11, :cond_14

    invoke-direct {p0}, Llasm/a;->m()I

    move-result v0

    :goto_25
    packed-switch v0, :pswitch_data_a

    .line 740
    iget-object v0, p0, Llasm/a;->h:[I

    const/16 v1, 0x1c

    iget v4, p0, Llasm/a;->g:I

    aput v4, v0, v1

    move-object v5, v7

    move-object v4, v8

    move-object v1, v9

    .line 743
    goto/16 :goto_a

    .line 724
    :sswitch_1f
    const/16 v0, 0x2a

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    goto :goto_24

    .line 733
    :cond_14
    iget v0, p0, Llasm/a;->f:I

    goto :goto_25

    .line 735
    :pswitch_23
    invoke-direct {p0, v10}, Llasm/a;->a(I)Llasm/i;

    .line 736
    invoke-virtual {p0}, Llasm/a;->g()Llasm/LasmBase$V;

    move-result-object v3

    move-object v0, v2

    .line 737
    check-cast v0, Llasm/LasmBase$V;

    move-object v1, v3

    check-cast v1, Llasm/LasmBase$V;

    invoke-static {v0, v1, v5}, Llasm/a;->a(Llasm/LasmBase$V;Llasm/LasmBase$V;I)V

    move-object v5, v7

    move-object v4, v8

    move-object v1, v9

    .line 738
    goto/16 :goto_a

    .line 745
    :pswitch_24
    const/16 v1, 0x23

    invoke-direct {p0, v1}, Llasm/a;->a(I)Llasm/i;

    move-result-object v9

    .line 746
    iget v1, p0, Llasm/a;->f:I

    if-ne v1, v11, :cond_15

    invoke-direct {p0}, Llasm/a;->m()I

    move-result v1

    :goto_26
    sparse-switch v1, :sswitch_data_a

    .line 762
    iget-object v1, p0, Llasm/a;->h:[I

    const/16 v2, 0x1e

    iget v4, p0, Llasm/a;->g:I

    aput v4, v1, v2

    move-object v5, v7

    move-object v4, v8

    move-object v2, v0

    move-object v1, v9

    .line 765
    goto/16 :goto_a

    .line 746
    :cond_15
    iget v1, p0, Llasm/a;->f:I

    goto :goto_26

    .line 749
    :sswitch_20
    invoke-virtual {p0}, Llasm/a;->g()Llasm/LasmBase$V;

    move-result-object v2

    .line 750
    iget v0, p0, Llasm/a;->f:I

    if-ne v0, v11, :cond_16

    invoke-direct {p0}, Llasm/a;->m()I

    move-result v0

    :goto_27
    packed-switch v0, :pswitch_data_b

    .line 757
    iget-object v0, p0, Llasm/a;->h:[I

    const/16 v1, 0x1d

    iget v4, p0, Llasm/a;->g:I

    aput v4, v0, v1

    move-object v5, v7

    move-object v4, v8

    move-object v1, v9

    .line 760
    goto/16 :goto_a

    .line 750
    :cond_16
    iget v0, p0, Llasm/a;->f:I

    goto :goto_27

    .line 752
    :pswitch_25
    invoke-direct {p0, v10}, Llasm/a;->a(I)Llasm/i;

    .line 753
    invoke-virtual {p0}, Llasm/a;->g()Llasm/LasmBase$V;

    move-result-object v3

    move-object v0, v2

    .line 754
    check-cast v0, Llasm/LasmBase$V;

    move-object v1, v3

    check-cast v1, Llasm/LasmBase$V;

    invoke-static {v0, v1, v5}, Llasm/a;->a(Llasm/LasmBase$V;Llasm/LasmBase$V;I)V

    move-object v5, v7

    move-object v4, v8

    move-object v1, v9

    .line 755
    goto/16 :goto_a

    .line 767
    :pswitch_26
    const/16 v0, 0x29

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    move-result-object v1

    .line 768
    invoke-virtual {p0}, Llasm/a;->g()Llasm/LasmBase$V;

    move-result-object v2

    .line 769
    iget v0, p0, Llasm/a;->f:I

    if-ne v0, v11, :cond_17

    invoke-direct {p0}, Llasm/a;->m()I

    move-result v0

    :goto_28
    sparse-switch v0, :sswitch_data_b

    .line 779
    iget-object v0, p0, Llasm/a;->h:[I

    const/16 v1, 0x1f

    iget v2, p0, Llasm/a;->g:I

    aput v2, v0, v1

    .line 780
    invoke-direct {p0, v11}, Llasm/a;->a(I)Llasm/i;

    .line 781
    new-instance v0, Llasm/g;

    invoke-direct {v0}, Llasm/g;-><init>()V

    throw v0

    .line 769
    :cond_17
    iget v0, p0, Llasm/a;->f:I

    goto :goto_28

    .line 771
    :sswitch_21
    const/16 v0, 0x33

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    .line 772
    invoke-direct {p0, v9}, Llasm/a;->a(I)Llasm/i;

    move-result-object v5

    .line 773
    const/16 v0, 0x59

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    move-object v4, v8

    .line 774
    goto/16 :goto_a

    .line 776
    :sswitch_22
    const/16 v0, 0x3d

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    move-result-object v5

    move-object v4, v8

    .line 777
    goto/16 :goto_a

    .line 792
    :cond_18
    iget v0, p0, Llasm/a;->f:I

    goto/16 :goto_c

    .line 800
    :pswitch_27
    const/16 v0, 0x47

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    .line 801
    invoke-virtual {p0}, Llasm/a;->g()Llasm/LasmBase$V;

    move-result-object v0

    .line 802
    const/16 v7, 0x51

    invoke-direct {p0, v7}, Llasm/a;->a(I)Llasm/i;

    .line 803
    iget-object v7, p0, Llasm/a;->c:Llasm/i;

    const/4 v8, 0x1

    invoke-virtual {p1, v0, v7, v8}, Llasm/d;->a(Llasm/LasmBase$V;Llasm/i;I)V

    .line 804
    invoke-direct {p0, v12}, Llasm/a;->a(I)Llasm/i;

    goto/16 :goto_b

    .line 316
    :sswitch_data_0
    .sparse-switch
        0x45 -> :sswitch_0
        0x46 -> :sswitch_0
        0x4c -> :sswitch_0
    .end sparse-switch

    .line 399
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_12
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_11
        :pswitch_10
        :pswitch_b
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_22
        :pswitch_24
        :pswitch_15
        :pswitch_15
        :pswitch_8
        :pswitch_15
        :pswitch_e
        :pswitch_26
        :pswitch_22
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 326
    :sswitch_data_1
    .sparse-switch
        0x45 -> :sswitch_3
        0x46 -> :sswitch_2
        0x4c -> :sswitch_1
    .end sparse-switch

    .line 333
    :pswitch_data_1
    .packed-switch 0x47
        :pswitch_1
    .end packed-switch

    .line 356
    :pswitch_data_2
    .packed-switch 0x47
        :pswitch_2
    .end packed-switch

    .line 378
    :pswitch_data_3
    .packed-switch 0x47
        :pswitch_3
    .end packed-switch

    .line 792
    :pswitch_data_4
    .packed-switch 0x47
        :pswitch_27
    .end packed-switch

    .line 416
    :pswitch_data_5
    .packed-switch 0x37
        :pswitch_7
    .end packed-switch

    .line 427
    :sswitch_data_2
    .sparse-switch
        0x8 -> :sswitch_4
        0x26 -> :sswitch_5
    .end sparse-switch

    .line 458
    :sswitch_data_3
    .sparse-switch
        0xb -> :sswitch_6
        0x10 -> :sswitch_7
    .end sparse-switch

    .line 489
    :pswitch_data_6
    .packed-switch 0x4b
        :pswitch_f
    .end packed-switch

    .line 520
    :sswitch_data_4
    .sparse-switch
        0xe -> :sswitch_14
        0x11 -> :sswitch_8
        0x12 -> :sswitch_9
        0x13 -> :sswitch_a
        0x14 -> :sswitch_b
        0x15 -> :sswitch_c
        0x16 -> :sswitch_d
        0x2b -> :sswitch_e
        0x2d -> :sswitch_f
        0x2e -> :sswitch_10
        0x2f -> :sswitch_11
        0x30 -> :sswitch_12
        0x31 -> :sswitch_13
    .end sparse-switch

    .line 575
    :sswitch_data_5
    .sparse-switch
        0x5 -> :sswitch_19
        0x17 -> :sswitch_15
        0x18 -> :sswitch_16
        0x19 -> :sswitch_17
        0x2c -> :sswitch_18
    .end sparse-switch

    .line 610
    :sswitch_data_6
    .sparse-switch
        0x3b -> :sswitch_1a
        0x4d -> :sswitch_1a
    .end sparse-switch

    .line 624
    :pswitch_data_7
    .packed-switch 0x24
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_19
    .end packed-switch

    .line 646
    :pswitch_data_8
    .packed-switch 0x1c
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch

    .line 680
    :pswitch_data_9
    .packed-switch 0x4b
        :pswitch_21
    .end packed-switch

    .line 690
    :sswitch_data_7
    .sparse-switch
        0x36 -> :sswitch_1b
        0x3b -> :sswitch_1b
        0x4d -> :sswitch_1b
    .end sparse-switch

    .line 694
    :sswitch_data_8
    .sparse-switch
        0x36 -> :sswitch_1c
        0x3b -> :sswitch_1d
        0x4d -> :sswitch_1d
    .end sparse-switch

    .line 719
    :sswitch_data_9
    .sparse-switch
        0x22 -> :sswitch_1e
        0x2a -> :sswitch_1f
    .end sparse-switch

    .line 733
    :pswitch_data_a
    .packed-switch 0x4b
        :pswitch_23
    .end packed-switch

    .line 746
    :sswitch_data_a
    .sparse-switch
        0x3b -> :sswitch_20
        0x4d -> :sswitch_20
    .end sparse-switch

    .line 750
    :pswitch_data_b
    .packed-switch 0x4b
        :pswitch_25
    .end packed-switch

    .line 769
    :sswitch_data_b
    .sparse-switch
        0x33 -> :sswitch_21
        0x3d -> :sswitch_22
    .end sparse-switch
.end method

.method public final d()Lluaj/LuaValue;
    .registers 5

    .prologue
    const/16 v1, 0x4f

    const/4 v3, -0x1

    .line 178
    iget v0, p0, Llasm/a;->f:I

    if-ne v0, v3, :cond_0

    invoke-direct {p0}, Llasm/a;->m()I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    .line 215
    iget-object v0, p0, Llasm/a;->h:[I

    const/4 v1, 0x5

    iget v2, p0, Llasm/a;->g:I

    aput v2, v0, v1

    .line 216
    invoke-direct {p0, v3}, Llasm/a;->a(I)Llasm/i;

    .line 217
    new-instance v0, Llasm/g;

    invoke-direct {v0}, Llasm/g;-><init>()V

    throw v0

    .line 178
    :cond_0
    iget v0, p0, Llasm/a;->f:I

    goto :goto_0

    .line 180
    :sswitch_0
    const/16 v0, 0x32

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    .line 181
    const/16 v0, 0x58

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    .line 182
    invoke-direct {p0, v1}, Llasm/a;->a(I)Llasm/i;

    .line 183
    new-instance v0, Llasm/LasmBase$Const;

    iget-object v1, p0, Llasm/a;->c:Llasm/i;

    invoke-direct {v0, v1}, Llasm/LasmBase$Const;-><init>(Llasm/i;)V

    .line 184
    const/16 v1, 0x59

    invoke-direct {p0, v1}, Llasm/a;->a(I)Llasm/i;

    .line 219
    :goto_1
    return-object v0

    .line 187
    :sswitch_1
    invoke-direct {p0, v1}, Llasm/a;->a(I)Llasm/i;

    .line 188
    iget-object v0, p0, Llasm/a;->c:Llasm/i;

    invoke-static {v0}, Llasm/a;->c(Llasm/i;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lluaj/LuaLong;->b(J)Lluaj/LuaLong;

    move-result-object v0

    goto :goto_1

    .line 191
    :sswitch_2
    const/16 v0, 0x50

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    .line 192
    iget-object v0, p0, Llasm/a;->c:Llasm/i;

    invoke-static {v0}, Llasm/a;->d(Llasm/i;)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_1

    .line 195
    :sswitch_3
    const/16 v0, 0x54

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    .line 196
    iget-object v0, p0, Llasm/a;->c:Llasm/i;

    invoke-static {v0}, Llasm/a;->d(Llasm/i;)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_1

    .line 199
    :sswitch_4
    const/16 v0, 0x51

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    .line 200
    iget-object v0, p0, Llasm/a;->c:Llasm/i;

    invoke-static {v0}, Llasm/a;->e(Llasm/i;)Lluaj/LuaString;

    move-result-object v0

    goto :goto_1

    .line 203
    :sswitch_5
    const/16 v0, 0x38

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    .line 204
    sget-object v0, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    goto :goto_1

    .line 207
    :sswitch_6
    const/16 v0, 0x39

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    .line 208
    sget-object v0, Lluaj/LuaValue;->v:Lluaj/LuaBoolean;

    goto :goto_1

    .line 211
    :sswitch_7
    const/16 v0, 0x3a

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    .line 212
    sget-object v0, Lluaj/LuaValue;->w:Lluaj/LuaBoolean;

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_0
        0x38 -> :sswitch_5
        0x39 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4f -> :sswitch_1
        0x50 -> :sswitch_2
        0x51 -> :sswitch_4
        0x54 -> :sswitch_3
    .end sparse-switch
.end method

.method public final e()Llasm/LasmBase$Internal;
    .registers 5

    .prologue
    const/4 v3, -0x1

    .line 225
    iget v0, p0, Llasm/a;->f:I

    if-ne v0, v3, :cond_0

    invoke-direct {p0}, Llasm/a;->m()I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    .line 234
    iget-object v0, p0, Llasm/a;->h:[I

    const/4 v1, 0x6

    iget v2, p0, Llasm/a;->g:I

    aput v2, v0, v1

    .line 235
    invoke-direct {p0, v3}, Llasm/a;->a(I)Llasm/i;

    .line 236
    new-instance v0, Llasm/g;

    invoke-direct {v0}, Llasm/g;-><init>()V

    throw v0

    .line 225
    :cond_0
    iget v0, p0, Llasm/a;->f:I

    goto :goto_0

    .line 228
    :sswitch_0
    invoke-virtual {p0}, Llasm/a;->g()Llasm/LasmBase$V;

    move-result-object v0

    .line 238
    :goto_1
    return-object v0

    .line 231
    :sswitch_1
    invoke-virtual {p0}, Llasm/a;->f()Llasm/LasmBase$U;

    move-result-object v0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3b -> :sswitch_0
        0x4d -> :sswitch_0
        0x4e -> :sswitch_1
    .end sparse-switch
.end method

.method public final f()Llasm/LasmBase$U;
    .registers 3

    .prologue
    .line 243
    const/16 v0, 0x4e

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    .line 244
    new-instance v0, Llasm/LasmBase$U;

    iget-object v1, p0, Llasm/a;->c:Llasm/i;

    invoke-direct {v0, v1}, Llasm/LasmBase$U;-><init>(Llasm/i;)V

    return-object v0
.end method

.method public final g()Llasm/LasmBase$V;
    .registers 5

    .prologue
    const/4 v3, -0x1

    .line 249
    iget v0, p0, Llasm/a;->f:I

    if-ne v0, v3, :cond_0

    invoke-direct {p0}, Llasm/a;->m()I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    .line 257
    iget-object v0, p0, Llasm/a;->h:[I

    const/4 v1, 0x7

    iget v2, p0, Llasm/a;->g:I

    aput v2, v0, v1

    .line 258
    invoke-direct {p0, v3}, Llasm/a;->a(I)Llasm/i;

    .line 259
    new-instance v0, Llasm/g;

    invoke-direct {v0}, Llasm/g;-><init>()V

    throw v0

    .line 249
    :cond_0
    iget v0, p0, Llasm/a;->f:I

    goto :goto_0

    .line 251
    :sswitch_0
    const/16 v0, 0x4d

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    .line 261
    :goto_1
    new-instance v0, Llasm/LasmBase$V;

    iget-object v1, p0, Llasm/a;->c:Llasm/i;

    invoke-direct {v0, v1}, Llasm/LasmBase$V;-><init>(Llasm/i;)V

    return-object v0

    .line 254
    :sswitch_1
    const/16 v0, 0x3b

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    goto :goto_1

    .line 249
    :sswitch_data_0
    .sparse-switch
        0x3b -> :sswitch_1
        0x4d -> :sswitch_0
    .end sparse-switch
.end method

.method public final h()Llasm/i;
    .registers 5

    .prologue
    const/4 v3, -0x1

    .line 267
    iget v0, p0, Llasm/a;->f:I

    if-ne v0, v3, :cond_0

    invoke-direct {p0}, Llasm/a;->m()I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    .line 277
    iget-object v0, p0, Llasm/a;->h:[I

    const/16 v1, 0x8

    iget v2, p0, Llasm/a;->g:I

    aput v2, v0, v1

    .line 278
    invoke-direct {p0, v3}, Llasm/a;->a(I)Llasm/i;

    .line 279
    new-instance v0, Llasm/g;

    invoke-direct {v0}, Llasm/g;-><init>()V

    throw v0

    .line 267
    :cond_0
    iget v0, p0, Llasm/a;->f:I

    goto :goto_0

    .line 269
    :sswitch_0
    const/16 v0, 0x34

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    .line 270
    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    move-result-object v0

    .line 271
    const/16 v1, 0x59

    invoke-direct {p0, v1}, Llasm/a;->a(I)Llasm/i;

    .line 281
    :goto_1
    return-object v0

    .line 274
    :sswitch_1
    const/16 v0, 0x4c

    invoke-direct {p0, v0}, Llasm/a;->a(I)Llasm/i;

    move-result-object v0

    goto :goto_1

    .line 267
    :sswitch_data_0
    .sparse-switch
        0x34 -> :sswitch_0
        0x4c -> :sswitch_1
    .end sparse-switch
.end method

.method public i()Llasm/g;
    .registers 9

    .prologue
    const/16 v7, 0x5a

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 950
    iget-object v1, p0, Llasm/a;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 951
    new-array v3, v7, [Z

    .line 952
    iget v1, p0, Llasm/a;->n:I

    if-ltz v1, :cond_0

    .line 953
    iget v1, p0, Llasm/a;->n:I

    aput-boolean v6, v3, v1

    .line 954
    const/4 v1, -0x1

    iput v1, p0, Llasm/a;->n:I

    :cond_0
    move v2, v0

    .line 956
    :goto_0
    const/16 v1, 0x22

    if-lt v2, v1, :cond_1

    move v1, v0

    .line 971
    :goto_1
    if-lt v1, v7, :cond_7

    .line 978
    iget-object v1, p0, Llasm/a;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [[I

    move v1, v0

    .line 979
    :goto_2
    iget-object v0, p0, Llasm/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_9

    .line 982
    new-instance v0, Llasm/g;

    iget-object v1, p0, Llasm/a;->c:Llasm/i;

    sget-object v3, Llasm/a;->e:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Llasm/g;-><init>(Llasm/i;[[I[Ljava/lang/String;)V

    return-object v0

    .line 957
    :cond_1
    iget-object v1, p0, Llasm/a;->h:[I

    aget v1, v1, v2

    iget v4, p0, Llasm/a;->g:I

    if-ne v1, v4, :cond_2

    move v1, v0

    .line 958
    :goto_3
    const/16 v4, 0x20

    if-lt v1, v4, :cond_3

    .line 956
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 959
    :cond_3
    sget-object v4, Llasm/a;->i:[I

    aget v4, v4, v2

    shl-int v5, v6, v1

    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    .line 960
    aput-boolean v6, v3, v1

    .line 962
    :cond_4
    sget-object v4, Llasm/a;->j:[I

    aget v4, v4, v2

    shl-int v5, v6, v1

    and-int/2addr v4, v5

    if-eqz v4, :cond_5

    .line 963
    add-int/lit8 v4, v1, 0x20

    aput-boolean v6, v3, v4

    .line 965
    :cond_5
    sget-object v4, Llasm/a;->k:[I

    aget v4, v4, v2

    shl-int v5, v6, v1

    and-int/2addr v4, v5

    if-eqz v4, :cond_6

    .line 966
    add-int/lit8 v4, v1, 0x40

    aput-boolean v6, v3, v4

    .line 958
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 972
    :cond_7
    aget-boolean v2, v3, v1

    if-eqz v2, :cond_8

    .line 973
    new-array v2, v6, [I

    iput-object v2, p0, Llasm/a;->m:[I

    .line 974
    iget-object v2, p0, Llasm/a;->m:[I

    aput v1, v2, v0

    .line 975
    iget-object v2, p0, Llasm/a;->l:Ljava/util/List;

    iget-object v4, p0, Llasm/a;->m:[I

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 971
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 980
    :cond_9
    iget-object v0, p0, Llasm/a;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aput-object v0, v2, v1

    .line 979
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method
