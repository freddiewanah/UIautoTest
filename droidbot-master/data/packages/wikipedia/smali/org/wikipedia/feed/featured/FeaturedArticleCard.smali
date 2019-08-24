.class public Lorg/wikipedia/feed/featured/FeaturedArticleCard;
.super Lorg/wikipedia/feed/model/WikiSiteCard;
.source "FeaturedArticleCard.java"


# instance fields
.field private age:I

.field private page:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;


# direct methods
.method public constructor <init>(Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;ILorg/wikipedia/dataclient/WikiSite;)V
    .locals 0

    .line 24
    invoke-direct {p0, p3}, Lorg/wikipedia/feed/model/WikiSiteCard;-><init>(Lorg/wikipedia/dataclient/WikiSite;)V

    .line 25
    iput-object p1, p0, Lorg/wikipedia/feed/featured/FeaturedArticleCard;->page:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    .line 26
    iput p2, p0, Lorg/wikipedia/feed/featured/FeaturedArticleCard;->age:I

    return-void
.end method


# virtual methods
.method articleSubtitle()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/wikipedia/feed/featured/FeaturedArticleCard;->page:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/wikipedia/feed/featured/FeaturedArticleCard;->page:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    .line 49
    invoke-virtual {v0}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method articleTitle()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/wikipedia/feed/featured/FeaturedArticleCard;->page:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getNormalizedTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected dismissHashCode()I
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/wikipedia/feed/featured/FeaturedArticleCard;->page:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public extract()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/wikipedia/feed/featured/FeaturedArticleCard;->page:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getExtractHtml()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public historyEntry(I)Lorg/wikipedia/history/HistoryEntry;
    .locals 3

    .line 71
    new-instance v0, Lorg/wikipedia/page/PageTitle;

    invoke-virtual {p0}, Lorg/wikipedia/feed/featured/FeaturedArticleCard;->articleTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/wikipedia/feed/model/WikiSiteCard;->wikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/wikipedia/page/PageTitle;-><init>(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;)V

    .line 72
    invoke-virtual {p0}, Lorg/wikipedia/feed/featured/FeaturedArticleCard;->image()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {p0}, Lorg/wikipedia/feed/featured/FeaturedArticleCard;->image()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/page/PageTitle;->setThumbUrl(Ljava/lang/String;)V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lorg/wikipedia/feed/featured/FeaturedArticleCard;->articleSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/page/PageTitle;->setDescription(Ljava/lang/String;)V

    .line 76
    new-instance v1, Lorg/wikipedia/history/HistoryEntry;

    invoke-direct {v1, v0, p1}, Lorg/wikipedia/history/HistoryEntry;-><init>(Lorg/wikipedia/page/PageTitle;I)V

    return-object v1
.end method

.method public image()Landroid/net/Uri;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/wikipedia/feed/featured/FeaturedArticleCard;->page:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public subtitle()Ljava/lang/String;
    .locals 1

    .line 38
    iget v0, p0, Lorg/wikipedia/feed/featured/FeaturedArticleCard;->age:I

    invoke-static {v0}, Lorg/wikipedia/util/DateUtil;->getFeedCardDateString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 2

    .line 32
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    const v1, 0x7f1003ec

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lorg/wikipedia/feed/model/CardType;
    .locals 1

    .line 66
    sget-object v0, Lorg/wikipedia/feed/model/CardType;->FEATURED_ARTICLE:Lorg/wikipedia/feed/model/CardType;

    return-object v0
.end method
