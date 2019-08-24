.class public Lorg/wikipedia/page/Page;
.super Ljava/lang/Object;
.source "Page.java"


# static fields
.field static final MEDIAWIKI_ORIGIN:I = 0x0

.field static final RESTBASE_ORIGIN:I = 0x1


# instance fields
.field private final pageProperties:Lorg/wikipedia/page/PageProperties;

.field private final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/wikipedia/page/Section;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Lorg/wikipedia/page/PageTitle;

.field private version:I


# direct methods
.method public constructor <init>(Lorg/wikipedia/page/PageTitle;Ljava/util/List;Lorg/wikipedia/page/PageProperties;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wikipedia/page/PageTitle;",
            "Ljava/util/List<",
            "Lorg/wikipedia/page/Section;",
            ">;",
            "Lorg/wikipedia/page/PageProperties;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lorg/wikipedia/page/Page;->version:I

    .line 33
    sget-object v0, Lorg/wikipedia/settings/RbSwitch;->INSTANCE:Lorg/wikipedia/settings/RbSwitch;

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/settings/RbSwitch;->isRestBaseEnabled(Lorg/wikipedia/dataclient/WikiSite;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lorg/wikipedia/page/Page;->version:I

    .line 36
    :cond_0
    iput-object p1, p0, Lorg/wikipedia/page/Page;->title:Lorg/wikipedia/page/PageTitle;

    .line 37
    iput-object p2, p0, Lorg/wikipedia/page/Page;->sections:Ljava/util/List;

    .line 38
    iput-object p3, p0, Lorg/wikipedia/page/Page;->pageProperties:Lorg/wikipedia/page/PageProperties;

    return-void
.end method

.method constructor <init>(Lorg/wikipedia/page/PageTitle;Ljava/util/List;Lorg/wikipedia/page/PageProperties;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wikipedia/page/PageTitle;",
            "Ljava/util/List<",
            "Lorg/wikipedia/page/Section;",
            ">;",
            "Lorg/wikipedia/page/PageProperties;",
            "I)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lorg/wikipedia/page/Page;->version:I

    .line 43
    iput p4, p0, Lorg/wikipedia/page/Page;->version:I

    .line 44
    iput-object p1, p0, Lorg/wikipedia/page/Page;->title:Lorg/wikipedia/page/PageTitle;

    .line 45
    iput-object p2, p0, Lorg/wikipedia/page/Page;->sections:Ljava/util/List;

    .line 46
    iput-object p3, p0, Lorg/wikipedia/page/Page;->pageProperties:Lorg/wikipedia/page/PageProperties;

    return-void
.end method


# virtual methods
.method public couldHaveReadMoreSection()Z
    .locals 2

    .line 78
    invoke-virtual {p0}, Lorg/wikipedia/page/Page;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/PageTitle;->namespace()Lorg/wikipedia/page/Namespace;

    move-result-object v0

    sget-object v1, Lorg/wikipedia/page/Namespace;->MAIN:Lorg/wikipedia/page/Namespace;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDisplayTitle()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/wikipedia/page/Page;->pageProperties:Lorg/wikipedia/page/PageProperties;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageProperties;->getDisplayTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageProperties()Lorg/wikipedia/page/PageProperties;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/wikipedia/page/Page;->pageProperties:Lorg/wikipedia/page/PageProperties;

    return-object v0
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

    .line 62
    iget-object v0, p0, Lorg/wikipedia/page/Page;->sections:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Lorg/wikipedia/page/PageTitle;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/wikipedia/page/Page;->title:Lorg/wikipedia/page/PageTitle;

    return-object v0
.end method

.method public getTitlePronunciationUrl()Ljava/lang/String;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lorg/wikipedia/page/Page;->getPageProperties()Lorg/wikipedia/page/PageProperties;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/PageProperties;->getTitlePronunciationUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isArticle()Z
    .locals 2

    .line 90
    invoke-virtual {p0}, Lorg/wikipedia/page/Page;->isMainPage()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/wikipedia/page/Page;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/PageTitle;->namespace()Lorg/wikipedia/page/Namespace;

    move-result-object v0

    sget-object v1, Lorg/wikipedia/page/Namespace;->MAIN:Lorg/wikipedia/page/Namespace;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFilePage()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/wikipedia/page/Page;->title:Lorg/wikipedia/page/PageTitle;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageTitle;->isFilePage()Z

    move-result v0

    return v0
.end method

.method public isFromRestBase()Z
    .locals 2

    .line 54
    iget v0, p0, Lorg/wikipedia/page/Page;->version:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isMainPage()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/wikipedia/page/Page;->pageProperties:Lorg/wikipedia/page/PageProperties;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageProperties;->isMainPage()Z

    move-result v0

    return v0
.end method

.method public isProtected()Z
    .locals 1

    .line 94
    invoke-virtual {p0}, Lorg/wikipedia/page/Page;->getPageProperties()Lorg/wikipedia/page/PageProperties;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/PageProperties;->canEdit()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
