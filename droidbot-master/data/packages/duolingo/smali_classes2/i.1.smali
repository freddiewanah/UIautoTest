.class public final Li;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lb/r/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/r/q<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li;->a:I

    iput-object p2, p0, Li;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Li;->a:I

    const/4 v1, 0x1

    const-string v2, "it"

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;->CANCEL_CONFIRM:Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;

    .line 4
    invoke-static {p1}, Lcom/duolingo/plus/ManageSubscriptionDialogFragment;->a(Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;)Lcom/duolingo/plus/ManageSubscriptionDialogFragment;

    move-result-object p1

    .line 5
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/plus/ManageSubscriptionActivity;

    invoke-virtual {v0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v0

    const-string v1, "CancelConfirmDialogFragment"

    .line 6
    invoke-virtual {p1, v0, v1}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    sget-object p1, Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;->ACTION_FAILED:Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;

    .line 11
    invoke-static {p1}, Lcom/duolingo/plus/ManageSubscriptionDialogFragment;->a(Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;)Lcom/duolingo/plus/ManageSubscriptionDialogFragment;

    move-result-object p1

    .line 12
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/plus/ManageSubscriptionActivity;

    invoke-virtual {v0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v0

    const-string v1, "ActionFailedDialogFragment"

    .line 13
    invoke-virtual {p1, v0, v1}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 14
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/plus/ManageSubscriptionActivity;

    sget v1, Ld/f/b;->cancelButton:I

    invoke-virtual {v0, v1}, Lcom/duolingo/plus/ManageSubscriptionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "cancelButton"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Li;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/plus/ManageSubscriptionActivity;

    sget v0, Ld/f/b;->updateMethodButton:I

    invoke-virtual {p1, v0}, Lcom/duolingo/plus/ManageSubscriptionActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    const-string v0, "updateMethodButton"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    return-void

    .line 17
    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/plus/ManageSubscriptionActivity;

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 19
    iput-boolean v2, v0, Lcom/duolingo/plus/ManageSubscriptionActivity;->g:Z

    .line 20
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/plus/ManageSubscriptionActivity;

    sget v2, Ld/f/b;->cancelButton:I

    invoke-virtual {v0, v2}, Lcom/duolingo/plus/ManageSubscriptionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/duolingo/core/ui/JuicyButton;->setShowProgress(Z)V

    .line 21
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/plus/ManageSubscriptionActivity;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/duolingo/plus/ManageSubscriptionActivity;->a(Lcom/duolingo/plus/ManageSubscriptionActivity;Z)V

    return-void
.end method
