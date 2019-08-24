.class public Lorg/wikipedia/dataclient/restbase/page/RbPageLead;
.super Ljava/lang/Object;
.source "RbPageLead.java"

# interfaces
.implements Lorg/wikipedia/dataclient/page/PageLead;
.implements Lorg/wikipedia/dataclient/page/PageLeadProperties;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/dataclient/restbase/page/RbPageLead$ThumbUrls;,
        Lorg/wikipedia/dataclient/restbase/page/RbPageLead$Image;,
        Lorg/wikipedia/dataclient/restbase/page/RbPageLead$TitlePronunciation;
    }
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private descriptionSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description_source"
    .end annotation
.end field

.field private disambiguation:Z

.field private displaytitle:Ljava/lang/String;

.field private editable:Z

.field private geo:Landroid/location/Location;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lorg/wikipedia/page/GeoTypeAdapter;
    .end annotation
.end field

.field private id:I

.field private image:Lorg/wikipedia/dataclient/restbase/page/RbPageLead$Image;

.field private languagecount:I

.field private lastmodified:Ljava/lang/String;

.field private mainpage:Z

.field private normalizedtitle:Ljava/lang/String;

.field private ns:I

.field private protection:Lorg/wikipedia/dataclient/page/Protection;

.field private redirected:Ljava/lang/String;

.field private revision:J

.field private sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/wikipedia/page/Section;",
            ">;"
        }
    .end annotation
.end field

.field private titlePronunciation:Lorg/wikipedia/dataclient/restbase/page/RbPageLead$TitlePronunciation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pronunciation"
    .end annotation
.end field

.field private wikiBaseItem:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wikibase_item"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isLoggedInUserAllowedToEdit()Z
    .locals 1

    .line 191
    iget-object v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageLead;->protection:Lorg/wikipedia/dataclient/page/Protection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/page/Protection;->getEditRoles()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/auth/AccountUtil;->isMemberOf(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private toPageProperties()Lorg/wikipedia/page/PageProperties;
    .locals 1

    .line 83
    new-instance v0, Lorg/wikipedia/page/PageProperties;

    invoke-direct {v0, p0}, Lorg/wikipedia/page/PageProperties;-><init>(Lorg/wikipedia/dataclient/page/PageLeadProperties;)V

    return-object v0
.end method


# virtual methods
.method adjustPageTitle(Lorg/wikipedia/page/PageTitle;)Lorg/wikipedia/page/PageTitle;
    .locals 3

    .line 61
    iget-object v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageLead;->redirected:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 63
    new-instance v1, Lorg/wikipedia/page/PageTitle;

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v2

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getThumbUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lorg/wikipedia/page/PageTitle;-><init>(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageLead;->normalizedtitle:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 66
    new-instance v1, Lorg/wikipedia/page/PageTitle;

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v2

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getThumbUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lorg/wikipedia/page/PageTitle;-><init>(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 68
    :goto_0
    iget-object p1, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageLead;->description:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lorg/wikipedia/page/PageTitle;->setDescription(Ljava/lang/String;)V

    return-object v1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageLead;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionSource()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageLead;->descriptionSource:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayTitle()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageLead;->displaytitle:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstAllowedEditorRole()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageLead;->protection:Lorg/wikipedia/dataclient/page/Protection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/page/Protection;->getFirstAllowedEditorRole()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getGeo()Landroid/location/Location;
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageLead;->geo:Landroid/location/Location;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 88
    iget v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageLead;->id:I

    return v0
.end method

.method public getLanguageCount()I
    .locals 1

    .line 122
    iget v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageLead;->languagecount:I

    return v0
.end method

.method public getLastModified()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageLead;->lastmodified:Ljava/lang/String;

    return-object v0
.end method

.method public getLeadImageFileName()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageLead;->image:Lorg/wikipedia/dataclient/restbase/page/RbPageLead$Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/restbase/page/RbPageLead$Image;->getFileName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLeadImageUrl(I)Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageLead;->image:Lorg/wikipedia/dataclient/restbase/page/RbPageLead$Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/wikipedia/dataclient/restbase/page/RbPageLead$Image;->getUrl(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getLeadSectionContent()Ljava/lang/String;
    .locals 2

    .line 74
    iget-object v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageLead;->sections:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 75
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

.method public getNamespace()Lorg/wikipedia/page/Namespace;
    .locals 1

    .line 92
    iget v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageLead;->ns:I

    invoke-static {v0}, Lorg/wikipedia/page/Namespace;->of(I)Lorg/wikipedia/page/Namespace;

    move-result-object v0

    return-object v0
.end method

.method public getNormalizedTitle()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageLead;->normalizedtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirected()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageLead;->redirected:Ljava/lang/String;

    return-object v0
.end method

.method public getRevision()J
    .locals 2

    .line 97
    iget-wide v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageLead;->revision:J

    return-wide v0
.end method

.method public getSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/wikipedia/page/Section;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageLead;->sections:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getThumbUrl()Ljava/lang/String;
    .locals 2

    .line 170
    iget-object v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageLead;->image:Lorg/wikipedia/dataclient/restbase/page/RbPageLead$Image;

    if-eqz v0, :cond_0

    const/16 v1, 0x140

    invoke-virtual {v0, v1}, Lorg/wikipedia/dataclient/restbase/page/RbPageLead$Image;->getUrl(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTitlePronunciationUrl()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageLead;->titlePronunciation:Lorg/wikipedia/dataclient/restbase/page/RbPageLead$TitlePronunciation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v0}, Lorg/wikipedia/dataclient/restbase/page/RbPageLead$TitlePronunciation;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/util/UriUtil;->resolveProtocolRelativeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getWikiBaseItem()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageLead;->wikiBaseItem:Ljava/lang/String;

    return-object v0
.end method

.method public isDisambiguation()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageLead;->disambiguation:Z

    return v0
.end method

.method public isEditable()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageLead;->editable:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/wikipedia/dataclient/restbase/page/RbPageLead;->isLoggedInUserAllowedToEdit()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isMainPage()Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageLead;->mainpage:Z

    return v0
.end method

.method public toPage(Lorg/wikipedia/page/PageTitle;)Lorg/wikipedia/page/Page;
    .locals 3

    .line 55
    new-instance v0, Lorg/wikipedia/page/Page;

    invoke-virtual {p0, p1}, Lorg/wikipedia/dataclient/restbase/page/RbPageLead;->adjustPageTitle(Lorg/wikipedia/page/PageTitle;)Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lorg/wikipedia/dataclient/restbase/page/RbPageLead;->getSections()Ljava/util/List;

    move-result-object v1

    .line 57
    invoke-direct {p0}, Lorg/wikipedia/dataclient/restbase/page/RbPageLead;->toPageProperties()Lorg/wikipedia/page/PageProperties;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lorg/wikipedia/page/Page;-><init>(Lorg/wikipedia/page/PageTitle;Ljava/util/List;Lorg/wikipedia/page/PageProperties;)V

    return-object v0
.end method
