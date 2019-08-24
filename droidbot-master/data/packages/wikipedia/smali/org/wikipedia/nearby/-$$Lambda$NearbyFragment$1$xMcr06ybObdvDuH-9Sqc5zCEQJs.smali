.class public final synthetic Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$1$xMcr06ybObdvDuH-9Sqc5zCEQJs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:D


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$1$xMcr06ybObdvDuH-9Sqc5zCEQJs;->f$0:Ljava/lang/String;

    iput-wide p2, p0, Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$1$xMcr06ybObdvDuH-9Sqc5zCEQJs;->f$1:D

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$1$xMcr06ybObdvDuH-9Sqc5zCEQJs;->f$0:Ljava/lang/String;

    iget-wide v1, p0, Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$1$xMcr06ybObdvDuH-9Sqc5zCEQJs;->f$1:D

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lorg/wikipedia/nearby/NearbyFragment$1;->lambda$run$0(Ljava/lang/String;DLjava/lang/String;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
