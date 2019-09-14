.class Lzendesk/support/requestlist/RequestListViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "RequestListViewHolder.java"


# instance fields
.field private final avatarRadius:I

.field private final avatarView:Lzendesk/support/ZendeskAvatarView;

.field private final commentText:Landroid/widget/TextView;

.field private final context:Landroid/content/Context;

.field private final listener:Lzendesk/support/requestlist/RequestListView$OnItemClick;

.field private final picasso:Lcom/sebchlan/picassocompat/PicassoCompat;

.field private final subjectText:Landroid/widget/TextView;

.field private final timeText:Landroid/widget/TextView;

.field private final userText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lzendesk/support/requestlist/RequestListView$OnItemClick;Lcom/sebchlan/picassocompat/PicassoCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lzendesk/support/requestlist/RequestListViewHolder;->listener:Lzendesk/support/requestlist/RequestListView$OnItemClick;

    .line 3
    iput-object p3, p0, Lzendesk/support/requestlist/RequestListViewHolder;->picasso:Lcom/sebchlan/picassocompat/PicassoCompat;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lzendesk/support/requestlist/RequestListViewHolder;->context:Landroid/content/Context;

    .line 5
    sget p2, Lcom/zendesk/sdk/R$id;->request_list_item_avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lzendesk/support/ZendeskAvatarView;

    iput-object p2, p0, Lzendesk/support/requestlist/RequestListViewHolder;->avatarView:Lzendesk/support/ZendeskAvatarView;

    .line 6
    sget p2, Lcom/zendesk/sdk/R$id;->request_list_item_time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzendesk/support/requestlist/RequestListViewHolder;->timeText:Landroid/widget/TextView;

    .line 7
    sget p2, Lcom/zendesk/sdk/R$id;->request_list_item_user:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzendesk/support/requestlist/RequestListViewHolder;->userText:Landroid/widget/TextView;

    .line 8
    sget p2, Lcom/zendesk/sdk/R$id;->request_list_item_subject:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzendesk/support/requestlist/RequestListViewHolder;->subjectText:Landroid/widget/TextView;

    .line 9
    sget p2, Lcom/zendesk/sdk/R$id;->request_list_item_body:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzendesk/support/requestlist/RequestListViewHolder;->commentText:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListViewHolder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/zendesk/sdk/R$dimen;->zs_request_list_avatar_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lzendesk/support/requestlist/RequestListViewHolder;->avatarRadius:I

    return-void
.end method

.method static synthetic access$000(Lzendesk/support/requestlist/RequestListViewHolder;)Lzendesk/support/requestlist/RequestListView$OnItemClick;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/requestlist/RequestListViewHolder;->listener:Lzendesk/support/requestlist/RequestListView$OnItemClick;

    return-object p0
.end method

.method private bindAvatar(ZLjava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p3}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListViewHolder;->avatarView:Lzendesk/support/ZendeskAvatarView;

    iget-object v1, p0, Lzendesk/support/requestlist/RequestListViewHolder;->picasso:Lcom/sebchlan/picassocompat/PicassoCompat;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget v0, p0, Lzendesk/support/requestlist/RequestListViewHolder;->avatarRadius:I

    invoke-virtual {p1, v1, p3, p2, v0}, Lzendesk/support/ZendeskAvatarView;->showUserWithAvatarImage(Lcom/sebchlan/picassocompat/PicassoCompat;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListViewHolder;->avatarView:Lzendesk/support/ZendeskAvatarView;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lzendesk/support/ZendeskAvatarView;->showUserWithName(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListViewHolder;->avatarView:Lzendesk/support/ZendeskAvatarView;

    sget p2, Lcom/zendesk/sdk/R$string;->request_list_me:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzendesk/support/ZendeskAvatarView;->showUserWithIdentifier(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static create(Landroid/content/Context;Landroid/view/ViewGroup;Lzendesk/support/requestlist/RequestListView$OnItemClick;Lcom/sebchlan/picassocompat/PicassoCompat;)Lzendesk/support/requestlist/RequestListViewHolder;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 2
    sget v0, Lcom/zendesk/sdk/R$layout;->zs_request_list_ticket_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 3
    new-instance p1, Lzendesk/support/requestlist/RequestListViewHolder;

    invoke-direct {p1, p0, p2, p3}, Lzendesk/support/requestlist/RequestListViewHolder;-><init>(Landroid/view/View;Lzendesk/support/requestlist/RequestListView$OnItemClick;Lcom/sebchlan/picassocompat/PicassoCompat;)V

    return-object p1
.end method

.method private generateUserText(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, ", "

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getDateTimeString(Ljava/util/Date;)Ljava/lang/CharSequence;
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListViewHolder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-static {v0, v1, v2, p1}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private style(ZZZ)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListViewHolder;->subjectText:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListViewHolder;->userText:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListViewHolder;->commentText:Landroid/widget/TextView;

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListViewHolder;->context:Landroid/content/Context;

    sget v1, Lcom/zendesk/sdk/R$color;->zs_request_list_dark_text_color:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListViewHolder;->timeText:Landroid/widget/TextView;

    sget v0, Lcom/zendesk/sdk/R$attr;->colorPrimary:I

    iget-object v1, p0, Lzendesk/support/requestlist/RequestListViewHolder;->context:Landroid/content/Context;

    sget v2, Lcom/zendesk/sdk/R$color;->zs_request_list_light_text_color:I

    invoke-static {v0, v1, v2}, Lzendesk/support/UiUtils;->themeAttributeToColor(ILandroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListViewHolder;->subjectText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListViewHolder;->userText:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListViewHolder;->commentText:Landroid/widget/TextView;

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListViewHolder;->context:Landroid/content/Context;

    sget v1, Lcom/zendesk/sdk/R$color;->zs_request_list_light_text_color:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListViewHolder;->timeText:Landroid/widget/TextView;

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListViewHolder;->context:Landroid/content/Context;

    sget v1, Lcom/zendesk/sdk/R$color;->zs_request_list_light_text_color:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 9
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListViewHolder;->commentText:Landroid/widget/TextView;

    iget-object p2, p0, Lzendesk/support/requestlist/RequestListViewHolder;->context:Landroid/content/Context;

    sget v0, Lcom/zendesk/sdk/R$color;->zs_request_cell_label_color_error:I

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lzendesk/support/requestlist/RequestListViewHolder;->context:Landroid/content/Context;

    if-eqz p3, :cond_2

    sget p3, Lcom/zendesk/sdk/R$color;->zs_request_list_default_item_background:I

    goto :goto_1

    :cond_2
    sget p3, Lcom/zendesk/sdk/R$color;->zs_request_list_white:I

    :goto_1
    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method bind(Lzendesk/support/requestlist/RequestListItem;)V
    .locals 6
    .param p1    # Lzendesk/support/requestlist/RequestListItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListViewHolder;->userText:Landroid/widget/TextView;

    iget-object v1, p0, Lzendesk/support/requestlist/RequestListViewHolder;->context:Landroid/content/Context;

    sget v2, Lcom/zendesk/sdk/R$string;->request_list_me:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestListItem;->getLastCommentingAgentNames()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-direct {p0, v1, v2}, Lzendesk/support/requestlist/RequestListViewHolder;->generateUserText(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListViewHolder;->subjectText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestListItem;->hasAgentReplied()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzendesk/support/requestlist/RequestListViewHolder;->context:Landroid/content/Context;

    sget v2, Lcom/zendesk/sdk/R$string;->request_list_re:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestListItem;->getFirstMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestListItem;->getFirstMessage()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestListItem;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListViewHolder;->commentText:Landroid/widget/TextView;

    sget v1, Lcom/zendesk/sdk/R$string;->request_list_ticket_closed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestListItem;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListViewHolder;->commentText:Landroid/widget/TextView;

    sget v1, Lcom/zendesk/sdk/R$string;->ask_request_list_failed_request_message:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListViewHolder;->commentText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestListItem;->getLastMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListViewHolder;->timeText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestListItem;->getLastUpdated()Ljava/util/Date;

    move-result-object v1

    invoke-direct {p0, v1}, Lzendesk/support/requestlist/RequestListViewHolder;->getDateTimeString(Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestListItem;->hasAgentReplied()Z

    move-result v0

    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestListItem;->getLastCommentingAgentNames()Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestListItem;->getAvatar()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lzendesk/support/requestlist/RequestListViewHolder;->bindAvatar(ZLjava/util/List;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestListItem;->isUnread()Z

    move-result v0

    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestListItem;->isFailed()Z

    move-result v1

    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestListItem;->isClosed()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lzendesk/support/requestlist/RequestListViewHolder;->style(ZZZ)V

    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lzendesk/support/requestlist/RequestListViewHolder$1;

    invoke-direct {v1, p0, p1}, Lzendesk/support/requestlist/RequestListViewHolder$1;-><init>(Lzendesk/support/requestlist/RequestListViewHolder;Lzendesk/support/requestlist/RequestListItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
