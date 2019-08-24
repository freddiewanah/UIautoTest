.class public Lorg/wikipedia/dataclient/mwapi/page/MwPageClient;
.super Ljava/lang/Object;
.source "MwPageClient.java"

# interfaces
.implements Lorg/wikipedia/dataclient/page/PageClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lead(Lorg/wikipedia/dataclient/WikiSite;Lokhttp3/CacheControl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wikipedia/dataclient/WikiSite;",
            "Lokhttp3/CacheControl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead;",
            ">;>;"
        }
    .end annotation

    .line 33
    invoke-static {p1}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object v0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lokhttp3/CacheControl;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v1, p2

    .line 34
    invoke-virtual {p1}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object v6

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 33
    invoke-interface/range {v0 .. v6}, Lorg/wikipedia/dataclient/Service;->getLeadSection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public sections(Lorg/wikipedia/dataclient/WikiSite;Lokhttp3/CacheControl;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wikipedia/dataclient/WikiSite;",
            "Lokhttp3/CacheControl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageRemaining;",
            ">;>;"
        }
    .end annotation

    .line 42
    invoke-static {p1}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object v0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lokhttp3/CacheControl;->toString()Ljava/lang/String;

    move-result-object p2

    .line 43
    :goto_0
    invoke-virtual {p1}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-interface {v0, p2, p3, p4, p1}, Lorg/wikipedia/dataclient/Service;->getRemainingSections(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public sectionsUrl(Lorg/wikipedia/dataclient/WikiSite;Lokhttp3/CacheControl;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;
    .locals 1

    .line 51
    invoke-static {p1}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object v0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lokhttp3/CacheControl;->toString()Ljava/lang/String;

    move-result-object p2

    .line 52
    :goto_0
    invoke-virtual {p1}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-interface {v0, p2, p3, p4, p1}, Lorg/wikipedia/dataclient/Service;->getRemainingSectionsUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method public summary(Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wikipedia/dataclient/WikiSite;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "+",
            "Lorg/wikipedia/dataclient/page/PageSummary;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-static {p1}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object v0

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p3, p2, p1}, Lorg/wikipedia/dataclient/Service;->getSummary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
