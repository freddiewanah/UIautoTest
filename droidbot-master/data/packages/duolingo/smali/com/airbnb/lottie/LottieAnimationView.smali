.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;
    }
.end annotation


# instance fields
.field public final c:Ld/b/a/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/G<",
            "Ld/b/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/b/a/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/G<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld/b/a/E;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/airbnb/lottie/RenderMode;

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/b/a/I;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ld/b/a/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/M<",
            "Ld/b/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ld/b/a/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Ld/b/a/d;

    invoke-direct {p1, p0}, Ld/b/a/d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ld/b/a/G;

    .line 3
    new-instance p1, Ld/b/a/e;

    invoke-direct {p1, p0}, Ld/b/a/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ld/b/a/G;

    .line 4
    new-instance p1, Ld/b/a/E;

    invoke-direct {p1}, Ld/b/a/E;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    .line 5
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    .line 6
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 7
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 8
    sget-object p1, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/RenderMode;

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 10
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Ld/b/a/d;

    invoke-direct {p1, p0}, Ld/b/a/d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ld/b/a/G;

    .line 13
    new-instance p1, Ld/b/a/e;

    invoke-direct {p1, p0}, Ld/b/a/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ld/b/a/G;

    .line 14
    new-instance p1, Ld/b/a/E;

    invoke-direct {p1}, Ld/b/a/E;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    .line 15
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    .line 16
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 17
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 18
    sget-object p1, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/RenderMode;

    .line 19
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 20
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p1, Ld/b/a/d;

    invoke-direct {p1, p0}, Ld/b/a/d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ld/b/a/G;

    .line 23
    new-instance p1, Ld/b/a/e;

    invoke-direct {p1, p0}, Ld/b/a/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ld/b/a/G;

    .line 24
    new-instance p1, Ld/b/a/E;

    invoke-direct {p1}, Ld/b/a/E;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    .line 26
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 27
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 28
    sget-object p1, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/RenderMode;

    .line 29
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 30
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setCompositionTask(Ld/b/a/M;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/M<",
            "Ld/b/a/g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ld/b/a/g;

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    invoke-virtual {v0}, Ld/b/a/E;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ld/b/a/G;

    .line 5
    invoke-virtual {p1, v0}, Ld/b/a/M;->b(Ld/b/a/G;)Ld/b/a/M;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ld/b/a/G;

    .line 6
    invoke-virtual {p1, v0}, Ld/b/a/M;->a(Ld/b/a/G;)Ld/b/a/M;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ld/b/a/M;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    .line 62
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    .line 63
    iget-object v1, v0, Ld/b/a/E;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 64
    iget-object v0, v0, Ld/b/a/E;->c:Ld/b/a/f/d;

    invoke-virtual {v0}, Ld/b/a/f/d;->cancel()V

    .line 65
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    invoke-virtual {v0, p1, p2}, Ld/b/a/E;->a(FF)V

    return-void
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    .line 58
    iget-object v0, v0, Ld/b/a/E;->c:Ld/b/a/f/d;

    .line 59
    iget-object v0, v0, Ld/b/a/f/a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    .line 55
    iget-object v0, v0, Ld/b/a/E;->c:Ld/b/a/f/d;

    .line 56
    iget-object v0, v0, Ld/b/a/f/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ld/b/a/P;->LottieAnimationView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 3
    sget v0, Ld/b/a/P;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 4
    sget v2, Ld/b/a/P;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    .line 5
    sget v3, Ld/b/a/P;->LottieAnimationView_lottie_url:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    sget v0, Ld/b/a/P;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 9
    sget v0, Ld/b/a/P;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 11
    sget v0, Ld/b/a/P;->LottieAnimationView_lottie_url:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 13
    :cond_4
    :goto_1
    sget v0, Ld/b/a/P;->LottieAnimationView_lottie_autoPlay:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 14
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 15
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 16
    :cond_5
    sget v0, Ld/b/a/P;->LottieAnimationView_lottie_loop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    .line 18
    iget-object v0, v0, Ld/b/a/E;->c:Ld/b/a/f/d;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 19
    :cond_6
    sget v0, Ld/b/a/P;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    sget v0, Ld/b/a/P;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 21
    :cond_7
    sget v0, Ld/b/a/P;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    sget v0, Ld/b/a/P;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 23
    :cond_8
    sget v0, Ld/b/a/P;->LottieAnimationView_lottie_speed:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_9

    .line 24
    sget v0, Ld/b/a/P;->LottieAnimationView_lottie_speed:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 25
    :cond_9
    sget v0, Ld/b/a/P;->LottieAnimationView_lottie_imageAssetsFolder:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 26
    sget v0, Ld/b/a/P;->LottieAnimationView_lottie_progress:I

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 27
    sget v0, Ld/b/a/P;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Z)V

    .line 28
    sget v0, Ld/b/a/P;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 29
    new-instance v0, Ld/b/a/Q;

    sget v5, Ld/b/a/P;->LottieAnimationView_lottie_colorFilter:I

    .line 30
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-direct {v0, v5}, Ld/b/a/Q;-><init>(I)V

    .line 31
    new-instance v5, Ld/b/a/c/d;

    const-string v6, "**"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ld/b/a/c/d;-><init>([Ljava/lang/String;)V

    .line 32
    new-instance v6, Ld/b/a/g/c;

    invoke-direct {v6, v0}, Ld/b/a/g/c;-><init>(Ljava/lang/Object;)V

    .line 33
    sget-object v0, Ld/b/a/J;->B:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v5, v0, v6}, Lcom/airbnb/lottie/LottieAnimationView;->a(Ld/b/a/c/d;Ljava/lang/Object;Ld/b/a/g/c;)V

    .line 34
    :cond_a
    sget v0, Ld/b/a/P;->LottieAnimationView_lottie_scale:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    sget v5, Ld/b/a/P;->LottieAnimationView_lottie_scale:I

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 36
    iput v3, v0, Ld/b/a/E;->d:F

    .line 37
    invoke-virtual {v0}, Ld/b/a/E;->g()V

    .line 38
    :cond_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/b/a/f/g;->a(Landroid/content/Context;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p1, :cond_d

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Ld/b/a/E;->e:Z

    .line 41
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    return-void

    :cond_d
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-static {p1, p2}, Ld/b/a/o;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Ld/b/a/M;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Ld/b/a/M;)V

    return-void
.end method

.method public a(Ld/b/a/c/d;Ljava/lang/Object;Ld/b/a/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/c/d;",
            "TT;",
            "Ld/b/a/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    invoke-virtual {v0, p1, p2, p3}, Ld/b/a/E;->a(Ld/b/a/c/d;Ljava/lang/Object;Ld/b/a/g/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 49
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Ll/t;->a(Ljava/io/InputStream;)Ll/D;

    move-result-object p1

    .line 50
    new-instance v0, Ll/y;

    invoke-direct {v0, p1}, Ll/y;-><init>(Ll/D;)V

    .line 51
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Ll/i;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    .line 44
    iget-boolean v1, v0, Ld/b/a/E;->j:Z

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    iput-boolean p1, v0, Ld/b/a/E;->j:Z

    .line 47
    iget-object p1, v0, Ld/b/a/E;->b:Ld/b/a/g;

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {v0}, Ld/b/a/E;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ld/b/a/M;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ld/b/a/G;

    invoke-virtual {v0, v1}, Ld/b/a/M;->d(Ld/b/a/G;)Ld/b/a/M;

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ld/b/a/M;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ld/b/a/G;

    invoke-virtual {v0, v1}, Ld/b/a/M;->c(Ld/b/a/G;)Ld/b/a/M;

    :cond_0
    return-void
.end method

.method public buildDrawingCache(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->buildDrawingCache(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/airbnb/lottie/RenderMode;->HARDWARE:Lcom/airbnb/lottie/RenderMode;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/RenderMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0, v3, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0, v2, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ld/b/a/g;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, v0, Ld/b/a/g;->n:Z

    if-eqz v0, :cond_3

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-ge v0, v5, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ld/b/a/g;

    if-eqz v0, :cond_4

    .line 8
    iget v0, v0, Ld/b/a/g;->o:I

    const/4 v5, 0x4

    if-le v0, v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    .line 9
    :goto_1
    invoke-virtual {p0, v2, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    .line 2
    iget-object v0, v0, Ld/b/a/E;->c:Ld/b/a/f/d;

    .line 3
    iget-boolean v0, v0, Ld/b/a/f/d;->k:Z

    return v0
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    .line 4
    iget-object v1, v0, Ld/b/a/E;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, v0, Ld/b/a/E;->c:Ld/b/a/f/d;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ld/b/a/f/d;->b(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    return-void
.end method

.method public getComposition()Ld/b/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ld/b/a/g;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ld/b/a/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/b/a/g;->a()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    .line 2
    iget-object v0, v0, Ld/b/a/E;->c:Ld/b/a/f/d;

    .line 3
    iget v0, v0, Ld/b/a/f/d;->f:F

    float-to-int v0, v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    .line 2
    iget-object v0, v0, Ld/b/a/E;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    .line 2
    iget-object v0, v0, Ld/b/a/E;->c:Ld/b/a/f/d;

    invoke-virtual {v0}, Ld/b/a/f/d;->c()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    .line 2
    iget-object v0, v0, Ld/b/a/E;->c:Ld/b/a/f/d;

    invoke-virtual {v0}, Ld/b/a/f/d;->d()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Ld/b/a/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    .line 2
    iget-object v0, v0, Ld/b/a/E;->b:Ld/b/a/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/b/a/g;->c()Ld/b/a/O;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    invoke-virtual {v0}, Ld/b/a/E;->c()F

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    invoke-virtual {v0}, Ld/b/a/E;->d()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    .line 2
    iget-object v0, v0, Ld/b/a/E;->c:Ld/b/a/f/d;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    .line 2
    iget v0, v0, Ld/b/a/E;->d:F

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    .line 2
    iget-object v0, v0, Ld/b/a/E;->c:Ld/b/a/f/d;

    .line 3
    iget v0, v0, Ld/b/a/f/d;->c:F

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    invoke-virtual {v0}, Ld/b/a/E;->e()V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    .line 2
    iget-object v0, v0, Ld/b/a/E;->c:Ld/b/a/f/d;

    .line 3
    iget-object v0, v0, Ld/b/a/f/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    invoke-virtual {v0}, Ld/b/a/E;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 5
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 9
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 11
    :cond_2
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 12
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 15
    iput-object v1, v0, Ld/b/a/E;->h:Ljava/lang/String;

    .line 16
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 17
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 4
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    invoke-virtual {v0}, Ld/b/a/E;->c()F

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    .line 7
    iget-object v2, v0, Ld/b/a/E;->c:Ld/b/a/f/d;

    .line 8
    iget-boolean v3, v2, Ld/b/a/f/d;->k:Z

    .line 9
    iput-boolean v3, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    .line 10
    iget-object v0, v0, Ld/b/a/E;->h:Ljava/lang/String;

    .line 11
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    .line 13
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    invoke-virtual {v0}, Ld/b/a/E;->d()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    return-object v1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setAnimation(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/a/o;->a(Landroid/content/Context;I)Ld/b/a/M;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Ld/b/a/M;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/a/o;->a(Landroid/content/Context;Ljava/lang/String;)Ld/b/a/M;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Ld/b/a/M;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/a/o;->c(Landroid/content/Context;Ljava/lang/String;)Ld/b/a/M;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Ld/b/a/M;)V

    return-void
.end method

.method public setComposition(Ld/b/a/g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ld/b/a/g;

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    .line 4
    iget-object v1, v0, Ld/b/a/E;->b:Ld/b/a/g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, p1, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iput-boolean v2, v0, Ld/b/a/E;->n:Z

    .line 6
    invoke-virtual {v0}, Ld/b/a/E;->b()V

    .line 7
    iput-object p1, v0, Ld/b/a/E;->b:Ld/b/a/g;

    .line 8
    invoke-virtual {v0}, Ld/b/a/E;->a()V

    .line 9
    iget-object v1, v0, Ld/b/a/E;->c:Ld/b/a/f/d;

    .line 10
    iget-object v4, v1, Ld/b/a/f/d;->j:Ld/b/a/g;

    if-nez v4, :cond_1

    const/4 v2, 0x1

    .line 11
    :cond_1
    iput-object p1, v1, Ld/b/a/f/d;->j:Ld/b/a/g;

    if-eqz v2, :cond_2

    .line 12
    iget v2, v1, Ld/b/a/f/d;->h:F

    .line 13
    iget v4, p1, Ld/b/a/g;->k:F

    .line 14
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    iget v4, v1, Ld/b/a/f/d;->i:F

    .line 15
    iget v5, p1, Ld/b/a/g;->l:F

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    .line 17
    invoke-virtual {v1, v2, v4}, Ld/b/a/f/d;->a(FF)V

    goto :goto_0

    .line 18
    :cond_2
    iget v2, p1, Ld/b/a/g;->k:F

    float-to-int v2, v2

    int-to-float v2, v2

    .line 19
    iget v4, p1, Ld/b/a/g;->l:F

    float-to-int v4, v4

    int-to-float v4, v4

    .line 20
    invoke-virtual {v1, v2, v4}, Ld/b/a/f/d;->a(FF)V

    .line 21
    :goto_0
    iget v2, v1, Ld/b/a/f/d;->f:F

    const/4 v4, 0x0

    .line 22
    iput v4, v1, Ld/b/a/f/d;->f:F

    float-to-int v2, v2

    .line 23
    invoke-virtual {v1, v2}, Ld/b/a/f/d;->a(I)V

    .line 24
    iget-object v1, v0, Ld/b/a/E;->c:Ld/b/a/f/d;

    invoke-virtual {v1}, Ld/b/a/f/d;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Ld/b/a/E;->c(F)V

    .line 25
    iget v1, v0, Ld/b/a/E;->d:F

    .line 26
    iput v1, v0, Ld/b/a/E;->d:F

    .line 27
    invoke-virtual {v0}, Ld/b/a/E;->g()V

    .line 28
    invoke-virtual {v0}, Ld/b/a/E;->g()V

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Ld/b/a/E;->f:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/E$a;

    .line 32
    invoke-interface {v2, p1}, Ld/b/a/E$a;->a(Ld/b/a/g;)V

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 34
    :cond_3
    iget-object v1, v0, Ld/b/a/E;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 35
    iget-boolean v0, v0, Ld/b/a/E;->m:Z

    invoke-virtual {p1, v0}, Ld/b/a/g;->a(Z)V

    const/4 v2, 0x1

    .line 36
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 37
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    if-ne v0, v1, :cond_4

    if-nez v2, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/I;

    .line 42
    invoke-interface {v1, p1}, Ld/b/a/I;->a(Ld/b/a/g;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public setFontAssetDelegate(Ld/b/a/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    .line 2
    iget-object p1, p1, Ld/b/a/E;->i:Ld/b/a/b/a;

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    invoke-virtual {v0, p1}, Ld/b/a/E;->a(I)V

    return-void
.end method

.method public setImageAssetDelegate(Ld/b/a/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    .line 2
    iget-object v0, v0, Ld/b/a/E;->g:Ld/b/a/b/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ld/b/a/b/b;->a(Ld/b/a/b;)V

    :cond_0
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    .line 2
    iput-object p1, v0, Ld/b/a/E;->h:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Lb/a/f/q;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lb/a/f/q;->a(I)V

    :cond_0
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    invoke-virtual {v0, p1}, Ld/b/a/E;->b(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    invoke-virtual {v0, p1}, Ld/b/a/E;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    invoke-virtual {v0, p1}, Ld/b/a/E;->a(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    invoke-virtual {v0, p1}, Ld/b/a/E;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    invoke-virtual {v0, p1}, Ld/b/a/E;->c(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    invoke-virtual {v0, p1}, Ld/b/a/E;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    invoke-virtual {v0, p1}, Ld/b/a/E;->b(F)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    .line 2
    iput-boolean p1, v0, Ld/b/a/E;->m:Z

    .line 3
    iget-object v0, v0, Ld/b/a/E;->b:Ld/b/a/g;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ld/b/a/g;->a(Z)V

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    invoke-virtual {v0, p1}, Ld/b/a/E;->c(F)V

    return-void
.end method

.method public setRenderMode(Lcom/airbnb/lottie/RenderMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/RenderMode;

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    .line 2
    iget-object v0, v0, Ld/b/a/E;->c:Ld/b/a/f/d;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    .line 2
    iget-object v0, v0, Ld/b/a/E;->c:Ld/b/a/f/d;

    invoke-virtual {v0, p1}, Ld/b/a/f/d;->setRepeatMode(I)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    .line 2
    iput p1, v0, Ld/b/a/E;->d:F

    .line 3
    invoke-virtual {v0}, Ld/b/a/E;->g()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    .line 2
    iget-object v0, v0, Ld/b/a/E;->c:Ld/b/a/f/d;

    invoke-virtual {v0, p1}, Ld/b/a/f/d;->a(F)V

    return-void
.end method

.method public setTextDelegate(Ld/b/a/S;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ld/b/a/E;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
