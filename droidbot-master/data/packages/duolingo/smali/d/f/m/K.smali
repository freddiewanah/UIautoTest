.class public final Ld/f/m/K;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public c:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final setDrawable(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_9

    .line 2
    iput-object p1, p0, Ld/f/m/K;->c:Landroid/graphics/drawable/LayerDrawable;

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const-string v2, "drawable"

    if-ge p1, v0, :cond_7

    .line 4
    iget-object p1, p0, Ld/f/m/K;->c:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v3, -0x1

    invoke-static {p1, v3}, Lb/y/X;->a(II)Lh/f/b;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p0, Ld/f/m/K;->c:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    const v5, 0x7f0a01d7

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object v3, v1

    :goto_1
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    .line 6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/high16 p1, 0x42180000    # 38.0f

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "resources"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 8
    invoke-static {v0, p1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int v9, p1

    .line 9
    iget-object v4, p0, Ld/f/m/K;->c:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v4, :cond_5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v6, v9

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_6
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_7
    :goto_2
    iget-object p1, p0, Ld/f/m/K;->c:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_8
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The drawable must be a LayerDrawable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setHasIndicator(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/m/K;->c:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    const v1, 0x7f0a01d7

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "drawable.findDrawableByLayerId(R.id.dot)"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0xff

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_1
    const-string p1, "drawable"

    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setIsSelected(Z)V
    .locals 4

    const v0, 0x7f0a002b

    const v1, 0x7f0a02b5

    if-eqz p1, :cond_0

    const v2, 0x7f0a002b

    goto :goto_0

    :cond_0
    const v2, 0x7f0a02b5

    :goto_0
    if-eqz p1, :cond_1

    const v0, 0x7f0a02b5

    .line 1
    :cond_1
    iget-object p1, p0, Ld/f/m/K;->c:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    const-string v3, "drawable"

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v2, "drawable.findDrawableByLayerId(visibleId)"

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xff

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2
    iget-object p1, p0, Ld/f/m/K;->c:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "drawable.findDrawableByLayerId(invisibleId)"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_2
    invoke-static {v3}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_3
    invoke-static {v3}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/f/m/K;->setIsSelected(Z)V

    return-void
.end method
