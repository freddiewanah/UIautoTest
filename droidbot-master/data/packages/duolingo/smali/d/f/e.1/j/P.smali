.class public final Ld/f/e/j/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/e/j/P$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public b:[Landroid/view/ViewGroup;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/TextView;",
            "Ld/f/e/j/P$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;IFI)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p4, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_1
    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Ld/f/e/j/P;->a:F

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ld/f/e/j/P;->c:Ljava/util/Map;

    .line 4
    iput v0, p0, Ld/f/e/j/P;->d:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 5
    iput p1, p0, Ld/f/e/j/P;->f:F

    .line 6
    iput v0, p0, Ld/f/e/j/P;->g:F

    return-void

    :cond_2
    const-string p1, "resources"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(FF)F
    .locals 7

    .line 54
    iget v0, p0, Ld/f/e/j/P;->g:F

    sub-float v1, p2, v0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    return p1

    :cond_0
    add-float v1, p1, p2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float/2addr v1, v0

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 56
    iget v1, p0, Ld/f/e/j/P;->g:F

    mul-float v0, v0, v1

    .line 57
    iget-object v1, p0, Ld/f/e/j/P;->b:[Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 58
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    aget-object v6, v1, v4

    .line 59
    invoke-virtual {p0, v6, v0}, Ld/f/e/j/P;->a(Landroid/view/ViewGroup;F)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-ne v3, v5, :cond_3

    .line 60
    invoke-virtual {p0, v0, p2}, Ld/f/e/j/P;->a(FF)F

    move-result p1

    goto :goto_2

    .line 61
    :cond_3
    iget p2, p0, Ld/f/e/j/P;->g:F

    sub-float/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Ld/f/e/j/P;->a(FF)F

    move-result p1

    :goto_2
    return p1

    .line 62
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot round NaN value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 7

    .line 36
    iget-object v0, p0, Ld/f/e/j/P;->b:[Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_e

    iget-object v0, p0, Ld/f/e/j/P;->b:[Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 37
    array-length v3, v0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_6

    aget-object v5, v0, v4

    .line 38
    invoke-virtual {v5}, Landroid/view/ViewGroup;->isInLayout()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_5

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-ne v0, v2, :cond_7

    goto/16 :goto_c

    .line 39
    :cond_7
    iget v0, p0, Ld/f/e/j/P;->f:F

    iget v3, p0, Ld/f/e/j/P;->e:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_e

    iget v0, p0, Ld/f/e/j/P;->g:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_8

    goto/16 :goto_c

    .line 40
    :cond_8
    iget-object v0, p0, Ld/f/e/j/P;->b:[Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    .line 41
    array-length v3, v0

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_a

    aget-object v5, v0, v4

    .line 42
    iget v6, p0, Ld/f/e/j/P;->e:F

    invoke-virtual {p0, v5, v6}, Ld/f/e/j/P;->a(Landroid/view/ViewGroup;F)Z

    move-result v5

    if-nez v5, :cond_9

    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x1

    :goto_8
    if-ne v0, v2, :cond_b

    iget v0, p0, Ld/f/e/j/P;->e:F

    goto :goto_9

    .line 43
    :cond_b
    iget v0, p0, Ld/f/e/j/P;->f:F

    iget v2, p0, Ld/f/e/j/P;->e:F

    invoke-virtual {p0, v0, v2}, Ld/f/e/j/P;->a(FF)F

    move-result v0

    .line 44
    :goto_9
    iget v2, p0, Ld/f/e/j/P;->d:F

    cmpg-float v2, v0, v2

    if-eqz v2, :cond_e

    .line 45
    iget-object v2, p0, Ld/f/e/j/P;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/e/j/P$a;

    .line 47
    iget-object v4, v3, Ld/f/e/j/P$a;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Ld/f/e/j/P$a;->a(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    iget v4, v3, Ld/f/e/j/P$a;->b:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_c

    .line 49
    iget-object v4, v3, Ld/f/e/j/P$a;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v1}, Ld/f/e/j/P$a;->a(FZ)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setWidth(I)V

    goto :goto_a

    .line 50
    :cond_d
    iput v0, p0, Ld/f/e/j/P;->d:F

    .line 51
    iget-object v0, p0, Ld/f/e/j/P;->b:[Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    .line 52
    array-length v2, v0

    :goto_b
    if-ge v1, v2, :cond_e

    aget-object v3, v0, v1

    .line 53
    invoke-virtual {v3}, Landroid/view/ViewGroup;->requestLayout()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_e
    :goto_c
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 7

    .line 19
    invoke-virtual {p0, p1}, Ld/f/e/j/P;->b(Landroid/view/ViewGroup;)Z

    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 22
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0, v3}, Ld/f/e/j/P;->a(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 23
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 24
    new-instance v5, Ld/f/e/j/P$a;

    invoke-direct {v5, v4}, Ld/f/e/j/P$a;-><init>(Landroid/widget/TextView;)V

    .line 25
    iget-object v6, p0, Ld/f/e/j/P;->c:Ljava/util/Map;

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    iget v3, p0, Ld/f/e/j/P;->f:F

    .line 28
    iget v4, v5, Ld/f/e/j/P$a;->c:I

    int-to-float v4, v4

    iget v6, v5, Ld/f/e/j/P$a;->a:F

    div-float/2addr v4, v6

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Ld/f/e/j/P;->f:F

    .line 30
    iget v3, p0, Ld/f/e/j/P;->e:F

    .line 31
    iget v4, v5, Ld/f/e/j/P$a;->d:I

    int-to-float v4, v4

    iget v6, v5, Ld/f/e/j/P$a;->a:F

    div-float/2addr v4, v6

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Ld/f/e/j/P;->e:F

    .line 33
    iget v3, p0, Ld/f/e/j/P;->g:F

    iget v4, p0, Ld/f/e/j/P;->a:F

    .line 34
    iget v5, v5, Ld/f/e/j/P$a;->a:F

    div-float/2addr v4, v5

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Ld/f/e/j/P;->g:F

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;F)Z
    .locals 7

    .line 63
    invoke-virtual {p0, p1}, Ld/f/e/j/P;->b(Landroid/view/ViewGroup;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 65
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 66
    iget-object v5, p0, Ld/f/e/j/P;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "view"

    if-eqz v5, :cond_1

    .line 67
    iget-object v5, p0, Ld/f/e/j/P;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/e/j/P$a;

    if-eqz v5, :cond_0

    const/4 v4, 0x2

    .line 68
    invoke-static {v5, p2, v1, v4}, Ld/f/e/j/P$a;->a(Ld/f/e/j/P$a;FZI)F

    move-result v4

    float-to-int v4, v4

    goto :goto_1

    :cond_0
    invoke-static {v4, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    goto :goto_1

    .line 69
    :cond_1
    invoke-static {v4, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_1
    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    if-le v3, v0, :cond_3

    return v1

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    .line 72
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 73
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0, v3, p2}, Ld/f/e/j/P;->a(Landroid/view/ViewGroup;F)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final varargs a([Landroid/view/ViewGroup;)Z
    .locals 5

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p0, Ld/f/e/j/P;->b:[Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/e/j/P;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Ld/f/e/j/P;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Ld/f/e/j/P;->d:F

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Ld/f/e/j/P;->e:F

    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    iput v2, p0, Ld/f/e/j/P;->f:F

    .line 11
    iput v0, p0, Ld/f/e/j/P;->g:F

    .line 12
    array-length v0, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 13
    invoke-virtual {p0, v3}, Ld/f/e/j/P;->a(Landroid/view/ViewGroup;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14
    :cond_2
    iget-object v0, p0, Ld/f/e/j/P;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 15
    :cond_3
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/ViewGroup;

    iput-object v0, p0, Ld/f/e/j/P;->b:[Landroid/view/ViewGroup;

    .line 16
    array-length v0, p1

    :goto_3
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    .line 17
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    const-string p1, "targetViews"

    .line 18
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/e/j/P;->a()V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getOrientation()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p4, p8, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ld/f/e/j/P;->a()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
