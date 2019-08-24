.class public final synthetic Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$CBrhtO-RZY1_j2DkMvQcQCMYhnk;
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

    iput-object p1, p0, Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$CBrhtO-RZY1_j2DkMvQcQCMYhnk;->f$0:Lorg/wikipedia/nearby/NearbyFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$CBrhtO-RZY1_j2DkMvQcQCMYhnk;->f$0:Lorg/wikipedia/nearby/NearbyFragment;

    invoke-virtual {v0, p1}, Lorg/wikipedia/nearby/NearbyFragment;->lambda$showLocationDisabledSnackbar$1$NearbyFragment(Landroid/view/View;)V

    return-void
.end method
