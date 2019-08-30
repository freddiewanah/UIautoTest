.class public final LOa;
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

    iput p1, p0, LOa;->a:I

    iput-object p2, p0, LOa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, LOa;->a:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    sget-object p1, Lcom/duolingo/plus/PlusManager$PlusContext;->PROFILE_INDICATOR:Lcom/duolingo/plus/PlusManager$PlusContext;

    invoke-static {p1}, Lcom/duolingo/plus/PlusManager;->d(Lcom/duolingo/plus/PlusManager$PlusContext;)V

    .line 2
    sget-object p1, Lcom/duolingo/plus/PlusPurchaseActivity;->s:Lcom/duolingo/plus/PlusPurchaseActivity$a;

    .line 3
    iget-object v0, p0, LOa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/profile/ProfileActivity;

    sget-object v1, Lcom/duolingo/plus/PlusManager$PlusContext;->PROFILE_INDICATOR:Lcom/duolingo/plus/PlusManager$PlusContext;

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 4
    invoke-static {p1, v0, v1, v2, v3}, Lcom/duolingo/plus/PlusPurchaseActivity$a;->a(Lcom/duolingo/plus/PlusPurchaseActivity$a;Landroid/content/Context;Lcom/duolingo/plus/PlusManager$PlusContext;ZI)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, LOa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/profile/ProfileActivity;

    .line 6
    iget-object v0, v0, Lcom/duolingo/profile/ProfileActivity;->g:Ld/f/I/U;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ld/f/I/U;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, LOa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/profile/ProfileActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, LOa;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/profile/ProfileActivity;

    invoke-static {p1}, Lcom/duolingo/profile/ProfileActivity;->a(Lcom/duolingo/profile/ProfileActivity;)V

    return-void
.end method
