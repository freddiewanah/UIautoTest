.class public Lorg/wikipedia/descriptions/DescriptionEditFragment;
.super Landroidx/fragment/app/Fragment;
.source "DescriptionEditFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;,
        Lorg/wikipedia/descriptions/DescriptionEditFragment$Callback;
    }
.end annotation


# static fields
.field private static final ARG_HIGHLIGHT_TEXT:Ljava/lang/String; = "highlightText"

.field private static final ARG_INVOKE_SOURCE:Ljava/lang/String; = "invokeSource"

.field private static final ARG_REVIEWING:Ljava/lang/String; = "inReviewing"

.field private static final ARG_SOURCE_SUMMARY:Ljava/lang/String; = "sourceSummary"

.field private static final ARG_TARGET_SUMMARY:Ljava/lang/String; = "targetSummary"

.field private static final ARG_TITLE:Ljava/lang/String; = "title"


# instance fields
.field private csrfClient:Lorg/wikipedia/csrf/CsrfTokenClient;

.field private disposables:Lio/reactivex/disposables/CompositeDisposable;

.field editView:Lorg/wikipedia/descriptions/DescriptionEditView;

.field private funnel:Lorg/wikipedia/analytics/DescriptionEditFunnel;

.field private highlightText:Ljava/lang/String;

.field private invokeSource:Lorg/wikipedia/Constants$InvokeSource;

.field private pageTitle:Lorg/wikipedia/page/PageTitle;

.field private reviewEnabled:Z

.field private sourceSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

.field private successRunnable:Ljava/lang/Runnable;

.field private targetSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

.field private unbinder:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 84
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 86
    new-instance v0, Lorg/wikipedia/descriptions/DescriptionEditFragment$1;

    invoke-direct {v0, p0}, Lorg/wikipedia/descriptions/DescriptionEditFragment$1;-><init>(Lorg/wikipedia/descriptions/DescriptionEditFragment;)V

    iput-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->successRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lorg/wikipedia/descriptions/DescriptionEditFragment;)Lorg/wikipedia/Constants$InvokeSource;
    .locals 0

    .line 60
    iget-object p0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->invokeSource:Lorg/wikipedia/Constants$InvokeSource;

    return-object p0
.end method

.method static synthetic access$100(Lorg/wikipedia/descriptions/DescriptionEditFragment;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->reviewEnabled:Z

    return p0
.end method

.method static synthetic access$1000(Lorg/wikipedia/descriptions/DescriptionEditFragment;)Lorg/wikipedia/descriptions/DescriptionEditFragment$Callback;
    .locals 0

    .line 60
    invoke-direct {p0}, Lorg/wikipedia/descriptions/DescriptionEditFragment;->callback()Lorg/wikipedia/descriptions/DescriptionEditFragment$Callback;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lorg/wikipedia/descriptions/DescriptionEditFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 60
    iget-object p0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->successRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$300(Lorg/wikipedia/descriptions/DescriptionEditFragment;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lorg/wikipedia/descriptions/DescriptionEditFragment;->cancelCalls()V

    return-void
.end method

.method static synthetic access$400(Lorg/wikipedia/descriptions/DescriptionEditFragment;)Lorg/wikipedia/csrf/CsrfTokenClient;
    .locals 0

    .line 60
    iget-object p0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->csrfClient:Lorg/wikipedia/csrf/CsrfTokenClient;

    return-object p0
.end method

.method static synthetic access$402(Lorg/wikipedia/descriptions/DescriptionEditFragment;Lorg/wikipedia/csrf/CsrfTokenClient;)Lorg/wikipedia/csrf/CsrfTokenClient;
    .locals 0

    .line 60
    iput-object p1, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->csrfClient:Lorg/wikipedia/csrf/CsrfTokenClient;

    return-object p1
.end method

.method static synthetic access$500(Lorg/wikipedia/descriptions/DescriptionEditFragment;)Lorg/wikipedia/page/PageTitle;
    .locals 0

    .line 60
    iget-object p0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->pageTitle:Lorg/wikipedia/page/PageTitle;

    return-object p0
.end method

.method static synthetic access$600(Lorg/wikipedia/descriptions/DescriptionEditFragment;)Lorg/wikipedia/analytics/DescriptionEditFunnel;
    .locals 0

    .line 60
    iget-object p0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->funnel:Lorg/wikipedia/analytics/DescriptionEditFunnel;

    return-object p0
.end method

.method static synthetic access$900(Lorg/wikipedia/descriptions/DescriptionEditFragment;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 60
    iget-object p0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method private callback()Lorg/wikipedia/descriptions/DescriptionEditFragment$Callback;
    .locals 1

    .line 218
    const-class v0, Lorg/wikipedia/descriptions/DescriptionEditFragment$Callback;

    invoke-static {p0, v0}, Lorg/wikipedia/activity/FragmentUtil;->getCallback(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/descriptions/DescriptionEditFragment$Callback;

    return-object v0
.end method

.method private cancelCalls()V
    .locals 1

    .line 210
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->csrfClient:Lorg/wikipedia/csrf/CsrfTokenClient;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0}, Lorg/wikipedia/csrf/CsrfTokenClient;->cancel()V

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->csrfClient:Lorg/wikipedia/csrf/CsrfTokenClient;

    .line 214
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public static newInstance(Lorg/wikipedia/page/PageTitle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/wikipedia/Constants$InvokeSource;)Lorg/wikipedia/descriptions/DescriptionEditFragment;
    .locals 3

    .line 120
    new-instance v0, Lorg/wikipedia/descriptions/DescriptionEditFragment;

    invoke-direct {v0}, Lorg/wikipedia/descriptions/DescriptionEditFragment;-><init>()V

    .line 121
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 122
    invoke-static {p0}, Lorg/wikipedia/json/GsonMarshaller;->marshal(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "title"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "highlightText"

    .line 123
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sourceSummary"

    .line 124
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "targetSummary"

    .line 125
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "invokeSource"

    .line 127
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 128
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x36

    if-ne p1, p2, :cond_0

    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 203
    invoke-direct {p0}, Lorg/wikipedia/descriptions/DescriptionEditFragment;->callback()Lorg/wikipedia/descriptions/DescriptionEditFragment$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 204
    invoke-direct {p0}, Lorg/wikipedia/descriptions/DescriptionEditFragment;->callback()Lorg/wikipedia/descriptions/DescriptionEditFragment$Callback;

    move-result-object p1

    invoke-interface {p1}, Lorg/wikipedia/descriptions/DescriptionEditFragment$Callback;->onDescriptionEditSuccess()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 133
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 134
    const-class p1, Lorg/wikipedia/page/PageTitle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/wikipedia/json/GsonUnmarshaller;->unmarshal(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/page/PageTitle;

    iput-object p1, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->pageTitle:Lorg/wikipedia/page/PageTitle;

    .line 135
    iget-object p1, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->pageTitle:Lorg/wikipedia/page/PageTitle;

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;->NEW:Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;->EXISTING:Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;

    .line 138
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "highlightText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->highlightText:Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "invokeSource"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/Constants$InvokeSource;

    iput-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->invokeSource:Lorg/wikipedia/Constants$InvokeSource;

    .line 140
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->invokeSource:Lorg/wikipedia/Constants$InvokeSource;

    sget-object v1, Lorg/wikipedia/Constants$InvokeSource;->SUGGESTED_EDITS_ADD_DESC:Lorg/wikipedia/Constants$InvokeSource;

    if-eq v0, v1, :cond_2

    sget-object v1, Lorg/wikipedia/Constants$InvokeSource;->SUGGESTED_EDITS_TRANSLATE_DESC:Lorg/wikipedia/Constants$InvokeSource;

    if-eq v0, v1, :cond_2

    sget-object v1, Lorg/wikipedia/Constants$InvokeSource;->FEED_CARD_SUGGESTED_EDITS_ADD_DESC:Lorg/wikipedia/Constants$InvokeSource;

    if-eq v0, v1, :cond_2

    sget-object v1, Lorg/wikipedia/Constants$InvokeSource;->FEED_CARD_SUGGESTED_EDITS_TRANSLATE_DESC:Lorg/wikipedia/Constants$InvokeSource;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->reviewEnabled:Z

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sourceSummary"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 146
    const-class v0, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/wikipedia/json/GsonUnmarshaller;->unmarshal(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    iput-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->sourceSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    .line 149
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "targetSummary"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 150
    const-class v0, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/wikipedia/json/GsonUnmarshaller;->unmarshal(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    iput-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->targetSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    .line 153
    :cond_4
    new-instance v0, Lorg/wikipedia/analytics/DescriptionEditFunnel;

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->pageTitle:Lorg/wikipedia/page/PageTitle;

    invoke-direct {v0, v1, v2, p1}, Lorg/wikipedia/analytics/DescriptionEditFunnel;-><init>(Lorg/wikipedia/WikipediaApp;Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;)V

    iput-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->funnel:Lorg/wikipedia/analytics/DescriptionEditFunnel;

    .line 154
    iget-object p1, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->funnel:Lorg/wikipedia/analytics/DescriptionEditFunnel;

    invoke-virtual {p1}, Lorg/wikipedia/analytics/DescriptionEditFunnel;->logStart()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 160
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 v0, 0x0

    const v1, 0x7f0c0044

    .line 161
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 162
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->unbinder:Lbutterknife/Unbinder;

    .line 163
    iget-object p2, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->editView:Lorg/wikipedia/descriptions/DescriptionEditView;

    iget-object v1, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->invokeSource:Lorg/wikipedia/Constants$InvokeSource;

    sget-object v2, Lorg/wikipedia/Constants$InvokeSource;->SUGGESTED_EDITS_TRANSLATE_DESC:Lorg/wikipedia/Constants$InvokeSource;

    if-eq v1, v2, :cond_0

    sget-object v2, Lorg/wikipedia/Constants$InvokeSource;->FEED_CARD_SUGGESTED_EDITS_TRANSLATE_DESC:Lorg/wikipedia/Constants$InvokeSource;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p2, v0}, Lorg/wikipedia/descriptions/DescriptionEditView;->setTranslationEdit(Z)V

    .line 164
    iget-object p2, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->editView:Lorg/wikipedia/descriptions/DescriptionEditView;

    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->pageTitle:Lorg/wikipedia/page/PageTitle;

    invoke-virtual {p2, v0}, Lorg/wikipedia/descriptions/DescriptionEditView;->setPageTitle(Lorg/wikipedia/page/PageTitle;)V

    .line 165
    iget-object p2, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->editView:Lorg/wikipedia/descriptions/DescriptionEditView;

    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->highlightText:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/wikipedia/descriptions/DescriptionEditView;->setHighlightText(Ljava/lang/String;)V

    .line 166
    iget-object p2, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->editView:Lorg/wikipedia/descriptions/DescriptionEditView;

    new-instance v0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;-><init>(Lorg/wikipedia/descriptions/DescriptionEditFragment;Lorg/wikipedia/descriptions/DescriptionEditFragment$1;)V

    invoke-virtual {p2, v0}, Lorg/wikipedia/descriptions/DescriptionEditView;->setCallback(Lorg/wikipedia/descriptions/DescriptionEditView$Callback;)V

    .line 167
    iget-object p2, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->editView:Lorg/wikipedia/descriptions/DescriptionEditView;

    iget-boolean v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->reviewEnabled:Z

    invoke-virtual {p2, v0}, Lorg/wikipedia/descriptions/DescriptionEditView;->editTaskEnabled(Z)V

    .line 168
    iget-boolean p2, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->reviewEnabled:Z

    if-eqz p2, :cond_2

    .line 169
    iget-object p2, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->editView:Lorg/wikipedia/descriptions/DescriptionEditView;

    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->sourceSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    iget-object v1, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->targetSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    invoke-virtual {p2, v0, v1}, Lorg/wikipedia/descriptions/DescriptionEditView;->setPageSummaries(Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;)V

    if-eqz p3, :cond_2

    .line 171
    iget-object p2, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->editView:Lorg/wikipedia/descriptions/DescriptionEditView;

    const-string v0, "inReviewing"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lorg/wikipedia/descriptions/DescriptionEditView;->loadReviewContent(Z)V

    .line 175
    :cond_2
    iget-object p2, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->funnel:Lorg/wikipedia/analytics/DescriptionEditFunnel;

    if-eqz p2, :cond_3

    .line 176
    invoke-virtual {p2}, Lorg/wikipedia/analytics/DescriptionEditFunnel;->logReady()V

    :cond_3
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 190
    invoke-direct {p0}, Lorg/wikipedia/descriptions/DescriptionEditFragment;->cancelCalls()V

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->pageTitle:Lorg/wikipedia/page/PageTitle;

    .line 192
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 183
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->editView:Lorg/wikipedia/descriptions/DescriptionEditView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/wikipedia/descriptions/DescriptionEditView;->setCallback(Lorg/wikipedia/descriptions/DescriptionEditView$Callback;)V

    .line 184
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->unbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 185
    iput-object v1, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->unbinder:Lbutterknife/Unbinder;

    .line 186
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 196
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 197
    iget-boolean v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->reviewEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->editView:Lorg/wikipedia/descriptions/DescriptionEditView;

    invoke-virtual {v0}, Lorg/wikipedia/descriptions/DescriptionEditView;->showingReviewContent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "inReviewing"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
