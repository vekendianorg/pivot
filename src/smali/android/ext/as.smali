.class Landroid/ext/as;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/ar;


# direct methods
.method constructor <init>(Landroid/ext/ar;)V
    .registers 2

    .prologue
    .line 195
    iput-object p1, p0, Landroid/ext/as;->a:Landroid/ext/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 199
    packed-switch p2, :pswitch_data_0

    .line 251
    :goto_0
    invoke-static {}, Landroid/ext/ar;->h()V

    .line 252
    :goto_1
    return-void

    .line 201
    :pswitch_0
    sget-boolean v0, Landroid/ext/rv;->a:Z

    invoke-static {v0}, Landroid/ext/ig;->a(Z)V

    goto :goto_0

    .line 204
    :pswitch_1
    const v2, 0x7f0b00ba

    invoke-static {v2}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v2

    sget v3, Landroid/ext/Config;->A:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_0

    :goto_2
    iput v0, v2, Landroid/ext/ct;->d:I

    .line 205
    invoke-static {}, Landroid/ext/Config;->c()V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 204
    goto :goto_2

    .line 208
    :pswitch_2
    new-instance v0, Landroid/ext/bq;

    iget-object v1, p0, Landroid/ext/as;->a:Landroid/ext/ar;

    invoke-direct {v0, v1}, Landroid/ext/bq;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/ext/bq;->b()V

    goto :goto_1

    .line 211
    :pswitch_3
    const v0, 0x7f0b00bd

    invoke-static {v0}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v0

    iput v2, v0, Landroid/ext/ct;->d:I

    .line 212
    const v0, 0x7f0b00be

    invoke-static {v0}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v0

    iput v2, v0, Landroid/ext/ct;->d:I

    .line 213
    invoke-static {}, Landroid/ext/Config;->c()V

    goto :goto_0

    .line 216
    :pswitch_4
    const v2, 0x7f0b009c

    invoke-static {v2}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v2

    sget v3, Landroid/ext/Config;->B:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_1

    :goto_3
    iput v0, v2, Landroid/ext/ct;->d:I

    .line 217
    invoke-static {}, Landroid/ext/Config;->c()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 216
    goto :goto_3

    .line 220
    :pswitch_5
    const v0, 0x7f0b009d

    invoke-static {v0}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v0

    invoke-virtual {v0}, Landroid/ext/ct;->d()V

    goto :goto_1

    .line 223
    :pswitch_6
    iget-object v0, p0, Landroid/ext/as;->a:Landroid/ext/ar;

    invoke-virtual {v0}, Landroid/ext/ar;->c()V

    goto :goto_1

    .line 226
    :pswitch_7
    const-wide/16 v0, 0x0

    sput-wide v0, Landroid/ext/Config;->c:J

    .line 227
    invoke-static {}, Landroid/ext/Config;->c()V

    goto :goto_0

    .line 230
    :pswitch_8
    invoke-static {}, Landroid/ext/ConfigListAdapter;->j()V

    goto :goto_1

    .line 233
    :pswitch_9
    invoke-static {}, Landroid/ext/ar;->f()V

    goto :goto_1

    .line 236
    :pswitch_a
    invoke-static {}, Landroid/ext/ar;->g()V

    goto :goto_1

    .line 239
    :pswitch_b
    const v0, 0x7f0b009b

    invoke-static {v0}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v0

    invoke-virtual {v0}, Landroid/ext/ct;->d()V

    goto/16 :goto_1

    .line 242
    :pswitch_c
    const v0, 0x7f0b00ae

    invoke-static {v0}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v0

    invoke-virtual {v0}, Landroid/ext/ct;->d()V

    goto/16 :goto_1

    .line 245
    :pswitch_d
    const v0, 0x7f0b009a

    invoke-static {v0}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v0

    invoke-virtual {v0}, Landroid/ext/ct;->d()V

    goto/16 :goto_1

    .line 248
    :pswitch_e
    const v0, 0x7f0b00b1

    invoke-static {v0}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v0

    invoke-virtual {v0}, Landroid/ext/ct;->d()V

    goto/16 :goto_1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
