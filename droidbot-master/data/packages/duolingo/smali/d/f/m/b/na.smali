.class public final Ld/f/m/b/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/m/b/ia;


# direct methods
.method public constructor <init>(Ld/f/m/b/ia;)V
    .locals 0

    iput-object p1, p0, Ld/f/m/b/na;->a:Ld/f/m/b/ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/m/b/na;->a:Ld/f/m/b/ia;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "activity ?: return@setOnClickListener"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/duolingo/plus/PlusManager$PlusContext;->SKILL_TEST:Lcom/duolingo/plus/PlusManager$PlusContext;

    invoke-static {v1}, Lcom/duolingo/plus/PlusManager;->d(Lcom/duolingo/plus/PlusManager$PlusContext;)V

    .line 3
    sget-object v1, Lcom/duolingo/plus/PlusPurchaseActivity;->s:Lcom/duolingo/plus/PlusPurchaseActivity$a;

    .line 4
    sget-object v2, Lcom/duolingo/plus/PlusManager$PlusContext;->SKILL_TEST:Lcom/duolingo/plus/PlusManager$PlusContext;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Lcom/duolingo/plus/PlusPurchaseActivity$a;->a(Landroid/content/Context;Lcom/duolingo/plus/PlusManager$PlusContext;Z)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Ld/f/m/b/ma;

    invoke-direct {v1, p0, p1}, Ld/f/m/b/ma;-><init>(Ld/f/m/b/na;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    iget-object p1, p0, Ld/f/m/b/na;->a:Ld/f/m/b/ia;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
