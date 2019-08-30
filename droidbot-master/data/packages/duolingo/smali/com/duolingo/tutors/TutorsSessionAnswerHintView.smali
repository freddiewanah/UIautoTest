.class public final Lcom/duolingo/tutors/TutorsSessionAnswerHintView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public q:I

.field public r:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/tutors/TutorsSessionAnswerHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/tutors/TutorsSessionAnswerHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d01aa

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    sget p1, Ld/f/b;->tutorsAnswerHintHideButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/tutors/TutorsSessionAnswerHintView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Ld/f/H/Wa;

    invoke-direct {p2, p0}, Ld/f/H/Wa;-><init>(Lcom/duolingo/tutors/TutorsSessionAnswerHintView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Lcom/duolingo/tutors/TriangleShape;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/duolingo/tutors/TriangleShape;-><init>(Z)V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    const-string p3, "upArrowDrawable.paint"

    invoke-static {p2, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p3, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const v0, 0x7f06009e

    .line 8
    invoke-static {p3, v0}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    sget p2, Ld/f/b;->tutorsAnswerHintTranslationArrow:I

    invoke-virtual {p0, p2}, Lcom/duolingo/tutors/TutorsSessionAnswerHintView;->d(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "tutorsAnswerHintTranslationArrow"

    invoke-static {p2, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 10
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
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/tutors/TutorsSessionAnswerHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/tutors/TutorsChallenge;I)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iput p2, p0, Lcom/duolingo/tutors/TutorsSessionAnswerHintView;->q:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/duolingo/tutors/TutorsSessionAnswerHintView;->a(Z)V

    .line 3
    sget v1, Ld/f/b;->tutorsAnswerHintSentence:I

    invoke-virtual {p0, v1}, Lcom/duolingo/tutors/TutorsSessionAnswerHintView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/tutors/DottedUnderlineTextView;

    const-string v2, "tutorsAnswerHintSentence"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p1, Lcom/duolingo/tutors/TutorsChallenge;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v1, Ld/f/b;->tutorsAnswerHintTranslation:I

    invoke-virtual {p0, v1}, Lcom/duolingo/tutors/TutorsSessionAnswerHintView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/DryTextView;

    const-string v2, "tutorsAnswerHintTranslation"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p1, Lcom/duolingo/tutors/TutorsChallenge;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p1, Lcom/duolingo/tutors/TutorsChallenge;->b:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    .line 11
    :cond_0
    sget p1, Ld/f/b;->tutorsAnswerHintSentence:I

    invoke-virtual {p0, p1}, Lcom/duolingo/tutors/TutorsSessionAnswerHintView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/tutors/DottedUnderlineTextView;

    invoke-virtual {p1, v0}, Lcom/duolingo/tutors/DottedUnderlineTextView;->setUnderline(Z)V

    .line 12
    sget p1, Ld/f/b;->tutorsAnswerHintSentence:I

    invoke-virtual {p0, p1}, Lcom/duolingo/tutors/TutorsSessionAnswerHintView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/tutors/DottedUnderlineTextView;

    new-instance v1, Ld/f/H/Xa;

    invoke-direct {v1, p0, v0, p2}, Ld/f/H/Xa;-><init>(Lcom/duolingo/tutors/TutorsSessionAnswerHintView;ZI)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const-string p1, "challenge"

    .line 13
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Z)V
    .locals 5

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    int-to-float v3, v2

    mul-float v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 17
    new-instance v1, Ld/f/e/j/aa;

    invoke-direct {v1, p0}, Ld/f/e/j/aa;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/duolingo/tutors/TutorsSessionAnswerHintView;->b(Z)V

    if-eqz p1, :cond_0

    .line 19
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_SESSION_HELP_DISMISS:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v1, v2, [Lh/f;

    iget v2, p0, Lcom/duolingo/tutors/TutorsSessionAnswerHintView;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 20
    new-instance v3, Lh/f;

    const-string v4, "athena_session_challenge_index"

    invoke-direct {v3, v4, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v0

    .line 21
    invoke-virtual {p1, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    sget v0, Ld/f/b;->tutorsAnswerHintTranslation:I

    invoke-virtual {p0, v0}, Lcom/duolingo/tutors/TutorsSessionAnswerHintView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/DryTextView;

    const-string v1, "tutorsAnswerHintTranslation"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    sget v0, Ld/f/b;->tutorsAnswerHintTranslationArrow:I

    invoke-virtual {p0, v0}, Lcom/duolingo/tutors/TutorsSessionAnswerHintView;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "tutorsAnswerHintTranslationArrow"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/tutors/TutorsSessionAnswerHintView;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tutors/TutorsSessionAnswerHintView;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsSessionAnswerHintView;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/tutors/TutorsSessionAnswerHintView;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final f()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    int-to-float v5, v4

    mul-float v3, v3, v5

    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 8
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_SESSION_HELP_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v2, v4, [Lh/f;

    iget v3, p0, Lcom/duolingo/tutors/TutorsSessionAnswerHintView;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    new-instance v4, Lh/f;

    const-string v5, "athena_session_challenge_index"

    invoke-direct {v4, v5, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v1

    .line 10
    invoke-virtual {v0, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    return-void
.end method
