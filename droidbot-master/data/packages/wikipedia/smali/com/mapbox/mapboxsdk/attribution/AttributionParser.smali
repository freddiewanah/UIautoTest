.class public Lcom/mapbox/mapboxsdk/attribution/AttributionParser;
.super Ljava/lang/Object;
.source "AttributionParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;
    }
.end annotation


# instance fields
.field private final attributionData:Ljava/lang/String;

.field private final attributions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mapbox/mapboxsdk/attribution/Attribution;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final withCopyrightSign:Z

.field private final withImproveMap:Z

.field private final withMapboxAttribution:Z

.field private final withTelemetryAttribution:Z


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "ZZZZ)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->attributions:Ljava/util/Set;

    .line 35
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->context:Ljava/lang/ref/WeakReference;

    .line 36
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->attributionData:Ljava/lang/String;

    .line 37
    iput-boolean p3, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->withImproveMap:Z

    .line 38
    iput-boolean p4, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->withCopyrightSign:Z

    .line 39
    iput-boolean p5, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->withTelemetryAttribution:Z

    .line 40
    iput-boolean p6, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->withMapboxAttribution:Z

    return-void
.end method

.method private addAdditionalAttributions()V
    .locals 4

    .line 208
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->withTelemetryAttribution:Z

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 210
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->attributions:Ljava/util/Set;

    new-instance v2, Lcom/mapbox/mapboxsdk/attribution/Attribution;

    if-eqz v0, :cond_0

    sget v3, Lcom/mapbox/mapboxsdk/R$string;->mapbox_telemetrySettings:I

    .line 212
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Telemetry Settings"

    :goto_0
    const-string v3, "https://www.mapbox.com/telemetry/"

    invoke-direct {v2, v0, v3}, Lcom/mapbox/mapboxsdk/attribution/Attribution;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private static fromHtml(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    .line 227
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 228
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    goto :goto_0

    .line 230
    :cond_0
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private isImproveThisMapAnchor(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Improve this map"

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private isUrlValid(Ljava/lang/String;)Z
    .locals 1

    .line 126
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->isValidForImproveThisMap(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->isValidForMapbox(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isValidForImproveThisMap(Ljava/lang/String;)Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->withImproveMap:Z

    if-nez v0, :cond_1

    const-string v0, "https://www.mapbox.com/feedback/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isValidForMapbox(Ljava/lang/String;)Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->withMapboxAttribution:Z

    if-nez v0, :cond_1

    const-string v0, "https://www.mapbox.com/about/maps/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private parseAnchorValue(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)Ljava/lang/String;
    .locals 3

    .line 182
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 183
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    sub-int v1, p2, v0

    .line 185
    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 186
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    .line 187
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->stripCopyright(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private parseAttributions()V
    .locals 5

    .line 95
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->attributionData:Ljava/lang/String;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 96
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 97
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 98
    invoke-direct {p0, v0, v4}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->parseUrlSpan(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private parseUrlSpan(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V
    .locals 2

    .line 109
    invoke-virtual {p2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->isUrlValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->parseAnchorValue(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->isImproveThisMapAnchor(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 113
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->translateImproveThisMapAnchor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 115
    :cond_0
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->attributions:Ljava/util/Set;

    new-instance v1, Lcom/mapbox/mapboxsdk/attribution/Attribution;

    invoke-direct {v1, p1, v0}, Lcom/mapbox/mapboxsdk/attribution/Attribution;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private stripCopyright(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 198
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->withCopyrightSign:Z

    if-nez v0, :cond_0

    const-string v0, "\u00a9 "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private translateImproveThisMapAnchor(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 148
    sget p1, Lcom/mapbox/mapboxsdk/R$string;->mapbox_telemetryImproveMap:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public createAttributionString(Z)Ljava/lang/String;
    .locals 4

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->withCopyrightSign:Z

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "\u00a9 "

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 73
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->attributions:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/mapboxsdk/attribution/Attribution;

    add-int/lit8 v1, v1, 0x1

    if-nez p1, :cond_2

    .line 75
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/attribution/Attribution;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/attribution/Attribution;->getTitleAbbreviated()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->attributions:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    const-string v3, " / "

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mapbox/mapboxsdk/attribution/Attribution;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->attributions:Ljava/util/Set;

    return-object v0
.end method

.method protected parse()V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->parseAttributions()V

    .line 88
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->addAdditionalAttributions()V

    return-void
.end method
