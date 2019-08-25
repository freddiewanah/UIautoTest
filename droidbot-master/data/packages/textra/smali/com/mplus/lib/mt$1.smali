.class final Lcom/mplus/lib/mt$1;
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
    .line 258
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/mt;-><init>(Lcom/mplus/lib/ne;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nh;

    .line 306
    invoke-static {p1}, Lcom/mplus/lib/ne;->g(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lcom/mplus/lib/nh;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/mplus/lib/mt$1;->a:Lcom/mplus/lib/ne;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ne;->g(I)V

    .line 272
    return-void
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nh;

    .line 299
    invoke-static {p1}, Lcom/mplus/lib/ne;->i(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lcom/mplus/lib/nh;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/mplus/lib/mt$1;->a:Lcom/mplus/lib/ne;

    invoke-virtual {v0}, Lcom/mplus/lib/ne;->p()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/mplus/lib/mt$1;->a:Lcom/mplus/lib/ne;

    iget-object v1, p0, Lcom/mplus/lib/mt$1;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/ne;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 312
    iget-object v0, p0, Lcom/mplus/lib/mt$1;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/mplus/lib/mt$1;->a:Lcom/mplus/lib/ne;

    .line 9718
    iget v0, v0, Lcom/mplus/lib/ne;->E:I

    .line 261
    iget-object v1, p0, Lcom/mplus/lib/mt$1;->a:Lcom/mplus/lib/ne;

    invoke-virtual {v1}, Lcom/mplus/lib/ne;->r()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/mplus/lib/mt$1;->a:Lcom/mplus/lib/ne;

    iget-object v1, p0, Lcom/mplus/lib/mt$1;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/ne;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 318
    iget-object v0, p0, Lcom/mplus/lib/mt$1;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/mplus/lib/mt$1;->a:Lcom/mplus/lib/ne;

    .line 10718
    iget v0, v0, Lcom/mplus/lib/ne;->E:I

    .line 266
    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nh;

    .line 283
    invoke-static {p1}, Lcom/mplus/lib/ne;->e(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lcom/mplus/lib/nh;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/mplus/lib/nh;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/mplus/lib/mt$1;->a:Lcom/mplus/lib/ne;

    .line 11718
    iget v0, v0, Lcom/mplus/lib/ne;->E:I

    .line 323
    iget-object v1, p0, Lcom/mplus/lib/mt$1;->a:Lcom/mplus/lib/ne;

    invoke-virtual {v1}, Lcom/mplus/lib/ne;->p()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/mplus/lib/mt$1;->a:Lcom/mplus/lib/ne;

    .line 324
    invoke-virtual {v1}, Lcom/mplus/lib/ne;->r()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nh;

    .line 291
    invoke-static {p1}, Lcom/mplus/lib/ne;->f(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lcom/mplus/lib/nh;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/mplus/lib/nh;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/mplus/lib/mt$1;->a:Lcom/mplus/lib/ne;

    invoke-virtual {v0}, Lcom/mplus/lib/ne;->r()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/mplus/lib/mt$1;->a:Lcom/mplus/lib/ne;

    .line 12685
    iget v0, v0, Lcom/mplus/lib/ne;->C:I

    .line 339
    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/mplus/lib/mt$1;->a:Lcom/mplus/lib/ne;

    .line 12702
    iget v0, v0, Lcom/mplus/lib/ne;->D:I

    .line 344
    return v0
.end method
