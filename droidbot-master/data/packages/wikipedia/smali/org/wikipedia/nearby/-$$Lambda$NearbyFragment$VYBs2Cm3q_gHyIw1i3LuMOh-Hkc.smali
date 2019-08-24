.class public final synthetic Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$VYBs2Cm3q_gHyIw1i3LuMOh-Hkc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/mapbox/mapboxsdk/plugins/annotation/OnSymbolClickListener;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/nearby/NearbyFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/nearby/NearbyFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$VYBs2Cm3q_gHyIw1i3LuMOh-Hkc;->f$0:Lorg/wikipedia/nearby/NearbyFragment;

    return-void
.end method


# virtual methods
.method public final onAnnotationClick(Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;)V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$VYBs2Cm3q_gHyIw1i3LuMOh-Hkc;->f$0:Lorg/wikipedia/nearby/NearbyFragment;

    check-cast p1, Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;

    invoke-virtual {v0, p1}, Lorg/wikipedia/nearby/NearbyFragment;->lambda$onStyleLoaded$0$NearbyFragment(Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;)V

    return-void
.end method
