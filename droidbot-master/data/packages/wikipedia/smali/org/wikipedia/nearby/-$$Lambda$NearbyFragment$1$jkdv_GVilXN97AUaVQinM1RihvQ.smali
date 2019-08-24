.class public final synthetic Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$1$jkdv_GVilXN97AUaVQinM1RihvQ;
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

    iput-object p1, p0, Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$1$jkdv_GVilXN97AUaVQinM1RihvQ;->f$0:Lorg/wikipedia/nearby/NearbyFragment$1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$1$jkdv_GVilXN97AUaVQinM1RihvQ;->f$0:Lorg/wikipedia/nearby/NearbyFragment$1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lorg/wikipedia/nearby/NearbyFragment$1;->lambda$run$4$NearbyFragment$1(Ljava/lang/Throwable;)V

    return-void
.end method
