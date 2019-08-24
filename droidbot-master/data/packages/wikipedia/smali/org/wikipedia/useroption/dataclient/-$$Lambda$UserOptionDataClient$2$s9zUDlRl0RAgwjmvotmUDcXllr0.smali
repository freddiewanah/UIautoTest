.class public final synthetic Lorg/wikipedia/useroption/dataclient/-$$Lambda$UserOptionDataClient$2$s9zUDlRl0RAgwjmvotmUDcXllr0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$2;

.field private final synthetic f$1:Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$UserOptionPostCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$2;Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$UserOptionPostCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/useroption/dataclient/-$$Lambda$UserOptionDataClient$2$s9zUDlRl0RAgwjmvotmUDcXllr0;->f$0:Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$2;

    iput-object p2, p0, Lorg/wikipedia/useroption/dataclient/-$$Lambda$UserOptionDataClient$2$s9zUDlRl0RAgwjmvotmUDcXllr0;->f$1:Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$UserOptionPostCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/wikipedia/useroption/dataclient/-$$Lambda$UserOptionDataClient$2$s9zUDlRl0RAgwjmvotmUDcXllr0;->f$0:Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$2;

    iget-object v1, p0, Lorg/wikipedia/useroption/dataclient/-$$Lambda$UserOptionDataClient$2$s9zUDlRl0RAgwjmvotmUDcXllr0;->f$1:Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$UserOptionPostCallback;

    check-cast p1, Lorg/wikipedia/dataclient/mwapi/MwPostResponse;

    invoke-virtual {v0, v1, p1}, Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$2;->lambda$success$0$UserOptionDataClient$2(Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$UserOptionPostCallback;Lorg/wikipedia/dataclient/mwapi/MwPostResponse;)V

    return-void
.end method
