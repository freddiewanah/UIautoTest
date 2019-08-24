.class public Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "OnThisDayPagesViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder$ItemCallBack;
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private final isSingleCard:Z

.field private itemCallback:Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder$ItemCallBack;

.field pageItemDescTextView:Landroid/widget/TextView;

.field pageItemImageView:Lorg/wikipedia/views/FaceAndColorDetectImageView;

.field pageItemTitleTextView:Landroid/widget/TextView;

.field parent:Landroid/view/View;

.field private selectedPage:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

.field private wiki:Lorg/wikipedia/dataclient/WikiSite;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroidx/cardview/widget/CardView;Lorg/wikipedia/dataclient/WikiSite;Z)V
    .locals 2

    .line 48
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 49
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 50
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04021d

    invoke-static {v0, v1}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 51
    iput-object p3, p0, Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder;->wiki:Lorg/wikipedia/dataclient/WikiSite;

    .line 52
    iput-boolean p4, p0, Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder;->isSingleCard:Z

    .line 53
    iput-object p1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder;->activity:Landroid/app/Activity;

    return-void
.end method

.method private setImage(Ljava/lang/String;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder;->pageItemImageView:Lorg/wikipedia/views/FaceAndColorDetectImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lorg/wikipedia/views/FaceAndColorDetectImageView;->loadImage(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method onBaseViewClicked()V
    .locals 3

    .line 75
    new-instance v0, Lorg/wikipedia/page/PageTitle;

    iget-object v1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder;->selectedPage:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    invoke-virtual {v1}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder;->wiki:Lorg/wikipedia/dataclient/WikiSite;

    invoke-direct {v0, v1, v2}, Lorg/wikipedia/page/PageTitle;-><init>(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;)V

    .line 76
    new-instance v1, Lorg/wikipedia/history/HistoryEntry;

    iget-boolean v2, p0, Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder;->isSingleCard:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x17

    goto :goto_0

    :cond_0
    const/16 v2, 0x18

    :goto_0
    invoke-direct {v1, v0, v2}, Lorg/wikipedia/history/HistoryEntry;-><init>(Lorg/wikipedia/page/PageTitle;I)V

    .line 79
    iget-object v2, p0, Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder;->activity:Landroid/app/Activity;

    invoke-static {v2, v1, v0}, Lorg/wikipedia/page/PageActivity;->newIntentForCurrentTab(Landroid/content/Context;Lorg/wikipedia/history/HistoryEntry;Lorg/wikipedia/page/PageTitle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public setCallback(Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder$ItemCallBack;)Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder;
    .locals 0

    .line 70
    iput-object p1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder;->itemCallback:Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder$ItemCallBack;

    return-object p0
.end method

.method public setFields(Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;)V
    .locals 2

    .line 57
    iput-object p1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder;->selectedPage:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    .line 58
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder;->pageItemDescTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder;->pageItemDescTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder;->pageItemTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 61
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder;->pageItemTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getNormalizedTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->defaultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p1}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getThumbnailUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder;->setImage(Ljava/lang/String;)V

    return-void
.end method

.method showOverflowMenu(Landroid/view/View;)Z
    .locals 2

    .line 83
    new-instance p1, Lorg/wikipedia/page/PageTitle;

    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder;->selectedPage:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder;->wiki:Lorg/wikipedia/dataclient/WikiSite;

    invoke-direct {p1, v0, v1}, Lorg/wikipedia/page/PageTitle;-><init>(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;)V

    .line 84
    new-instance v0, Lorg/wikipedia/history/HistoryEntry;

    iget-boolean v1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder;->isSingleCard:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    :goto_0
    invoke-direct {v0, p1, v1}, Lorg/wikipedia/history/HistoryEntry;-><init>(Lorg/wikipedia/page/PageTitle;I)V

    .line 87
    iget-object p1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder;->itemCallback:Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder$ItemCallBack;

    invoke-interface {p1, v0}, Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder$ItemCallBack;->onActionLongClick(Lorg/wikipedia/history/HistoryEntry;)V

    const/4 p1, 0x1

    return p1
.end method
