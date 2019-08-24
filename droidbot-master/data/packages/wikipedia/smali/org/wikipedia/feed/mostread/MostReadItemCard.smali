.class public Lorg/wikipedia/feed/mostread/MostReadItemCard;
.super Lorg/wikipedia/feed/model/Card;
.source "MostReadItemCard.java"


# instance fields
.field private final page:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

.field private final wiki:Lorg/wikipedia/dataclient/WikiSite;


# direct methods
.method constructor <init>(Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;Lorg/wikipedia/dataclient/WikiSite;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lorg/wikipedia/feed/model/Card;-><init>()V

    .line 20
    iput-object p1, p0, Lorg/wikipedia/feed/mostread/MostReadItemCard;->page:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    .line 21
    iput-object p2, p0, Lorg/wikipedia/feed/mostread/MostReadItemCard;->wiki:Lorg/wikipedia/dataclient/WikiSite;

    return-void
.end method


# virtual methods
.method public image()Landroid/net/Uri;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/wikipedia/feed/mostread/MostReadItemCard;->page:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public pageTitle()Lorg/wikipedia/page/PageTitle;
    .locals 3

    .line 42
    new-instance v0, Lorg/wikipedia/page/PageTitle;

    iget-object v1, p0, Lorg/wikipedia/feed/mostread/MostReadItemCard;->page:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    invoke-virtual {v1}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/feed/mostread/MostReadItemCard;->wiki:Lorg/wikipedia/dataclient/WikiSite;

    invoke-direct {v0, v1, v2}, Lorg/wikipedia/page/PageTitle;-><init>(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;)V

    .line 43
    iget-object v1, p0, Lorg/wikipedia/feed/mostread/MostReadItemCard;->page:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    invoke-virtual {v1}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lorg/wikipedia/feed/mostread/MostReadItemCard;->page:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    invoke-virtual {v1}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/page/PageTitle;->setThumbUrl(Ljava/lang/String;)V

    .line 46
    :cond_0
    iget-object v1, p0, Lorg/wikipedia/feed/mostread/MostReadItemCard;->page:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    invoke-virtual {v1}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    iget-object v1, p0, Lorg/wikipedia/feed/mostread/MostReadItemCard;->page:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    invoke-virtual {v1}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/page/PageTitle;->setDescription(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public subtitle()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/wikipedia/feed/mostread/MostReadItemCard;->page:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lorg/wikipedia/feed/mostread/MostReadItemCard;->page:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getNormalizedTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lorg/wikipedia/feed/model/CardType;
    .locals 1

    .line 38
    sget-object v0, Lorg/wikipedia/feed/model/CardType;->MOST_READ_ITEM:Lorg/wikipedia/feed/model/CardType;

    return-object v0
.end method
