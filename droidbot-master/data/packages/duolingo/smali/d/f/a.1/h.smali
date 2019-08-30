.class public Ld/f/a/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/duolingo/core/ui/DuoSvgImageView;

.field public final b:Lcom/duolingo/achievements/AchievementStarView;

.field public final c:Lcom/duolingo/achievements/AchievementStarView;

.field public final d:Lcom/duolingo/achievements/AchievementStarView;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/duolingo/achievements/AchievementStarView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x1

    const v2, 0x7f0d011b

    invoke-virtual {p1, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v2, 0x7f0a0008

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/DuoSvgImageView;

    iput-object v2, p0, Ld/f/a/h;->a:Lcom/duolingo/core/ui/DuoSvgImageView;

    const v2, 0x7f0a0232

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/achievements/AchievementStarView;

    iput-object v2, p0, Ld/f/a/h;->b:Lcom/duolingo/achievements/AchievementStarView;

    const v2, 0x7f0a0586

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/achievements/AchievementStarView;

    iput-object v2, p0, Ld/f/a/h;->c:Lcom/duolingo/achievements/AchievementStarView;

    const v2, 0x7f0a064d

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/achievements/AchievementStarView;

    iput-object p1, p0, Ld/f/a/h;->d:Lcom/duolingo/achievements/AchievementStarView;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/duolingo/achievements/AchievementStarView;

    iget-object v3, p0, Ld/f/a/h;->b:Lcom/duolingo/achievements/AchievementStarView;

    aput-object v3, v2, v0

    iget-object v0, p0, Ld/f/a/h;->c:Lcom/duolingo/achievements/AchievementStarView;

    aput-object v0, v2, v1

    iget-object v0, p0, Ld/f/a/h;->d:Lcom/duolingo/achievements/AchievementStarView;

    const/4 v1, 0x2

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Ld/f/a/h;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ld/f/a/g;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/a/h;->a:Lcom/duolingo/core/ui/DuoSvgImageView;

    .line 2
    invoke-static {p1, p2}, Lcom/duolingo/achievements/AchievementManager;->a(Ld/f/a/g;Z)I

    move-result p2

    .line 3
    invoke-static {v0, p2}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/widget/ImageView;I)V

    .line 4
    invoke-virtual {p1}, Ld/f/a/g;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/f/a/h;->setTier(I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Ld/f/a/h;->a:Lcom/duolingo/core/ui/DuoSvgImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    .line 3
    iget-object p2, p0, Ld/f/a/h;->a:Lcom/duolingo/core/ui/DuoSvgImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getHeight()I

    move-result p2

    int-to-double p2, p2

    const-wide p4, 0x3fe3333333333333L    # 0.6

    mul-double p4, p4, p2

    double-to-int p4, p4

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double p2, p2, v0

    double-to-int p2, p2

    .line 4
    iget-object p3, p0, Ld/f/a/h;->b:Lcom/duolingo/achievements/AchievementStarView;

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fb0000000000000L    # 0.0625

    mul-double v2, v2, v0

    double-to-int p1, v2

    .line 5
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p5

    int-to-double v4, p5

    add-double/2addr v2, v4

    double-to-int p5, v2

    iget-object v2, p0, Ld/f/a/h;->b:Lcom/duolingo/achievements/AchievementStarView;

    .line 6
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    add-int/2addr v2, p4

    .line 7
    invoke-virtual {p3, p1, p4, p5, v2}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 8
    iget-object p1, p0, Ld/f/a/h;->c:Lcom/duolingo/achievements/AchievementStarView;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v4, v0, v2

    .line 9
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    int-to-double v6, p3

    mul-double v6, v6, v2

    sub-double v6, v4, v6

    double-to-int p3, v6

    iget-object p5, p0, Ld/f/a/h;->c:Lcom/duolingo/achievements/AchievementStarView;

    .line 10
    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p5

    int-to-double v6, p5

    mul-double v6, v6, v2

    add-double/2addr v6, v4

    double-to-int p5, v6

    iget-object v2, p0, Ld/f/a/h;->c:Lcom/duolingo/achievements/AchievementStarView;

    .line 11
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    add-int/2addr v2, p2

    .line 12
    invoke-virtual {p1, p3, p2, p5, v2}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 13
    iget-object p1, p0, Ld/f/a/h;->d:Lcom/duolingo/achievements/AchievementStarView;

    const-wide/high16 p2, 0x3fee000000000000L    # 0.9375

    mul-double v0, v0, p2

    double-to-int p2, v0

    .line 14
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    sub-int p3, p2, p3

    iget-object p5, p0, Ld/f/a/h;->d:Lcom/duolingo/achievements/AchievementStarView;

    .line 15
    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p5

    add-int/2addr p5, p4

    .line 16
    invoke-virtual {p1, p3, p4, p2, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Ld/f/a/h;->a:Lcom/duolingo/core/ui/DuoSvgImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    int-to-double p1, p1

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    mul-double p1, p1, v0

    double-to-int p1, p1

    .line 3
    iget-object p2, p0, Ld/f/a/h;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/achievements/AchievementStarView;

    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 5
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->measure(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTier(I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v3, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "Negative tier"

    invoke-static {v2, v4, v3}, Ld/f/e/j/m;->b(ZLjava/lang/String;[Ljava/lang/Object;)Z

    .line 2
    iget-object v2, p0, Ld/f/a/h;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt p1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Ld/f/a/h;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "More tiers than stars"

    invoke-static {v2, v4, v3}, Ld/f/e/j/m;->b(ZLjava/lang/String;[Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 3
    :goto_2
    iget-object v3, p0, Ld/f/a/h;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 4
    iget-object v3, p0, Ld/f/a/h;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/duolingo/achievements/AchievementStarView;

    if-le p1, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    .line 5
    :goto_3
    invoke-virtual {v3, v4}, Lcom/duolingo/achievements/AchievementStarView;->setUnlocked(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
