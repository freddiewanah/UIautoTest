.class public final Lcom/mplus/lib/kw;
.super Lcom/mplus/lib/lb;
.source "SourceFile"


# instance fields
.field final a:I

.field public b:Lcom/mplus/lib/la;

.field final synthetic c:Landroid/support/v4/widget/DrawerLayout;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;I)V
    .locals 1

    .prologue
    .line 2152
    iput-object p1, p0, Lcom/mplus/lib/kw;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Lcom/mplus/lib/lb;-><init>()V

    .line 2146
    new-instance v0, Lcom/mplus/lib/kw$1;

    invoke-direct {v0, p0}, Lcom/mplus/lib/kw$1;-><init>(Lcom/mplus/lib/kw;)V

    iput-object v0, p0, Lcom/mplus/lib/kw;->d:Ljava/lang/Runnable;

    .line 2153
    iput p2, p0, Lcom/mplus/lib/kw;->a:I

    .line 2154
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 2294
    iget-object v0, p0, Lcom/mplus/lib/kw;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2295
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2298
    :goto_0
    return v0

    .line 2297
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/kw;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 2298
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 2161
    iget-object v0, p0, Lcom/mplus/lib/kw;->c:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/mplus/lib/kw;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2162
    return-void
.end method

.method public final a(I)V
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2174
    iget-object v5, p0, Lcom/mplus/lib/kw;->c:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/mplus/lib/kw;->b:Lcom/mplus/lib/la;

    .line 2487
    iget-object v6, v1, Lcom/mplus/lib/la;->j:Landroid/view/View;

    .line 2814
    iget-object v1, v5, Landroid/support/v4/widget/DrawerLayout;->c:Lcom/mplus/lib/la;

    .line 3431
    iget v1, v1, Lcom/mplus/lib/la;->a:I

    .line 2815
    iget-object v2, v5, Landroid/support/v4/widget/DrawerLayout;->d:Lcom/mplus/lib/la;

    .line 4431
    iget v2, v2, Lcom/mplus/lib/la;->a:I

    .line 2818
    if-eq v1, v4, :cond_0

    if-ne v2, v4, :cond_1

    :cond_0
    move v2, v4

    .line 2826
    :goto_0
    if-eqz v6, :cond_5

    if-nez p1, :cond_5

    .line 2827
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/kv;

    .line 2828
    iget v1, v0, Lcom/mplus/lib/kv;->b:F

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    if-nez v1, :cond_6

    .line 4850
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/kv;

    .line 4851
    iget v1, v0, Lcom/mplus/lib/kv;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_5

    .line 4852
    iput v3, v0, Lcom/mplus/lib/kv;->d:I

    .line 4854
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 4857
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4858
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 4859
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ku;

    invoke-interface {v0, v6}, Lcom/mplus/lib/ku;->onDrawerClosed(Landroid/view/View;)V

    .line 4858
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 2820
    :cond_1
    if-eq v1, v0, :cond_2

    if-ne v2, v0, :cond_3

    :cond_2
    move v2, v0

    .line 2821
    goto :goto_0

    :cond_3
    move v2, v3

    .line 2823
    goto :goto_0

    .line 4863
    :cond_4
    invoke-virtual {v5, v6, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 4868
    invoke-virtual {v5}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4869
    invoke-virtual {v5}, Landroid/support/v4/widget/DrawerLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 4870
    if-eqz v0, :cond_5

    .line 4871
    invoke-virtual {v0, v8}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 2835
    :cond_5
    :goto_2
    iget v0, v5, Landroid/support/v4/widget/DrawerLayout;->e:I

    if-eq v2, v0, :cond_8

    .line 2836
    iput v2, v5, Landroid/support/v4/widget/DrawerLayout;->e:I

    .line 2838
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 2841
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2842
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_8

    .line 2843
    iget-object v1, v5, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2842
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 2830
    :cond_6
    iget v0, v0, Lcom/mplus/lib/kv;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 4878
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/kv;

    .line 4879
    iget v1, v0, Lcom/mplus/lib/kv;->d:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    .line 4880
    iput v4, v0, Lcom/mplus/lib/kv;->d:I

    .line 4881
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 4884
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4885
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_7

    .line 4886
    iget-object v0, v5, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ku;

    invoke-interface {v0, v6}, Lcom/mplus/lib/ku;->onDrawerOpened(Landroid/view/View;)V

    .line 4885
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 4890
    :cond_7
    invoke-virtual {v5, v6, v4}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 4893
    invoke-virtual {v5}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4894
    invoke-virtual {v5, v8}, Landroid/support/v4/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    goto :goto_2

    .line 2175
    :cond_8
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 2276
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2277
    iget-object v0, p0, Lcom/mplus/lib/kw;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 2282
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/kw;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 2283
    iget-object v1, p0, Lcom/mplus/lib/kw;->b:Lcom/mplus/lib/la;

    invoke-virtual {v1, v0, p2}, Lcom/mplus/lib/la;->a(Landroid/view/View;I)V

    .line 2285
    :cond_0
    return-void

    .line 2279
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/kw;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 2214
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;)F

    move-result v1

    .line 2215
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 2218
    iget-object v0, p0, Lcom/mplus/lib/kw;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2219
    cmpl-float v0, p2, v4

    if-gtz v0, :cond_0

    cmpl-float v0, p2, v4

    if-nez v0, :cond_2

    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 2225
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/kw;->b:Lcom/mplus/lib/la;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/la;->a(II)Z

    .line 2226
    iget-object v0, p0, Lcom/mplus/lib/kw;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 2227
    return-void

    .line 2219
    :cond_2
    neg-int v0, v2

    goto :goto_0

    .line 2221
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/kw;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 2222
    cmpg-float v3, p2, v4

    if-ltz v3, :cond_4

    cmpl-float v3, p2, v4

    if-nez v3, :cond_1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    :cond_4
    sub-int/2addr v0, v2

    goto :goto_0
.end method

.method public final a(Landroid/view/View;II)V
    .locals 3

    .prologue
    .line 2180
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2183
    iget-object v1, p0, Lcom/mplus/lib/kw;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2184
    add-int v1, v0, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 2189
    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/kw;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;F)V

    .line 2190
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2191
    iget-object v0, p0, Lcom/mplus/lib/kw;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 2192
    return-void

    .line 2186
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/kw;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    .line 2187
    sub-int/2addr v1, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 2190
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 2168
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/kw;->c:Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Lcom/mplus/lib/kw;->a:I

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/kw;->c:Landroid/support/v4/widget/DrawerLayout;

    .line 2169
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 2304
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method final b()V
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 2203
    iget v1, p0, Lcom/mplus/lib/kw;->a:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    .line 2204
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/kw;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 2205
    if-eqz v0, :cond_1

    .line 2206
    iget-object v1, p0, Lcom/mplus/lib/kw;->c:Landroid/support/v4/widget/DrawerLayout;

    .line 5747
    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)V

    .line 2208
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2196
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/kv;

    .line 2197
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/kv;->c:Z

    .line 2199
    invoke-virtual {p0}, Lcom/mplus/lib/kw;->b()V

    .line 2200
    return-void
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2289
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 2231
    iget-object v0, p0, Lcom/mplus/lib/kw;->c:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/mplus/lib/kw;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2232
    return-void
.end method
