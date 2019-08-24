.class final Lorg/wikipedia/page/PageAvailableOfflineHandler$check$3;
.super Ljava/lang/Object;
.source "PageAvailableOfflineHandler.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/page/PageAvailableOfflineHandler;->check(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/page/PageAvailableOfflineHandler$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lorg/wikipedia/page/PageAvailableOfflineHandler$Callback;


# direct methods
.method constructor <init>(Lorg/wikipedia/page/PageAvailableOfflineHandler$Callback;)V
    .locals 0

    iput-object p1, p0, Lorg/wikipedia/page/PageAvailableOfflineHandler$check$3;->$callback:Lorg/wikipedia/page/PageAvailableOfflineHandler$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lorg/wikipedia/page/PageAvailableOfflineHandler$check$3;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 1

    .line 33
    iget-object p1, p0, Lorg/wikipedia/page/PageAvailableOfflineHandler$check$3;->$callback:Lorg/wikipedia/page/PageAvailableOfflineHandler$Callback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/wikipedia/page/PageAvailableOfflineHandler$Callback;->onFinish(Z)V

    return-void
.end method
