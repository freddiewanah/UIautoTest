.class public final synthetic Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$1$E-lwEue3_MxputQt6p3Ne1H8QyQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/nearby/NearbyFragment$1;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/nearby/NearbyFragment$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$1$E-lwEue3_MxputQt6p3Ne1H8QyQ;->f$0:Lorg/wikipedia/nearby/NearbyFragment$1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$1$E-lwEue3_MxputQt6p3Ne1H8QyQ;->f$0:Lorg/wikipedia/nearby/NearbyFragment$1;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lorg/wikipedia/nearby/NearbyFragment$1;->lambda$run$3$NearbyFragment$1(Ljava/util/List;)V

    return-void
.end method
