.class public final Ld/f/m/Ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/home/RandomRewardsView;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/duolingo/home/RandomRewardsView;ZZZ)V
    .locals 0

    iput-object p1, p0, Ld/f/m/Ka;->a:Lcom/duolingo/home/RandomRewardsView;

    iput-boolean p2, p0, Ld/f/m/Ka;->b:Z

    iput-boolean p3, p0, Ld/f/m/Ka;->c:Z

    iput-boolean p4, p0, Ld/f/m/Ka;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld/f/m/Ka;->a:Lcom/duolingo/home/RandomRewardsView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    iget-boolean p1, p0, Ld/f/m/Ka;->b:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/f/m/Ka;->a:Lcom/duolingo/home/RandomRewardsView;

    sget v0, Ld/f/b;->randomRewardsText:I

    invoke-virtual {p1, v0}, Lcom/duolingo/home/RandomRewardsView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v0, "randomRewardsText"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f121215

    invoke-static {p1, v0}, Ld/f/e/j/ca;->a(Landroid/widget/TextView;I)V

    .line 4
    iget-object p1, p0, Ld/f/m/Ka;->a:Lcom/duolingo/home/RandomRewardsView;

    invoke-virtual {p1}, Lcom/duolingo/home/RandomRewardsView;->i()V

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean p1, p0, Ld/f/m/Ka;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/f/m/Ka;->a:Lcom/duolingo/home/RandomRewardsView;

    .line 6
    iget-object v1, p1, Lcom/duolingo/home/RandomRewardsView;->q:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/home/RandomRewardChestView;

    .line 8
    invoke-virtual {v2}, Lcom/duolingo/home/RandomRewardChestView;->d()V

    goto :goto_0

    .line 9
    :cond_1
    sget v1, Ld/f/b;->randomRewardsText:I

    invoke-virtual {p1, v1}, Lcom/duolingo/home/RandomRewardsView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    const v2, 0x7f1200b6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    sget v1, Ld/f/b;->noThanksButton:I

    invoke-virtual {p1, v1}, Lcom/duolingo/home/RandomRewardsView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    const-string v2, "noThanksButton"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    sget v0, Ld/f/b;->noThanksButton:I

    invoke-virtual {p1, v0}, Lcom/duolingo/home/RandomRewardsView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v1, Ld/f/m/Pa;

    invoke-direct {v1, p1}, Ld/f/m/Pa;-><init>(Lcom/duolingo/home/RandomRewardsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p1}, Lcom/duolingo/home/RandomRewardsView;->i()V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Ld/f/m/Ka;->a:Lcom/duolingo/home/RandomRewardsView;

    iget-boolean v0, p0, Ld/f/m/Ka;->d:Z

    invoke-static {p1, v0}, Lcom/duolingo/home/RandomRewardsView;->a(Lcom/duolingo/home/RandomRewardsView;Z)V

    :goto_1
    return-void
.end method
