.class public Lorg/wikipedia/descriptions/DescriptionEditActivity;
.super Lorg/wikipedia/activity/SingleFragmentActivity;
.source "DescriptionEditActivity.java"

# interfaces
.implements Lorg/wikipedia/descriptions/DescriptionEditFragment$Callback;
.implements Lorg/wikipedia/page/linkpreview/LinkPreviewDialog$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/wikipedia/activity/SingleFragmentActivity<",
        "Lorg/wikipedia/descriptions/DescriptionEditFragment;",
        ">;",
        "Lorg/wikipedia/descriptions/DescriptionEditFragment$Callback;",
        "Lorg/wikipedia/page/linkpreview/LinkPreviewDialog$Callback;"
    }
.end annotation


# static fields
.field private static final EXTRA_HIGHLIGHT_TEXT:Ljava/lang/String; = "highlightText"

.field private static final EXTRA_INVOKE_SOURCE:Ljava/lang/String; = "invokeSource"

.field private static final EXTRA_SOURCE_SUMMARY:Ljava/lang/String; = "sourceSummary"

.field private static final EXTRA_TARGET_SUMMARY:Ljava/lang/String; = "targetSummary"

.field private static final EXTRA_TITLE:Ljava/lang/String; = "title"


# instance fields
.field private bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

.field private invokeSource:Lorg/wikipedia/Constants$InvokeSource;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lorg/wikipedia/activity/SingleFragmentActivity;-><init>()V

    .line 40
    new-instance v0, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    invoke-direct {v0}, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditActivity;->bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    return-void
.end method

.method private copyLink(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-static {p0, v0, p1}, Lorg/wikipedia/util/ClipboardUtil;->setPlainText(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const p1, 0x7f10003e

    .line 100
    invoke-static {p0, p1}, Lorg/wikipedia/util/FeedbackUtil;->showMessage(Landroid/app/Activity;I)V

    return-void
.end method

.method public static newIntent(Landroid/content/Context;Lorg/wikipedia/page/PageTitle;Ljava/lang/String;Lorg/wikipedia/Constants$InvokeSource;)Landroid/content/Intent;
    .locals 2

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/wikipedia/descriptions/DescriptionEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    invoke-static {p1}, Lorg/wikipedia/json/GsonMarshaller;->marshal(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "title"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "highlightText"

    .line 48
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "invokeSource"

    .line 49
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static newIntent(Landroid/content/Context;Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;Lorg/wikipedia/Constants$InvokeSource;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-static {p0, p1, v0, p4}, Lorg/wikipedia/descriptions/DescriptionEditActivity;->newIntent(Landroid/content/Context;Lorg/wikipedia/page/PageTitle;Ljava/lang/String;Lorg/wikipedia/Constants$InvokeSource;)Landroid/content/Intent;

    move-result-object p0

    if-nez p2, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p2}, Lorg/wikipedia/json/GsonMarshaller;->marshal(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "sourceSummary"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-nez p3, :cond_1

    goto :goto_1

    .line 60
    :cond_1
    invoke-static {p3}, Lorg/wikipedia/json/GsonMarshaller;->marshal(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string p1, "targetSummary"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic createFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lorg/wikipedia/descriptions/DescriptionEditActivity;->createFragment()Lorg/wikipedia/descriptions/DescriptionEditFragment;

    move-result-object v0

    return-object v0
.end method

.method public createFragment()Lorg/wikipedia/descriptions/DescriptionEditFragment;
    .locals 5

    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "invokeSource"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/Constants$InvokeSource;

    iput-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditActivity;->invokeSource:Lorg/wikipedia/Constants$InvokeSource;

    .line 106
    const-class v0, Lorg/wikipedia/page/PageTitle;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/wikipedia/json/GsonUnmarshaller;->unmarshal(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/page/PageTitle;

    .line 107
    invoke-static {}, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->get()Lorg/wikipedia/analytics/SuggestedEditsFunnel;

    move-result-object v1

    invoke-virtual {v0}, Lorg/wikipedia/page/PageTitle;->getDisplayText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/wikipedia/descriptions/DescriptionEditActivity;->invokeSource:Lorg/wikipedia/Constants$InvokeSource;

    invoke-virtual {v1, v2, v3}, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->click(Ljava/lang/String;Lorg/wikipedia/Constants$InvokeSource;)V

    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "highlightText"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "sourceSummary"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "targetSummary"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/wikipedia/descriptions/DescriptionEditActivity;->invokeSource:Lorg/wikipedia/Constants$InvokeSource;

    .line 109
    invoke-static {v0, v1, v2, v3, v4}, Lorg/wikipedia/descriptions/DescriptionEditFragment;->newInstance(Lorg/wikipedia/page/PageTitle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/wikipedia/Constants$InvokeSource;)Lorg/wikipedia/descriptions/DescriptionEditFragment;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 118
    invoke-virtual {p0}, Lorg/wikipedia/activity/SingleFragmentActivity;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/descriptions/DescriptionEditFragment;

    iget-object v0, v0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->editView:Lorg/wikipedia/descriptions/DescriptionEditView;

    invoke-virtual {v0}, Lorg/wikipedia/descriptions/DescriptionEditView;->showingReviewContent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lorg/wikipedia/activity/SingleFragmentActivity;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/descriptions/DescriptionEditFragment;

    iget-object v0, v0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->editView:Lorg/wikipedia/descriptions/DescriptionEditView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/wikipedia/descriptions/DescriptionEditView;->loadReviewContent(Z)V

    goto :goto_0

    .line 121
    :cond_0
    invoke-static {p0}, Lorg/wikipedia/util/DeviceUtil;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 122
    invoke-static {}, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->get()Lorg/wikipedia/analytics/SuggestedEditsFunnel;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/descriptions/DescriptionEditActivity;->invokeSource:Lorg/wikipedia/Constants$InvokeSource;

    invoke-virtual {v0, v1}, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->cancel(Lorg/wikipedia/Constants$InvokeSource;)V

    .line 123
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onDescriptionEditSuccess()V
    .locals 1

    const/4 v0, -0x1

    .line 65
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onLinkPreviewAddToList(Lorg/wikipedia/page/PageTitle;)V
    .locals 3

    .line 89
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditActivity;->bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lorg/wikipedia/Constants$InvokeSource;->LINK_PREVIEW_MENU:Lorg/wikipedia/Constants$InvokeSource;

    .line 90
    invoke-static {p1, v2}, Lorg/wikipedia/readinglist/AddToReadingListDialog;->newInstance(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/Constants$InvokeSource;)Lorg/wikipedia/readinglist/AddToReadingListDialog;

    move-result-object p1

    .line 89
    invoke-virtual {v0, v1, p1}, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;->show(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public onLinkPreviewCopyLink(Lorg/wikipedia/page/PageTitle;)V
    .locals 0

    .line 84
    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getCanonicalUri()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/wikipedia/descriptions/DescriptionEditActivity;->copyLink(Ljava/lang/String;)V

    return-void
.end method

.method public onLinkPreviewLoadPage(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;Z)V
    .locals 0

    .line 79
    invoke-virtual {p2}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lorg/wikipedia/page/PageActivity;->newIntentForCurrentTab(Landroid/content/Context;Lorg/wikipedia/history/HistoryEntry;Lorg/wikipedia/page/PageTitle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onLinkPreviewShareLink(Lorg/wikipedia/page/PageTitle;)V
    .locals 0

    .line 95
    invoke-static {p0, p1}, Lorg/wikipedia/util/ShareUtil;->shareText(Landroid/content/Context;Lorg/wikipedia/page/PageTitle;)V

    return-void
.end method

.method public onPageSummaryContainerClicked(Lorg/wikipedia/page/PageTitle;)V
    .locals 5

    .line 71
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditActivity;->bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v2, Lorg/wikipedia/history/HistoryEntry;

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "invokeSource"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    sget-object v4, Lorg/wikipedia/Constants$InvokeSource;->PAGE_ACTIVITY:Lorg/wikipedia/Constants$InvokeSource;

    if-ne v3, v4, :cond_0

    const/16 v3, 0x1c

    goto :goto_0

    :cond_0
    const/16 v3, 0x1e

    :goto_0
    invoke-direct {v2, p1, v3}, Lorg/wikipedia/history/HistoryEntry;-><init>(Lorg/wikipedia/page/PageTitle;I)V

    const/4 p1, 0x0

    .line 72
    invoke-static {v2, p1}, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->newInstance(Lorg/wikipedia/history/HistoryEntry;Landroid/location/Location;)Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;

    move-result-object p1

    .line 71
    invoke-virtual {v0, v1, p1}, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;->show(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
