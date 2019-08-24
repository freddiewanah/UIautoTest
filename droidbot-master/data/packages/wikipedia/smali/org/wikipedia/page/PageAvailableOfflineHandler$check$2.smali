.class final Lorg/wikipedia/page/PageAvailableOfflineHandler$check$2;
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
        "Lorg/wikipedia/readinglist/database/ReadingListPage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lorg/wikipedia/page/PageAvailableOfflineHandler$Callback;


# direct methods
.method constructor <init>(Lorg/wikipedia/page/PageAvailableOfflineHandler$Callback;)V
    .locals 0

    iput-object p1, p0, Lorg/wikipedia/page/PageAvailableOfflineHandler$check$2;->$callback:Lorg/wikipedia/page/PageAvailableOfflineHandler$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lorg/wikipedia/readinglist/database/ReadingListPage;

    invoke-virtual {p0, p1}, Lorg/wikipedia/page/PageAvailableOfflineHandler$check$2;->accept(Lorg/wikipedia/readinglist/database/ReadingListPage;)V

    return-void
.end method

.method public final accept(Lorg/wikipedia/readinglist/database/ReadingListPage;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lorg/wikipedia/page/PageAvailableOfflineHandler$check$2;->$callback:Lorg/wikipedia/page/PageAvailableOfflineHandler$Callback;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->offline()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->saving()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lorg/wikipedia/page/PageAvailableOfflineHandler$Callback;->onFinish(Z)V

    return-void

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method
