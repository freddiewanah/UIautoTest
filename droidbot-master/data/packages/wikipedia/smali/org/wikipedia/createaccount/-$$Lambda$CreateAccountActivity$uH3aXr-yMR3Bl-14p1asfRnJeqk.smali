.class public final synthetic Lorg/wikipedia/createaccount/-$$Lambda$CreateAccountActivity$uH3aXr-yMR3Bl-14p1asfRnJeqk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/createaccount/CreateAccountActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/createaccount/CreateAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/createaccount/-$$Lambda$CreateAccountActivity$uH3aXr-yMR3Bl-14p1asfRnJeqk;->f$0:Lorg/wikipedia/createaccount/CreateAccountActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/createaccount/-$$Lambda$CreateAccountActivity$uH3aXr-yMR3Bl-14p1asfRnJeqk;->f$0:Lorg/wikipedia/createaccount/CreateAccountActivity;

    check-cast p1, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;

    invoke-virtual {v0, p1}, Lorg/wikipedia/createaccount/CreateAccountActivity;->lambda$getCreateAccountInfo$6$CreateAccountActivity(Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;)V

    return-void
.end method
