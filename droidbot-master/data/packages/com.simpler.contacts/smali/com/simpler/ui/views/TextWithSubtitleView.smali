.class public Lcom/simpler/ui/views/TextWithSubtitleView;
.super Landroid/widget/RelativeLayout;
.source "TextWithSubtitleView.java"


# instance fields
.field private final a:I

.field private final b:J

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x96

    .line 6
    iput p1, p0, Lcom/simpler/ui/views/TextWithSubtitleView;->a:I

    const-wide/16 v0, 0x96

    .line 7
    iput-wide v0, p0, Lcom/simpler/ui/views/TextWithSubtitleView;->b:J

    .line 8
    invoke-direct {p0}, Lcom/simpler/ui/views/TextWithSubtitleView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x96

    .line 2
    iput p1, p0, Lcom/simpler/ui/views/TextWithSubtitleView;->a:I

    const-wide/16 p1, 0x96

    .line 3
    iput-wide p1, p0, Lcom/simpler/ui/views/TextWithSubtitleView;->b:J

    .line 4
    invoke-direct {p0}, Lcom/simpler/ui/views/TextWithSubtitleView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x96

    .line 10
    iput p1, p0, Lcom/simpler/ui/views/TextWithSubtitleView;->a:I

    const-wide/16 p1, 0x96

    .line 11
    iput-wide p1, p0, Lcom/simpler/ui/views/TextWithSubtitleView;->b:J

    .line 12
    invoke-direct {p0}, Lcom/simpler/ui/views/TextWithSubtitleView;->b()V

    return-void
.end method

.method private a()I
    .locals 3

    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [I

    .line 4
    iget-object v2, p0, Lcom/simpler/ui/views/TextWithSubtitleView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 5
    new-array v0, v0, [I

    .line 6
    iget-object v2, p0, Lcom/simpler/ui/views/TextWithSubtitleView;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    .line 7
    aget v0, v0, v2

    aget v1, v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lcom/simpler/ui/views/TextWithSubtitleView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/simpler/ui/views/TextWithSubtitleView;->f:I

    return p1
.end method

.method static synthetic a(Lcom/simpler/ui/views/TextWithSubtitleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/views/TextWithSubtitleView;->d()V

    return-void
.end method

.method static synthetic b(Lcom/simpler/ui/views/TextWithSubtitleView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/simpler/ui/views/TextWithSubtitleView;->f:I

    return p0
.end method

.method private b()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c00d6

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0902d6

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/views/TextWithSubtitleView;->c:Landroid/widget/TextView;

    const v0, 0x7f0902d4

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/views/TextWithSubtitleView;->d:Landroid/widget/TextView;

    const v0, 0x7f0902ad

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/views/TextWithSubtitleView;->e:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/simpler/ui/views/TextWithSubtitleView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lcom/simpler/ui/views/TextWithSubtitleView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/simpler/ui/views/TextWithSubtitleView;->f:I

    return-void
.end method

.method static synthetic c(Lcom/simpler/ui/views/TextWithSubtitleView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/views/TextWithSubtitleView;->a()I

    move-result p0

    return p0
.end method

.method private c()V
    .locals 5

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/simpler/ui/views/TextWithSubtitleView;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, p0, Lcom/simpler/ui/views/TextWithSubtitleView;->f:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->yBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4
    iget-object v1, p0, Lcom/simpler/ui/views/TextWithSubtitleView;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/simpler/ui/views/TextWithSubtitleView;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 5

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/simpler/ui/views/TextWithSubtitleView;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0x96

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/views/TextWithSubtitleView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/simpler/ui/views/TextWithSubtitleView;->f:I

    return-void
.end method

.method static synthetic d(Lcom/simpler/ui/views/TextWithSubtitleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/views/TextWithSubtitleView;->c()V

    return-void
.end method


# virtual methods
.method public setSubtitles(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

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
    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/simpler/ui/views/TextWithSubtitleView;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/simpler/ui/views/TextWithSubtitleView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance p1, Lcom/simpler/ui/views/ha;

    invoke-direct {p1, p0, v0}, Lcom/simpler/ui/views/ha;-><init>(Lcom/simpler/ui/views/TextWithSubtitleView;Z)V

    const-wide/16 v0, 0x96

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/views/TextWithSubtitleView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/views/TextWithSubtitleView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
