.class public final synthetic Lorg/wikipedia/useroption/dataclient/-$$Lambda$UserOptionDataClient$3$1L7wbbPOWyw0BZ6CAmnhLLcTBPw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$UserOptionPostCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$UserOptionPostCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/useroption/dataclient/-$$Lambda$UserOptionDataClient$3$1L7wbbPOWyw0BZ6CAmnhLLcTBPw;->f$0:Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$UserOptionPostCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/useroption/dataclient/-$$Lambda$UserOptionDataClient$3$1L7wbbPOWyw0BZ6CAmnhLLcTBPw;->f$0:Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$UserOptionPostCallback;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$3;->lambda$success$1(Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$UserOptionPostCallback;Ljava/lang/Throwable;)V

    return-void
.end method
