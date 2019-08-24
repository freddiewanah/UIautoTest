.class public interface abstract Lorg/wikipedia/dataclient/page/PageClient;
.super Ljava/lang/Object;
.source "PageClient.java"


# virtual methods
.method public abstract lead(Lorg/wikipedia/dataclient/WikiSite;Lokhttp3/CacheControl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/wikipedia/dataclient/page/PageLead;",
            ">(",
            "Lorg/wikipedia/dataclient/WikiSite;",
            "Lokhttp3/CacheControl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract sections(Lorg/wikipedia/dataclient/WikiSite;Lokhttp3/CacheControl;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/wikipedia/dataclient/page/PageRemaining;",
            ">(",
            "Lorg/wikipedia/dataclient/WikiSite;",
            "Lokhttp3/CacheControl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract sectionsUrl(Lorg/wikipedia/dataclient/WikiSite;Lokhttp3/CacheControl;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;
.end method

.method public abstract summary(Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/wikipedia/dataclient/page/PageSummary;",
            ">(",
            "Lorg/wikipedia/dataclient/WikiSite;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end method
