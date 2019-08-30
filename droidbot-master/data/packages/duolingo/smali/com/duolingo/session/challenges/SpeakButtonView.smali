.class public final Lcom/duolingo/session/challenges/SpeakButtonView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/session/challenges/SpeakButtonView$State;
    }
.end annotation


# instance fields
.field public final q:Ld/f/z/a/Ub;

.field public r:Lcom/duolingo/session/challenges/SpeakButtonView$State;

.field public s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/session/challenges/SpeakButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/session/challenges/SpeakButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p2, Lcom/duolingo/session/challenges/SpeakButtonView$State;->READY:Lcom/duolingo/session/challenges/SpeakButtonView$State;

    iput-object p2, p0, Lcom/duolingo/session/challenges/SpeakButtonView;->r:Lcom/duolingo/session/challenges/SpeakButtonView$State;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d018d

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    new-instance p2, Ld/f/z/a/Ub;

    const p3, 0x7f0600ad

    .line 6
    invoke-static {p1, p3}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p3

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070102

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 8
    invoke-direct {p2, p3, p1}, Ld/f/z/a/Ub;-><init>(II)V

    iput-object p2, p0, Lcom/duolingo/session/challenges/SpeakButtonView;->q:Ld/f/z/a/Ub;

    .line 9
    sget p1, Ld/f/b;->volumeMeter:I

    invoke-virtual {p0, p1}, Lcom/duolingo/session/challenges/SpeakButtonView;->d(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "volumeMeter"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/duolingo/session/challenges/SpeakButtonView;->q:Ld/f/z/a/Ub;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lcom/duolingo/session/challenges/SpeakButtonView;->r:Lcom/duolingo/session/challenges/SpeakButtonView$State;

    invoke-virtual {p0, p1}, Lcom/duolingo/session/challenges/SpeakButtonView;->setState(Lcom/duolingo/session/challenges/SpeakButtonView$State;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 11
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/session/challenges/SpeakButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/session/challenges/SpeakButtonView;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/session/challenges/SpeakButtonView;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/session/challenges/SpeakButtonView;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/session/challenges/SpeakButtonView;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget v0, Ld/f/b;->speakCard:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/challenges/SpeakButtonView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    const-string v1, "speakCard"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Ld/f/b;->speakCard:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/challenges/SpeakButtonView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->performClick()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final setAudioLevel(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/SpeakButtonView;->q:Ld/f/z/a/Ub;

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ld/f/z/a/Ub;->a(D)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/duolingo/session/challenges/SpeakButtonView;->r:Lcom/duolingo/session/challenges/SpeakButtonView$State;

    invoke-virtual {p0, p1}, Lcom/duolingo/session/challenges/SpeakButtonView;->setState(Lcom/duolingo/session/challenges/SpeakButtonView$State;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    sget v0, Ld/f/b;->speakCard:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/challenges/SpeakButtonView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget v0, Ld/f/b;->speakCard:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/challenges/SpeakButtonView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    const-string p1, "l"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setState(Lcom/duolingo/session/challenges/SpeakButtonView$State;)V
    .locals 7

    if-eqz p1, :cond_4

    .line 1
    sget-object v0, Ld/f/z/a/Rb;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "speakCard"

    const-string v2, "volumeMeter"

    const-string v3, "microphoneImage"

    const/4 v4, 0x0

    const-string v5, "loadingImage"

    const/16 v6, 0x8

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget p1, Ld/f/b;->loadingImage:I

    invoke-virtual {p0, p1}, Lcom/duolingo/session/challenges/SpeakButtonView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    sget p1, Ld/f/b;->loadingImage:I

    invoke-virtual {p0, p1}, Lcom/duolingo/session/challenges/SpeakButtonView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 4
    sget p1, Ld/f/b;->microphoneImage:I

    invoke-virtual {p0, p1}, Lcom/duolingo/session/challenges/SpeakButtonView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    sget p1, Ld/f/b;->volumeMeter:I

    invoke-virtual {p0, p1}, Lcom/duolingo/session/challenges/SpeakButtonView;->d(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget p1, Ld/f/b;->speakCard:I

    invoke-virtual {p0, p1}, Lcom/duolingo/session/challenges/SpeakButtonView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/CardView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 7
    :cond_1
    sget p1, Ld/f/b;->loadingImage:I

    invoke-virtual {p0, p1}, Lcom/duolingo/session/challenges/SpeakButtonView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    sget p1, Ld/f/b;->loadingImage:I

    invoke-virtual {p0, p1}, Lcom/duolingo/session/challenges/SpeakButtonView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 9
    sget p1, Ld/f/b;->microphoneImage:I

    invoke-virtual {p0, p1}, Lcom/duolingo/session/challenges/SpeakButtonView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    sget p1, Ld/f/b;->volumeMeter:I

    invoke-virtual {p0, p1}, Lcom/duolingo/session/challenges/SpeakButtonView;->d(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 11
    sget p1, Ld/f/b;->speakCard:I

    invoke-virtual {p0, p1}, Lcom/duolingo/session/challenges/SpeakButtonView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/CardView;->setEnabled(Z)V

    goto :goto_0

    .line 12
    :cond_2
    sget p1, Ld/f/b;->loadingImage:I

    invoke-virtual {p0, p1}, Lcom/duolingo/session/challenges/SpeakButtonView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    sget p1, Ld/f/b;->loadingImage:I

    invoke-virtual {p0, p1}, Lcom/duolingo/session/challenges/SpeakButtonView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v0, "DuoApp.get()"

    .line 15
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->K()Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    sget p1, Ld/f/b;->loadingImage:I

    invoke-virtual {p0, p1}, Lcom/duolingo/session/challenges/SpeakButtonView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f010017

    .line 18
    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 20
    :cond_3
    sget p1, Ld/f/b;->microphoneImage:I

    invoke-virtual {p0, p1}, Lcom/duolingo/session/challenges/SpeakButtonView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    sget p1, Ld/f/b;->volumeMeter:I

    invoke-virtual {p0, p1}, Lcom/duolingo/session/challenges/SpeakButtonView;->d(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 22
    sget p1, Ld/f/b;->speakCard:I

    invoke-virtual {p0, p1}, Lcom/duolingo/session/challenges/SpeakButtonView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/duolingo/core/ui/CardView;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_4
    const-string p1, "state"

    .line 23
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
