.class public final Lcom/mplus/lib/crw;
.super Lcom/mplus/lib/bym;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/byn;


# instance fields
.field private c:Lcom/mplus/lib/bxw;

.field private d:Lcom/mplus/lib/crx;

.field private e:Lcom/mplus/lib/crv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/crx;Lcom/mplus/lib/crv;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/mplus/lib/bym;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p2, p0, Lcom/mplus/lib/crw;->d:Lcom/mplus/lib/crx;

    .line 34
    iput-object p3, p0, Lcom/mplus/lib/crw;->e:Lcom/mplus/lib/crv;

    .line 36
    new-instance v0, Lcom/mplus/lib/bxw;

    invoke-direct {v0}, Lcom/mplus/lib/bxw;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/crw;->c:Lcom/mplus/lib/bxw;

    .line 1054
    iput-object p0, p0, Lcom/mplus/lib/bym;->a:Lcom/mplus/lib/byn;

    .line 1058
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/bym;->b:Z

    .line 40
    return-void
.end method


# virtual methods
.method public final C_()V
    .locals 0

    .prologue
    .line 69
    invoke-static {}, Lcom/mplus/lib/ceo;->a()V

    .line 70
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 77
    if-gez p1, :cond_0

    .line 78
    const/4 p1, 0x0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/crw;->e:Lcom/mplus/lib/crv;

    .line 1079
    sget v1, Lcom/mplus/lib/cru;->b:I

    iput v1, v0, Lcom/mplus/lib/crv;->c:I

    .line 1080
    iget-object v0, v0, Lcom/mplus/lib/crv;->b:Lcom/facebook/rebound/f;

    int-to-double v2, p1

    .line 1113
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/rebound/f;->a(DZ)Lcom/facebook/rebound/f;

    .line 81
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/mplus/lib/crw;->c:Lcom/mplus/lib/bxw;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bxw;->a(Landroid/view/MotionEvent;)V

    .line 58
    invoke-super {p0, p1}, Lcom/mplus/lib/bym;->a(Landroid/view/MotionEvent;)V

    .line 59
    return-void
.end method

.method protected final a(III)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 49
    iget-object v1, p0, Lcom/mplus/lib/crw;->d:Lcom/mplus/lib/crx;

    invoke-interface {v1, p1, p2}, Lcom/mplus/lib/crx;->a(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    :cond_1
    if-lez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 85
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 88
    iget-object v0, p0, Lcom/mplus/lib/crw;->c:Lcom/mplus/lib/bxw;

    .line 2059
    iget v2, v0, Lcom/mplus/lib/bxw;->c:F

    .line 90
    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 91
    :goto_0
    iget-object v3, p0, Lcom/mplus/lib/crw;->e:Lcom/mplus/lib/crv;

    .line 2075
    iget-object v3, v3, Lcom/mplus/lib/crv;->b:Lcom/facebook/rebound/f;

    .line 2153
    iget-object v3, v3, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v4, v3, Lcom/facebook/rebound/g;->a:D

    .line 2075
    double-to-int v3, v4

    .line 91
    iget-object v4, p0, Lcom/mplus/lib/crw;->e:Lcom/mplus/lib/crv;

    .line 3084
    iget-object v4, v4, Lcom/mplus/lib/crv;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 91
    div-int/lit8 v4, v4, 0x3

    if-ge v3, v4, :cond_0

    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    move v0, v1

    .line 94
    :cond_0
    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/mplus/lib/crw;->d:Lcom/mplus/lib/crx;

    iget-object v1, p0, Lcom/mplus/lib/crw;->c:Lcom/mplus/lib/bxw;

    .line 4076
    iget v1, v1, Lcom/mplus/lib/bxw;->d:F

    .line 95
    invoke-interface {v0, v1}, Lcom/mplus/lib/crx;->a(F)V

    .line 98
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 90
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/crw;->e:Lcom/mplus/lib/crv;

    iget-object v2, p0, Lcom/mplus/lib/crw;->c:Lcom/mplus/lib/bxw;

    .line 5076
    iget v2, v2, Lcom/mplus/lib/bxw;->d:F

    .line 6067
    iget v3, v0, Lcom/mplus/lib/crv;->c:I

    iget-object v4, v0, Lcom/mplus/lib/crv;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/mplus/lib/crv;->a(IFILjava/lang/Runnable;)V

    goto :goto_1
.end method
