.class public Lzendesk/belvedere/FloatingActionMenu;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/FloatingActionMenu$a;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public b:Landroid/view/LayoutInflater;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/h/h/b<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            "Landroid/view/View$OnClickListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Lzendesk/belvedere/FloatingActionMenu$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lp/a/k;

    invoke-direct {v0, p0}, Lp/a/k;-><init>(Lzendesk/belvedere/FloatingActionMenu;)V

    iput-object v0, p0, Lzendesk/belvedere/FloatingActionMenu;->h:Lzendesk/belvedere/FloatingActionMenu$a;

    .line 3
    invoke-virtual {p0, p1}, Lzendesk/belvedere/FloatingActionMenu;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Lp/a/k;

    invoke-direct {p2, p0}, Lp/a/k;-><init>(Lzendesk/belvedere/FloatingActionMenu;)V

    iput-object p2, p0, Lzendesk/belvedere/FloatingActionMenu;->h:Lzendesk/belvedere/FloatingActionMenu$a;

    .line 6
    invoke-virtual {p0, p1}, Lzendesk/belvedere/FloatingActionMenu;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Lp/a/k;

    invoke-direct {p2, p0}, Lp/a/k;-><init>(Lzendesk/belvedere/FloatingActionMenu;)V

    iput-object p2, p0, Lzendesk/belvedere/FloatingActionMenu;->h:Lzendesk/belvedere/FloatingActionMenu$a;

    .line 9
    invoke-virtual {p0, p1}, Lzendesk/belvedere/FloatingActionMenu;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    new-instance p2, Lp/a/k;

    invoke-direct {p2, p0}, Lp/a/k;-><init>(Lzendesk/belvedere/FloatingActionMenu;)V

    iput-object p2, p0, Lzendesk/belvedere/FloatingActionMenu;->h:Lzendesk/belvedere/FloatingActionMenu$a;

    .line 12
    invoke-virtual {p0, p1}, Lzendesk/belvedere/FloatingActionMenu;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Lb/h/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 32
    invoke-static {p1}, La/a/a/a/c;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 33
    invoke-static {v0, p2}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object p1
.end method

.method public a(IIILandroid/view/View$OnClickListener;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lzendesk/belvedere/FloatingActionMenu;->b:Landroid/view/LayoutInflater;

    sget v1, Lp/a/a/h;->belvedere_floating_action_menu_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    invoke-virtual {v0, p4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget v1, Lp/a/a/c;->belvedere_floating_action_menu_item_icon_color:I

    invoke-virtual {p0, p1, v1}, Lzendesk/belvedere/FloatingActionMenu;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setId(I)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p2, p0, Lzendesk/belvedere/FloatingActionMenu;->c:Ljava/util/List;

    .line 18
    new-instance v1, Lb/h/h/b;

    invoke-direct {v1, v0, p4}, Lb/h/h/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p2, p0, Lzendesk/belvedere/FloatingActionMenu;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p4, 0x1

    if-ne p2, p4, :cond_0

    .line 21
    iget-object p2, p0, Lzendesk/belvedere/FloatingActionMenu;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget p4, Lp/a/a/c;->belvedere_floating_action_menu_icon_color:I

    invoke-virtual {p0, p1, p4}, Lzendesk/belvedere/FloatingActionMenu;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 24
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/h/h/b;

    iget-object p1, p1, Lb/h/h/b;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 25
    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 26
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget p2, Lp/a/a/e;->belvedere_fam_icon_add:I

    sget p3, Lp/a/a/c;->belvedere_floating_action_menu_icon_color:I

    invoke-virtual {p0, p2, p3}, Lzendesk/belvedere/FloatingActionMenu;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lp/a/a/i;->belvedere_fam_desc_expand_fam:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 29
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lp/a/a/h;->belvedere_floating_action_menu:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lp/a/a/f;->floating_action_menu_fab:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lzendesk/belvedere/FloatingActionMenu;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->b:Landroid/view/LayoutInflater;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->c:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 9
    sget v0, Lp/a/a/g;->belvedere_fam_animation_duration:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lzendesk/belvedere/FloatingActionMenu;->e:I

    .line 10
    sget v0, Lp/a/a/g;->belvedere_fam_animation_rotation_angle:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lzendesk/belvedere/FloatingActionMenu;->f:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lp/a/a/g;->belvedere_fam_animation_delay_subsequent_item:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lzendesk/belvedere/FloatingActionMenu;->g:I

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/h/h/b;

    .line 3
    iget-object v0, p1, Lb/h/h/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    iget-object p1, p1, Lb/h/h/b;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-boolean p1, p0, Lzendesk/belvedere/FloatingActionMenu;->d:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lzendesk/belvedere/FloatingActionMenu;->d:Z

    .line 5
    iget-boolean p1, p0, Lzendesk/belvedere/FloatingActionMenu;->d:Z

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/h/h/b;

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lp/a/a/a;->belvedere_show_menu_item:I

    invoke-static {v5, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 8
    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 9
    invoke-virtual {v5, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 10
    iget-object v6, v4, Lb/h/h/b;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v6, v0}, Ld/i/b/c/k/l;->setVisibility(I)V

    .line 11
    iget-object v4, v4, Lb/h/h/b;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    iget v4, p0, Lzendesk/belvedere/FloatingActionMenu;->g:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 13
    iget-object v0, p0, Lzendesk/belvedere/FloatingActionMenu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 14
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/h/h/b;

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lp/a/a/a;->belvedere_hide_menu_item:I

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 16
    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 17
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 18
    new-instance v5, Lp/a/j;

    invoke-direct {v5, p0, p1}, Lp/a/j;-><init>(Lzendesk/belvedere/FloatingActionMenu;Lb/h/h/b;)V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 19
    iget-object p1, p1, Lb/h/h/b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 20
    iget p1, p0, Lzendesk/belvedere/FloatingActionMenu;->g:I

    int-to-long v5, p1

    add-long/2addr v2, v5

    add-int/lit8 v0, v0, -0x1

    move-object p1, v4

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 21
    iget-object v0, p0, Lzendesk/belvedere/FloatingActionMenu;->h:Lzendesk/belvedere/FloatingActionMenu$a;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 22
    :cond_3
    iget-boolean p1, p0, Lzendesk/belvedere/FloatingActionMenu;->d:Z

    if-eqz p1, :cond_4

    .line 23
    iget p1, p0, Lzendesk/belvedere/FloatingActionMenu;->f:I

    int-to-float p1, p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 24
    :goto_2
    iget-object v0, p0, Lzendesk/belvedere/FloatingActionMenu;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Lb/h/i/o;->a(Landroid/view/View;)Lb/h/i/u;

    move-result-object v0

    .line 25
    iget-object v1, v0, Lb/h/i/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    :cond_5
    iget p1, p0, Lzendesk/belvedere/FloatingActionMenu;->e:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lb/h/i/u;->a(J)Lb/h/i/u;

    invoke-virtual {v0}, Lb/h/i/u;->b()V

    .line 28
    iget-boolean p1, p0, Lzendesk/belvedere/FloatingActionMenu;->d:Z

    if-eqz p1, :cond_6

    .line 29
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lp/a/a/i;->belvedere_fam_desc_collapse_fam:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 30
    :cond_6
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lp/a/a/i;->belvedere_fam_desc_expand_fam:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method
