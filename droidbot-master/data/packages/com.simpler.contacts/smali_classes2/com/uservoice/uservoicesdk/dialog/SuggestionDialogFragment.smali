.class public Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;
.super Lcom/uservoice/uservoicesdk/dialog/DialogFragmentBugfixed;
.source "SuggestionDialogFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# instance fields
.field private adapter:Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter<",
            "Lcom/uservoice/uservoicesdk/model/Comment;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private deflectingType:Ljava/lang/String;

.field private headerView:Landroid/view/View;

.field private suggestion:Lcom/uservoice/uservoicesdk/model/Suggestion;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/uservoice/uservoicesdk/model/Suggestion;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/dialog/DialogFragmentBugfixed;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;->suggestion:Lcom/uservoice/uservoicesdk/model/Suggestion;

    .line 3
    iput-object p2, p0, Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;->deflectingType:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;->deflectingType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;)Lcom/uservoice/uservoicesdk/model/Suggestion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;->suggestion:Lcom/uservoice/uservoicesdk/model/Suggestion;

    return-object p0
.end method

.method private displaySuggestion(Landroid/view/View;Lcom/uservoice/uservoicesdk/model/Suggestion;)V
    .locals 11

    .line 1
    sget v0, Lcom/uservoice/uservoicesdk/R$id;->uv_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget v1, Lcom/uservoice/uservoicesdk/R$id;->uv_response_status:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    sget v2, Lcom/uservoice/uservoicesdk/R$id;->uv_response_divider:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4
    sget v3, Lcom/uservoice/uservoicesdk/R$id;->uv_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2}, Lcom/uservoice/uservoicesdk/model/Suggestion;->isSubscribed()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 6
    sget v4, Lcom/uservoice/uservoicesdk/R$id;->uv_subscribe_checkbox:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/uservoice/uservoicesdk/model/Suggestion;->getStatus()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, -0xbbbbbc

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2}, Lcom/uservoice/uservoicesdk/model/Suggestion;->getStatusColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 12
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 13
    invoke-virtual {p2}, Lcom/uservoice/uservoicesdk/model/Suggestion;->getStatus()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    sget v0, Lcom/uservoice/uservoicesdk/R$string;->uv_admin_response_format:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/uservoice/uservoicesdk/model/Suggestion;->getStatus()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    :goto_0
    invoke-virtual {p2}, Lcom/uservoice/uservoicesdk/model/Suggestion;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget v0, Lcom/uservoice/uservoicesdk/R$id;->uv_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/uservoice/uservoicesdk/model/Suggestion;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget v0, Lcom/uservoice/uservoicesdk/R$id;->uv_creator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/uservoice/uservoicesdk/R$string;->uv_posted_by_format:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/uservoice/uservoicesdk/model/Suggestion;->getCreatorName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {p2}, Lcom/uservoice/uservoicesdk/model/Suggestion;->getCreatedAt()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p2}, Lcom/uservoice/uservoicesdk/model/Suggestion;->getAdminResponseText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 21
    sget v0, Lcom/uservoice/uservoicesdk/R$id;->uv_admin_response:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 22
    :cond_2
    sget v0, Lcom/uservoice/uservoicesdk/R$id;->uv_admin_response:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 23
    sget v0, Lcom/uservoice/uservoicesdk/R$id;->uv_admin_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/uservoice/uservoicesdk/model/Suggestion;->getAdminResponseUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    sget v0, Lcom/uservoice/uservoicesdk/R$id;->uv_response_date:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {p2}, Lcom/uservoice/uservoicesdk/model/Suggestion;->getAdminResponseCreatedAt()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    sget v0, Lcom/uservoice/uservoicesdk/R$id;->uv_response_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/uservoice/uservoicesdk/model/Suggestion;->getAdminResponseText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget v0, Lcom/uservoice/uservoicesdk/R$id;->uv_admin_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 27
    invoke-static {}, Lcom/uservoice/uservoicesdk/image/ImageCache;->getInstance()Lcom/uservoice/uservoicesdk/image/ImageCache;

    move-result-object v1

    invoke-virtual {p2}, Lcom/uservoice/uservoicesdk/model/Suggestion;->getAdminResponseAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/uservoice/uservoicesdk/image/ImageCache;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 28
    :goto_1
    sget v0, Lcom/uservoice/uservoicesdk/R$id;->uv_comment_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/uservoice/uservoicesdk/R$plurals;->uv_comments:I

    invoke-virtual {p2}, Lcom/uservoice/uservoicesdk/model/Suggestion;->getNumberOfComments()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/uservoice/uservoicesdk/ui/Utils;->getQuantityString(Landroid/view/View;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/Session;->getClientConfig()Lcom/uservoice/uservoicesdk/model/ClientConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/model/ClientConfig;->shouldDisplaySuggestionsByRank()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    sget v0, Lcom/uservoice/uservoicesdk/R$id;->uv_subscriber_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/uservoice/uservoicesdk/R$string;->uv_ranked:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/uservoice/uservoicesdk/model/Suggestion;->getRankString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v7

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 31
    :cond_3
    sget v0, Lcom/uservoice/uservoicesdk/R$id;->uv_subscriber_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/uservoice/uservoicesdk/R$plurals;->uv_number_of_subscribers_format:I

    invoke-virtual {p2}, Lcom/uservoice/uservoicesdk/model/Suggestion;->getNumberOfSubscribers()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    sget v3, Lcom/uservoice/uservoicesdk/R$plurals;->uv_subscribers:I

    .line 32
    invoke-virtual {p2}, Lcom/uservoice/uservoicesdk/model/Suggestion;->getNumberOfSubscribers()I

    move-result p2

    invoke-static {p1, v3, p2}, Lcom/uservoice/uservoicesdk/ui/Utils;->getQuantityString(Landroid/view/View;II)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v7

    .line 33
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private getListAdapter()Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter<",
            "Lcom/uservoice/uservoicesdk/model/Comment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment$3;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/uservoice/uservoicesdk/R$layout;->uv_comment_item:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment$3;-><init>(Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;Landroid/content/Context;ILjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public commentPosted(Lcom/uservoice/uservoicesdk/model/Comment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;->adapter:Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/uservoice/uservoicesdk/ui/ModelAdapter;->add(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;->suggestion:Lcom/uservoice/uservoicesdk/model/Suggestion;

    invoke-virtual {v0, p1}, Lcom/uservoice/uservoicesdk/model/Suggestion;->commentPosted(Lcom/uservoice/uservoicesdk/model/Comment;)V

    .line 3
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;->view:Landroid/view/View;

    iget-object v0, p0, Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;->suggestion:Lcom/uservoice/uservoicesdk/model/Suggestion;

    invoke-direct {p0, p1, v0}, Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;->displaySuggestion(Landroid/view/View;Lcom/uservoice/uservoicesdk/model/Suggestion;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getTheme()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/uservoice/uservoicesdk/ui/Utils;->isDarkTheme(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setInverseBackgroundForced(Z)Landroid/app/AlertDialog$Builder;

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/uservoice/uservoicesdk/R$layout;->uv_idea_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;->view:Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/uservoice/uservoicesdk/R$layout;->uv_idea_dialog_header:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;->headerView:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;->headerView:Landroid/view/View;

    sget v1, Lcom/uservoice/uservoicesdk/R$id;->uv_subscribe:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment$1;-><init>(Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;->headerView:Landroid/view/View;

    sget v1, Lcom/uservoice/uservoicesdk/R$id;->uv_post_comment:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment$2;-><init>(Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;->view:Landroid/view/View;

    sget v1, Lcom/uservoice/uservoicesdk/R$id;->uv_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 11
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;->headerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;->view:Landroid/view/View;

    iget-object v3, p0, Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;->suggestion:Lcom/uservoice/uservoicesdk/model/Suggestion;

    invoke-direct {p0, v1, v3}, Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;->displaySuggestion(Landroid/view/View;Lcom/uservoice/uservoicesdk/model/Suggestion;)V

    .line 13
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;->getListAdapter()Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;->adapter:Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;

    .line 14
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;->adapter:Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 16
    new-instance v1, Lcom/uservoice/uservoicesdk/ui/PaginationScrollListener;

    iget-object v3, p0, Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;->adapter:Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;

    invoke-direct {v1, v3}, Lcom/uservoice/uservoicesdk/ui/PaginationScrollListener;-><init>(Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 17
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;->view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 18
    sget v0, Lcom/uservoice/uservoicesdk/R$string;->uv_close:I

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 19
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->VIEW_IDEA:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    iget-object v2, p0, Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;->suggestion:Lcom/uservoice/uservoicesdk/model/Suggestion;

    invoke-virtual {v2}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getId()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/uservoice/uservoicesdk/babayaga/Babayaga;->track(Landroid/content/Context;Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;I)V

    .line 20
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public suggestionSubscriptionUpdated(Lcom/uservoice/uservoicesdk/model/Suggestion;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;->headerView:Landroid/view/View;

    sget v1, Lcom/uservoice/uservoicesdk/R$id;->uv_subscribe_checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 3
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;->suggestion:Lcom/uservoice/uservoicesdk/model/Suggestion;

    invoke-virtual {v1}, Lcom/uservoice/uservoicesdk/model/Suggestion;->isSubscribed()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;->context:Landroid/content/Context;

    sget v3, Lcom/uservoice/uservoicesdk/R$string;->uv_msg_subscribe_success:I

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;->context:Landroid/content/Context;

    sget v3, Lcom/uservoice/uservoicesdk/R$string;->uv_msg_unsubscribe:I

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;->suggestion:Lcom/uservoice/uservoicesdk/model/Suggestion;

    invoke-direct {p0, v0, v1}, Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;->displaySuggestion(Landroid/view/View;Lcom/uservoice/uservoicesdk/model/Suggestion;)V

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/uservoice/uservoicesdk/activity/ForumActivity;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/uservoice/uservoicesdk/activity/ForumActivity;

    invoke-virtual {v0, p1}, Lcom/uservoice/uservoicesdk/activity/ForumActivity;->suggestionUpdated(Lcom/uservoice/uservoicesdk/model/Suggestion;)V

    :cond_2
    return-void
.end method
