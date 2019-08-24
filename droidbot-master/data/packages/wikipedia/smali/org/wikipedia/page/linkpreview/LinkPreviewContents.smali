.class public Lorg/wikipedia/page/linkpreview/LinkPreviewContents;
.super Ljava/lang/Object;
.source "LinkPreviewContents.java"


# static fields
.field private static final EXTRACT_MAX_SENTENCES:I = 0x2


# instance fields
.field private final disambiguation:Z

.field private final extract:Ljava/lang/CharSequence;

.field private final title:Lorg/wikipedia/page/PageTitle;


# direct methods
.method constructor <init>(Lorg/wikipedia/dataclient/page/PageSummary;Lorg/wikipedia/dataclient/WikiSite;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lorg/wikipedia/page/PageTitle;

    invoke-interface {p1}, Lorg/wikipedia/dataclient/page/PageSummary;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lorg/wikipedia/page/PageTitle;-><init>(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;)V

    iput-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewContents;->title:Lorg/wikipedia/page/PageTitle;

    .line 42
    invoke-interface {p1}, Lorg/wikipedia/dataclient/page/PageSummary;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "disambiguation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewContents;->disambiguation:Z

    .line 44
    instance-of p2, p1, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    if-eqz p2, :cond_0

    .line 45
    invoke-interface {p1}, Lorg/wikipedia/dataclient/page/PageSummary;->getExtractHtml()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 47
    :cond_0
    iget-object p2, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewContents;->title:Lorg/wikipedia/page/PageTitle;

    invoke-virtual {p2}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/wikipedia/page/linkpreview/LinkPreviewContents;->createLegacyExtractText(Lorg/wikipedia/dataclient/page/PageSummary;Lorg/wikipedia/dataclient/WikiSite;)Ljava/lang/String;

    move-result-object p2

    .line 49
    :goto_0
    iget-boolean v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewContents;->disambiguation:Z

    if-eqz v0, :cond_1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<p>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v1

    const v2, 0x7f10019f

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</p>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 52
    :cond_1
    invoke-static {p2}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    iput-object p2, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewContents;->extract:Ljava/lang/CharSequence;

    .line 53
    iget-object p2, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewContents;->title:Lorg/wikipedia/page/PageTitle;

    invoke-interface {p1}, Lorg/wikipedia/dataclient/page/PageSummary;->getThumbnailUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/wikipedia/page/PageTitle;->setThumbUrl(Ljava/lang/String;)V

    return-void
.end method

.method private static createLegacyExtractText(Lorg/wikipedia/dataclient/page/PageSummary;Lorg/wikipedia/dataclient/WikiSite;)Ljava/lang/String;
    .locals 0

    .line 58
    invoke-interface {p0}, Lorg/wikipedia/dataclient/page/PageSummary;->getExtract()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/wikipedia/page/linkpreview/LinkPreviewContents;->removeParens(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-static {p0, p1}, Lorg/wikipedia/page/linkpreview/LinkPreviewContents;->getSentences(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x2

    .line 60
    invoke-static {p0, p1}, Lorg/wikipedia/page/linkpreview/LinkPreviewContents;->makeStringFromSentences(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSentences(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/wikipedia/dataclient/WikiSite;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    new-instance v1, Ljava/util/Locale;

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/text/BreakIterator;->getSentenceInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p1

    const-string v1, "(\r|\n)"

    const-string v2, " "

    .line 119
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 120
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Ljava/text/BreakIterator;->first()I

    move-result v1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/text/BreakIterator;->next()I

    move-result v2

    move v4, v2

    move v2, v1

    move v1, v4

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 122
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-static {v2}, Landroid/text/TextUtils;->isGraphic(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lorg/wikipedia/page/linkpreview/LinkPreviewContents;->removeParens(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 132
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method private static makeStringFromSentences(Ljava/util/List;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 138
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    const-string p1, " "

    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static removeParens(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x29

    if-ne v3, v4, :cond_1

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    const/16 v5, 0x28

    if-ne v3, v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_5

    const/16 v4, 0x20

    if-ne v3, v4, :cond_4

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_4

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_4

    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-nez v2, :cond_8

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_8
    return-object p0
.end method


# virtual methods
.method public getExtract()Ljava/lang/CharSequence;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewContents;->extract:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Lorg/wikipedia/page/PageTitle;
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewContents;->title:Lorg/wikipedia/page/PageTitle;

    return-object v0
.end method

.method public isDisambiguation()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewContents;->disambiguation:Z

    return v0
.end method
