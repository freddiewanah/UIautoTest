.class public final Ld/i/b/b/a/h/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/z;


# virtual methods
.method public final getAdListener()Ld/i/b/b/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/h/a;->a:Ld/i/b/b/g/a/z;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/z;->e:Ld/i/b/b/a/a;

    return-object v0
.end method

.method public final getAdSize()Ld/i/b/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/h/a;->a:Ld/i/b/b/g/a/z;

    invoke-virtual {v0}, Ld/i/b/b/g/a/z;->a()Ld/i/b/b/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/h/a;->a:Ld/i/b/b/g/a/z;

    invoke-virtual {v0}, Ld/i/b/b/g/a/z;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    .line 5
    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    .line 6
    div-int/lit8 p5, p5, 0x2

    add-int/2addr v0, p4

    add-int/2addr v1, p5

    .line 7
    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/b/a/h/a;->getAdSize()Ld/i/b/b/a/d;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Unable to retrieve ad size."

    .line 7
    invoke-static {v3, v2}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ld/i/b/b/a/d;->b(Landroid/content/Context;)I

    move-result v2

    .line 10
    invoke-virtual {v1, v0}, Ld/i/b/b/a/d;->a(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 13
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAdListener(Ld/i/b/b/a/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/h/a;->a:Ld/i/b/b/g/a/z;

    .line 2
    iput-object p1, v0, Ld/i/b/b/g/a/z;->e:Ld/i/b/b/a/a;

    .line 3
    iget-object v0, v0, Ld/i/b/b/g/a/z;->c:Ld/i/b/b/g/a/A;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/A;->a(Ld/i/b/b/a/a;)V

    return-void
.end method

.method public final setAdSize(Ld/i/b/b/a/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/h/a;->a:Ld/i/b/b/g/a/z;

    const/4 v1, 0x1

    new-array v1, v1, [Ld/i/b/b/a/d;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    iget-object p1, v0, Ld/i/b/b/g/a/z;->f:[Ld/i/b/b/a/d;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/z;->b([Ld/i/b/b/a/d;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/h/a;->a:Ld/i/b/b/g/a/z;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/z;->a(Ljava/lang/String;)V

    return-void
.end method
