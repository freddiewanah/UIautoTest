.class public Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;
.super Ljava/lang/Object;
.source "RbPageSummary.java"

# interfaces
.implements Lorg/wikipedia/dataclient/page/PageSummary;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/dataclient/restbase/page/RbPageSummary$NamespaceContainer;,
        Lorg/wikipedia/dataclient/restbase/page/RbPageSummary$Thumbnail;
    }
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private displaytitle:Ljava/lang/String;

.field private extract:Ljava/lang/String;

.field private extractHtml:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extract_html"
    .end annotation
.end field

.field private lang:Ljava/lang/String;

.field private namespace:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary$NamespaceContainer;

.field private normalizedtitle:Ljava/lang/String;

.field private originalImage:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary$Thumbnail;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originalimage"
    .end annotation
.end field

.field private pageid:I

.field private thumbnail:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary$Thumbnail;

.field private title:Ljava/lang/String;
    .annotation runtime Lorg/wikipedia/json/annotations/Required;
    .end annotation
.end field

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConvertedTitle()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayTitle()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->displaytitle:Ljava/lang/String;

    return-object v0
.end method

.method public getExtract()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->extract:Ljava/lang/String;

    return-object v0
.end method

.method public getExtractHtml()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->extractHtml:Ljava/lang/String;

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Lorg/wikipedia/page/Namespace;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->namespace:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary$NamespaceContainer;

    if-nez v0, :cond_0

    sget-object v0, Lorg/wikipedia/page/Namespace;->MAIN:Lorg/wikipedia/page/Namespace;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary$NamespaceContainer;->id()I

    move-result v0

    invoke-static {v0}, Lorg/wikipedia/page/Namespace;->of(I)Lorg/wikipedia/page/Namespace;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getNormalizedTitle()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->normalizedtitle:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->title:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getOriginalImageUrl()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->originalImage:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary$Thumbnail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary$Thumbnail;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPageId()I
    .locals 1

    .line 99
    iget v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->pageid:I

    return v0
.end method

.method public getPageTitle(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/page/PageTitle;
    .locals 4

    .line 95
    new-instance v0, Lorg/wikipedia/page/PageTitle;

    invoke-virtual {p0}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lorg/wikipedia/page/PageTitle;-><init>(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->thumbnail:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary$Thumbnail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary$Thumbnail;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "standard"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->type:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 127
    invoke-virtual {p0}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
