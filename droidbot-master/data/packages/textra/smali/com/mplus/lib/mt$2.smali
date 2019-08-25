.class final Lcom/mplus/lib/mt$2;
.super Lcom/mplus/lib/mt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/mt;
.end annotation


# direct methods
.method constructor <init>(Lcom/mplus/lib/ne;)V
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/mt;-><init>(Lcom/mplus/lib/ne;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 403
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nh;

    .line 404
    invoke-static {p1}, Lcom/mplus/lib/ne;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lcom/mplus/lib/nh;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/mplus/lib/mt$2;->a:Lcom/mplus/lib/ne;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ne;->h(I)V

    .line 370
    return-void
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nh;

    .line 397
    invoke-static {p1}, Lcom/mplus/lib/ne;->j(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lcom/mplus/lib/nh;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/mplus/lib/mt$2;->a:Lcom/mplus/lib/ne;

    invoke-virtual {v0}, Lcom/mplus/lib/ne;->q()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/mplus/lib/mt$2;->a:Lcom/mplus/lib/ne;

    iget-object v1, p0, Lcom/mplus/lib/mt$2;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/ne;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 410
    iget-object v0, p0, Lcom/mplus/lib/mt$2;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/mplus/lib/mt$2;->a:Lcom/mplus/lib/ne;

    .line 9734
    iget v0, v0, Lcom/mplus/lib/ne;->F:I

    .line 359
    iget-object v1, p0, Lcom/mplus/lib/mt$2;->a:Lcom/mplus/lib/ne;

    invoke-virtual {v1}, Lcom/mplus/lib/ne;->s()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/mplus/lib/mt$2;->a:Lcom/mplus/lib/ne;

    iget-object v1, p0, Lcom/mplus/lib/mt$2;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/ne;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 416
    iget-object v0, p0, Lcom/mplus/lib/mt$2;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/mplus/lib/mt$2;->a:Lcom/mplus/lib/ne;

    .line 10734
    iget v0, v0, Lcom/mplus/lib/ne;->F:I

    .line 364
    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nh;

    .line 381
    invoke-static {p1}, Lcom/mplus/lib/ne;->f(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lcom/mplus/lib/nh;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/mplus/lib/nh;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/mplus/lib/mt$2;->a:Lcom/mplus/lib/ne;

    .line 11734
    iget v0, v0, Lcom/mplus/lib/ne;->F:I

    .line 421
    iget-object v1, p0, Lcom/mplus/lib/mt$2;->a:Lcom/mplus/lib/ne;

    invoke-virtual {v1}, Lcom/mplus/lib/ne;->q()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/mplus/lib/mt$2;->a:Lcom/mplus/lib/ne;

    .line 422
    invoke-virtual {v1}, Lcom/mplus/lib/ne;->s()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nh;

    .line 389
    invoke-static {p1}, Lcom/mplus/lib/ne;->e(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lcom/mplus/lib/nh;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/mplus/lib/nh;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/mplus/lib/mt$2;->a:Lcom/mplus/lib/ne;

    invoke-virtual {v0}, Lcom/mplus/lib/ne;->s()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/mplus/lib/mt$2;->a:Lcom/mplus/lib/ne;

    .line 12702
    iget v0, v0, Lcom/mplus/lib/ne;->D:I

    .line 437
    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/mplus/lib/mt$2;->a:Lcom/mplus/lib/ne;

    .line 13685
    iget v0, v0, Lcom/mplus/lib/ne;->C:I

    .line 442
    return v0
.end method
