.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super Ld/i/b/c/k/f;
.source "SourceFile"

# interfaces
.implements Lb/a/e/a/w$a;


# static fields
.field public static final q:[I


# instance fields
.field public final g:I

.field public h:Z

.field public i:Z

.field public final j:Landroid/widget/CheckedTextView;

.field public k:Landroid/widget/FrameLayout;

.field public l:Lb/a/e/a/p;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public final p:Lb/h/i/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->q:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ld/i/b/c/k/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ld/i/b/c/k/g;

    invoke-direct {p2, p0}, Ld/i/b/c/k/g;-><init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V

    iput-object p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->p:Lb/h/i/a;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Ld/i/b/c/h;->design_navigation_menu_item:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ld/i/b/c/d;->design_navigation_icon_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->g:I

    .line 8
    sget p1, Ld/i/b/c/f;->design_menu_item_text:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    .line 9
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setDuplicateParentStateEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    iget-object p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->p:Lb/h/i/a;

    invoke-static {p1, p2}, Lb/h/i/o;->a(Landroid/view/View;Lb/h/i/a;)V

    return-void
.end method

.method private setActionView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 2
    sget v0, Ld/i/b/c/f;->design_menu_item_action_area_stub:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lb/a/e/a/p;I)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Lb/a/e/a/p;

    .line 2
    invoke-virtual {p1}, Lb/a/e/a/p;->isVisible()Z

    move-result p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v2, 0x1

    if-nez p2, :cond_2

    .line 4
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lb/a/a;->colorControlHighlight:I

    .line 7
    invoke-virtual {v3, v4, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 9
    sget-object v4, Lcom/google/android/material/internal/NavigationMenuItemView;->q:[I

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-direct {v5, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 10
    sget-object p2, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, p2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 11
    :goto_1
    invoke-static {p0, v3}, Lb/h/i/o;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Lb/a/e/a/p;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setCheckable(Z)V

    .line 13
    invoke-virtual {p1}, Lb/a/e/a/p;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setChecked(Z)V

    .line 14
    invoke-virtual {p1}, Lb/a/e/a/p;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 15
    iget-object p2, p1, Lb/a/e/a/p;->e:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Lb/a/e/a/p;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {p1}, Lb/a/e/a/p;->getActionView()Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setActionView(Landroid/view/View;)V

    .line 19
    iget-object p2, p1, Lb/a/e/a/p;->r:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p1, Lb/a/e/a/p;->s:Ljava/lang/CharSequence;

    .line 22
    invoke-static {p0, p1}, La/a/a/a/c;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Lb/a/e/a/p;

    .line 24
    iget-object p2, p1, Lb/a/e/a/p;->e:Ljava/lang/CharSequence;

    if-nez p2, :cond_3

    .line 25
    invoke-virtual {p1}, Lb/a/e/a/p;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Lb/a/e/a/p;

    .line 26
    invoke-virtual {p1}, Lb/a/e/a/p;->getActionView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 27
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    .line 29
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    const/4 p2, -0x1

    .line 30
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 31
    iget-object p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 32
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    .line 34
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    const/4 p2, -0x2

    .line 35
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 36
    iget-object p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemData()Lb/a/e/a/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Lb/a/e/a/p;

    return-object v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Lb/a/e/a/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/e/a/p;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Lb/a/e/a/p;

    invoke-virtual {v0}, Lb/a/e/a/p;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->q:[I

    invoke-static {p1, v0}, Landroid/view/ViewGroup;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public setCheckable(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Z

    if-eq v0, p1, :cond_1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Z

    .line 4
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->p:Lb/h/i/a;

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    const/16 v1, 0x800

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lb/h/i/a;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, v0, v1}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->n:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-static {p1}, La/a/a/a/c;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->m:Landroid/content/res/ColorStateList;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_1
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->g:I

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 8
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->h:Z

    if-eqz v1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->o:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Ld/i/b/c/e;->navigation_empty_icon:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 11
    invoke-static {p1, v1, v2}, La/a/a/a/c;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->o:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 13
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->g:I

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->o:Landroid/graphics/drawable/Drawable;

    .line 15
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->m:Landroid/content/res/ColorStateList;

    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->m:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->n:Z

    .line 3
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Lb/a/e/a/p;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lb/a/e/a/p;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setNeedsEmptyIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->h:Z

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    invoke-static {v0, p1}, La/a/a/a/c;->d(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
