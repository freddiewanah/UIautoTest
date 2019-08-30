.class public final Ld/f/a/r;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/a/r$b;,
        Ld/f/a/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Ld/f/a/r$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/a/r$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 2
    sget-object v0, Lh/a/j;->a:Lh/a/j;

    .line 3
    iput-object v0, p0, Ld/f/a/r;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/a/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 6

    .line 1
    check-cast p1, Ld/f/a/r$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 2
    iget-object v1, p0, Ld/f/a/r;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/f/a/r$a;

    if-eqz p2, :cond_7

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 4
    sget v0, Ld/f/b;->achievementBanner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    iget v1, p2, Ld/f/a/r$a;->c:I

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 7
    sget v0, Ld/f/b;->star1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/achievements/AchievementStarView;

    .line 8
    iget v1, p2, Ld/f/a/r$a;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Lcom/duolingo/achievements/AchievementStarView;->setUnlocked(Z)V

    .line 10
    sget v0, Ld/f/b;->star2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/achievements/AchievementStarView;

    .line 11
    iget v1, p2, Ld/f/a/r$a;->f:I

    const/4 v4, 0x2

    if-lt v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 12
    :goto_1
    invoke-virtual {v0, v1}, Lcom/duolingo/achievements/AchievementStarView;->setUnlocked(Z)V

    .line 13
    sget v0, Ld/f/b;->star3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/achievements/AchievementStarView;

    .line 14
    iget v1, p2, Ld/f/a/r$a;->f:I

    const/4 v4, 0x3

    if-lt v1, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 15
    :goto_2
    invoke-virtual {v0, v2}, Lcom/duolingo/achievements/AchievementStarView;->setUnlocked(Z)V

    .line 16
    sget v0, Ld/f/b;->achievementContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    .line 17
    iget v1, p2, Ld/f/a/r$a;->d:I

    .line 18
    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/CardView;->setFaceColor(I)V

    .line 19
    sget v0, Ld/f/b;->achievementContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    .line 20
    iget v1, p2, Ld/f/a/r$a;->e:I

    .line 21
    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/CardView;->setLipColor(I)V

    .line 22
    sget v0, Ld/f/b;->achievementName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "achievementName"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, p2, Ld/f/a/r$a;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    sget v0, Ld/f/b;->achievementDescription:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "achievementDescription"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, p2, Ld/f/a/r$a;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    sget v0, Ld/f/b;->achievementProgressBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyProgressBarView;

    const-string v1, "achievementProgressBar"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-boolean v2, p2, Ld/f/a/r$a;->g:Z

    const/16 v4, 0x8

    if-eqz v2, :cond_3

    const/16 v2, 0x8

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 30
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    sget v0, Ld/f/b;->achievementProgress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v2, "achievementProgress"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-boolean v5, p2, Ld/f/a/r$a;->g:Z

    if-eqz v5, :cond_4

    const/16 v3, 0x8

    .line 33
    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-boolean v0, p2, Ld/f/a/r$a;->g:Z

    if-nez v0, :cond_6

    .line 35
    sget v0, Ld/f/b;->achievementProgressBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyProgressBarView;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-boolean v1, p2, Ld/f/a/r$a;->g:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Ld/f/e/i/Q;->setGoal(F)V

    goto :goto_4

    .line 38
    :cond_5
    invoke-virtual {p2}, Ld/f/a/r$a;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ld/f/e/i/Q;->setGoal(F)V

    .line 39
    invoke-virtual {p2}, Ld/f/a/r$a;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ld/f/e/i/Q;->setProgress(F)V

    .line 40
    :goto_4
    sget v0, Ld/f/b;->achievementProgress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ld/f/a/r$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld/f/a/r$a;->b()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :cond_7
    const-string p1, "achievement"

    .line 41
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "holder"

    .line 42
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d011d

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Ld/f/a/r$b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ld/f/a/r$b;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const-string p1, "parent"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
