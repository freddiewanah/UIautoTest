.class public final Ld/f/A/M;
.super Lcom/duolingo/sessionend/LessonStatsView;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final c:Lcom/duolingo/health/HealthSegmentsView;

.field public d:I

.field public e:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/duolingo/sessionend/LessonStatsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lcom/duolingo/health/HealthSegmentsView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/duolingo/health/HealthSegmentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    iput-object p2, p0, Ld/f/A/M;->c:Lcom/duolingo/health/HealthSegmentsView;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d0137

    const/4 v1, 0x1

    invoke-virtual {p2, p3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    sget p2, Ld/f/b;->fullscreenMessage:I

    invoke-virtual {p0, p2}, Ld/f/A/M;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/FullscreenMessageView;

    const p3, 0x7f12144f

    invoke-virtual {p2, p3}, Lcom/duolingo/core/ui/FullscreenMessageView;->g(I)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object p2

    const p3, 0x7f121450

    .line 5
    invoke-virtual {p2, p3}, Lcom/duolingo/core/ui/FullscreenMessageView;->e(I)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object p2

    .line 6
    iget-object p3, p0, Ld/f/A/M;->c:Lcom/duolingo/health/HealthSegmentsView;

    invoke-virtual {p2, p3}, Lcom/duolingo/core/ui/FullscreenMessageView;->b(Landroid/view/View;)Lcom/duolingo/core/ui/FullscreenMessageView;

    .line 7
    iget-object p2, p0, Ld/f/A/M;->c:Lcom/duolingo/health/HealthSegmentsView;

    iget p3, p0, Ld/f/A/M;->d:I

    invoke-virtual {p2, p3}, Lcom/duolingo/health/HealthSegmentsView;->setNumberHealthSegments(I)V

    .line 8
    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Landroid/app/Activity;

    .line 9
    sget p2, Ld/f/b;->playVideoButton:I

    invoke-virtual {p0, p2}, Ld/f/A/M;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/JuicyButton;

    new-instance p3, Ld/f/A/J;

    invoke-direct {p3, p0, p1}, Ld/f/A/J;-><init>(Ld/f/A/M;Landroid/app/Activity;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const-string p1, "context"

    .line 10
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/A/M;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/A/M;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/A/M;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/f/A/M;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 6
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string v1, "animator"

    .line 7
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 9
    new-instance v1, Ld/f/A/L;

    invoke-direct {v1, p0}, Ld/f/A/L;-><init>(Ld/f/A/M;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    new-instance v1, Ld/f/A/K;

    invoke-direct {v1, p0}, Ld/f/A/K;-><init>(Ld/f/A/M;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    iget-object v1, p0, Ld/f/A/M;->c:Lcom/duolingo/health/HealthSegmentsView;

    iget v2, p0, Ld/f/A/M;->d:I

    invoke-virtual {v1, v2}, Lcom/duolingo/health/HealthSegmentsView;->setNumberHealthSegments(I)V

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iput-boolean v1, p0, Ld/f/A/M;->b:Z

    .line 2
    sget v1, Ld/f/b;->playVideoButton:I

    invoke-virtual {p0, v1}, Ld/f/A/M;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    const-string v2, "playVideoButton"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Ld/f/A/M;->b:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f12144f

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 3
    sget p1, Ld/f/b;->fullscreenMessage:I

    invoke-virtual {p0, p1}, Ld/f/A/M;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/FullscreenMessageView;

    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/FullscreenMessageView;->g(I)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object p1

    const p2, 0x7f12141d

    invoke-virtual {p1, p2}, Lcom/duolingo/core/ui/FullscreenMessageView;->e(I)Lcom/duolingo/core/ui/FullscreenMessageView;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 4
    sget p1, Ld/f/b;->fullscreenMessage:I

    invoke-virtual {p0, p1}, Ld/f/A/M;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/FullscreenMessageView;

    const p2, 0x7f12144e

    invoke-virtual {p1, p2}, Lcom/duolingo/core/ui/FullscreenMessageView;->g(I)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object p1

    const p2, 0x7f12144c

    invoke-virtual {p1, p2}, Lcom/duolingo/core/ui/FullscreenMessageView;->e(I)Lcom/duolingo/core/ui/FullscreenMessageView;

    goto :goto_2

    .line 5
    :cond_3
    sget p1, Ld/f/b;->fullscreenMessage:I

    invoke-virtual {p0, p1}, Ld/f/A/M;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/FullscreenMessageView;

    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/FullscreenMessageView;->g(I)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object p1

    const p2, 0x7f121450

    invoke-virtual {p1, p2}, Lcom/duolingo/core/ui/FullscreenMessageView;->e(I)Lcom/duolingo/core/ui/FullscreenMessageView;

    :goto_2
    return-void
.end method

.method public getContinueButtonStyle()Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/A/M;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;->SECONDARY_STYLE:Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;->CONTINUE_STYLE:Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;

    :goto_0
    return-object v0
.end method

.method public final setHealthSegments(I)V
    .locals 1

    .line 1
    iput p1, p0, Ld/f/A/M;->d:I

    .line 2
    iget-object v0, p0, Ld/f/A/M;->c:Lcom/duolingo/health/HealthSegmentsView;

    invoke-virtual {v0, p1}, Lcom/duolingo/health/HealthSegmentsView;->setNumberHealthSegments(I)V

    return-void
.end method
