.class public final Lpa;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpa;->a:I

    iput-object p2, p0, Lpa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lpa;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1
    iget-object v0, p0, Lpa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/home/RandomRewardsView;

    const-string v2, "v"

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/duolingo/home/RandomRewardsView;->w:Lcom/duolingo/shop/CurrencyRewardBundle;

    if-eqz v2, :cond_1

    .line 3
    iget-object v3, v0, Lcom/duolingo/home/RandomRewardsView;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 4
    iget-object v4, v2, Lcom/duolingo/shop/CurrencyRewardBundle;->c:Lm/d/q;

    .line 5
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    if-lt v3, v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v2, Lcom/duolingo/shop/CurrencyRewardBundle;->c:Lm/d/q;

    .line 7
    iget-object v4, v0, Lcom/duolingo/home/RandomRewardsView;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/duolingo/shop/CurrencyReward;

    .line 8
    iget-object v3, v3, Lcom/duolingo/shop/CurrencyReward;->a:Ld/f/e/f/a/u;

    .line 9
    iget-object v4, v0, Lcom/duolingo/home/RandomRewardsView;->q:Ljava/util/List;

    invoke-static {v4, p1}, Lh/a/g;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    iput p1, v0, Lcom/duolingo/home/RandomRewardsView;->s:I

    .line 10
    iget p1, v0, Lcom/duolingo/home/RandomRewardsView;->s:I

    invoke-static {p1, v2, v3}, Ld/f/C/z;->a(ILcom/duolingo/shop/CurrencyRewardBundle;Ld/f/e/f/a/u;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/duolingo/home/RandomRewardsView;->b(Z)V

    .line 12
    sget p1, Ld/f/b;->noThanksButton:I

    invoke-virtual {v0, p1}, Lcom/duolingo/home/RandomRewardsView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    const-string v0, "noThanksButton"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 13
    throw p1

    .line 14
    :cond_3
    iget-object p1, p0, Lpa;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/home/RandomRewardsView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/duolingo/home/RandomRewardsView;->a(Z)V

    return-void
.end method
