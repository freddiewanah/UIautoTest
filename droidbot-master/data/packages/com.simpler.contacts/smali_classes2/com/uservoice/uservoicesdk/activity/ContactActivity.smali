.class public Lcom/uservoice/uservoicesdk/activity/ContactActivity;
.super Lcom/uservoice/uservoicesdk/activity/InstantAnswersActivity;
.source "ContactActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/activity/InstantAnswersActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected createAdapter()Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/uservoice/uservoicesdk/ui/ContactAdapter;

    invoke-direct {v0, p0}, Lcom/uservoice/uservoicesdk/ui/ContactAdapter;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    return-object v0
.end method

.method protected getDiscardDialogMessage()I
    .locals 1

    .line 1
    sget v0, Lcom/uservoice/uservoicesdk/R$string;->uv_msg_confirm_discard_message:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uservoice/uservoicesdk/activity/InstantAnswersActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/uservoice/uservoicesdk/R$string;->uv_contact_us:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method
