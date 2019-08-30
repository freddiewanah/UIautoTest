.class public final Ld/f/x/k;
.super Lb/n/a/c;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public a:Lcom/duolingo/rate/RatingViewModel;

.field public b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/n/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb/n/a/c;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/duolingo/rate/RatingViewModel;->a(Lb/n/a/i;)Lcom/duolingo/rate/RatingViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Ld/f/x/k;->a:Lcom/duolingo/rate/RatingViewModel;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "PlayStoreAppRatingDialog must be attached to an activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/f/x/k;->a:Lcom/duolingo/rate/RatingViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/duolingo/rate/RatingViewModel;->f()V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/4 p1, -0x3

    const-string v1, "viewModel"

    if-eq p2, p1, :cond_4

    const/4 p1, -0x2

    if-eq p2, p1, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Ld/f/x/k;->a:Lcom/duolingo/rate/RatingViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/duolingo/rate/RatingViewModel;->e()V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_2
    iget-object p1, p0, Ld/f/x/k;->a:Lcom/duolingo/rate/RatingViewModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/duolingo/rate/RatingViewModel;->d()V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_4
    iget-object p1, p0, Ld/f/x/k;->a:Lcom/duolingo/rate/RatingViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/duolingo/rate/RatingViewModel;->f()V

    :goto_0
    return-void

    :cond_5
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "dialog"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12127d

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12127a

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12127c

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f121279

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12127b

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "alert"

    const/16 v2, 0x17

    if-ge v0, v2, :cond_1

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->create()V

    const/4 v0, -0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const-string v2, "button"

    .line 12
    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 13
    instance-of v2, v0, Landroid/widget/LinearLayout;

    if-nez v2, :cond_0

    .line 14
    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 15
    :cond_0
    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x800005

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_1
    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Lb/n/a/c;->onDestroyView()V

    .line 1
    iget-object v0, p0, Ld/f/x/k;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
