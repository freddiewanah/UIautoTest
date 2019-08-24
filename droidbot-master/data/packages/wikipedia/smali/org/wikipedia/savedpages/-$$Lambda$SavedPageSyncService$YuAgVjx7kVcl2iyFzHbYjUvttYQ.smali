.class public final synthetic Lorg/wikipedia/savedpages/-$$Lambda$SavedPageSyncService$YuAgVjx7kVcl2iyFzHbYjUvttYQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/savedpages/SavedPageSyncService;

.field private final synthetic f$1:Lorg/wikipedia/readinglist/database/ReadingListPage;

.field private final synthetic f$2:Lorg/wikipedia/page/PageTitle;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/savedpages/SavedPageSyncService;Lorg/wikipedia/readinglist/database/ReadingListPage;Lorg/wikipedia/page/PageTitle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/savedpages/-$$Lambda$SavedPageSyncService$YuAgVjx7kVcl2iyFzHbYjUvttYQ;->f$0:Lorg/wikipedia/savedpages/SavedPageSyncService;

    iput-object p2, p0, Lorg/wikipedia/savedpages/-$$Lambda$SavedPageSyncService$YuAgVjx7kVcl2iyFzHbYjUvttYQ;->f$1:Lorg/wikipedia/readinglist/database/ReadingListPage;

    iput-object p3, p0, Lorg/wikipedia/savedpages/-$$Lambda$SavedPageSyncService$YuAgVjx7kVcl2iyFzHbYjUvttYQ;->f$2:Lorg/wikipedia/page/PageTitle;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/wikipedia/savedpages/-$$Lambda$SavedPageSyncService$YuAgVjx7kVcl2iyFzHbYjUvttYQ;->f$0:Lorg/wikipedia/savedpages/SavedPageSyncService;

    iget-object v1, p0, Lorg/wikipedia/savedpages/-$$Lambda$SavedPageSyncService$YuAgVjx7kVcl2iyFzHbYjUvttYQ;->f$1:Lorg/wikipedia/readinglist/database/ReadingListPage;

    iget-object v2, p0, Lorg/wikipedia/savedpages/-$$Lambda$SavedPageSyncService$YuAgVjx7kVcl2iyFzHbYjUvttYQ;->f$2:Lorg/wikipedia/page/PageTitle;

    check-cast p1, Lretrofit2/Response;

    check-cast p2, Lretrofit2/Response;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/wikipedia/savedpages/SavedPageSyncService;->lambda$savePageFor$3$SavedPageSyncService(Lorg/wikipedia/readinglist/database/ReadingListPage;Lorg/wikipedia/page/PageTitle;Lretrofit2/Response;Lretrofit2/Response;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
