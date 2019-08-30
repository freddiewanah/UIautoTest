.class public final Ld/f/A/X;
.super Lcom/duolingo/sessionend/LessonStatsView;
.source "SourceFile"


# instance fields
.field public final b:Landroid/view/animation/OvershootInterpolator;

.field public c:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/duolingo/sessionend/LessonStatsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object p2, p0, Ld/f/A/X;->b:Landroid/view/animation/OvershootInterpolator;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d016b

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    sget p1, Ld/f/b;->hatching_icon:I

    invoke-virtual {p0, p1}, Ld/f/A/X;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/sessionend/CircleIconImageView;

    const-string p2, "hatchingIcon"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget p2, Ld/f/b;->hatching_particle_pop:I

    invoke-virtual {p0, p2}, Ld/f/A/X;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/ParticlePopView;

    const-string p3, "hatchingParticlePop"

    invoke-static {p2, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0802f5

    const v0, 0x7f060096

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/f/A/X;->a(Lcom/duolingo/sessionend/CircleIconImageView;Lcom/duolingo/core/ui/ParticlePopView;II)V

    .line 7
    sget p1, Ld/f/b;->hatching_particle_pop:I

    invoke-virtual {p0, p1}, Ld/f/A/X;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/ParticlePopView;

    const/4 p2, 0x3

    new-array p3, p2, [F

    .line 8
    fill-array-data p3, :array_0

    new-array v0, p2, [F

    .line 9
    fill-array-data v0, :array_1

    new-array v1, p2, [F

    .line 10
    fill-array-data v1, :array_2

    const/high16 v2, 0x42fc0000    # 126.0f

    .line 11
    invoke-virtual {p1, p3, v0, v1, v2}, Lcom/duolingo/core/ui/ParticlePopView;->a([F[F[FF)V

    .line 12
    sget p1, Ld/f/b;->chick_icon:I

    invoke-virtual {p0, p1}, Ld/f/A/X;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/sessionend/CircleIconImageView;

    const-string p3, "chickIcon"

    invoke-static {p1, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Ld/f/b;->chick_particle_pop:I

    invoke-virtual {p0, p3}, Ld/f/A/X;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/duolingo/core/ui/ParticlePopView;

    const-string v0, "chickParticlePop"

    invoke-static {p3, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080224

    const v1, 0x7f0600aa

    invoke-virtual {p0, p1, p3, v0, v1}, Ld/f/A/X;->a(Lcom/duolingo/sessionend/CircleIconImageView;Lcom/duolingo/core/ui/ParticlePopView;II)V

    .line 13
    sget p1, Ld/f/b;->chick_particle_pop:I

    invoke-virtual {p0, p1}, Ld/f/A/X;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/ParticlePopView;

    new-array p3, p2, [F

    .line 14
    fill-array-data p3, :array_3

    new-array v0, p2, [F

    .line 15
    fill-array-data v0, :array_4

    new-array v1, p2, [F

    .line 16
    fill-array-data v1, :array_5

    const/high16 v2, 0x42d00000    # 104.0f

    .line 17
    invoke-virtual {p1, p3, v0, v1, v2}, Lcom/duolingo/core/ui/ParticlePopView;->a([F[F[FF)V

    .line 18
    sget p1, Ld/f/b;->messages_icon:I

    invoke-virtual {p0, p1}, Ld/f/A/X;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/sessionend/CircleIconImageView;

    const-string p3, "messagesIcon"

    invoke-static {p1, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget p3, Ld/f/b;->messages_particle_pop:I

    invoke-virtual {p0, p3}, Ld/f/A/X;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/duolingo/core/ui/ParticlePopView;

    const-string v0, "messagesParticlePop"

    invoke-static {p3, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080200

    const v1, 0x7f0600a8

    .line 20
    invoke-virtual {p0, p1, p3, v0, v1}, Ld/f/A/X;->a(Lcom/duolingo/sessionend/CircleIconImageView;Lcom/duolingo/core/ui/ParticlePopView;II)V

    .line 21
    sget p1, Ld/f/b;->messages_particle_pop:I

    invoke-virtual {p0, p1}, Ld/f/A/X;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/ParticlePopView;

    new-array p3, p2, [F

    .line 22
    fill-array-data p3, :array_6

    new-array v0, p2, [F

    .line 23
    fill-array-data v0, :array_7

    new-array p2, p2, [F

    .line 24
    fill-array-data p2, :array_8

    const/high16 v1, 0x42f20000    # 121.0f

    .line 25
    invoke-virtual {p1, p3, v0, p2, v1}, Lcom/duolingo/core/ui/ParticlePopView;->a([F[F[FF)V

    return-void

    :cond_1
    const-string p1, "context"

    .line 26
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x41600000    # 14.0f
        0x41200000    # 10.0f
        0x41600000    # 14.0f
    .end array-data

    :array_1
    .array-data 4
        -0x3ec00000    # -12.0f
        -0x3ec00000    # -12.0f
        0x43010000    # 129.0f
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        0x42b80000    # 92.0f
        0x41f00000    # 30.0f
    .end array-data

    :array_3
    .array-data 4
        0x40c00000    # 6.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data

    :array_4
    .array-data 4
        -0x3ec00000    # -12.0f
        0x41000000    # 8.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_5
    .array-data 4
        0x41c80000    # 25.0f
        0x42bc0000    # 94.0f
        0x41900000    # 18.0f
    .end array-data

    :array_6
    .array-data 4
        0x41200000    # 10.0f
        0x41600000    # 14.0f
        0x41200000    # 10.0f
    .end array-data

    :array_7
    .array-data 4
        -0x3f600000    # -5.0f
        0x42da0000    # 109.0f
        0x42de0000    # 111.0f
    .end array-data

    :array_8
    .array-data 4
        0x42a60000    # 83.0f
        0x42c20000    # 97.0f
        0x41900000    # 18.0f
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/duolingo/core/ui/ParticlePopView;J)Landroid/animation/Animator;
    .locals 1

    .line 35
    invoke-virtual {p1}, Lcom/duolingo/core/ui/ParticlePopView;->a()Landroid/animation/Animator;

    move-result-object p1

    const-string v0, "this"

    .line 36
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    const-string p2, "view.createPopAnimator()\u2026tDelay = startDelay\n    }"

    .line 37
    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/view/View;J)Landroid/animation/AnimatorSet;
    .locals 5

    .line 26
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    new-array v3, v1, [F

    .line 27
    fill-array-data v3, :array_0

    const-string v4, "scaleX"

    .line 28
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [F

    .line 29
    fill-array-data v1, :array_1

    const-string v3, "scaleY"

    .line 30
    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v2, v1

    .line 31
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 32
    invoke-virtual {v0, p2, p3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const-wide/16 p1, 0x12c

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 34
    iget-object p1, p0, Ld/f/A/X;->b:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/A/X;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/A/X;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/A/X;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/f/A/X;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 9

    .line 14
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x6

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    .line 15
    sget v3, Ld/f/b;->hatching_icon:I

    invoke-virtual {p0, v3}, Ld/f/A/X;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/sessionend/CircleIconImageView;

    const-string v4, "hatchingIcon"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v3, v4, v5}, Ld/f/A/X;->a(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 16
    sget v3, Ld/f/b;->chick_icon:I

    invoke-virtual {p0, v3}, Ld/f/A/X;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/sessionend/CircleIconImageView;

    const-string v4, "chickIcon"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x64

    .line 17
    invoke-virtual {p0, v3, v4, v5}, Ld/f/A/X;->a(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 18
    sget v3, Ld/f/b;->messages_icon:I

    invoke-virtual {p0, v3}, Ld/f/A/X;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/sessionend/CircleIconImageView;

    const-string v6, "messagesIcon"

    invoke-static {v3, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0xc8

    invoke-virtual {p0, v3, v6, v7}, Ld/f/A/X;->a(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 19
    sget v3, Ld/f/b;->hatching_particle_pop:I

    invoke-virtual {p0, v3}, Ld/f/A/X;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/ParticlePopView;

    const-string v8, "hatchingParticlePop"

    invoke-static {v3, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v3, v4, v5}, Ld/f/A/X;->a(Lcom/duolingo/core/ui/ParticlePopView;J)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 21
    sget v3, Ld/f/b;->chick_particle_pop:I

    invoke-virtual {p0, v3}, Ld/f/A/X;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/ParticlePopView;

    const-string v4, "chickParticlePop"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v6, v7}, Ld/f/A/X;->a(Lcom/duolingo/core/ui/ParticlePopView;J)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 22
    sget v3, Ld/f/b;->messages_particle_pop:I

    invoke-virtual {p0, v3}, Ld/f/A/X;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/ParticlePopView;

    const-string v4, "messagesParticlePop"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x12c

    .line 23
    invoke-virtual {p0, v3, v4, v5}, Ld/f/A/X;->a(Lcom/duolingo/core/ui/ParticlePopView;J)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 25
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final a(III)V
    .locals 4

    mul-int/lit8 p2, p2, 0x64

    .line 1
    div-int/2addr p2, p3

    .line 2
    sget p3, Ld/f/b;->text:I

    invoke-virtual {p0, p3}, Ld/f/A/X;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/duolingo/core/ui/DryTextView;

    const-string v0, "text"

    invoke-static {p3, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    new-array p1, v1, [Z

    .line 5
    fill-array-data p1, :array_0

    const p2, 0x7f121204

    .line 6
    invoke-static {v0, p2, v2, p1}, Ld/f/e/j/x;->a(Landroid/content/Context;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method public final a(Lcom/duolingo/sessionend/CircleIconImageView;Lcom/duolingo/core/ui/ParticlePopView;II)V
    .locals 0

    .line 7
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p4}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/duolingo/sessionend/CircleIconImageView;->setBackgroundColor(I)V

    const p3, 0x3f6e147b    # 0.93f

    .line 9
    invoke-virtual {p1, p3}, Lcom/duolingo/sessionend/CircleIconImageView;->setIconScaleFactor(F)V

    .line 10
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p4}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/duolingo/core/ui/ParticlePopView;->setParticleColor(I)V

    const/16 p1, 0x190

    .line 11
    invoke-virtual {p2, p1}, Lcom/duolingo/core/ui/ParticlePopView;->setAnimationDuration(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {p2, p1}, Lcom/duolingo/core/ui/ParticlePopView;->setPercentSpringOut(F)V

    .line 13
    invoke-virtual {p2, p1}, Lcom/duolingo/core/ui/ParticlePopView;->setPercentFading(F)V

    return-void
.end method
