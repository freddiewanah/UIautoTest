.class public Lb/a/f/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/f/G;


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/view/Window$Callback;

.field public m:Z

.field public n:Landroidx/appcompat/widget/ActionMenuPresenter;

.field public o:I

.field public p:I

.field public q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 5

    .line 1
    sget v0, Lb/a/h;->abc_action_bar_up_description:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lb/a/f/va;->o:I

    .line 4
    iput v1, p0, Lb/a/f/va;->p:I

    .line 5
    iput-object p1, p0, Lb/a/f/va;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lb/a/f/va;->i:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lb/a/f/va;->j:Ljava/lang/CharSequence;

    .line 8
    iget-object v2, p0, Lb/a/f/va;->i:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lb/a/f/va;->h:Z

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lb/a/f/va;->g:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lb/a/j;->ActionBar:[I

    sget v3, Lb/a/a;->actionBarStyle:I

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v3, v1}, Lb/a/f/oa;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lb/a/f/oa;

    move-result-object p1

    .line 11
    sget v2, Lb/a/j;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {p1, v2}, Lb/a/f/oa;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lb/a/f/va;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    .line 12
    sget p2, Lb/a/j;->ActionBar_title:I

    invoke-virtual {p1, p2}, Lb/a/f/oa;->d(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    invoke-virtual {p0, p2}, Lb/a/f/va;->a(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    sget p2, Lb/a/j;->ActionBar_subtitle:I

    invoke-virtual {p1, p2}, Lb/a/f/oa;->d(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    iput-object p2, p0, Lb/a/f/va;->j:Ljava/lang/CharSequence;

    .line 18
    iget v2, p0, Lb/a/f/va;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    .line 19
    iget-object v2, p0, Lb/a/f/va;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 20
    :cond_2
    sget p2, Lb/a/j;->ActionBar_logo:I

    invoke-virtual {p1, p2}, Lb/a/f/oa;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 21
    invoke-virtual {p0, p2}, Lb/a/f/va;->a(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_3
    sget p2, Lb/a/j;->ActionBar_icon:I

    invoke-virtual {p1, p2}, Lb/a/f/oa;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 23
    iput-object p2, p0, Lb/a/f/va;->e:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p0}, Lb/a/f/va;->d()V

    .line 25
    :cond_4
    iget-object p2, p0, Lb/a/f/va;->g:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Lb/a/f/va;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 26
    iput-object p2, p0, Lb/a/f/va;->g:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p0}, Lb/a/f/va;->c()V

    .line 28
    :cond_5
    sget p2, Lb/a/j;->ActionBar_displayOptions:I

    invoke-virtual {p1, p2, v1}, Lb/a/f/oa;->d(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lb/a/f/va;->a(I)V

    .line 29
    sget p2, Lb/a/j;->ActionBar_customNavigationLayout:I

    invoke-virtual {p1, p2, v1}, Lb/a/f/oa;->f(II)I

    move-result p2

    if-eqz p2, :cond_6

    .line 30
    iget-object v2, p0, Lb/a/f/va;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lb/a/f/va;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, p2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lb/a/f/va;->a(Landroid/view/View;)V

    .line 31
    iget p2, p0, Lb/a/f/va;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lb/a/f/va;->a(I)V

    .line 32
    :cond_6
    sget p2, Lb/a/j;->ActionBar_height:I

    invoke-virtual {p1, p2, v1}, Lb/a/f/oa;->e(II)I

    move-result p2

    if-lez p2, :cond_7

    .line 33
    iget-object v2, p0, Lb/a/f/va;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 34
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    iget-object p2, p0, Lb/a/f/va;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :cond_7
    sget p2, Lb/a/j;->ActionBar_contentInsetStart:I

    const/4 v2, -0x1

    invoke-virtual {p1, p2, v2}, Lb/a/f/oa;->b(II)I

    move-result p2

    .line 37
    sget v3, Lb/a/j;->ActionBar_contentInsetEnd:I

    invoke-virtual {p1, v3, v2}, Lb/a/f/oa;->b(II)I

    move-result v2

    if-gez p2, :cond_8

    if-ltz v2, :cond_9

    .line 38
    :cond_8
    iget-object v3, p0, Lb/a/f/va;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 39
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 40
    invoke-virtual {v3, p2, v2}, Landroidx/appcompat/widget/Toolbar;->a(II)V

    .line 41
    :cond_9
    sget p2, Lb/a/j;->ActionBar_titleTextStyle:I

    invoke-virtual {p1, p2, v1}, Lb/a/f/oa;->f(II)I

    move-result p2

    if-eqz p2, :cond_a

    .line 42
    iget-object v2, p0, Lb/a/f/va;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/content/Context;I)V

    .line 43
    :cond_a
    sget p2, Lb/a/j;->ActionBar_subtitleTextStyle:I

    invoke-virtual {p1, p2, v1}, Lb/a/f/oa;->f(II)I

    move-result p2

    if-eqz p2, :cond_b

    .line 44
    iget-object v2, p0, Lb/a/f/va;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 45
    :cond_b
    sget p2, Lb/a/j;->ActionBar_popupTheme:I

    invoke-virtual {p1, p2, v1}, Lb/a/f/oa;->f(II)I

    move-result p2

    if-eqz p2, :cond_e

    .line 46
    iget-object v1, p0, Lb/a/f/va;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_2

    .line 47
    :cond_c
    iget-object p2, p0, Lb/a/f/va;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_d

    const/16 p2, 0xf

    .line 48
    iget-object v1, p0, Lb/a/f/va;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lb/a/f/va;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_d
    const/16 p2, 0xb

    .line 49
    :goto_1
    iput p2, p0, Lb/a/f/va;->b:I

    .line 50
    :cond_e
    :goto_2
    iget-object p1, p1, Lb/a/f/oa;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    iget p1, p0, Lb/a/f/va;->p:I

    if-ne v0, p1, :cond_f

    goto :goto_4

    .line 52
    :cond_f
    iput v0, p0, Lb/a/f/va;->p:I

    .line 53
    iget-object p1, p0, Lb/a/f/va;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 54
    iget p1, p0, Lb/a/f/va;->p:I

    if-nez p1, :cond_10

    goto :goto_3

    .line 55
    :cond_10
    invoke-virtual {p0}, Lb/a/f/va;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 56
    :goto_3
    iput-object v4, p0, Lb/a/f/va;->k:Ljava/lang/CharSequence;

    .line 57
    invoke-virtual {p0}, Lb/a/f/va;->b()V

    .line 58
    :cond_11
    :goto_4
    iget-object p1, p0, Lb/a/f/va;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lb/a/f/va;->k:Ljava/lang/CharSequence;

    .line 59
    iget-object p1, p0, Lb/a/f/va;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lb/a/f/ta;

    invoke-direct {p2, p0}, Lb/a/f/ta;-><init>(Lb/a/f/va;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/f/va;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(IJ)Lb/h/i/u;
    .locals 2

    .line 35
    iget-object v0, p0, Lb/a/f/va;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lb/h/i/o;->a(Landroid/view/View;)Lb/h/i/u;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Lb/h/i/u;->a(F)Lb/h/i/u;

    .line 37
    invoke-virtual {v0, p2, p3}, Lb/h/i/u;->a(J)Lb/h/i/u;

    new-instance p2, Lb/a/f/ua;

    invoke-direct {p2, p0, p1}, Lb/a/f/ua;-><init>(Lb/a/f/va;I)V

    .line 38
    invoke-virtual {v0, p2}, Lb/h/i/u;->a(Lb/h/i/v;)Lb/h/i/u;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .line 8
    iget v0, p0, Lb/a/f/va;->b:I

    xor-int/2addr v0, p1

    .line 9
    iput p1, p0, Lb/a/f/va;->b:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lb/a/f/va;->b()V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lb/a/f/va;->c()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p0}, Lb/a/f/va;->d()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Lb/a/f/va;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lb/a/f/va;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lb/a/f/va;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lb/a/f/va;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, p0, Lb/a/f/va;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p0, Lb/a/f/va;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lb/a/f/va;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lb/a/f/va;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object p1, p0, Lb/a/f/va;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lb/a/f/va;->f:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p0}, Lb/a/f/va;->d()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lb/a/f/va;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Lb/a/f/va;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lb/a/f/va;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    :cond_0
    iput-object p1, p0, Lb/a/f/va;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 33
    iget p1, p0, Lb/a/f/va;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lb/a/f/va;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lb/a/f/va;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Lb/a/f/U;)V
    .locals 3

    .line 20
    iget-object v0, p0, Lb/a/f/va;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lb/a/f/va;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lb/a/f/va;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    :cond_0
    iput-object p1, p0, Lb/a/f/va;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 23
    iget v0, p0, Lb/a/f/va;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 24
    iget-object v0, p0, Lb/a/f/va;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lb/a/f/va;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 25
    iget-object v0, p0, Lb/a/f/va;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$b;

    const/4 v1, -0x2

    .line 26
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 27
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v1, 0x800053

    .line 28
    iput v1, v0, Lb/a/a/a$a;->a:I

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lb/a/f/U;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/a/f/va;->h:Z

    .line 3
    iput-object p1, p0, Lb/a/f/va;->i:Ljava/lang/CharSequence;

    .line 4
    iget v0, p0, Lb/a/f/va;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lb/a/f/va;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 7
    iget v0, p0, Lb/a/f/va;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lb/a/f/va;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lb/a/f/va;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Lb/a/f/va;->p:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lb/a/f/va;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lb/a/f/va;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lb/a/f/va;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lb/a/f/va;->f:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0}, Lb/a/f/va;->d()V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb/a/f/va;->i:Ljava/lang/CharSequence;

    .line 2
    iget v0, p0, Lb/a/f/va;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/a/f/va;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lb/a/f/va;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/a/f/va;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lb/a/f/va;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/a/f/va;->q:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lb/a/f/va;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lb/a/f/va;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/a/f/va;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/f/va;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lb/a/f/va;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lb/a/f/va;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
