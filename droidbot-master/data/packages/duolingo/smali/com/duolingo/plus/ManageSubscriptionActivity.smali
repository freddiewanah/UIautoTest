.class public final Lcom/duolingo/plus/ManageSubscriptionActivity;
.super Ld/f/e/i/o;
.source "SourceFile"


# instance fields
.field public g:Z

.field public h:Ld/f/u/A;

.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/plus/ManageSubscriptionActivity;)Lcom/duolingo/core/DuoApp;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/duolingo/plus/ManageSubscriptionActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/duolingo/plus/ManageSubscriptionActivity;->g(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/duolingo/plus/ManageSubscriptionActivity;)Ld/f/u/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/duolingo/plus/ManageSubscriptionActivity;->h:Ld/f/u/A;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/plus/ManageSubscriptionActivity;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/plus/ManageSubscriptionActivity;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/plus/ManageSubscriptionActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/plus/ManageSubscriptionActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    sget v0, Ld/f/b;->cancelButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/ManageSubscriptionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "cancelButton"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 2
    sget v0, Ld/f/b;->updateMethodButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/ManageSubscriptionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "updateMethodButton"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb/n/a/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    sget-object p2, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;->UPDATE_PAYMENT_METHOD:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    invoke-virtual {p2}, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;->getRequestCode()I

    move-result p2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/duolingo/plus/ManageSubscriptionActivity;->g(Z)V

    .line 4
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/e/f/c/j;

    .line 5
    iget-object p1, p1, Ld/f/e/f/c/j;->d:Ljava/lang/Object;

    .line 6
    check-cast p1, Ld/f/e/f/c/id;

    .line 7
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    const-string p2, "updated_method"

    invoke-virtual {p1, p2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ljava/lang/String;)Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/duolingo/plus/ManageSubscriptionActivity;->h:Ld/f/u/A;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ld/f/u/A;->c()V

    .line 10
    sget-object p2, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;->FAILURE:Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    if-ne p1, p2, :cond_1

    .line 11
    sget-object p1, Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;->ACTION_FAILED:Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;

    .line 12
    invoke-static {p1}, Lcom/duolingo/plus/ManageSubscriptionDialogFragment;->a(Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;)Lcom/duolingo/plus/ManageSubscriptionDialogFragment;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object p2

    const-string p3, "ActionFailedDialogFragment"

    .line 14
    invoke-virtual {p1, p2, p3}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "viewModel"

    .line 15
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/plus/ManageSubscriptionActivity;->g:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lb/n/a/i;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0031

    .line 2
    invoke-virtual {p0, p1}, Lb/a/a/m;->setContentView(I)V

    const/4 p1, 0x1

    const v0, 0x7f0600ad

    .line 3
    invoke-static {p0, v0, p1}, Ld/f/e/j/ca;->a(Lb/n/a/i;IZ)V

    .line 4
    sget v0, Ld/f/b;->toolbarTitle:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/ManageSubscriptionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/ActionBarView;

    const v1, 0x7f121303

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.setting_manage_subscription)"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/ActionBarView;->a(Ljava/lang/String;)Lcom/duolingo/core/ui/ActionBarView;

    move-result-object v0

    .line 5
    new-instance v1, LD;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LD;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/ActionBarView;->b(Landroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/ActionBarView;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/duolingo/core/ui/ActionBarView;->r()Lcom/duolingo/core/ui/ActionBarView;

    .line 7
    sget v0, Ld/f/b;->updateMethodButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/plus/ManageSubscriptionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v1, LD;

    invoke-direct {v1, p1, p0}, LD;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v0, Ld/f/u/r;

    invoke-direct {v0, p0}, Ld/f/u/r;-><init>(Lcom/duolingo/plus/ManageSubscriptionActivity;)V

    invoke-static {p0, v0}, La/a/a/a/c;->a(Lb/n/a/i;Lb/r/y$b;)Lb/r/y;

    move-result-object v0

    .line 9
    const-class v1, Ld/f/u/A;

    invoke-virtual {v0, v1}, Lb/r/y;->a(Ljava/lang/Class;)Lb/r/x;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026 }\n}).get(VM::class.java)"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ld/f/u/A;

    iput-object v0, p0, Lcom/duolingo/plus/ManageSubscriptionActivity;->h:Ld/f/u/A;

    .line 10
    iget-object v0, p0, Lcom/duolingo/plus/ManageSubscriptionActivity;->h:Ld/f/u/A;

    const/4 v1, 0x0

    const-string v3, "viewModel"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ld/f/u/A;->j()Lb/r/p;

    move-result-object v0

    new-instance v4, Ld/f/u/s;

    invoke-direct {v4, p0}, Ld/f/u/s;-><init>(Lcom/duolingo/plus/ManageSubscriptionActivity;)V

    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 11
    iget-object v0, p0, Lcom/duolingo/plus/ManageSubscriptionActivity;->h:Ld/f/u/A;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld/f/u/A;->f()Lb/r/p;

    move-result-object v0

    new-instance v4, Li;

    invoke-direct {v4, v2, p0}, Li;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 12
    iget-object v0, p0, Lcom/duolingo/plus/ManageSubscriptionActivity;->h:Ld/f/u/A;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/f/u/A;->k()Lb/r/p;

    move-result-object v0

    new-instance v2, Ld/f/u/u;

    invoke-direct {v2, p0}, Ld/f/u/u;-><init>(Lcom/duolingo/plus/ManageSubscriptionActivity;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 13
    iget-object v0, p0, Lcom/duolingo/plus/ManageSubscriptionActivity;->h:Ld/f/u/A;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/f/u/A;->n()Lb/r/p;

    move-result-object v0

    new-instance v2, Li;

    invoke-direct {v2, p1, p0}, Li;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 14
    iget-object p1, p0, Lcom/duolingo/plus/ManageSubscriptionActivity;->h:Ld/f/u/A;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/f/u/A;->g()Lb/r/p;

    move-result-object p1

    new-instance v0, Li;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Li;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 15
    iget-object p1, p0, Lcom/duolingo/plus/ManageSubscriptionActivity;->h:Ld/f/u/A;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/f/u/A;->d()Lb/r/p;

    move-result-object p1

    new-instance v0, Li;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Li;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    return-void

    :cond_0
    invoke-static {v3}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_1
    invoke-static {v3}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_2
    invoke-static {v3}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_3
    invoke-static {v3}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_4
    invoke-static {v3}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_5
    invoke-static {v3}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1
.end method
