.class public final synthetic Lorg/wikipedia/savedpages/-$$Lambda$SavedPageSyncService$mxbAJ6cEQIGZd5jGpjMipYyA-Tc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:[Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/savedpages/-$$Lambda$SavedPageSyncService$mxbAJ6cEQIGZd5jGpjMipYyA-Tc;->f$0:[Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/savedpages/-$$Lambda$SavedPageSyncService$mxbAJ6cEQIGZd5jGpjMipYyA-Tc;->f$0:[Ljava/lang/Long;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lorg/wikipedia/savedpages/SavedPageSyncService;->lambda$savePageFor$4([Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method
