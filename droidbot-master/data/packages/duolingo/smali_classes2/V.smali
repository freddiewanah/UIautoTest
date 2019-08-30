.class public final LV;
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

    iput p1, p0, LV;->a:I

    iput-object p2, p0, LV;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LV;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f120226

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1
    sget-object v0, Lcom/duolingo/plus/PlusPurchaseActivity;->s:Lcom/duolingo/plus/PlusPurchaseActivity$a;

    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/duolingo/plus/PlusManager$PlusContext;->PROGRESS_QUIZ_TREE_AD_PANEL:Lcom/duolingo/plus/PlusManager$PlusContext;

    const/4 v5, 0x4

    .line 4
    invoke-static {v0, p1, v1, v2, v5}, Lcom/duolingo/plus/PlusPurchaseActivity$a;->a(Lcom/duolingo/plus/PlusPurchaseActivity$a;Landroid/content/Context;Lcom/duolingo/plus/PlusManager$PlusContext;ZI)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, LV;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/home/HomeActivity;

    invoke-static {p1, v3, v2}, Ld/f/e/j/n;->makeText(Landroid/content/Context;II)Ld/f/e/j/n;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LV;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/home/HomeActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    :goto_0
    iget-object p1, p0, LV;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/home/HomeActivity;

    .line 8
    iput-object v4, p1, Lcom/duolingo/home/HomeActivity;->g:Landroid/view/View;

    return-void

    .line 9
    :cond_1
    throw v4

    .line 10
    :cond_2
    iget-object p1, p0, LV;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/home/HomeActivity;

    invoke-static {p1, v3, v2}, Ld/f/e/j/n;->makeText(Landroid/content/Context;II)Ld/f/e/j/n;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    iget-object p1, p0, LV;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/home/HomeActivity;

    .line 12
    iput-object v4, p1, Lcom/duolingo/home/HomeActivity;->g:Landroid/view/View;

    .line 13
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, LV;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/home/HomeActivity;

    sget-object v0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->q:Lcom/duolingo/onboarding/WelcomeFlowActivity$a;

    invoke-virtual {v0, p1}, Lcom/duolingo/onboarding/WelcomeFlowActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 15
    :cond_4
    iget-object p1, p0, LV;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/home/HomeActivity;

    sget-object v0, Lcom/duolingo/onboarding/WelcomeFlowActivity;->q:Lcom/duolingo/onboarding/WelcomeFlowActivity$a;

    invoke-virtual {v0, p1}, Lcom/duolingo/onboarding/WelcomeFlowActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
