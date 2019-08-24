.class public Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead;
.super Lorg/wikipedia/dataclient/mwapi/MwResponse;
.source "MwMobileViewPageLead.java"

# interfaces
.implements Lorg/wikipedia/dataclient/page/PageLead;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$PageImageThumb;,
        Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$PageImage;,
        Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;
    }
.end annotation


# instance fields
.field private mobileview:Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lorg/wikipedia/dataclient/mwapi/MwResponse;-><init>()V

    return-void
.end method

.method private adjustPageTitle(Lorg/wikipedia/page/PageTitle;Ljava/lang/String;)Lorg/wikipedia/page/PageTitle;
    .locals 3

    .line 45
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead;->mobileview:Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;->getRedirected()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lorg/wikipedia/page/PageTitle;

    iget-object v1, p0, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead;->mobileview:Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;

    invoke-virtual {v1}, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;->getRedirected()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getThumbUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/wikipedia/page/PageTitle;-><init>(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead;->mobileview:Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;->getNormalizedTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    new-instance v0, Lorg/wikipedia/page/PageTitle;

    iget-object v1, p0, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead;->mobileview:Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;

    invoke-virtual {v1}, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;->getNormalizedTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getThumbUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/wikipedia/page/PageTitle;-><init>(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 55
    :goto_0
    iget-object p1, p0, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead;->mobileview:Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;->getDisplayTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {v0}, Lorg/wikipedia/page/PageTitle;->getDisplayText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/util/StringUtil;->removeHTMLTags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead;->mobileview:Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;

    invoke-virtual {v1}, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;->getDisplayTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/wikipedia/util/StringUtil;->removeHTMLTags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 57
    new-instance p1, Lorg/wikipedia/page/PageTitle;

    iget-object v1, p0, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead;->mobileview:Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;

    invoke-virtual {v1}, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;->getDisplayTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/wikipedia/util/StringUtil;->removeHTMLTags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lorg/wikipedia/page/PageTitle;->getThumbUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v2, v0}, Lorg/wikipedia/page/PageTitle;-><init>(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 61
    :goto_1
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead;->mobileview:Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;->getDisplayTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead;->mobileview:Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;

    .line 62
    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;->getDisplayTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead;->mobileview:Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;

    .line 63
    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;->getNormalizedTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 67
    new-instance v0, Lorg/wikipedia/page/PageTitle;

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getThumbUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, v1, p1}, Lorg/wikipedia/page/PageTitle;-><init>(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;)V

    move-object p1, v0

    .line 70
    :cond_3
    iget-object p2, p0, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead;->mobileview:Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;

    invoke-virtual {p2}, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;->getRedirected()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 71
    iget-object p2, p0, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead;->mobileview:Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;

    invoke-virtual {p2}, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;->getRedirected()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/wikipedia/page/PageTitle;->setConvertedText(Ljava/lang/String;)V

    .line 74
    :cond_4
    iget-object p2, p0, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead;->mobileview:Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;

    invoke-virtual {p2}, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/wikipedia/page/PageTitle;->setDescription(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead;->mobileview:Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;->getDescription()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getGeo()Landroid/location/Location;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLeadImageUrl(I)Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead;->mobileview:Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;->getLeadImageUrl(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getLeadSectionContent()Ljava/lang/String;
    .locals 2

    .line 79
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead;->mobileview:Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;->getSections()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/page/Section;

    invoke-virtual {v0}, Lorg/wikipedia/page/Section;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getMobileview()Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead;->mobileview:Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;

    return-object v0
.end method

.method public getThumbUrl()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead;->mobileview:Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;->getThumbUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTitlePronunciationUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toPage(Lorg/wikipedia/page/PageTitle;)Lorg/wikipedia/page/Page;
    .locals 3

    .line 39
    new-instance v0, Lorg/wikipedia/page/Page;

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getPrefixedText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead;->adjustPageTitle(Lorg/wikipedia/page/PageTitle;Ljava/lang/String;)Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    iget-object v1, p0, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead;->mobileview:Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;

    .line 40
    invoke-virtual {v1}, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;->getSections()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead;->mobileview:Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;

    .line 41
    invoke-virtual {v2}, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;->toPageProperties()Lorg/wikipedia/page/PageProperties;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lorg/wikipedia/page/Page;-><init>(Lorg/wikipedia/page/PageTitle;Ljava/util/List;Lorg/wikipedia/page/PageProperties;)V

    return-object v0
.end method
