.class public final synthetic Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$RdbGuXuuDb84W5YJfTXrodyxFkI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/nearby/NearbyFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/nearby/NearbyFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$RdbGuXuuDb84W5YJfTXrodyxFkI;->f$0:Lorg/wikipedia/nearby/NearbyFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$RdbGuXuuDb84W5YJfTXrodyxFkI;->f$0:Lorg/wikipedia/nearby/NearbyFragment;

    invoke-virtual {v0, p1}, Lorg/wikipedia/nearby/NearbyFragment;->lambda$showLocationPermissionSnackbar$2$NearbyFragment(Landroid/view/View;)V

    return-void
.end method
