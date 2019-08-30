.class public Ld/f/a/k;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/duolingo/achievements/AchievementStarView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d011e

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/duolingo/achievements/AchievementStarView;

    .line 3
    sget p2, Ld/f/b;->firstStar:I

    invoke-virtual {p0, p2}, Ld/f/a/k;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/achievements/AchievementStarView;

    aput-object p2, p1, v0

    sget p2, Ld/f/b;->secondStar:I

    invoke-virtual {p0, p2}, Ld/f/a/k;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/achievements/AchievementStarView;

    aput-object p2, p1, p3

    sget p2, Ld/f/b;->thirdStar:I

    invoke-virtual {p0, p2}, Ld/f/a/k;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/achievements/AchievementStarView;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    invoke-static {p1}, Ld/j/a/a/a/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/f/a/k;->a:Ljava/util/List;

    return-void

    :cond_2
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/a/k;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/a/k;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/a/k;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/f/a/k;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Ld/f/a/g;Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    sget v0, Ld/f/b;->achievementBanner:I

    invoke-virtual {p0, v0}, Ld/f/a/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    sget-object v1, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->Companion:Lcom/duolingo/achievements/AchievementManager$AchievementResource$a;

    invoke-virtual {v1, p1}, Lcom/duolingo/achievements/AchievementManager$AchievementResource$a;->a(Ld/f/a/g;)Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p2}, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->getProfileIconResId(Z)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p1}, Ld/f/a/g;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/f/a/k;->setTier(I)V

    return-void

    :cond_1
    const-string p1, "achievement"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    sget p1, Ld/f/b;->achievementBanner:I

    invoke-virtual {p0, p1}, Ld/f/a/k;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string p2, "achievementBanner"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    .line 3
    sget p3, Ld/f/b;->achievementBanner:I

    invoke-virtual {p0, p3}, Ld/f/a/k;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p3, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/widget/ImageView;->getHeight()I

    move-result p2

    int-to-double p2, p2

    const-wide p4, 0x3fe4cccccccccccdL    # 0.65

    mul-double p2, p2, p4

    double-to-int p2, p2

    .line 4
    iget-object p3, p0, Ld/f/a/k;->a:Ljava/util/List;

    const/4 p4, 0x0

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/duolingo/achievements/AchievementStarView;

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fc0000000000000L    # 0.125

    mul-double v2, v2, v0

    double-to-int p1, v2

    .line 5
    iget-object p5, p0, Ld/f/a/k;->a:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/duolingo/achievements/AchievementStarView;

    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p5

    int-to-double v4, p5

    add-double/2addr v2, v4

    double-to-int p5, v2

    .line 6
    iget-object v2, p0, Ld/f/a/k;->a:Ljava/util/List;

    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/duolingo/achievements/AchievementStarView;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p4

    add-int/2addr p4, p2

    .line 7
    invoke-virtual {p3, p1, p2, p5, p4}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 8
    iget-object p1, p0, Ld/f/a/k;->a:Ljava/util/List;

    const/4 p3, 0x1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/achievements/AchievementStarView;

    const-wide/high16 p4, 0x3fe0000000000000L    # 0.5

    mul-double v2, v0, p4

    .line 9
    iget-object v4, p0, Ld/f/a/k;->a:Ljava/util/List;

    invoke-interface {v4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/duolingo/achievements/AchievementStarView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-double v4, v4

    mul-double v4, v4, p4

    sub-double v4, v2, v4

    double-to-int v4, v4

    .line 10
    iget-object v5, p0, Ld/f/a/k;->a:Ljava/util/List;

    invoke-interface {v5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/duolingo/achievements/AchievementStarView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    int-to-double v5, v5

    mul-double v5, v5, p4

    add-double/2addr v5, v2

    double-to-int p4, v5

    .line 11
    iget-object p5, p0, Ld/f/a/k;->a:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/duolingo/achievements/AchievementStarView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    add-int/2addr p3, p2

    .line 12
    invoke-virtual {p1, v4, p2, p4, p3}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 13
    iget-object p1, p0, Ld/f/a/k;->a:Ljava/util/List;

    const/4 p3, 0x2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/achievements/AchievementStarView;

    const-wide/high16 p4, 0x3fec000000000000L    # 0.875

    mul-double v0, v0, p4

    double-to-int p4, v0

    .line 14
    iget-object p5, p0, Ld/f/a/k;->a:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/duolingo/achievements/AchievementStarView;

    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p5

    sub-int p5, p4, p5

    .line 15
    iget-object v0, p0, Ld/f/a/k;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/duolingo/achievements/AchievementStarView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    add-int/2addr p3, p2

    .line 16
    invoke-virtual {p1, p5, p2, p4, p3}, Landroid/widget/FrameLayout;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    sget p1, Ld/f/b;->achievementBanner:I

    invoke-virtual {p0, p1}, Ld/f/a/k;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string p2, "achievementBanner"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    int-to-double p1, p1

    const-wide v0, 0x3fc999999999999aL    # 0.2

    mul-double p1, p1, v0

    double-to-int p1, p1

    .line 3
    iget-object p2, p0, Ld/f/a/k;->a:Ljava/util/List;

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/achievements/AchievementStarView;

    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 6
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->measure(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setTier(I)V
    .locals 6

    .line 1
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "Negative tier"

    invoke-virtual {v0, v3, v5, v4}, Ld/f/e/j/m$a;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    iget-object v3, p0, Ld/f/a/k;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt p1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Ld/f/a/k;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "More tiers than stars"

    invoke-virtual {v0, v3, v5, v4}, Ld/f/e/j/m$a;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Ld/f/a/k;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v4, Lcom/duolingo/achievements/AchievementStarView;

    if-le p1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_3
    invoke-virtual {v4, v3}, Lcom/duolingo/achievements/AchievementStarView;->setUnlocked(Z)V

    move v3, v5

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {}, Ld/j/a/a/a/a;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    return-void
.end method
