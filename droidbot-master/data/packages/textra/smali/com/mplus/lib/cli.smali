.class public final Lcom/mplus/lib/cli;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rebound/j;
.implements Lcom/mplus/lib/cct;


# instance fields
.field private a:Lcom/mplus/lib/ccr;

.field private b:[Lcom/mplus/lib/ui/common/base/BaseTextView;

.field private c:Lcom/facebook/rebound/f;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 88
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cli;->b:[Lcom/mplus/lib/ui/common/base/BaseTextView;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cli;->b:[Lcom/mplus/lib/ui/common/base/BaseTextView;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public final varargs a(Lcom/mplus/lib/ui/common/base/BaseLinearLayout;[Lcom/mplus/lib/ui/common/base/BaseTextView;)V
    .locals 4

    .prologue
    .line 51
    iput-object p2, p0, Lcom/mplus/lib/cli;->b:[Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 52
    iput-object p1, p0, Lcom/mplus/lib/cli;->f:Lcom/mplus/lib/cao;

    .line 54
    new-instance v0, Lcom/mplus/lib/ccr;

    .line 1093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 55
    sget v2, Lcom/mplus/lib/awt;->text_dark_gray:I

    invoke-static {v1, v2}, Lcom/mplus/lib/ddw;->d(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x2

    .line 57
    invoke-static {v2}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/mplus/lib/ccs;->b:I

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/mplus/lib/ccr;-><init>(ILcom/mplus/lib/cct;FI)V

    iput-object v0, p0, Lcom/mplus/lib/cli;->a:Lcom/mplus/lib/ccr;

    .line 60
    iget-object v0, p0, Lcom/mplus/lib/cli;->a:Lcom/mplus/lib/ccr;

    .line 2093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 60
    sget v2, Lcom/mplus/lib/awt;->surface_dark_gray:I

    invoke-static {v1, v2}, Lcom/mplus/lib/ddw;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ccr;->b(I)V

    .line 62
    iget-object v0, p0, Lcom/mplus/lib/cli;->a:Lcom/mplus/lib/ccr;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->setTabPagerSliderHelper(Lcom/mplus/lib/ccr;)V

    .line 63
    return-void
.end method

.method public final a(Lcom/mplus/lib/ui/common/base/BaseTextView;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    move v0, v1

    .line 66
    :goto_0
    iget-object v2, p0, Lcom/mplus/lib/cli;->b:[Lcom/mplus/lib/ui/common/base/BaseTextView;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 67
    iget-object v2, p0, Lcom/mplus/lib/cli;->b:[Lcom/mplus/lib/ui/common/base/BaseTextView;

    aget-object v4, v2, v0

    .line 68
    if-ne v4, p1, :cond_1

    .line 70
    iget-object v2, p0, Lcom/mplus/lib/cli;->c:Lcom/facebook/rebound/f;

    if-nez v2, :cond_0

    .line 71
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/facebook/rebound/f;

    move-result-object v2

    iput-object v2, p0, Lcom/mplus/lib/cli;->c:Lcom/facebook/rebound/f;

    .line 72
    iget-object v2, p0, Lcom/mplus/lib/cli;->c:Lcom/facebook/rebound/f;

    invoke-virtual {v2, p0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;

    .line 73
    iget-object v2, p0, Lcom/mplus/lib/cli;->c:Lcom/facebook/rebound/f;

    .line 2262
    iput-boolean v3, v2, Lcom/facebook/rebound/f;->b:Z

    .line 75
    :cond_0
    iget-object v2, p0, Lcom/mplus/lib/cli;->c:Lcom/facebook/rebound/f;

    int-to-double v6, v0

    invoke-virtual {v2, v6, v7}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 78
    :cond_1
    if-ne v4, p1, :cond_2

    move v2, v3

    :goto_1
    invoke-virtual {v4, v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setSelected(Z)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 78
    goto :goto_1

    .line 80
    :cond_3
    return-void
.end method

.method public final onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final onSpringEndStateChange(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 6

    .prologue
    .line 3153
    iget-object v0, p1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    iget-object v2, p0, Lcom/mplus/lib/cli;->a:Lcom/mplus/lib/ccr;

    .line 3196
    iget-wide v4, p1, Lcom/facebook/rebound/f;->h:D

    .line 102
    double-to-int v3, v4

    .line 4196
    iget-wide v4, p1, Lcom/facebook/rebound/f;->h:D

    .line 102
    sub-double/2addr v0, v4

    double-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Lcom/mplus/lib/ccr;->a(IF)V

    .line 103
    iget-object v0, p0, Lcom/mplus/lib/cli;->f:Lcom/mplus/lib/cao;

    invoke-interface {v0}, Lcom/mplus/lib/cao;->invalidate()V

    .line 104
    return-void
.end method
