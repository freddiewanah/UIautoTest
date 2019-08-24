.class public final synthetic Lorg/wikipedia/savedpages/-$$Lambda$SavedPageSyncService$DLubKK5JmKPjSkeVRnJhZKGyHKQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:[Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/savedpages/-$$Lambda$SavedPageSyncService$DLubKK5JmKPjSkeVRnJhZKGyHKQ;->f$0:[Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/savedpages/-$$Lambda$SavedPageSyncService$DLubKK5JmKPjSkeVRnJhZKGyHKQ;->f$0:[Ljava/lang/Exception;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lorg/wikipedia/savedpages/SavedPageSyncService;->lambda$savePageFor$5([Ljava/lang/Exception;Ljava/lang/Throwable;)V

    return-void
.end method
