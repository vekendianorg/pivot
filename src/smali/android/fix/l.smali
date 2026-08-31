.class public final Landroid/fix/l;
.super Landroid/view/View;
.source "src"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    sget-object v0, Landroid/fix/l;->FOCUSED_STATE_SET:[I

    sput-object v0, Landroid/fix/l;->a:[I

    .line 12
    sget-object v0, Landroid/fix/l;->SELECTED_STATE_SET:[I

    sput-object v0, Landroid/fix/l;->b:[I

    .line 13
    sget-object v0, Landroid/fix/l;->PRESSED_STATE_SET:[I

    sput-object v0, Landroid/fix/l;->c:[I

    return-void
.end method
