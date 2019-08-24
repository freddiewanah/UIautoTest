.class public final synthetic Lorg/wikipedia/suggestededits/-$$Lambda$SuggestedEditsTasksFragment$fxj0p8-BaW2tmYbAbRz91rtvIxE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/suggestededits/-$$Lambda$SuggestedEditsTasksFragment$fxj0p8-BaW2tmYbAbRz91rtvIxE;->f$0:Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/suggestededits/-$$Lambda$SuggestedEditsTasksFragment$fxj0p8-BaW2tmYbAbRz91rtvIxE;->f$0:Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->lambda$fetchUserContributions$2$SuggestedEditsTasksFragment(Ljava/lang/Throwable;)V

    return-void
.end method
