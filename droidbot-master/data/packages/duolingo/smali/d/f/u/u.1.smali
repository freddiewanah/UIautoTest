.class public final Ld/f/u/u;
.super Ljava/lang/Object;
.source "SourceFile"

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
        "Ld/f/u/Oa;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/plus/ManageSubscriptionActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/plus/ManageSubscriptionActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/u/u;->a:Lcom/duolingo/plus/ManageSubscriptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ld/f/u/Oa;

    .line 2
    iget-boolean v0, p1, Ld/f/u/Oa;->d:Z

    const-string v1, "resources"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/f/u/u;->a:Lcom/duolingo/plus/ManageSubscriptionActivity;

    invoke-virtual {v0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f100014

    .line 4
    iget-object v5, p0, Ld/f/u/u;->a:Lcom/duolingo/plus/ManageSubscriptionActivity;

    invoke-static {v5}, Lcom/duolingo/plus/ManageSubscriptionActivity;->b(Lcom/duolingo/plus/ManageSubscriptionActivity;)Ld/f/u/A;

    move-result-object v5

    invoke-virtual {v5}, Ld/f/u/A;->e()I

    move-result v5

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Ld/f/u/u;->a:Lcom/duolingo/plus/ManageSubscriptionActivity;

    invoke-static {v7}, Lcom/duolingo/plus/ManageSubscriptionActivity;->b(Lcom/duolingo/plus/ManageSubscriptionActivity;)Ld/f/u/A;

    move-result-object v7

    invoke-virtual {v7}, Ld/f/u/A;->e()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 5
    invoke-static {v0, v4, v5, v6}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v4, p0, Ld/f/u/u;->a:Lcom/duolingo/plus/ManageSubscriptionActivity;

    const v5, 0x7f120213

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p1, Ld/f/u/Oa;->e:I

    if-eq v0, v2, :cond_3

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    const/16 v4, 0xc

    if-eq v0, v4, :cond_1

    .line 8
    iget-object v0, p0, Ld/f/u/u;->a:Lcom/duolingo/plus/ManageSubscriptionActivity;

    const v4, 0x7f1201c4

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Ld/f/u/u;->a:Lcom/duolingo/plus/ManageSubscriptionActivity;

    const v4, 0x7f121218

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Ld/f/u/u;->a:Lcom/duolingo/plus/ManageSubscriptionActivity;

    const v4, 0x7f121214

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Ld/f/u/u;->a:Lcom/duolingo/plus/ManageSubscriptionActivity;

    const v4, 0x7f12120c

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    iget-boolean v4, p1, Ld/f/u/Oa;->h:Z

    .line 13
    iget-object v5, p0, Ld/f/u/u;->a:Lcom/duolingo/plus/ManageSubscriptionActivity;

    sget v6, Ld/f/b;->cancelButton:I

    invoke-virtual {v5, v6}, Lcom/duolingo/plus/ManageSubscriptionActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/core/ui/JuicyButton;

    const-string v6, "cancelButton"

    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Ld/f/u/u;->a:Lcom/duolingo/plus/ManageSubscriptionActivity;

    if-eqz v4, :cond_4

    const v7, 0x7f121360

    goto :goto_1

    :cond_4
    const v7, 0x7f12136d

    :goto_1
    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v5, p0, Ld/f/u/u;->a:Lcom/duolingo/plus/ManageSubscriptionActivity;

    sget v6, Ld/f/b;->updateMethodButton:I

    invoke-virtual {v5, v6}, Lcom/duolingo/plus/ManageSubscriptionActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/core/ui/JuicyButton;

    const-string v6, "updateMethodButton"

    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    if-eqz v4, :cond_5

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    const/16 v7, 0x8

    :goto_2
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v5, p0, Ld/f/u/u;->a:Lcom/duolingo/plus/ManageSubscriptionActivity;

    sget v7, Ld/f/b;->methodCard:I

    invoke-virtual {v5, v7}, Lcom/duolingo/plus/ManageSubscriptionActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/core/ui/CardView;

    const-string v7, "methodCard"

    invoke-static {v5, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    const/16 v7, 0x8

    :goto_3
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    iget-object v5, p0, Ld/f/u/u;->a:Lcom/duolingo/plus/ManageSubscriptionActivity;

    sget v7, Ld/f/b;->paymentMethodTitle:I

    invoke-virtual {v5, v7}, Lcom/duolingo/plus/ManageSubscriptionActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v7, "paymentMethodTitle"

    invoke-static {v5, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    const/4 v6, 0x0

    :cond_7
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v5, p0, Ld/f/u/u;->a:Lcom/duolingo/plus/ManageSubscriptionActivity;

    sget v6, Ld/f/b;->cancelButton:I

    invoke-virtual {v5, v6}, Lcom/duolingo/plus/ManageSubscriptionActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v6, Ld/f/u/t;

    invoke-direct {v6, p0, v4}, Ld/f/u/t;-><init>(Ld/f/u/u;Z)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v5, p0, Ld/f/u/u;->a:Lcom/duolingo/plus/ManageSubscriptionActivity;

    sget v6, Ld/f/b;->currentPlanTextView:I

    invoke-virtual {v5, v6}, Lcom/duolingo/plus/ManageSubscriptionActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v6, "currentPlanTextView"

    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Ld/f/u/u;->a:Lcom/duolingo/plus/ManageSubscriptionActivity;

    const-string v7, "currentPlanText"

    invoke-static {v0, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0, v3}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Ld/f/u/u;->a:Lcom/duolingo/plus/ManageSubscriptionActivity;

    sget v5, Ld/f/b;->nextPaymentTextView:I

    invoke-virtual {v0, v5}, Lcom/duolingo/plus/ManageSubscriptionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v5, "nextPaymentTextView"

    invoke-static {v0, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_8

    .line 20
    iget-object v4, p0, Ld/f/u/u;->a:Lcom/duolingo/plus/ManageSubscriptionActivity;

    invoke-virtual {v4}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f100035

    .line 21
    iget v5, p1, Ld/f/u/Oa;->e:I

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 22
    iget-object v7, p0, Ld/f/u/u;->a:Lcom/duolingo/plus/ManageSubscriptionActivity;

    invoke-static {v7}, Lcom/duolingo/plus/ManageSubscriptionActivity;->b(Lcom/duolingo/plus/ManageSubscriptionActivity;)Ld/f/u/A;

    move-result-object v7

    invoke-virtual {v7}, Ld/f/u/A;->h()Ljava/lang/String;

    move-result-object v7

    const-string v8, "viewModel.periodEndDateStr"

    invoke-static {v7, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v6, v3

    .line 23
    iget v3, p1, Ld/f/u/Oa;->f:I

    int-to-double v7, v3

    const/16 v3, 0x64

    int-to-double v9, v3

    div-double/2addr v7, v9

    .line 24
    iget-object v3, p1, Ld/f/u/Oa;->b:Ljava/lang/String;

    .line 25
    iget-object v9, p0, Ld/f/u/u;->a:Lcom/duolingo/plus/ManageSubscriptionActivity;

    .line 26
    invoke-static {v9}, Lcom/duolingo/plus/ManageSubscriptionActivity;->b(Lcom/duolingo/plus/ManageSubscriptionActivity;)Ld/f/u/A;

    move-result-object v10

    invoke-virtual {v10}, Ld/f/u/A;->m()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v10

    .line 27
    invoke-static {v7, v8, v3, v9, v10}, Ld/f/e/j/O;->a(DLjava/lang/String;Landroid/content/Context;Lcom/duolingo/core/legacymodel/Language;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "StringUtils.formatCurren\u2026el.uiLanguage\n          )"

    invoke-static {v3, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v6, v2

    const/4 v2, 0x2

    .line 28
    iget p1, p1, Ld/f/u/Oa;->e:I

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    .line 30
    invoke-static {v4, v1, v5, v6}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 31
    :cond_8
    iget-object p1, p0, Ld/f/u/u;->a:Lcom/duolingo/plus/ManageSubscriptionActivity;

    const v1, 0x7f12137c

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/duolingo/plus/ManageSubscriptionActivity;->b(Lcom/duolingo/plus/ManageSubscriptionActivity;)Ld/f/u/A;

    move-result-object v4

    invoke-virtual {v4}, Ld/f/u/A;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 32
    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
