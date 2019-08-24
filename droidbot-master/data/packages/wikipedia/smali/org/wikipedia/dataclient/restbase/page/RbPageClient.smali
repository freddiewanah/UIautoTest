.class public Lorg/wikipedia/dataclient/restbase/page/RbPageClient;
.super Ljava/lang/Object;
.source "RbPageClient.java"

# interfaces
.implements Lorg/wikipedia/dataclient/page/PageClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lead(Lorg/wikipedia/dataclient/WikiSite;Lokhttp3/CacheControl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 0
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
            "Lorg/wikipedia/dataclient/restbase/page/RbPageLead;",
            ">;>;"
        }
    .end annotation

    .line 39
    invoke-static {p1}, Lorg/wikipedia/dataclient/ServiceFactory;->getRest(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/RestService;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lokhttp3/CacheControl;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2, p3, p4, p5}, Lorg/wikipedia/dataclient/RestService;->getLeadSection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public sections(Lorg/wikipedia/dataclient/WikiSite;Lokhttp3/CacheControl;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 0
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
            "Lorg/wikipedia/dataclient/restbase/page/RbPageRemaining;",
            ">;>;"
        }
    .end annotation

    .line 48
    invoke-static {p1}, Lorg/wikipedia/dataclient/ServiceFactory;->getRest(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/RestService;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lokhttp3/CacheControl;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2, p3, p4}, Lorg/wikipedia/dataclient/RestService;->getRemainingSections(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public sectionsUrl(Lorg/wikipedia/dataclient/WikiSite;Lokhttp3/CacheControl;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;
    .locals 0

    .line 57
    invoke-static {p1}, Lorg/wikipedia/dataclient/ServiceFactory;->getRest(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/RestService;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lokhttp3/CacheControl;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2, p3, p4}, Lorg/wikipedia/dataclient/RestService;->getRemainingSectionsUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method public summary(Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 0
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

    .line 29
    invoke-static {p1}, Lorg/wikipedia/dataclient/ServiceFactory;->getRest(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/RestService;

    move-result-object p1

    invoke-interface {p1, p3, p2}, Lorg/wikipedia/dataclient/RestService;->getSummary(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
