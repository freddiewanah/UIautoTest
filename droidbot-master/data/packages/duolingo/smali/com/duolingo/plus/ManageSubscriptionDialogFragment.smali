.class public final Lcom/duolingo/plus/ManageSubscriptionDialogFragment;
.super Lb/n/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;
    }
.end annotation


# instance fields
.field public a:Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;

.field public b:Ld/f/u/A;

.field public c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/n/a/c;-><init>()V

    .line 2
    sget-object v0, Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;->ACTION_FAILED:Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;

    iput-object v0, p0, Lcom/duolingo/plus/ManageSubscriptionDialogFragment;->a:Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;

    return-void
.end method

.method public static final a(Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;)Lcom/duolingo/plus/ManageSubscriptionDialogFragment;
    .locals 5

    const-string v0, "type"

    if-eqz p0, :cond_0

    .line 1
    new-instance v1, Lcom/duolingo/plus/ManageSubscriptionDialogFragment;

    invoke-direct {v1}, Lcom/duolingo/plus/ManageSubscriptionDialogFragment;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lh/f;

    const/4 v3, 0x0

    .line 2
    new-instance v4, Lh/f;

    invoke-direct {v4, v0, p0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    .line 3
    invoke-static {v2}, La/a/a/a/c;->a([Lh/f;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    .line 4
    :cond_0
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lb/n/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "activity ?: return"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, La/a/a/a/c;->a(Lb/n/a/i;)Lb/r/y;

    move-result-object p1

    const-class v0, Ld/f/u/A;

    invoke-virtual {p1, v0}, Lb/r/y;->a(Ljava/lang/Class;)Lb/r/x;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(ac\u2026ionViewModel::class.java)"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld/f/u/A;

    iput-object p1, p0, Lcom/duolingo/plus/ManageSubscriptionDialogFragment;->b:Ld/f/u/A;

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "type"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;->ACTION_FAILED:Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;

    :goto_1
    iput-object p1, p0, Lcom/duolingo/plus/ManageSubscriptionDialogFragment;->a:Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;

    :cond_3
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/duolingo/plus/ManageSubscriptionDialogFragment;->a:Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;

    sget-object v1, Ld/f/u/v;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "create()"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/4 v4, 0x2

    const v5, 0x7f12006e

    if-eq v0, v4, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const v0, 0x7f120226

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f121374

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :cond_1
    const v0, 0x7f12135a

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v4, 0x7f121364

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 8
    iget-object v7, p0, Lcom/duolingo/plus/ManageSubscriptionDialogFragment;->b:Ld/f/u/A;

    const-string v8, "viewModel"

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ld/f/u/A;->i()Ljava/text/SimpleDateFormat;

    move-result-object v7

    iget-object v9, p0, Lcom/duolingo/plus/ManageSubscriptionDialogFragment;->b:Ld/f/u/A;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ld/f/u/A;->l()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v6

    .line 9
    invoke-virtual {p0, v4, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 12
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v8}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v8}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v3

    :cond_4
    const v0, 0x7f12135e

    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12135f

    .line 15
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12135c

    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ld/f/u/w;

    invoke-direct {v4, p0}, Ld/f/u/w;-><init>(Lcom/duolingo/plus/ManageSubscriptionDialogFragment;)V

    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12135d

    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 18
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Lb/n/a/c;->onDestroyView()V

    .line 1
    iget-object v0, p0, Lcom/duolingo/plus/ManageSubscriptionDialogFragment;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Lb/n/a/c;->onStart()V

    .line 2
    iget-object v0, p0, Lb/n/a/c;->mDialog:Landroid/app/Dialog;

    .line 3
    instance-of v1, v0, Landroid/app/AlertDialog;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/app/AlertDialog;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "context ?: return"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0600a8

    if-eqz v0, :cond_1

    const/4 v3, -0x1

    .line 5
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v1, v2}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/duolingo/plus/ManageSubscriptionDialogFragment;->a:Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;

    sget-object v4, Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;->CANCEL:Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;

    if-ne v3, v4, :cond_2

    if-eqz v0, :cond_2

    const/4 v3, -0x2

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v1, v2}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_2
    return-void
.end method
