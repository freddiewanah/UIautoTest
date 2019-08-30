.class public Lzendesk/support/requestlist/RequestListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source "SourceFile"


# instance fields
.field public final avatarRadius:I

.field public final avatarView:Lzendesk/support/ZendeskAvatarView;

.field public final commentText:Landroid/widget/TextView;

.field public final context:Landroid/content/Context;

.field public final listener:Lzendesk/support/requestlist/RequestListView$OnItemClick;

.field public final picasso:Lcom/squareup/picasso/Picasso;

.field public final subjectText:Landroid/widget/TextView;

.field public final timeText:Landroid/widget/TextView;

.field public final userText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lzendesk/support/requestlist/RequestListView$OnItemClick;Lcom/squareup/picasso/Picasso;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lzendesk/support/requestlist/RequestListViewHolder;->listener:Lzendesk/support/requestlist/RequestListView$OnItemClick;

    .line 3
    iput-object p3, p0, Lzendesk/support/requestlist/RequestListViewHolder;->picasso:Lcom/squareup/picasso/Picasso;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lzendesk/support/requestlist/RequestListViewHolder;->context:Landroid/content/Context;

    .line 5
    sget p2, Ld/p/b/f;->request_list_item_avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lzendesk/support/ZendeskAvatarView;

    iput-object p2, p0, Lzendesk/support/requestlist/RequestListViewHolder;->avatarView:Lzendesk/support/ZendeskAvatarView;

    .line 6
    sget p2, Ld/p/b/f;->request_list_item_time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzendesk/support/requestlist/RequestListViewHolder;->timeText:Landroid/widget/TextView;

    .line 7
    sget p2, Ld/p/b/f;->request_list_item_user:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzendesk/support/requestlist/RequestListViewHolder;->userText:Landroid/widget/TextView;

    .line 8
    sget p2, Ld/p/b/f;->request_list_item_subject:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzendesk/support/requestlist/RequestListViewHolder;->subjectText:Landroid/widget/TextView;

    .line 9
    sget p2, Ld/p/b/f;->request_list_item_body:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzendesk/support/requestlist/RequestListViewHolder;->commentText:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListViewHolder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ld/p/b/d;->zs_request_list_avatar_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lzendesk/support/requestlist/RequestListViewHolder;->avatarRadius:I

    return-void
.end method

.method public static create(Landroid/content/Context;Landroid/view/ViewGroup;Lzendesk/support/requestlist/RequestListView$OnItemClick;Lcom/squareup/picasso/Picasso;)Lzendesk/support/requestlist/RequestListViewHolder;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 2
    sget v0, Ld/p/b/h;->zs_request_list_ticket_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 3
    new-instance p1, Lzendesk/support/requestlist/RequestListViewHolder;

    invoke-direct {p1, p0, p2, p3}, Lzendesk/support/requestlist/RequestListViewHolder;-><init>(Landroid/view/View;Lzendesk/support/requestlist/RequestListView$OnItemClick;Lcom/squareup/picasso/Picasso;)V

    return-object p1
.end method
