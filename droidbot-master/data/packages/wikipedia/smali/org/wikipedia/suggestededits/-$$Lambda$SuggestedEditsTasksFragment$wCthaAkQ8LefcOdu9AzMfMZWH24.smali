.class public final synthetic Lorg/wikipedia/suggestededits/-$$Lambda$SuggestedEditsTasksFragment$wCthaAkQ8LefcOdu9AzMfMZWH24;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/suggestededits/-$$Lambda$SuggestedEditsTasksFragment$wCthaAkQ8LefcOdu9AzMfMZWH24;->f$0:Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/suggestededits/-$$Lambda$SuggestedEditsTasksFragment$wCthaAkQ8LefcOdu9AzMfMZWH24;->f$0:Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;

    invoke-virtual {v0}, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->lambda$fetchUserContributions$0$SuggestedEditsTasksFragment()V

    return-void
.end method
