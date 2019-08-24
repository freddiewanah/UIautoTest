.class public final synthetic Lorg/wikipedia/useroption/dataclient/-$$Lambda$UserOptionDataClient$1$PDKJ2a-u5ZOe1ajRhFc4LzcIHGw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$UserInfoCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$UserInfoCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/useroption/dataclient/-$$Lambda$UserOptionDataClient$1$PDKJ2a-u5ZOe1ajRhFc4LzcIHGw;->f$0:Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$UserInfoCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/useroption/dataclient/-$$Lambda$UserOptionDataClient$1$PDKJ2a-u5ZOe1ajRhFc4LzcIHGw;->f$0:Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$UserInfoCallback;

    check-cast p1, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;

    invoke-static {v0, p1}, Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$1;->lambda$success$0(Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$UserInfoCallback;Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;)V

    return-void
.end method
