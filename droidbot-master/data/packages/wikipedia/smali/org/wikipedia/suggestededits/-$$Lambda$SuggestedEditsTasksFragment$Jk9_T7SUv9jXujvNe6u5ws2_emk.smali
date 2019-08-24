.class public final synthetic Lorg/wikipedia/suggestededits/-$$Lambda$SuggestedEditsTasksFragment$Jk9_T7SUv9jXujvNe6u5ws2_emk;
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

    iput-object p1, p0, Lorg/wikipedia/suggestededits/-$$Lambda$SuggestedEditsTasksFragment$Jk9_T7SUv9jXujvNe6u5ws2_emk;->f$0:Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/suggestededits/-$$Lambda$SuggestedEditsTasksFragment$Jk9_T7SUv9jXujvNe6u5ws2_emk;->f$0:Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;

    check-cast p1, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;

    invoke-virtual {v0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->lambda$fetchUserContributions$1$SuggestedEditsTasksFragment(Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;)V

    return-void
.end method
