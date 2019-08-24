.class public final synthetic Lorg/wikipedia/createaccount/-$$Lambda$CreateAccountActivity$D5tovS1xO9BolEf81XsXs8TXX5U;
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

    iput-object p1, p0, Lorg/wikipedia/createaccount/-$$Lambda$CreateAccountActivity$D5tovS1xO9BolEf81XsXs8TXX5U;->f$0:Lorg/wikipedia/createaccount/CreateAccountActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/createaccount/-$$Lambda$CreateAccountActivity$D5tovS1xO9BolEf81XsXs8TXX5U;->f$0:Lorg/wikipedia/createaccount/CreateAccountActivity;

    check-cast p1, Lorg/wikipedia/dataclient/mwapi/CreateAccountResponse;

    invoke-virtual {v0, p1}, Lorg/wikipedia/createaccount/CreateAccountActivity;->lambda$doCreateAccount$8$CreateAccountActivity(Lorg/wikipedia/dataclient/mwapi/CreateAccountResponse;)V

    return-void
.end method
