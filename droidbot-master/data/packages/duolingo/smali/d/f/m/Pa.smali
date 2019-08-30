.class public final Ld/f/m/Pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/home/RandomRewardsView;


# direct methods
.method public constructor <init>(Lcom/duolingo/home/RandomRewardsView;)V
    .locals 0

    iput-object p1, p0, Ld/f/m/Pa;->a:Lcom/duolingo/home/RandomRewardsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ld/f/m/Pa;->a:Lcom/duolingo/home/RandomRewardsView;

    .line 2
    invoke-virtual {p1}, Lcom/duolingo/home/RandomRewardsView;->getRandomRewardsListener()Lcom/duolingo/home/RandomRewardsView$a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/m/Pa;->a:Lcom/duolingo/home/RandomRewardsView;

    invoke-virtual {v0}, Lcom/duolingo/home/RandomRewardsView;->getRandomRewardsListener()Lcom/duolingo/home/RandomRewardsView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ld/f/m/ha;

    invoke-virtual {v0}, Ld/f/m/ha;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/duolingo/plus/PlusManager;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/duolingo/plus/PlusManager;->a:Ld/f/e/j/h;

    const-string v3, "random_rewards_integration"

    invoke-virtual {v0, v3}, Ld/f/e/j/k;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    invoke-static {p1, v1}, Lcom/duolingo/home/RandomRewardsView;->a(Lcom/duolingo/home/RandomRewardsView;Z)V

    return-void
.end method
