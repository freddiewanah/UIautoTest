.class public final Ld/f/m/Na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/home/RandomRewardsView;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/duolingo/home/RandomRewardsView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ld/f/m/Na;->a:Lcom/duolingo/home/RandomRewardsView;

    iput-object p2, p0, Ld/f/m/Na;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/duolingo/plus/PlusManager$PlusContext;->RANDOM_REWARDS:Lcom/duolingo/plus/PlusManager$PlusContext;

    invoke-static {p1}, Lcom/duolingo/plus/PlusManager;->d(Lcom/duolingo/plus/PlusManager$PlusContext;)V

    .line 2
    sget-object p1, Lcom/duolingo/plus/PlusPurchaseActivity;->s:Lcom/duolingo/plus/PlusPurchaseActivity$a;

    iget-object v0, p0, Ld/f/m/Na;->b:Landroid/content/Context;

    sget-object v1, Lcom/duolingo/plus/PlusManager$PlusContext;->RANDOM_REWARDS:Lcom/duolingo/plus/PlusManager$PlusContext;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, v2, v3}, Lcom/duolingo/plus/PlusPurchaseActivity$a;->a(Lcom/duolingo/plus/PlusPurchaseActivity$a;Landroid/content/Context;Lcom/duolingo/plus/PlusManager$PlusContext;ZI)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Ld/f/m/Na;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4
    :cond_0
    iget-object p1, p0, Ld/f/m/Na;->a:Lcom/duolingo/home/RandomRewardsView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/duolingo/home/RandomRewardsView;->a(Z)V

    return-void
.end method
