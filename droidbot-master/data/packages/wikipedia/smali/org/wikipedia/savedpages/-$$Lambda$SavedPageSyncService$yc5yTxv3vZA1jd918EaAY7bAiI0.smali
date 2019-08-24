.class public final synthetic Lorg/wikipedia/savedpages/-$$Lambda$SavedPageSyncService$yc5yTxv3vZA1jd918EaAY7bAiI0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/savedpages/SavedPageSyncService;

.field private final synthetic f$1:Lorg/wikipedia/page/PageTitle;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/savedpages/SavedPageSyncService;Lorg/wikipedia/page/PageTitle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/savedpages/-$$Lambda$SavedPageSyncService$yc5yTxv3vZA1jd918EaAY7bAiI0;->f$0:Lorg/wikipedia/savedpages/SavedPageSyncService;

    iput-object p2, p0, Lorg/wikipedia/savedpages/-$$Lambda$SavedPageSyncService$yc5yTxv3vZA1jd918EaAY7bAiI0;->f$1:Lorg/wikipedia/page/PageTitle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/wikipedia/savedpages/-$$Lambda$SavedPageSyncService$yc5yTxv3vZA1jd918EaAY7bAiI0;->f$0:Lorg/wikipedia/savedpages/SavedPageSyncService;

    iget-object v1, p0, Lorg/wikipedia/savedpages/-$$Lambda$SavedPageSyncService$yc5yTxv3vZA1jd918EaAY7bAiI0;->f$1:Lorg/wikipedia/page/PageTitle;

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v0, v1, p1}, Lorg/wikipedia/savedpages/SavedPageSyncService;->lambda$deletePageContents$2$SavedPageSyncService(Lorg/wikipedia/page/PageTitle;Ljava/util/Set;)V

    return-void
.end method
