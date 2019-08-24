.class public interface abstract Lorg/wikipedia/dataclient/RestService;
.super Ljava/lang/Object;
.source "RestService.java"


# static fields
.field public static final ACCEPT_HEADER_DEFINITION:Ljava/lang/String; = "accept: application/json; charset=utf-8; profile=\"https://www.mediawiki.org/wiki/Specs/definition/0.7.2\""

.field public static final ACCEPT_HEADER_MOBILE_SECTIONS:Ljava/lang/String; = "accept: application/json; charset=utf-8; profile=\"https://www.mediawiki.org/wiki/Specs/mobile-sections/0.12.4\""

.field public static final ACCEPT_HEADER_PREFIX:Ljava/lang/String; = "accept: application/json; charset=utf-8; profile=\"https://www.mediawiki.org/wiki/Specs/"

.field public static final ACCEPT_HEADER_SUMMARY:Ljava/lang/String; = "accept: application/json; charset=utf-8; profile=\"https://www.mediawiki.org/wiki/Specs/Summary/1.2.0\""

.field public static final REST_API_PREFIX:Ljava/lang/String; = "api/rest_v1/"

.field public static final REST_PAGE_SECTIONS_URL:Ljava/lang/String; = "page/mobile-sections-remaining/{title}"


# virtual methods
.method public abstract addEntriesToReadingList(JLjava/lang/String;Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingListEntryBatch;)Lretrofit2/Call;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "csrf_token"
        .end annotation
    .end param
    .param p4    # Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingListEntryBatch;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingListEntryBatch;",
            ")",
            "Lretrofit2/Call<",
            "Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteIdResponseBatch;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control: no-cache"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "data/lists/{id}/entries/batch"
    .end annotation
.end method

.method public abstract addEntryToReadingList(JLjava/lang/String;Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingListEntry;)Lretrofit2/Call;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "csrf_token"
        .end annotation
    .end param
    .param p4    # Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingListEntry;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingListEntry;",
            ")",
            "Lretrofit2/Call<",
            "Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteIdResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control: no-cache"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "data/lists/{id}/entries/"
    .end annotation
.end method

.method public abstract createReadingList(Ljava/lang/String;Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingList;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "csrf_token"
        .end annotation
    .end param
    .param p2    # Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingList;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingList;",
            ")",
            "Lretrofit2/Call<",
            "Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteIdResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control: no-cache"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "data/lists/"
    .end annotation
.end method

.method public abstract deleteEntryFromReadingList(JJLjava/lang/String;)Lretrofit2/Call;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "entry_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "csrf_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "data/lists/{id}/entries/{entry_id}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control: no-cache"
        }
    .end annotation
.end method

.method public abstract deleteReadingList(JLjava/lang/String;)Lretrofit2/Call;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "csrf_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "data/lists/{id}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control: no-cache"
        }
    .end annotation
.end method

.method public abstract getAggregatedFeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "year"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "month"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "day"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/feed/aggregated/AggregatedFeedContent;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "feed/featured/{year}/{month}/{day}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "accept: application/json; charset=utf-8; profile=\"https://www.mediawiki.org/wiki/Specs/aggregated-feed/0.5.0\""
        }
    .end annotation
.end method

.method public abstract getAnnouncements()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lorg/wikipedia/feed/announcement/AnnouncementList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "feed/announcements"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "accept: application/json; charset=utf-8; profile=\"https://www.mediawiki.org/wiki/Specs/announcements/0.1.0\""
        }
    .end annotation
.end method

.method public abstract getDefinition(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "title"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Lorg/wikipedia/dataclient/restbase/RbDefinition$Usage;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "page/definition/{title}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "accept: application/json; charset=utf-8; profile=\"https://www.mediawiki.org/wiki/Specs/definition/0.7.2\""
        }
    .end annotation
.end method

.method public abstract getFeedAvailability()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/feed/configure/FeedAvailability;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "feed/availability"
    .end annotation
.end method

.method public abstract getLeadSection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Cache-Control"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Offline-Save"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Referer"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "title"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lorg/wikipedia/dataclient/restbase/page/RbPageLead;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "page/mobile-sections-lead/{title}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "x-analytics: pageview=1",
            "accept: application/json; charset=utf-8; profile=\"https://www.mediawiki.org/wiki/Specs/mobile-sections/0.12.4\""
        }
    .end annotation
.end method

.method public abstract getMedia(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "title"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/gallery/Gallery;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "page/media/{title}"
    .end annotation
.end method

.method public abstract getOnThisDay(II)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "mm"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "dd"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/feed/onthisday/OnThisDay;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "feed/onthisday/events/{mm}/{dd}"
    .end annotation
.end method

.method public abstract getRandomSummary()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "page/random/summary"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "accept: application/json; charset=utf-8; profile=\"https://www.mediawiki.org/wiki/Specs/Summary/1.2.0\""
        }
    .end annotation
.end method

.method public abstract getReadingListChangesSince(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "date"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "next"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lorg/wikipedia/readinglist/sync/SyncedReadingLists;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "data/lists/changes/since/{date}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control: no-cache"
        }
    .end annotation
.end method

.method public abstract getReadingListEntries(JLjava/lang/String;)Lretrofit2/Call;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "next"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lorg/wikipedia/readinglist/sync/SyncedReadingLists;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "data/lists/{id}/entries/"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control: no-cache"
        }
    .end annotation
.end method

.method public abstract getReadingLists(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "next"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lorg/wikipedia/readinglist/sync/SyncedReadingLists;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "data/lists/"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control: no-cache"
        }
    .end annotation
.end method

.method public abstract getReadingListsContaining(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "project"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "next"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lorg/wikipedia/readinglist/sync/SyncedReadingLists;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "data/lists/pages/{project}/{title}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control: no-cache"
        }
    .end annotation
.end method

.method public abstract getRelatedPages(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "title"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/dataclient/restbase/RbRelatedPages;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "page/related/{title}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "accept: application/json; charset=utf-8; profile=\"https://www.mediawiki.org/wiki/Specs/Summary/1.2.0\""
        }
    .end annotation
.end method

.method public abstract getRemainingSections(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Cache-Control"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Offline-Save"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "title"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lorg/wikipedia/dataclient/restbase/page/RbPageRemaining;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "page/mobile-sections-remaining/{title}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "accept: application/json; charset=utf-8; profile=\"https://www.mediawiki.org/wiki/Specs/mobile-sections/0.12.4\""
        }
    .end annotation
.end method

.method public abstract getRemainingSectionsUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Cache-Control"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Offline-Save"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "title"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lorg/wikipedia/dataclient/restbase/page/RbPageRemaining;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "page/mobile-sections-remaining/{title}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "accept: application/json; charset=utf-8; profile=\"https://www.mediawiki.org/wiki/Specs/mobile-sections/0.12.4\""
        }
    .end annotation
.end method

.method public abstract getSummary(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Referer"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "title"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "page/summary/{title}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "x-analytics: preview=1",
            "accept: application/json; charset=utf-8; profile=\"https://www.mediawiki.org/wiki/Specs/Summary/1.2.0\""
        }
    .end annotation
.end method

.method public abstract setupReadingLists(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "csrf_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control: no-cache"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "data/lists/setup"
    .end annotation
.end method

.method public abstract tearDownReadingLists(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "csrf_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control: no-cache"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "data/lists/teardown"
    .end annotation
.end method

.method public abstract updateReadingList(JLjava/lang/String;Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingList;)Lretrofit2/Call;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "csrf_token"
        .end annotation
    .end param
    .param p4    # Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingList;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingList;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control: no-cache"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "data/lists/{id}"
    .end annotation
.end method
