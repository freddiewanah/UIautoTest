.class public Lzendesk/support/requestlist/RequestListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lzendesk/support/requestlist/RequestListViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final itemClickListener:Lzendesk/support/requestlist/RequestListView$OnItemClick;

.field public final picasso:Lcom/squareup/picasso/Picasso;

.field public final requestListItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestListView$OnItemClick;Lcom/squareup/picasso/Picasso;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lzendesk/support/requestlist/RequestListAdapter;->requestListItems:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListAdapter;->itemClickListener:Lzendesk/support/requestlist/RequestListView$OnItemClick;

    .line 4
    iput-object p2, p0, Lzendesk/support/requestlist/RequestListAdapter;->picasso:Lcom/squareup/picasso/Picasso;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListAdapter;->requestListItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListAdapter;->requestListItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/support/requestlist/RequestListItem;

    .line 2
    iget-object p1, p1, Lzendesk/support/requestlist/RequestListItem;->requestInfo:Lzendesk/support/requestlist/RequestInfo;

    .line 3
    iget-object v0, p1, Lzendesk/support/requestlist/RequestInfo;->localId:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lzendesk/support/requestlist/RequestInfo;->remoteId:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 7

    .line 1
    check-cast p1, Lzendesk/support/requestlist/RequestListViewHolder;

    .line 2
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListAdapter;->requestListItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/support/requestlist/RequestListItem;

    .line 3
    iget-object v0, p1, Lzendesk/support/requestlist/RequestListViewHolder;->userText:Landroid/widget/TextView;

    iget-object v1, p1, Lzendesk/support/requestlist/RequestListViewHolder;->context:Landroid/content/Context;

    sget v2, Ld/p/b/j;->request_list_me:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lzendesk/support/requestlist/RequestListItem;->getLastCommentingAgentNames()Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, ", "

    .line 6
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p1, Lzendesk/support/requestlist/RequestListViewHolder;->subjectText:Landroid/widget/TextView;

    invoke-virtual {p2}, Lzendesk/support/requestlist/RequestListItem;->hasAgentReplied()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lzendesk/support/requestlist/RequestListViewHolder;->context:Landroid/content/Context;

    sget v4, Ld/p/b/j;->request_list_re:I

    new-array v5, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Lzendesk/support/requestlist/RequestListItem;->getFirstMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lzendesk/support/requestlist/RequestListItem;->getFirstMessage()Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p2}, Lzendesk/support/requestlist/RequestListItem;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p1, Lzendesk/support/requestlist/RequestListViewHolder;->commentText:Landroid/widget/TextView;

    sget v1, Ld/p/b/j;->request_list_ticket_closed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p2}, Lzendesk/support/requestlist/RequestListItem;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p1, Lzendesk/support/requestlist/RequestListViewHolder;->commentText:Landroid/widget/TextView;

    sget v1, Ld/p/b/j;->ask_request_list_failed_request_message:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p1, Lzendesk/support/requestlist/RequestListViewHolder;->commentText:Landroid/widget/TextView;

    .line 17
    iget-object v1, p2, Lzendesk/support/requestlist/RequestListItem;->requestInfo:Lzendesk/support/requestlist/RequestInfo;

    .line 18
    iget-object v1, v1, Lzendesk/support/requestlist/RequestInfo;->lastMessageInfo:Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    .line 19
    invoke-virtual {v1}, Lzendesk/support/requestlist/RequestInfo$MessageInfo;->getBody()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_1
    iget-object v0, p1, Lzendesk/support/requestlist/RequestListViewHolder;->timeText:Landroid/widget/TextView;

    .line 22
    iget-object v1, p2, Lzendesk/support/requestlist/RequestListItem;->requestInfo:Lzendesk/support/requestlist/RequestInfo;

    .line 23
    iget-object v1, v1, Lzendesk/support/requestlist/RequestInfo;->lastUpdated:Ljava/util/Date;

    .line 24
    iget-object v4, p1, Lzendesk/support/requestlist/RequestListViewHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v4, v5, v6, v3}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p2}, Lzendesk/support/requestlist/RequestListItem;->hasAgentReplied()Z

    move-result v0

    invoke-virtual {p2}, Lzendesk/support/requestlist/RequestListItem;->getLastCommentingAgentNames()Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-virtual {p2}, Lzendesk/support/requestlist/RequestListItem;->hasAgentReplied()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 28
    iget-object v4, p2, Lzendesk/support/requestlist/RequestListItem;->requestInfo:Lzendesk/support/requestlist/RequestInfo;

    .line 29
    iget-object v4, v4, Lzendesk/support/requestlist/RequestInfo;->agentInfos:Ljava/util/List;

    .line 30
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/support/requestlist/RequestInfo$AgentInfo;

    .line 31
    iget-object v4, v4, Lzendesk/support/requestlist/RequestInfo$AgentInfo;->avatar:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v4, ""

    :goto_2
    if-eqz v0, :cond_5

    .line 32
    invoke-static {v4}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    iget-object v0, p1, Lzendesk/support/requestlist/RequestListViewHolder;->avatarView:Lzendesk/support/ZendeskAvatarView;

    iget-object v5, p1, Lzendesk/support/requestlist/RequestListViewHolder;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v6, p1, Lzendesk/support/requestlist/RequestListViewHolder;->avatarRadius:I

    invoke-virtual {v0, v5, v4, v1, v6}, Lzendesk/support/ZendeskAvatarView;->showUserWithAvatarImage(Lcom/squareup/picasso/Picasso;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 34
    :cond_4
    iget-object v0, p1, Lzendesk/support/requestlist/RequestListViewHolder;->avatarView:Lzendesk/support/ZendeskAvatarView;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzendesk/support/ZendeskAvatarView;->showUserWithName(Ljava/lang/String;)V

    goto :goto_3

    .line 35
    :cond_5
    iget-object v0, p1, Lzendesk/support/requestlist/RequestListViewHolder;->avatarView:Lzendesk/support/ZendeskAvatarView;

    sget v1, Ld/p/b/j;->request_list_me:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/support/ZendeskAvatarView;->showUserWithIdentifier(Ljava/lang/Object;)V

    .line 36
    :goto_3
    iget-object v0, p2, Lzendesk/support/requestlist/RequestListItem;->requestInfo:Lzendesk/support/requestlist/RequestInfo;

    invoke-virtual {v0}, Lzendesk/support/requestlist/RequestInfo;->isUnread()Z

    move-result v0

    .line 37
    invoke-virtual {p2}, Lzendesk/support/requestlist/RequestListItem;->isFailed()Z

    move-result v1

    invoke-virtual {p2}, Lzendesk/support/requestlist/RequestListItem;->isClosed()Z

    move-result v4

    if-eqz v0, :cond_6

    .line 38
    iget-object v0, p1, Lzendesk/support/requestlist/RequestListViewHolder;->subjectText:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    iget-object v0, p1, Lzendesk/support/requestlist/RequestListViewHolder;->userText:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    iget-object v0, p1, Lzendesk/support/requestlist/RequestListViewHolder;->commentText:Landroid/widget/TextView;

    iget-object v2, p1, Lzendesk/support/requestlist/RequestListViewHolder;->context:Landroid/content/Context;

    sget v3, Ld/p/b/c;->zs_request_list_dark_text_color:I

    invoke-static {v2, v3}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object v0, p1, Lzendesk/support/requestlist/RequestListViewHolder;->timeText:Landroid/widget/TextView;

    sget v2, Ld/p/b/a;->colorPrimary:I

    iget-object v3, p1, Lzendesk/support/requestlist/RequestListViewHolder;->context:Landroid/content/Context;

    sget v5, Ld/p/b/c;->zs_request_list_light_text_color:I

    invoke-static {v2, v3, v5}, Lzendesk/support/UiUtils;->themeAttributeToColor(ILandroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 42
    :cond_6
    iget-object v0, p1, Lzendesk/support/requestlist/RequestListViewHolder;->subjectText:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    iget-object v0, p1, Lzendesk/support/requestlist/RequestListViewHolder;->userText:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    iget-object v0, p1, Lzendesk/support/requestlist/RequestListViewHolder;->commentText:Landroid/widget/TextView;

    iget-object v2, p1, Lzendesk/support/requestlist/RequestListViewHolder;->context:Landroid/content/Context;

    sget v3, Ld/p/b/c;->zs_request_list_light_text_color:I

    invoke-static {v2, v3}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v0, p1, Lzendesk/support/requestlist/RequestListViewHolder;->timeText:Landroid/widget/TextView;

    iget-object v2, p1, Lzendesk/support/requestlist/RequestListViewHolder;->context:Landroid/content/Context;

    sget v3, Ld/p/b/c;->zs_request_list_light_text_color:I

    invoke-static {v2, v3}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    if-eqz v1, :cond_7

    .line 46
    iget-object v0, p1, Lzendesk/support/requestlist/RequestListViewHolder;->commentText:Landroid/widget/TextView;

    iget-object v1, p1, Lzendesk/support/requestlist/RequestListViewHolder;->context:Landroid/content/Context;

    sget v2, Ld/p/b/c;->zs_request_cell_label_color_error:I

    invoke-static {v1, v2}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    :cond_7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    iget-object v1, p1, Lzendesk/support/requestlist/RequestListViewHolder;->context:Landroid/content/Context;

    if-eqz v4, :cond_8

    sget v2, Ld/p/b/c;->zs_request_list_default_item_background:I

    goto :goto_5

    :cond_8
    sget v2, Ld/p/b/c;->zs_request_list_white:I

    :goto_5
    invoke-static {v1, v2}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    new-instance v1, Lzendesk/support/requestlist/RequestListViewHolder$1;

    invoke-direct {v1, p1, p2}, Lzendesk/support/requestlist/RequestListViewHolder$1;-><init>(Lzendesk/support/requestlist/RequestListViewHolder;Lzendesk/support/requestlist/RequestListItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListAdapter;->itemClickListener:Lzendesk/support/requestlist/RequestListView$OnItemClick;

    iget-object v1, p0, Lzendesk/support/requestlist/RequestListAdapter;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-static {p2, p1, v0, v1}, Lzendesk/support/requestlist/RequestListViewHolder;->create(Landroid/content/Context;Landroid/view/ViewGroup;Lzendesk/support/requestlist/RequestListView$OnItemClick;Lcom/squareup/picasso/Picasso;)Lzendesk/support/requestlist/RequestListViewHolder;

    move-result-object p1

    return-object p1
.end method
