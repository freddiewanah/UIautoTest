.class public Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;
.super Ljava/lang/Object;
.source "MwMobileViewPageLead.java"

# interfaces
.implements Lorg/wikipedia/dataclient/page/PageLeadProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mobileview"
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private descriptionsource:Ljava/lang/String;

.field private disambiguation:Z

.field private displaytitle:Ljava/lang/String;

.field private editable:Z

.field private id:I

.field private languagecount:I

.field private lastmodified:Ljava/lang/String;

.field private leadImage:Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$PageImageThumb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumb"
    .end annotation
.end field

.field private mainpage:Z

.field private namespace:I

.field private normalizedtitle:Ljava/lang/String;

.field private pageImage:Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$PageImage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private pageprops:Lorg/wikipedia/dataclient/mwapi/MwQueryPage$PageProps;

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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionSource()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;->descriptionsource:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayTitle()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;->displaytitle:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstAllowedEditorRole()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;->protection:Lorg/wikipedia/dataclient/page/Protection;

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 145
    iget v0, p0, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;->id:I

    return v0
.end method

.method public getLanguageCount()I
    .locals 1

    .line 165
    iget v0, p0, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;->languagecount:I

    return v0
.end method

.method public getLastModified()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;->lastmodified:Ljava/lang/String;

    return-object v0
.end method

.method public getLeadImageFileName()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;->pageImage:Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$PageImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$PageImage;->getFileName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLeadImageUrl(I)Ljava/lang/String;
    .locals 0

    .line 206
    iget-object p1, p0, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;->leadImage:Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$PageImageThumb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$PageImageThumb;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getNamespace()Lorg/wikipedia/page/Namespace;
    .locals 1

    .line 149
    iget v0, p0, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;->namespace:I

    invoke-static {v0}, Lorg/wikipedia/page/Namespace;->of(I)Lorg/wikipedia/page/Namespace;

    move-result-object v0

    return-object v0
.end method

.method public getNormalizedTitle()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;->normalizedtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirected()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;->redirected:Ljava/lang/String;

    return-object v0
.end method

.method public getRevision()J
    .locals 2

    .line 154
    iget-wide v0, p0, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;->revision:J

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

    .line 255
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;->sections:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getThumbUrl()Ljava/lang/String;
    .locals 2

    .line 212
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;->leadImage:Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$PageImageThumb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$PageImageThumb;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x140

    invoke-static {v0, v1}, Lorg/wikipedia/util/ImageUrlUtil;->getUrlForSize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/util/UriUtil;->resolveProtocolRelativeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTitlePronunciationUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWikiBaseItem()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;->pageprops:Lorg/wikipedia/dataclient/mwapi/MwQueryPage$PageProps;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage$PageProps;->getWikiBaseItem()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;->pageprops:Lorg/wikipedia/dataclient/mwapi/MwQueryPage$PageProps;

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage$PageProps;->getWikiBaseItem()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isDisambiguation()Z
    .locals 1

    .line 251
    iget-boolean v0, p0, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;->disambiguation:Z

    return v0
.end method

.method public isEditable()Z
    .locals 1

    .line 241
    iget-boolean v0, p0, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;->editable:Z

    return v0
.end method

.method public isMainPage()Z
    .locals 1

    .line 246
    iget-boolean v0, p0, Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead$Mobileview;->mainpage:Z

    return v0
.end method

.method public toPageProperties()Lorg/wikipedia/page/PageProperties;
    .locals 1

    .line 140
    new-instance v0, Lorg/wikipedia/page/PageProperties;

    invoke-direct {v0, p0}, Lorg/wikipedia/page/PageProperties;-><init>(Lorg/wikipedia/dataclient/page/PageLeadProperties;)V

    return-object v0
.end method
