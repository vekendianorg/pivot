.class public Landroid/ext/he;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static volatile f:Z


# instance fields
.field private final A:Landroid/widget/Button;

.field private final B:[Landroid/view/View;

.field private final C:[[I

.field private final D:Landroid/ext/d;

.field private E:I

.field private F:Ljava/lang/String;

.field final a:Landroid/ext/EditText;

.field final b:Landroid/widget/CheckBox;

.field final c:Landroid/widget/CheckBox;

.field final d:Landroid/widget/CheckBox;

.field final e:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/CheckBox;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/ext/EditText;

.field private final n:Landroid/view/View;

.field private final o:Landroid/ext/EditText;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private final v:Landroid/view/View;

.field private final w:Landroid/view/View;

.field private final x:Landroid/ext/SystemSpinner;

.field private final y:Landroid/ext/EditText;

.field private final z:Landroid/ext/EditText;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-boolean v0, Landroid/ext/he;->f:Z

    return-void
.end method

.method public constructor <init>(ILandroid/ext/d;)V
    .registers 12

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput p1, p0, Landroid/ext/he;->E:I

    .line 72
    invoke-virtual {p2}, Landroid/ext/d;->a()Landroid/ext/d;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/he;->D:Landroid/ext/d;

    .line 74
    const v0, 0x7f04001e

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/fix/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/he;->g:Landroid/view/View;

    .line 76
    iget-object v0, p0, Landroid/ext/he;->g:Landroid/view/View;

    const v2, 0x7f0b000e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/ext/he;->h:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Landroid/ext/he;->g:Landroid/view/View;

    const v2, 0x7f0b0108

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/he;->i:Landroid/view/View;

    .line 79
    iget-object v0, p0, Landroid/ext/he;->g:Landroid/view/View;

    const v2, 0x7f0b0109

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroid/ext/he;->j:Landroid/widget/CheckBox;

    .line 80
    iget-object v0, p0, Landroid/ext/he;->g:Landroid/view/View;

    const v2, 0x7f0b010a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/he;->k:Landroid/view/View;

    .line 81
    iget-object v0, p0, Landroid/ext/he;->g:Landroid/view/View;

    const v2, 0x7f0b0051

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/EditText;

    iput-object v0, p0, Landroid/ext/he;->a:Landroid/ext/EditText;

    .line 82
    iget-object v0, p0, Landroid/ext/he;->a:Landroid/ext/EditText;

    invoke-virtual {v0, v8}, Landroid/ext/EditText;->setDataType(I)V

    .line 84
    iget-object v0, p0, Landroid/ext/he;->g:Landroid/view/View;

    const v2, 0x7f0b00f2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/ext/he;->l:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Landroid/ext/he;->g:Landroid/view/View;

    const v2, 0x7f0b004d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/EditText;

    iput-object v0, p0, Landroid/ext/he;->m:Landroid/ext/EditText;

    .line 87
    iget-object v0, p0, Landroid/ext/he;->m:Landroid/ext/EditText;

    invoke-virtual {v0, v5}, Landroid/ext/EditText;->setDataType(I)V

    .line 88
    iget-object v0, p0, Landroid/ext/he;->g:Landroid/view/View;

    const v2, 0x7f0b0042

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, p0, Landroid/ext/he;->m:Landroid/ext/EditText;

    aput-object v0, v3, v1

    if-nez p2, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Landroid/ext/he;->g:Landroid/view/View;

    const v2, 0x7f0b00f3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/he;->n:Landroid/view/View;

    .line 91
    iget-object v0, p0, Landroid/ext/he;->g:Landroid/view/View;

    const v2, 0x7f0b00f5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/EditText;

    iput-object v0, p0, Landroid/ext/he;->o:Landroid/ext/EditText;

    .line 92
    iget-object v0, p0, Landroid/ext/he;->o:Landroid/ext/EditText;

    invoke-virtual {v0, v5}, Landroid/ext/EditText;->setDataType(I)V

    .line 93
    iget-object v0, p0, Landroid/ext/he;->g:Landroid/view/View;

    const v2, 0x7f0b00f6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Landroid/ext/he;->o:Landroid/ext/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Landroid/ext/he;->g:Landroid/view/View;

    const v2, 0x7f0b00f4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/ext/Tools;->j(Landroid/view/View;)V

    .line 97
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Landroid/ext/he;->g:Landroid/view/View;

    const v2, 0x7f0b00f7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroid/ext/he;->b:Landroid/widget/CheckBox;

    .line 100
    iget-object v0, p0, Landroid/ext/he;->b:Landroid/widget/CheckBox;

    invoke-static {v0}, Landroid/ext/Tools;->j(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Landroid/ext/he;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 103
    iget-object v0, p0, Landroid/ext/he;->g:Landroid/view/View;

    const v2, 0x7f0b00f8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/he;->p:Landroid/view/View;

    .line 104
    iget-object v0, p0, Landroid/ext/he;->g:Landroid/view/View;

    const v2, 0x7f0b00f9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/he;->q:Landroid/view/View;

    .line 105
    iget-object v0, p0, Landroid/ext/he;->g:Landroid/view/View;

    const v2, 0x7f0b00fa

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/he;->r:Landroid/view/View;

    .line 106
    iget-object v0, p0, Landroid/ext/he;->g:Landroid/view/View;

    const v2, 0x7f0b00fb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/he;->s:Landroid/view/View;

    .line 107
    iget-object v0, p0, Landroid/ext/he;->g:Landroid/view/View;

    const v2, 0x7f0b00fc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/he;->t:Landroid/view/View;

    .line 108
    iget-object v0, p0, Landroid/ext/he;->g:Landroid/view/View;

    const v2, 0x7f0b00fd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/he;->u:Landroid/view/View;

    .line 109
    iget-object v0, p0, Landroid/ext/he;->g:Landroid/view/View;

    const v2, 0x7f0b00fe

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/he;->v:Landroid/view/View;

    .line 110
    iget-object v0, p0, Landroid/ext/he;->g:Landroid/view/View;

    const v2, 0x7f0b00ff

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/he;->w:Landroid/view/View;

    .line 112
    iget-object v0, p0, Landroid/ext/he;->g:Landroid/view/View;

    const v2, 0x7f0b00f0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroid/ext/he;->c:Landroid/widget/CheckBox;

    .line 114
    iget-object v0, p0, Landroid/ext/he;->g:Landroid/view/View;

    const v2, 0x7f0b0101

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroid/ext/he;->d:Landroid/widget/CheckBox;

    .line 115
    iget-object v0, p0, Landroid/ext/he;->g:Landroid/view/View;

    const v2, 0x7f0b0102

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/SystemSpinner;

    iput-object v0, p0, Landroid/ext/he;->x:Landroid/ext/SystemSpinner;

    .line 116
    iget-object v0, p0, Landroid/ext/he;->g:Landroid/view/View;

    const v2, 0x7f0b0103

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/he;->e:Landroid/view/View;

    .line 117
    iget-object v0, p0, Landroid/ext/he;->g:Landroid/view/View;

    const v2, 0x7f0b0104

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/EditText;

    iput-object v0, p0, Landroid/ext/he;->y:Landroid/ext/EditText;

    .line 118
    iget-object v0, p0, Landroid/ext/he;->y:Landroid/ext/EditText;

    invoke-virtual {v0, v5}, Landroid/ext/EditText;->setDataType(I)V

    .line 119
    iget-object v0, p0, Landroid/ext/he;->g:Landroid/view/View;

    const v2, 0x7f0b0105

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Landroid/ext/he;->y:Landroid/ext/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Landroid/ext/he;->g:Landroid/view/View;

    const v2, 0x7f0b0106

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/EditText;

    iput-object v0, p0, Landroid/ext/he;->z:Landroid/ext/EditText;

    .line 121
    iget-object v0, p0, Landroid/ext/he;->z:Landroid/ext/EditText;

    invoke-virtual {v0, v5}, Landroid/ext/EditText;->setDataType(I)V

    .line 122
    iget-object v0, p0, Landroid/ext/he;->g:Landroid/view/View;

    const v2, 0x7f0b0107

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Landroid/ext/he;->z:Landroid/ext/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Landroid/ext/he;->g:Landroid/view/View;

    const v2, 0x7f0b0019

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/ext/he;->A:Landroid/widget/Button;

    .line 126
    new-instance v2, Landroid/ext/hf;

    invoke-direct {v2, p0}, Landroid/ext/hf;-><init>(Landroid/ext/he;)V

    .line 133
    iget-object v0, p0, Landroid/ext/he;->g:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 140
    new-array v0, v7, [Landroid/view/View;

    .line 141
    iget-object v2, p0, Landroid/ext/he;->i:Landroid/view/View;

    aput-object v2, v0, v1

    .line 142
    iget-object v2, p0, Landroid/ext/he;->j:Landroid/widget/CheckBox;

    aput-object v2, v0, v5

    .line 143
    iget-object v2, p0, Landroid/ext/he;->k:Landroid/view/View;

    aput-object v2, v0, v6

    .line 144
    iget-object v2, p0, Landroid/ext/he;->n:Landroid/view/View;

    aput-object v2, v0, v8

    const/4 v2, 0x4

    .line 145
    iget-object v3, p0, Landroid/ext/he;->p:Landroid/view/View;

    aput-object v3, v0, v2

    const/4 v2, 0x5

    .line 146
    iget-object v3, p0, Landroid/ext/he;->A:Landroid/widget/Button;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    .line 147
    iget-object v3, p0, Landroid/ext/he;->c:Landroid/widget/CheckBox;

    aput-object v3, v0, v2

    .line 140
    iput-object v0, p0, Landroid/ext/he;->B:[Landroid/view/View;

    .line 149
    const/4 v0, 0x4

    new-array v0, v0, [[I

    .line 151
    new-array v2, v7, [I

    aput v5, v2, v1

    aput v5, v2, v6

    aput-object v2, v0, v1

    .line 152
    new-array v2, v7, [I

    aput v5, v2, v1

    aput v5, v2, v5

    aput-object v2, v0, v5

    .line 153
    new-array v2, v7, [I

    aput v5, v2, v8

    const/4 v3, 0x4

    aput v5, v2, v3

    const/4 v3, 0x5

    aput v5, v2, v3

    const/4 v3, 0x6

    aput v5, v2, v3

    aput-object v2, v0, v6

    .line 154
    new-array v2, v7, [I

    aput v5, v2, v1

    aput v5, v2, v5

    aput-object v2, v0, v8

    .line 149
    iput-object v0, p0, Landroid/ext/he;->C:[[I

    .line 157
    if-ltz p1, :cond_1

    iget-object v0, p0, Landroid/ext/he;->C:[[I

    array-length v0, v0

    if-lt p1, v0, :cond_4

    .line 158
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type must be between: 0 and "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/ext/he;->C:[[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_2
    iget v0, p2, Landroid/ext/d;->d:I

    goto/16 :goto_0

    .line 133
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 134
    instance-of v4, v0, Landroid/ext/EditText;

    if-eqz v4, :cond_0

    .line 135
    invoke-static {v0, v2}, Landroid/ext/Tools;->a(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    goto/16 :goto_1

    .line 160
    :cond_4
    invoke-direct {p0, p1}, Landroid/ext/he;->a(I)V

    .line 162
    const v0, 0x7f07003f

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/he;->F:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Landroid/ext/he;->g:Landroid/view/View;

    const v1, 0x7f0b001b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 165
    if-ne p1, v6, :cond_6

    .line 166
    invoke-static {v0}, Landroid/ext/Tools;->j(Landroid/view/View;)V

    .line 167
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    const v1, 0x7f07003e

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/ext/he;->F:Ljava/lang/String;

    .line 171
    sget-boolean v1, Landroid/ext/he;->f:Z

    invoke-direct {p0, v1}, Landroid/ext/he;->a(Z)V

    .line 176
    :cond_5
    :goto_2
    iget-object v1, p0, Landroid/ext/he;->A:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/Tools;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    invoke-direct {p0}, Landroid/ext/he;->m()V

    .line 183
    iget-object v0, p0, Landroid/ext/he;->a:Landroid/ext/EditText;

    invoke-virtual {v0, p0}, Landroid/ext/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 184
    return-void

    .line 172
    :cond_6
    if-ne p1, v5, :cond_5

    .line 173
    invoke-static {v0}, Landroid/ext/Tools;->j(Landroid/view/View;)V

    .line 174
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method

.method private a(I)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 247
    move v0, v1

    :goto_0
    iget-object v2, p0, Landroid/ext/he;->C:[[I

    aget-object v2, v2, p1

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 250
    return-void

    .line 248
    :cond_0
    iget-object v2, p0, Landroid/ext/he;->B:[Landroid/view/View;

    aget-object v3, v2, v0

    iget-object v2, p0, Landroid/ext/he;->C:[[I

    aget-object v2, v2, p1

    aget v2, v2, v0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v2, v1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 247
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 248
    :cond_1
    const/16 v2, 0x8

    goto :goto_1
.end method

.method private a(Z)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 231
    sput-boolean p1, Landroid/ext/he;->f:Z

    .line 233
    iget-object v3, p0, Landroid/ext/he;->A:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const v0, 0x7f070157

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v3, p0, Landroid/ext/he;->n:Landroid/view/View;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object v3, p0, Landroid/ext/he;->p:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object v3, p0, Landroid/ext/he;->r:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroid/ext/he;->D:Landroid/ext/d;

    iget v0, v0, Landroid/ext/d;->d:I

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v3, p0, Landroid/ext/he;->s:Landroid/view/View;

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroid/ext/he;->D:Landroid/ext/d;

    iget v0, v0, Landroid/ext/d;->d:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 239
    if-eqz p1, :cond_5

    iget-object v0, p0, Landroid/ext/he;->D:Landroid/ext/d;

    iget v0, v0, Landroid/ext/d;->d:I

    if-ne v0, v4, :cond_5

    .line 240
    :goto_5
    iget-object v0, p0, Landroid/ext/he;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Landroid/ext/he;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Landroid/ext/he;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Landroid/ext/he;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    return-void

    .line 233
    :cond_0
    const v0, 0x7f070156

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 234
    goto :goto_1

    :cond_2
    move v0, v2

    .line 235
    goto :goto_2

    :cond_3
    move v0, v2

    .line 236
    goto :goto_3

    :cond_4
    move v0, v2

    .line 238
    goto :goto_4

    :cond_5
    move v1, v2

    .line 239
    goto :goto_5
.end method

.method static synthetic a(Landroid/ext/he;)Z
    .registers 2

    .prologue
    .line 420
    invoke-direct {p0}, Landroid/ext/he;->n()Z

    move-result v0

    return v0
.end method

.method private m()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 253
    iget-object v0, p0, Landroid/ext/he;->l:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/ext/he;->D:Landroid/ext/d;

    iget v1, v1, Landroid/ext/d;->d:I

    invoke-static {v1}, Landroid/ext/d;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Landroid/ext/he;->m:Landroid/ext/EditText;

    iget-object v1, p0, Landroid/ext/he;->D:Landroid/ext/d;

    invoke-virtual {v1}, Landroid/ext/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/ext/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Landroid/ext/he;->o:Landroid/ext/EditText;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/ext/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Landroid/ext/he;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 260
    new-instance v0, Landroid/ext/hg;

    invoke-direct {v0, p0}, Landroid/ext/hg;-><init>(Landroid/ext/he;)V

    .line 281
    iget-object v1, p0, Landroid/ext/he;->m:Landroid/ext/EditText;

    invoke-virtual {v1, v0}, Landroid/ext/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 282
    iget-object v1, p0, Landroid/ext/he;->o:Landroid/ext/EditText;

    invoke-virtual {v1, v0}, Landroid/ext/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 284
    iget-object v0, p0, Landroid/ext/he;->b:Landroid/widget/CheckBox;

    new-instance v1, Landroid/ext/hh;

    invoke-direct {v1, p0}, Landroid/ext/hh;-><init>(Landroid/ext/he;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 293
    iget-object v0, p0, Landroid/ext/he;->d:Landroid/widget/CheckBox;

    new-instance v1, Landroid/ext/hi;

    invoke-direct {v1, p0}, Landroid/ext/hi;-><init>(Landroid/ext/he;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 302
    iget-object v0, p0, Landroid/ext/he;->x:Landroid/ext/SystemSpinner;

    invoke-static {}, Landroid/ext/qx;->r()Landroid/fix/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/ext/SystemSpinner;->setData(Landroid/fix/j;)V

    .line 303
    iget-object v0, p0, Landroid/ext/he;->x:Landroid/ext/SystemSpinner;

    new-instance v1, Landroid/ext/hj;

    invoke-direct {v1, p0}, Landroid/ext/hj;-><init>(Landroid/ext/he;)V

    invoke-virtual {v0, v1}, Landroid/ext/SystemSpinner;->setOnItemSelectedListener(Landroid/content/DialogInterface$OnClickListener;)V

    .line 310
    iget-object v0, p0, Landroid/ext/he;->D:Landroid/ext/d;

    instance-of v0, v0, Landroid/ext/qx;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Landroid/ext/he;->D:Landroid/ext/d;

    check-cast v0, Landroid/ext/qx;

    .line 312
    iget-object v1, p0, Landroid/ext/he;->a:Landroid/ext/EditText;

    invoke-virtual {v0}, Landroid/ext/qx;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/ext/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v1, p0, Landroid/ext/he;->d:Landroid/widget/CheckBox;

    iget-boolean v2, v0, Landroid/ext/qx;->f:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 314
    iget-object v1, p0, Landroid/ext/he;->x:Landroid/ext/SystemSpinner;

    iget-byte v2, v0, Landroid/ext/qx;->g:B

    invoke-virtual {v1, v2}, Landroid/ext/SystemSpinner;->setSelected(I)V

    .line 315
    iget-object v1, p0, Landroid/ext/he;->y:Landroid/ext/EditText;

    invoke-virtual {v0, v4}, Landroid/ext/qx;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/ext/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v1, p0, Landroid/ext/he;->z:Landroid/ext/EditText;

    invoke-virtual {v0, v3}, Landroid/ext/qx;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/ext/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 323
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Landroid/ext/he;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 319
    iget-object v0, p0, Landroid/ext/he;->x:Landroid/ext/SystemSpinner;

    invoke-virtual {v0, v3}, Landroid/ext/SystemSpinner;->setSelected(I)V

    .line 320
    iget-object v0, p0, Landroid/ext/he;->y:Landroid/ext/EditText;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/ext/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v0, p0, Landroid/ext/he;->z:Landroid/ext/EditText;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/ext/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private n()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 421
    sget v1, Landroid/ext/Config;->B:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    .line 424
    :goto_0
    return v0

    .line 422
    :cond_0
    iget-object v1, p0, Landroid/ext/he;->m:Landroid/ext/EditText;

    invoke-virtual {v1}, Landroid/ext/EditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/ext/he;->m:Landroid/ext/EditText;

    invoke-virtual {v1}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/ps;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 423
    :cond_1
    iget-object v1, p0, Landroid/ext/he;->m:Landroid/ext/EditText;

    invoke-static {v1, v0}, Landroid/ext/InternalKeyboard;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/ext/d;)Landroid/ext/qx;
    .registers 5

    .prologue
    .line 399
    new-instance v0, Landroid/ext/qx;

    invoke-direct {v0, p1}, Landroid/ext/qx;-><init>(Landroid/ext/d;)V

    .line 400
    iget-object v1, p0, Landroid/ext/he;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Landroid/ext/qx;->f:Z

    .line 402
    iget-object v1, p0, Landroid/ext/he;->x:Landroid/ext/SystemSpinner;

    invoke-virtual {v1}, Landroid/ext/SystemSpinner;->getSelected()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/ext/qx;->n(I)V

    .line 403
    iget-byte v1, v0, Landroid/ext/qx;->g:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 404
    iget-object v1, p0, Landroid/ext/he;->y:Landroid/ext/EditText;

    invoke-virtual {v1}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/re;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 405
    iget-object v2, p0, Landroid/ext/he;->z:Landroid/ext/EditText;

    invoke-virtual {v2}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/re;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 404
    invoke-virtual {v0, v1, v2}, Landroid/ext/qx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :cond_0
    iget-boolean v1, v0, Landroid/ext/qx;->f:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/ext/he;->b:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 408
    iget v1, v0, Landroid/ext/qx;->d:I

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    iput v1, v0, Landroid/ext/qx;->d:I

    .line 410
    :cond_1
    iget-object v1, p0, Landroid/ext/he;->j:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/ext/he;->j:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Landroid/ext/he;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 411
    :cond_3
    invoke-virtual {p0}, Landroid/ext/he;->a()Ljava/lang/String;

    move-result-object v1

    .line 412
    invoke-virtual {v0}, Landroid/ext/qx;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 413
    iput-object v1, v0, Landroid/ext/qx;->e:Ljava/lang/String;

    .line 417
    :cond_4
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 330
    iget-object v0, p0, Landroid/ext/he;->a:Landroid/ext/EditText;

    invoke-virtual {v0}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 331
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/ext/iw;->a(Ljava/lang/String;I)V

    .line 332
    return-object v0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 209
    iget-object v0, p0, Landroid/ext/he;->q:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Landroid/ext/he;->r:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Landroid/ext/he;->s:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Landroid/ext/he;->t:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Landroid/ext/he;->u:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Landroid/ext/he;->v:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v0, p0, Landroid/ext/he;->w:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 326
    iget-object v0, p0, Landroid/ext/he;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 342
    iget-object v0, p0, Landroid/ext/he;->m:Landroid/ext/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/ext/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 343
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .prologue
    .line 443
    iget-object v0, p0, Landroid/ext/he;->j:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 444
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 336
    iget-object v0, p0, Landroid/ext/he;->m:Landroid/ext/EditText;

    invoke-virtual {v0}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 337
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/ext/iw;->a(Ljava/lang/String;I)V

    .line 338
    return-object v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 434
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 346
    iget-object v0, p0, Landroid/ext/he;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Landroid/ext/he;->o:Landroid/ext/EditText;

    invoke-virtual {v0}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 348
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/ext/iw;->a(Ljava/lang/String;I)V

    .line 351
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 356
    iget-object v0, p0, Landroid/ext/he;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public e()Landroid/view/View;
    .registers 2

    .prologue
    .line 360
    invoke-virtual {p0}, Landroid/ext/he;->f()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/InternalKeyboard;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/view/View;
    .registers 2

    .prologue
    .line 364
    invoke-virtual {p0}, Landroid/ext/he;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Tools;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/view/View;
    .registers 2

    .prologue
    .line 368
    iget-object v0, p0, Landroid/ext/he;->g:Landroid/view/View;

    return-object v0
.end method

.method public h()Landroid/ext/EditText;
    .registers 2

    .prologue
    .line 372
    iget-object v0, p0, Landroid/ext/he;->m:Landroid/ext/EditText;

    return-object v0
.end method

.method public i()Landroid/ext/d;
    .registers 2

    .prologue
    .line 376
    iget-object v0, p0, Landroid/ext/he;->D:Landroid/ext/d;

    return-object v0
.end method

.method public j()V
    .registers 3

    .prologue
    .line 380
    iget-object v0, p0, Landroid/ext/he;->j:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 381
    return-void
.end method

.method public k()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 384
    iget-object v1, p0, Landroid/ext/he;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 395
    :cond_0
    :goto_0
    return v0

    .line 387
    :cond_1
    iget-object v1, p0, Landroid/ext/he;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 388
    iget-object v1, p0, Landroid/ext/he;->j:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/ext/he;->j:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 391
    :cond_2
    iget-object v1, p0, Landroid/ext/he;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Landroid/ext/qx;
    .registers 2

    .prologue
    .line 428
    iget-object v0, p0, Landroid/ext/he;->D:Landroid/ext/d;

    invoke-virtual {p0, v0}, Landroid/ext/he;->a(Landroid/ext/d;)Landroid/ext/qx;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 188
    if-nez p1, :cond_0

    .line 206
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 195
    :sswitch_0
    iget v0, p0, Landroid/ext/he;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 196
    sget-boolean v0, Landroid/ext/he;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Landroid/ext/he;->a(Z)V

    .line 198
    :cond_1
    iget-object v0, p0, Landroid/ext/he;->m:Landroid/ext/EditText;

    invoke-virtual {v0}, Landroid/ext/EditText;->requestFocus()Z

    goto :goto_0

    .line 191
    :sswitch_1
    iget-object v0, p0, Landroid/ext/he;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/ext/Searcher;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 202
    :sswitch_2
    const v0, 0x7f07020a

    invoke-static {v0}, Landroid/ext/ConfigListAdapter;->b(I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0019 -> :sswitch_0
        0x7f0b001b -> :sswitch_1
        0x7f0b00f4 -> :sswitch_2
    .end sparse-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 220
    if-nez p1, :cond_0

    .line 227
    :goto_0
    return v0

    .line 221
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 223
    :pswitch_0
    const v0, 0x7f070253

    invoke-static {v0}, Landroid/ext/ConfigListAdapter;->b(I)V

    .line 224
    const/4 v0, 0x1

    goto :goto_0

    .line 221
    :pswitch_data_0
    .packed-switch 0x7f0b00f7
        :pswitch_0
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .prologue
    .line 438
    iget-object v0, p0, Landroid/ext/he;->j:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 439
    return-void
.end method
