.class public final synthetic Lorg/wikipedia/savedpages/-$$Lambda$SavedPageSyncService$7oz-hOxsG5LWPPZlhyhucLui8PU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/savedpages/SavedPageSyncService;

.field private final synthetic f$1:Lorg/wikipedia/page/PageTitle;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/savedpages/SavedPageSyncService;Lorg/wikipedia/page/PageTitle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/savedpages/-$$Lambda$SavedPageSyncService$7oz-hOxsG5LWPPZlhyhucLui8PU;->f$0:Lorg/wikipedia/savedpages/SavedPageSyncService;

    iput-object p2, p0, Lorg/wikipedia/savedpages/-$$Lambda$SavedPageSyncService$7oz-hOxsG5LWPPZlhyhucLui8PU;->f$1:Lorg/wikipedia/page/PageTitle;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/wikipedia/savedpages/-$$Lambda$SavedPageSyncService$7oz-hOxsG5LWPPZlhyhucLui8PU;->f$0:Lorg/wikipedia/savedpages/SavedPageSyncService;

    iget-object v1, p0, Lorg/wikipedia/savedpages/-$$Lambda$SavedPageSyncService$7oz-hOxsG5LWPPZlhyhucLui8PU;->f$1:Lorg/wikipedia/page/PageTitle;

    check-cast p1, Lretrofit2/Response;

    check-cast p2, Lretrofit2/Response;

    invoke-virtual {v0, v1, p1, p2}, Lorg/wikipedia/savedpages/SavedPageSyncService;->lambda$deletePageContents$1$SavedPageSyncService(Lorg/wikipedia/page/PageTitle;Lretrofit2/Response;Lretrofit2/Response;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
