.class public Lorg/wikipedia/dataclient/mwapi/page/MwQueryPageSummary;
.super Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;
.source "MwQueryPageSummary.java"

# interfaces
.implements Lorg/wikipedia/dataclient/page/PageSummary;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getConvertedTitle()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->firstPage()Lorg/wikipedia/dataclient/mwapi/MwQueryPage;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->firstPage()Lorg/wikipedia/dataclient/mwapi/MwQueryPage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->convertedTo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->firstPage()Lorg/wikipedia/dataclient/mwapi/MwQueryPage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->convertedTo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->firstPage()Lorg/wikipedia/dataclient/mwapi/MwQueryPage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->convertedTo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->firstPage()Lorg/wikipedia/dataclient/mwapi/MwQueryPage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->title()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDisplayTitle()Ljava/lang/String;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->firstPage()Lorg/wikipedia/dataclient/mwapi/MwQueryPage;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->firstPage()Lorg/wikipedia/dataclient/mwapi/MwQueryPage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->pageProps()Lorg/wikipedia/dataclient/mwapi/MwQueryPage$PageProps;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->firstPage()Lorg/wikipedia/dataclient/mwapi/MwQueryPage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->pageProps()Lorg/wikipedia/dataclient/mwapi/MwQueryPage$PageProps;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage$PageProps;->getDisplayTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->firstPage()Lorg/wikipedia/dataclient/mwapi/MwQueryPage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->pageProps()Lorg/wikipedia/dataclient/mwapi/MwQueryPage$PageProps;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage$PageProps;->getDisplayTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->firstPage()Lorg/wikipedia/dataclient/mwapi/MwQueryPage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->title()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtract()Ljava/lang/String;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->firstPage()Lorg/wikipedia/dataclient/mwapi/MwQueryPage;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->firstPage()Lorg/wikipedia/dataclient/mwapi/MwQueryPage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->extract()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtractHtml()Ljava/lang/String;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lorg/wikipedia/dataclient/mwapi/page/MwQueryPageSummary;->getExtract()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace()Lorg/wikipedia/page/Namespace;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->firstPage()Lorg/wikipedia/dataclient/mwapi/MwQueryPage;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->firstPage()Lorg/wikipedia/dataclient/mwapi/MwQueryPage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->namespace()Lorg/wikipedia/page/Namespace;

    move-result-object v0

    return-object v0

    .line 63
    :cond_1
    :goto_0
    sget-object v0, Lorg/wikipedia/page/Namespace;->MAIN:Lorg/wikipedia/page/Namespace;

    return-object v0
.end method

.method public getPageId()I
    .locals 1

    .line 78
    invoke-virtual {p0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->firstPage()Lorg/wikipedia/dataclient/mwapi/MwQueryPage;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->firstPage()Lorg/wikipedia/dataclient/mwapi/MwQueryPage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->pageId()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->firstPage()Lorg/wikipedia/dataclient/mwapi/MwQueryPage;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->firstPage()Lorg/wikipedia/dataclient/mwapi/MwQueryPage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->thumbUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->firstPage()Lorg/wikipedia/dataclient/mwapi/MwQueryPage;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->firstPage()Lorg/wikipedia/dataclient/mwapi/MwQueryPage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->title()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->firstPage()Lorg/wikipedia/dataclient/mwapi/MwQueryPage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->firstPage()Lorg/wikipedia/dataclient/mwapi/MwQueryPage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->pageProps()Lorg/wikipedia/dataclient/mwapi/MwQueryPage$PageProps;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->firstPage()Lorg/wikipedia/dataclient/mwapi/MwQueryPage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->pageProps()Lorg/wikipedia/dataclient/mwapi/MwQueryPage$PageProps;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage$PageProps;->isDisambiguation()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "disambiguation"

    return-object v0

    :cond_0
    const-string v0, "standard"

    return-object v0
.end method
