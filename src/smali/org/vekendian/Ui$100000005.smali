.class Lorg/vekendian/Ui$100000005;
.super Ljava/lang/Object;
.source "Ui.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vekendian/Ui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000005"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vekendian/Ui$100000005$100000001;,
        Lorg/vekendian/Ui$100000005$100000002;,
        Lorg/vekendian/Ui$100000005$100000003;,
        Lorg/vekendian/Ui$100000005$100000004;
    }
.end annotation


# instance fields
.field private final synthetic val$cAccent:I

.field private final synthetic val$cBg:I

.field private final synthetic val$cCard:I

.field private final synthetic val$cHeader:I

.field private final synthetic val$cMuted:I

.field private final synthetic val$cStroke:I

.field private final synthetic val$cSub:I

.field private final synthetic val$cText:I

.field private final synthetic val$ctx:Landroid/content/Context;

.field private final synthetic val$lock:Ljava/lang/Object;

.field private final synthetic val$message:Ljava/lang/String;

.field private final synthetic val$negative:[Ljava/lang/String;

.field private final synthetic val$neutral:[Ljava/lang/String;

.field private final synthetic val$positive:[Ljava/lang/String;

.field private final synthetic val$result:[I

.field private final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;IILjava/lang/String;IILjava/lang/String;I[Ljava/lang/String;I[I[Ljava/lang/String;I[Ljava/lang/String;ILjava/lang/Object;)V
    .registers 19

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lorg/vekendian/Ui$100000005;->val$ctx:Landroid/content/Context;

    move v1, p2

    iput v1, v0, Lorg/vekendian/Ui$100000005;->val$cBg:I

    move v1, p3

    iput v1, v0, Lorg/vekendian/Ui$100000005;->val$cStroke:I

    move-object v1, p4

    iput-object v1, v0, Lorg/vekendian/Ui$100000005;->val$title:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lorg/vekendian/Ui$100000005;->val$cText:I

    move v1, p6

    iput v1, v0, Lorg/vekendian/Ui$100000005;->val$cHeader:I

    move-object v1, p7

    iput-object v1, v0, Lorg/vekendian/Ui$100000005;->val$message:Ljava/lang/String;

    move v1, p8

    iput v1, v0, Lorg/vekendian/Ui$100000005;->val$cSub:I

    move-object v1, p9

    iput-object v1, v0, Lorg/vekendian/Ui$100000005;->val$negative:[Ljava/lang/String;

    move v1, p10

    iput v1, v0, Lorg/vekendian/Ui$100000005;->val$cMuted:I

    move-object v1, p11

    iput-object v1, v0, Lorg/vekendian/Ui$100000005;->val$result:[I

    move-object v1, p12

    iput-object v1, v0, Lorg/vekendian/Ui$100000005;->val$neutral:[Ljava/lang/String;

    move v1, p13

    iput v1, v0, Lorg/vekendian/Ui$100000005;->val$cCard:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lorg/vekendian/Ui$100000005;->val$positive:[Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lorg/vekendian/Ui$100000005;->val$cAccent:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lorg/vekendian/Ui$100000005;->val$lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 163
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/vekendian/Ui$100000005;->val$ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 164
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 165
    iget v2, p0, Lorg/vekendian/Ui$100000005;->val$cBg:I

    iget v3, p0, Lorg/vekendian/Ui$100000005;->val$cStroke:I

    invoke-static {v2, v3, v1}, Lorg/vekendian/Ui;->access$1000002(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 166
    iget-object v2, p0, Lorg/vekendian/Ui$100000005;->val$ctx:Landroid/content/Context;

    const/16 v3, 0x118

    int-to-float v3, v3

    invoke-static {v2, v3}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 169
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lorg/vekendian/Ui$100000005;->val$ctx:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170
    iget-object v3, p0, Lorg/vekendian/Ui$100000005;->val$title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget v3, p0, Lorg/vekendian/Ui$100000005;->val$cText:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 173
    const/16 v3, 0xe

    int-to-float v3, v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 174
    iget v5, p0, Lorg/vekendian/Ui$100000005;->val$cHeader:I

    const/4 v6, 0x0

    invoke-static {v5, v6, v6}, Lorg/vekendian/Ui;->access$1000002(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object v5, p0, Lorg/vekendian/Ui$100000005;->val$ctx:Landroid/content/Context;

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {v5, v7}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v5

    iget-object v8, p0, Lorg/vekendian/Ui$100000005;->val$ctx:Landroid/content/Context;

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {v8, v9}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v8

    iget-object v10, p0, Lorg/vekendian/Ui$100000005;->val$ctx:Landroid/content/Context;

    invoke-static {v10, v7}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v10

    iget-object v11, p0, Lorg/vekendian/Ui$100000005;->val$ctx:Landroid/content/Context;

    invoke-static {v11, v9}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v2, v5, v8, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 176
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 178
    iget-object v2, p0, Lorg/vekendian/Ui$100000005;->val$ctx:Landroid/content/Context;

    iget v5, p0, Lorg/vekendian/Ui$100000005;->val$cStroke:I

    invoke-static {v2, v5}, Lorg/vekendian/Ui;->access$1000008(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v5, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    new-instance v2, Landroid/widget/TextView;

    iget-object v5, p0, Lorg/vekendian/Ui$100000005;->val$ctx:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 183
    iget-object v5, p0, Lorg/vekendian/Ui$100000005;->val$message:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget v5, p0, Lorg/vekendian/Ui$100000005;->val$cSub:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    sget-object v5, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 186
    invoke-virtual {v2, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 187
    iget-object v4, p0, Lorg/vekendian/Ui$100000005;->val$ctx:Landroid/content/Context;

    invoke-static {v4, v7}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lorg/vekendian/Ui$100000005;->val$ctx:Landroid/content/Context;

    invoke-static {v5, v3}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v5

    iget-object v9, p0, Lorg/vekendian/Ui$100000005;->val$ctx:Landroid/content/Context;

    invoke-static {v9, v7}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v7

    iget-object v9, p0, Lorg/vekendian/Ui$100000005;->val$ctx:Landroid/content/Context;

    invoke-static {v9, v3}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v4, v5, v7, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 188
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 190
    iget-object v2, p0, Lorg/vekendian/Ui$100000005;->val$ctx:Landroid/content/Context;

    iget v3, p0, Lorg/vekendian/Ui$100000005;->val$cStroke:I

    invoke-static {v2, v3}, Lorg/vekendian/Ui;->access$1000008(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    new-array v2, v1, [Landroid/app/AlertDialog;

    .line 196
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lorg/vekendian/Ui$100000005;->val$ctx:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 197
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 198
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 199
    const v4, 0x800005

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 200
    iget-object v4, p0, Lorg/vekendian/Ui$100000005;->val$ctx:Landroid/content/Context;

    const/16 v5, 0x8

    int-to-float v7, v5

    invoke-static {v4, v7}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v4

    iget-object v8, p0, Lorg/vekendian/Ui$100000005;->val$ctx:Landroid/content/Context;

    invoke-static {v8, v7}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v8

    iget-object v9, p0, Lorg/vekendian/Ui$100000005;->val$ctx:Landroid/content/Context;

    invoke-static {v9, v7}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v9

    iget-object v10, p0, Lorg/vekendian/Ui$100000005;->val$ctx:Landroid/content/Context;

    invoke-static {v10, v7}, Lorg/vekendian/Ui;->access$1000001(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v3, v4, v8, v9, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 203
    iget-object v4, p0, Lorg/vekendian/Ui$100000005;->val$negative:[Ljava/lang/String;

    if-eqz v4, :cond_0

    array-length v7, v4

    if-lez v7, :cond_0

    .line 204
    iget-object v7, p0, Lorg/vekendian/Ui$100000005;->val$ctx:Landroid/content/Context;

    aget-object v4, v4, v6

    iget v8, p0, Lorg/vekendian/Ui$100000005;->val$cMuted:I

    iget v9, p0, Lorg/vekendian/Ui$100000005;->val$cStroke:I

    iget v10, p0, Lorg/vekendian/Ui$100000005;->val$cSub:I

    invoke-static {v7, v4, v8, v9, v10}, Lorg/vekendian/Ui;->access$1000006(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v4

    .line 205
    new-instance v7, Lorg/vekendian/Ui$100000005$100000001;

    iget-object v8, p0, Lorg/vekendian/Ui$100000005;->val$result:[I

    invoke-direct {v7, p0, v8, v2}, Lorg/vekendian/Ui$100000005$100000001;-><init>(Lorg/vekendian/Ui$100000005;[I[Landroid/app/AlertDialog;)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 212
    iget-object v4, p0, Lorg/vekendian/Ui$100000005;->val$ctx:Landroid/content/Context;

    invoke-static {v4, v3, v5}, Lorg/vekendian/Ui;->access$1000007(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    .line 216
    :cond_0
    iget-object v4, p0, Lorg/vekendian/Ui$100000005;->val$neutral:[Ljava/lang/String;

    if-eqz v4, :cond_1

    array-length v7, v4

    if-lez v7, :cond_1

    .line 217
    iget-object v7, p0, Lorg/vekendian/Ui$100000005;->val$ctx:Landroid/content/Context;

    aget-object v4, v4, v6

    iget v8, p0, Lorg/vekendian/Ui$100000005;->val$cCard:I

    iget v9, p0, Lorg/vekendian/Ui$100000005;->val$cStroke:I

    iget v10, p0, Lorg/vekendian/Ui$100000005;->val$cSub:I

    invoke-static {v7, v4, v8, v9, v10}, Lorg/vekendian/Ui;->access$1000006(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v4

    .line 218
    new-instance v7, Lorg/vekendian/Ui$100000005$100000002;

    iget-object v8, p0, Lorg/vekendian/Ui$100000005;->val$result:[I

    invoke-direct {v7, p0, v8, v2}, Lorg/vekendian/Ui$100000005$100000002;-><init>(Lorg/vekendian/Ui$100000005;[I[Landroid/app/AlertDialog;)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 225
    iget-object v4, p0, Lorg/vekendian/Ui$100000005;->val$ctx:Landroid/content/Context;

    invoke-static {v4, v3, v5}, Lorg/vekendian/Ui;->access$1000007(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    .line 229
    :cond_1
    iget-object v4, p0, Lorg/vekendian/Ui$100000005;->val$positive:[Ljava/lang/String;

    if-eqz v4, :cond_2

    array-length v5, v4

    if-lez v5, :cond_2

    .line 230
    iget-object v5, p0, Lorg/vekendian/Ui$100000005;->val$ctx:Landroid/content/Context;

    aget-object v4, v4, v6

    iget v7, p0, Lorg/vekendian/Ui$100000005;->val$cAccent:I

    iget v8, p0, Lorg/vekendian/Ui$100000005;->val$cStroke:I

    iget v9, p0, Lorg/vekendian/Ui$100000005;->val$cText:I

    invoke-static {v5, v4, v7, v8, v9}, Lorg/vekendian/Ui;->access$1000006(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v4

    .line 231
    new-instance v5, Lorg/vekendian/Ui$100000005$100000003;

    iget-object v7, p0, Lorg/vekendian/Ui$100000005;->val$result:[I

    invoke-direct {v5, p0, v7, v2}, Lorg/vekendian/Ui$100000005$100000003;-><init>(Lorg/vekendian/Ui$100000005;[I[Landroid/app/AlertDialog;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 240
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 243
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lorg/vekendian/Ui$100000005;->val$ctx:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 244
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 245
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 247
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 248
    aput-object v0, v2, v6

    .line 250
    new-instance v2, Lorg/vekendian/Ui$100000005$100000004;

    iget-object v3, p0, Lorg/vekendian/Ui$100000005;->val$lock:Ljava/lang/Object;

    invoke-direct {v2, p0, v3}, Lorg/vekendian/Ui$100000005$100000004;-><init>(Lorg/vekendian/Ui$100000005;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 256
    iget-object v2, p0, Lorg/vekendian/Ui$100000005;->val$ctx:Landroid/content/Context;

    invoke-static {v0, v2}, Lorg/vekendian/Ui;->access$1000003(Landroid/app/AlertDialog;Landroid/content/Context;)V

    .line 258
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 260
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 262
    iget-object v0, p0, Lorg/vekendian/Ui$100000005;->val$ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p0, Lorg/vekendian/Ui$100000005;->val$title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lorg/vekendian/Ui$100000005;->val$message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 264
    iget-object v0, p0, Lorg/vekendian/Ui$100000005;->val$lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/vekendian/Ui$100000005;->val$lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
