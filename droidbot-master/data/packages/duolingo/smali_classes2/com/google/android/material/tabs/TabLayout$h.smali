.class public Lcom/google/android/material/tabs/TabLayout$h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field public a:Lcom/google/android/material/tabs/TabLayout$f;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public final synthetic i:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->h:I

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout$h;->a(Landroid/content/Context;)V

    .line 5
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->e:I

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->f:I

    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->g:I

    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/16 p2, 0x11

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->A:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 13
    new-instance v0, Lb/h/i/k;

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/h/i/k;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lb/h/i/k;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lb/h/i/k;-><init>(Ljava/lang/Object;)V

    .line 15
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_1

    .line 16
    iget-object p1, v0, Lb/h/i/k;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Landroid/view/PointerIcon;

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/tabs/TabLayout$h;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$h;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 22
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 23
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$f;->f:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_6

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_2

    if-eqz v3, :cond_1

    .line 25
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 27
    :cond_2
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->d:Landroid/view/View;

    .line 28
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    .line 29
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    :cond_3
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    .line 31
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const v3, 0x1020014

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Landroid/widget/TextView;

    .line 34
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    .line 35
    invoke-static {v3}, La/a/a/a/c;->a(Landroid/widget/TextView;)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/tabs/TabLayout$h;->h:I

    :cond_5
    const v3, 0x1020006

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/widget/ImageView;

    goto :goto_1

    .line 37
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->d:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 38
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 39
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->d:Landroid/view/View;

    .line 40
    :cond_7
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Landroid/widget/TextView;

    .line 41
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/widget/ImageView;

    .line 42
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->d:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_d

    .line 43
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/ImageView;

    if-nez v2, :cond_8

    .line 44
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Ld/i/b/c/h;->design_layout_tab_icon:I

    .line 45
    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 46
    invoke-virtual {p0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 47
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/ImageView;

    :cond_8
    if-eqz v0, :cond_9

    .line 48
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    .line 49
    invoke-static {v2}, La/a/a/a/c;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_a

    .line 50
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->i:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 51
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->i:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_a

    .line 54
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 56
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    if-nez v1, :cond_b

    .line 57
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Ld/i/b/c/h;->design_layout_tab_text:I

    .line 58
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 59
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 60
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 61
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    invoke-static {v1}, La/a/a/a/c;->a(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->h:I

    .line 62
    :cond_b
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->i:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->i:I

    invoke-static {v1, v2}, La/a/a/a/c;->d(Landroid/widget/TextView;I)V

    .line 63
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->i:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_c

    .line 64
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 65
    :cond_c
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$h;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 66
    :cond_d
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Landroid/widget/TextView;

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_f

    .line 67
    :cond_e
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$h;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_f
    :goto_2
    if-eqz v0, :cond_10

    .line 68
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$f;->d:Ljava/lang/CharSequence;

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 70
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$f;->d:Ljava/lang/CharSequence;

    .line 71
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    const/4 v1, 0x1

    if-eqz v0, :cond_13

    .line 72
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$f;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_12

    .line 73
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout$f;->e:I

    if-ne v2, v0, :cond_11

    const/4 v0, 0x1

    goto :goto_3

    :cond_11
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_13

    goto :goto_4

    .line 74
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/4 v1, 0x0

    .line 75
    :goto_4
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout$h;->setSelected(Z)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->i:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->q:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, v0}, Lb/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h;->g:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->g:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->i:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v2, 0x3727c5ac    # 1.0E-5f

    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v2, -0x1

    .line 12
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->i:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    .line 14
    invoke-static {v2}, Ld/i/b/c/m/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$h;->i:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v4, v4, Lcom/google/android/material/tabs/TabLayout;->C:Z

    if-eqz v4, :cond_2

    move-object p1, v1

    :cond_2
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$h;->i:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v4, v4, Lcom/google/android/material/tabs/TabLayout;->C:Z

    if-eqz v4, :cond_3

    move-object v0, v1

    :cond_3
    invoke-direct {v3, v2, p1, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v3

    .line 17
    :cond_4
    invoke-static {p0, p1}, Lb/h/i/o;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h;->i:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public final a(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 78
    invoke-static {v0}, La/a/a/a/c;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 79
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Lcom/google/android/material/tabs/TabLayout$f;

    if-eqz v2, :cond_1

    .line 80
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$f;->c:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    :cond_3
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    .line 87
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    if-eqz p2, :cond_8

    .line 92
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    .line 93
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    .line 94
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->i:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->b(I)I

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 95
    :goto_4
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$h;->i:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v3, v3, Lcom/google/android/material/tabs/TabLayout;->A:Z

    if-eqz v3, :cond_7

    .line 96
    invoke-static {p1}, La/a/a/a/c;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v3

    if-eq v2, v3, :cond_8

    .line 97
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 99
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_5

    .line 102
    :cond_7
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v3, :cond_8

    .line 103
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 104
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 106
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 108
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Lcom/google/android/material/tabs/TabLayout$f;

    if-eqz p1, :cond_9

    .line 109
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$f;->d:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_9
    move-object p1, v1

    :goto_6
    if-eqz v0, :cond_a

    move-object p1, v1

    .line 110
    :cond_a
    invoke-static {p0, p1}, La/a/a/a/c;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Lcom/google/android/material/tabs/TabLayout$f;

    if-eq p1, v0, :cond_0

    .line 20
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Lcom/google/android/material/tabs/TabLayout$f;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$h;->a()V

    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->g:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->i:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Lb/a/a/a$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Lb/a/a/a$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->i:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    move-result v2

    if-lez v2, :cond_1

    if-eqz v1, :cond_0

    if-le v0, v2, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h;->i:Lcom/google/android/material/tabs/TabLayout;

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->r:I

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->i:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->o:F

    .line 8
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->h:I

    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->i:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->p:F

    .line 12
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 13
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    .line 14
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    invoke-static {v5}, La/a/a/a/c;->a(Landroid/widget/TextView;)I

    move-result v5

    cmpl-float v2, v0, v2

    if-nez v2, :cond_4

    if-ltz v5, :cond_7

    if-eq v1, v5, :cond_7

    .line 15
    :cond_4
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$h;->i:Lcom/google/android/material/tabs/TabLayout;

    iget v5, v5, Lcom/google/android/material/tabs/TabLayout;->z:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_6

    if-lez v2, :cond_6

    if-ne v4, v3, :cond_6

    .line 16
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    div-float v2, v0, v2

    mul-float v2, v2, v4

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    if-eqz v3, :cond_7

    .line 19
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_7
    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Lcom/google/android/material/tabs/TabLayout$f;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->playSoundEffect(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$f;->b()V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    return-void
.end method
