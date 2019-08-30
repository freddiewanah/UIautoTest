.class public Landroidx/appcompat/widget/ActionMenuPresenter;
.super Lb/a/e/a/b;
.source "SourceFile"

# interfaces
.implements Lb/h/i/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuPresenter$b;,
        Landroidx/appcompat/widget/ActionMenuPresenter$c;,
        Landroidx/appcompat/widget/ActionMenuPresenter$f;,
        Landroidx/appcompat/widget/ActionMenuPresenter$a;,
        Landroidx/appcompat/widget/ActionMenuPresenter$e;,
        Landroidx/appcompat/widget/ActionMenuPresenter$d;,
        Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;
    }
.end annotation


# instance fields
.field public A:Landroidx/appcompat/widget/ActionMenuPresenter$b;

.field public final B:Landroidx/appcompat/widget/ActionMenuPresenter$f;

.field public C:I

.field public i:Landroidx/appcompat/widget/ActionMenuPresenter$d;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public final v:Landroid/util/SparseBooleanArray;

.field public w:Landroid/view/View;

.field public x:Landroidx/appcompat/widget/ActionMenuPresenter$e;

.field public y:Landroidx/appcompat/widget/ActionMenuPresenter$a;

.field public z:Landroidx/appcompat/widget/ActionMenuPresenter$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lb/a/g;->abc_action_menu_layout:I

    sget v1, Lb/a/g;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Lb/a/e/a/b;-><init>(Landroid/content/Context;II)V

    .line 2
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->v:Landroid/util/SparseBooleanArray;

    .line 3
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$f;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter$f;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->B:Landroidx/appcompat/widget/ActionMenuPresenter$f;

    return-void
.end method


# virtual methods
.method public a(Lb/a/e/a/p;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 30
    invoke-virtual {p1}, Lb/a/e/a/p;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Lb/a/e/a/p;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lb/a/e/a/b;->a(Lb/a/e/a/p;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 33
    :cond_1
    iget-boolean p1, p1, Lb/a/e/a/p;->D:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 38
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method

.method public a(Landroid/content/Context;Lb/a/e/a/l;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lb/a/e/a/b;->a(Landroid/content/Context;Lb/a/e/a/l;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 3
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    if-nez v0, :cond_0

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Z

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->s:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, v1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->n:I

    .line 9
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:Z

    if-nez v0, :cond_9

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 11
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 12
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 13
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt p1, v3, :cond_7

    if-gt v0, v3, :cond_7

    const/16 p1, 0x2d0

    const/16 v3, 0x3c0

    if-le v0, v3, :cond_2

    if-gt v2, p1, :cond_7

    :cond_2
    if-le v0, p1, :cond_3

    if-le v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_6

    const/16 p1, 0x1e0

    const/16 v3, 0x280

    if-le v0, v3, :cond_4

    if-gt v2, p1, :cond_6

    :cond_4
    if-le v0, p1, :cond_5

    if-le v2, v3, :cond_5

    goto :goto_0

    :cond_5
    const/16 p1, 0x168

    if-lt v0, p1, :cond_8

    const/4 v1, 0x3

    goto :goto_2

    :cond_6
    :goto_0
    const/4 v1, 0x4

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v1, 0x5

    .line 14
    :cond_8
    :goto_2
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->p:I

    .line 15
    :cond_9
    iget p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->n:I

    .line 16
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    if-nez v0, :cond_b

    .line 18
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$d;

    iget-object v2, p0, Lb/a/e/a/b;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/ActionMenuPresenter$d;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 19
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    iget-object v3, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroid/graphics/drawable/Drawable;

    .line 22
    iput-boolean v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Z

    .line 23
    :cond_a
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 24
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    invoke-virtual {v2, v0, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 25
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_3

    .line 26
    :cond_c
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 27
    :goto_3
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->o:I

    const/high16 p1, 0x42600000    # 56.0f

    .line 28
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:I

    .line 29
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->w:Landroid/view/View;

    return-void
.end method

.method public a(Lb/a/e/a/l;Z)V
    .locals 0

    .line 142
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->b()Z

    .line 143
    invoke-super {p0, p1, p2}, Lb/a/e/a/b;->a(Lb/a/e/a/l;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 39
    invoke-super {p0, p1}, Lb/a/e/a/b;->a(Z)V

    .line 40
    iget-object p1, p0, Lb/a/e/a/b;->h:Lb/a/e/a/w;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 41
    iget-object p1, p0, Lb/a/e/a/b;->c:Lb/a/e/a/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Lb/a/e/a/l;->a()V

    .line 43
    iget-object p1, p1, Lb/a/e/a/l;->i:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 45
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/e/a/p;

    .line 46
    iget-object v3, v3, Lb/a/e/a/p;->B:Lb/h/i/b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lb/a/e/a/b;->c:Lb/a/e/a/l;

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1}, Lb/a/e/a/l;->a()V

    .line 49
    iget-object p1, p1, Lb/a/e/a/l;->j:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Z

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/e/a/p;

    .line 53
    iget-boolean p1, p1, Lb/a/e/a/p;->D:Z

    xor-int/lit8 v0, p1, 0x1

    goto :goto_2

    :cond_2
    if-lez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_2
    if-eqz v0, :cond_6

    .line 54
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    if-nez p1, :cond_4

    .line 55
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$d;

    iget-object v0, p0, Lb/a/e/a/b;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$d;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 56
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 57
    iget-object v0, p0, Lb/a/e/a/b;->h:Lb/a/e/a/w;

    if-eq p1, v0, :cond_7

    if-eqz p1, :cond_5

    .line 58
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    :cond_5
    iget-object p1, p0, Lb/a/e/a/b;->h:Lb/a/e/a/w;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 60
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->i()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 61
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lb/a/e/a/b;->h:Lb/a/e/a/w;

    if-ne p1, v0, :cond_7

    .line 62
    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    :cond_7
    :goto_3
    iget-object p1, p0, Lb/a/e/a/b;->h:Lb/a/e/a/w;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public a()Z
    .locals 19

    move-object/from16 v0, p0

    .line 91
    iget-object v1, v0, Lb/a/e/a/b;->c:Lb/a/e/a/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v1}, Lb/a/e/a/l;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 94
    :goto_0
    iget v4, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->p:I

    .line 95
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->o:I

    .line 96
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 97
    iget-object v7, v0, Lb/a/e/a/b;->h:Lb/a/e/a/w;

    check-cast v7, Landroid/view/ViewGroup;

    move v11, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v4, v3, :cond_6

    .line 98
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/a/e/a/p;

    .line 99
    iget v15, v14, Lb/a/e/a/p;->z:I

    and-int/2addr v15, v12

    if-ne v15, v12, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 100
    :cond_2
    iget v12, v14, Lb/a/e/a/p;->z:I

    and-int/2addr v12, v13

    if-ne v12, v13, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x1

    .line 101
    :goto_4
    iget-boolean v12, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Z

    if-eqz v12, :cond_5

    .line 102
    iget-boolean v12, v14, Lb/a/e/a/p;->D:Z

    if-eqz v12, :cond_5

    const/4 v11, 0x0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 103
    :cond_6
    iget-boolean v4, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Z

    if-eqz v4, :cond_8

    if-nez v8, :cond_7

    add-int/2addr v10, v9

    if-le v10, v11, :cond_8

    :cond_7
    add-int/lit8 v11, v11, -0x1

    :cond_8
    sub-int/2addr v11, v9

    .line 104
    iget-object v4, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->v:Landroid/util/SparseBooleanArray;

    .line 105
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    .line 106
    iget-boolean v8, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Z

    if-eqz v8, :cond_9

    .line 107
    iget v8, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:I

    div-int v9, v5, v8

    .line 108
    rem-int v10, v5, v8

    .line 109
    div-int/2addr v10, v9

    add-int/2addr v8, v10

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    move v10, v5

    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_6
    if-ge v5, v3, :cond_21

    .line 110
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb/a/e/a/p;

    .line 111
    iget v13, v15, Lb/a/e/a/p;->z:I

    and-int/2addr v13, v12

    if-ne v13, v12, :cond_a

    const/4 v13, 0x1

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_f

    .line 112
    iget-object v13, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->w:Landroid/view/View;

    invoke-virtual {v0, v15, v13, v7}, Landroidx/appcompat/widget/ActionMenuPresenter;->a(Lb/a/e/a/p;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    .line 113
    iget-object v12, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->w:Landroid/view/View;

    if-nez v12, :cond_b

    .line 114
    iput-object v13, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->w:Landroid/view/View;

    .line 115
    :cond_b
    iget-boolean v12, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Z

    if-eqz v12, :cond_c

    .line 116
    invoke-static {v13, v8, v9, v6, v2}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v12

    sub-int/2addr v9, v12

    goto :goto_8

    .line 117
    :cond_c
    invoke-virtual {v13, v6, v6}, Landroid/view/View;->measure(II)V

    .line 118
    :goto_8
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v10, v12

    if-nez v14, :cond_d

    goto :goto_9

    :cond_d
    move v12, v14

    .line 119
    :goto_9
    iget v13, v15, Lb/a/e/a/p;->b:I

    const/4 v14, 0x1

    if-eqz v13, :cond_e

    .line 120
    invoke-virtual {v4, v13, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 121
    :cond_e
    invoke-virtual {v15, v14}, Lb/a/e/a/p;->b(Z)V

    move/from16 v17, v3

    goto/16 :goto_12

    :cond_f
    const/4 v12, 0x1

    .line 122
    iget v13, v15, Lb/a/e/a/p;->z:I

    and-int/2addr v13, v12

    if-ne v13, v12, :cond_10

    const/4 v12, 0x1

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    :goto_a
    if-eqz v12, :cond_20

    .line 123
    iget v12, v15, Lb/a/e/a/p;->b:I

    .line 124
    invoke-virtual {v4, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v13

    if-gtz v11, :cond_11

    if-eqz v13, :cond_13

    :cond_11
    if-lez v10, :cond_13

    .line 125
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Z

    if-eqz v2, :cond_12

    if-lez v9, :cond_13

    :cond_12
    const/4 v2, 0x1

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_1a

    move/from16 v16, v2

    .line 126
    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->w:Landroid/view/View;

    invoke-virtual {v0, v15, v2, v7}, Landroidx/appcompat/widget/ActionMenuPresenter;->a(Lb/a/e/a/p;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move/from16 v17, v3

    .line 127
    iget-object v3, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->w:Landroid/view/View;

    if-nez v3, :cond_14

    .line 128
    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->w:Landroid/view/View;

    .line 129
    :cond_14
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Z

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    .line 130
    invoke-static {v2, v8, v9, v6, v3}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v18

    sub-int v9, v9, v18

    if-nez v18, :cond_16

    const/16 v16, 0x0

    goto :goto_c

    .line 131
    :cond_15
    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    .line 132
    :cond_16
    :goto_c
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v10, v2

    if-nez v14, :cond_17

    move v14, v2

    .line 133
    :cond_17
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Z

    if-eqz v2, :cond_18

    if-ltz v10, :cond_19

    goto :goto_d

    :cond_18
    add-int v2, v10, v14

    if-lez v2, :cond_19

    :goto_d
    const/4 v2, 0x1

    goto :goto_e

    :cond_19
    const/4 v2, 0x0

    :goto_e
    and-int v2, v16, v2

    goto :goto_f

    :cond_1a
    move/from16 v16, v2

    move/from16 v17, v3

    :goto_f
    if-eqz v2, :cond_1b

    if-eqz v12, :cond_1b

    const/4 v3, 0x1

    .line 134
    invoke-virtual {v4, v12, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_11

    :cond_1b
    if-eqz v13, :cond_1e

    const/4 v3, 0x0

    .line 135
    invoke-virtual {v4, v12, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v5, :cond_1e

    .line 136
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/a/e/a/p;

    .line 137
    iget v0, v13, Lb/a/e/a/p;->b:I

    if-ne v0, v12, :cond_1d

    .line 138
    invoke-virtual {v13}, Lb/a/e/a/p;->d()Z

    move-result v0

    if-eqz v0, :cond_1c

    add-int/lit8 v11, v11, 0x1

    :cond_1c
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v13, v0}, Lb/a/e/a/p;->b(Z)V

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto :goto_10

    :cond_1e
    :goto_11
    if-eqz v2, :cond_1f

    add-int/lit8 v11, v11, -0x1

    .line 140
    :cond_1f
    invoke-virtual {v15, v2}, Lb/a/e/a/p;->b(Z)V

    move v12, v14

    :goto_12
    move v14, v12

    const/4 v0, 0x0

    goto :goto_13

    :cond_20
    move/from16 v17, v3

    const/4 v0, 0x0

    .line 141
    invoke-virtual {v15, v0}, Lb/a/e/a/p;->b(Z)V

    :goto_13
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v17

    goto/16 :goto_6

    :cond_21
    const/4 v2, 0x1

    return v2
.end method

.method public a(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 65
    :cond_0
    invoke-super {p0, p1, p2}, Lb/a/e/a/b;->a(Landroid/view/ViewGroup;I)Z

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lb/a/e/a/C;)Z
    .locals 8

    .line 66
    invoke-virtual {p1}, Lb/a/e/a/l;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    .line 67
    :goto_0
    iget-object v2, v0, Lb/a/e/a/C;->B:Lb/a/e/a/l;

    .line 68
    iget-object v3, p0, Lb/a/e/a/b;->c:Lb/a/e/a/l;

    if-eq v2, v3, :cond_1

    .line 69
    move-object v0, v2

    check-cast v0, Lb/a/e/a/C;

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, v0, Lb/a/e/a/C;->C:Lb/a/e/a/p;

    .line 71
    iget-object v2, p0, Lb/a/e/a/b;->h:Lb/a/e/a/w;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 73
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 74
    instance-of v7, v6, Lb/a/e/a/w$a;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Lb/a/e/a/w$a;

    .line 75
    invoke-interface {v7}, Lb/a/e/a/w$a;->getItemData()Lb/a/e/a/p;

    move-result-object v7

    if-ne v7, v0, :cond_3

    move-object v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    return v1

    .line 76
    :cond_5
    iget-object v0, p1, Lb/a/e/a/C;->C:Lb/a/e/a/p;

    .line 77
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 78
    invoke-virtual {p1}, Lb/a/e/a/l;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    const/4 v4, 0x1

    if-ge v2, v0, :cond_7

    .line 79
    invoke-virtual {p1, v2}, Lb/a/e/a/l;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 80
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 81
    :cond_7
    :goto_4
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$a;

    iget-object v2, p0, Lb/a/e/a/b;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, v3}, Landroidx/appcompat/widget/ActionMenuPresenter$a;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Lb/a/e/a/C;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 82
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 83
    iput-boolean v1, v0, Lb/a/e/a/u;->h:Z

    .line 84
    iget-object v0, v0, Lb/a/e/a/u;->j:Lb/a/e/a/s;

    if-eqz v0, :cond_8

    .line 85
    invoke-virtual {v0, v1}, Lb/a/e/a/s;->b(Z)V

    .line 86
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 87
    invoke-virtual {v0}, Lb/a/e/a/u;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 88
    iget-object v0, p0, Lb/a/e/a/b;->e:Lb/a/e/a/v$a;

    if-eqz v0, :cond_9

    .line 89
    invoke-interface {v0, p1}, Lb/a/e/a/v$a;->a(Lb/a/e/a/l;)Z

    :cond_9
    return v4

    .line 90
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->c()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->d()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lb/a/e/a/b;->h:Lb/a/e/a/w;

    if-eqz v2, :cond_0

    .line 2
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->x:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lb/a/e/a/u;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, v0, Lb/a/e/a/u;->j:Lb/a/e/a/s;

    invoke-interface {v0}, Lb/a/e/a/y;->dismiss()V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lb/a/e/a/u;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lb/a/e/a/u;->j:Lb/a/e/a/s;

    invoke-interface {v0}, Lb/a/e/a/y;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->x:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/e/a/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/e/a/b;->c:Lb/a/e/a/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/a/e/a/b;->h:Lb/a/e/a/w;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/a/e/a/l;->a()V

    .line 3
    iget-object v0, v0, Lb/a/e/a/l;->j:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$e;

    iget-object v3, p0, Lb/a/e/a/b;->b:Landroid/content/Context;

    iget-object v4, p0, Lb/a/e/a/b;->c:Lb/a/e/a/l;

    iget-object v5, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/ActionMenuPresenter$e;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Lb/a/e/a/l;Landroid/view/View;Z)V

    .line 6
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter$c;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$c;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroidx/appcompat/widget/ActionMenuPresenter$e;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 7
    iget-object v0, p0, Lb/a/e/a/b;->h:Lb/a/e/a/w;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 8
    invoke-super {p0, v0}, Lb/a/e/a/b;->a(Lb/a/e/a/C;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
