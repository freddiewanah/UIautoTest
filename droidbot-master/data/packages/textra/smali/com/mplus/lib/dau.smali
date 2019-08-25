.class public final Lcom/mplus/lib/dau;
.super Lcom/mplus/lib/dan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dan",
        "<",
        "Lcom/mplus/lib/bqc;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:I

.field private static final m:I


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    .line 29
    sput v0, Lcom/mplus/lib/dau;->b:I

    sput v0, Lcom/mplus/lib/dau;->m:I

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/dai;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 38
    invoke-direct {p0, p1}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;)V

    .line 31
    iput-boolean v1, p0, Lcom/mplus/lib/dau;->a:Z

    .line 39
    sget v0, Lcom/mplus/lib/awy;->settings_divider:I

    .line 1154
    iput v0, p0, Lcom/mplus/lib/dan;->e:I

    .line 40
    iput-boolean v1, p0, Lcom/mplus/lib/dau;->a:Z

    .line 41
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    sget v1, Lcom/mplus/lib/dau;->b:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 56
    iget-boolean v1, p0, Lcom/mplus/lib/dau;->a:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/mplus/lib/dau;->m:I

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 57
    iget-boolean v1, p0, Lcom/mplus/lib/dau;->a:Z

    if-eqz v1, :cond_0

    sget v2, Lcom/mplus/lib/dem;->b:I

    :cond_0
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    return-void

    :cond_1
    move v1, v2

    .line 56
    goto :goto_0
.end method
