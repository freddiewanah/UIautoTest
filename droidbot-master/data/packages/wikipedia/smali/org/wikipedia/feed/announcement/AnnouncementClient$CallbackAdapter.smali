.class Lorg/wikipedia/feed/announcement/AnnouncementClient$CallbackAdapter;
.super Ljava/lang/Object;
.source "AnnouncementClient.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/feed/announcement/AnnouncementClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CallbackAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lorg/wikipedia/feed/announcement/AnnouncementList;",
        ">;"
    }
.end annotation


# instance fields
.field private final cb:Lorg/wikipedia/feed/dataclient/FeedClient$Callback;

.field private final postDelayed:Z


# direct methods
.method constructor <init>(Lorg/wikipedia/feed/dataclient/FeedClient$Callback;Z)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lorg/wikipedia/feed/announcement/AnnouncementClient$CallbackAdapter;->cb:Lorg/wikipedia/feed/dataclient/FeedClient$Callback;

    .line 65
    iput-boolean p2, p0, Lorg/wikipedia/feed/announcement/AnnouncementClient$CallbackAdapter;->postDelayed:Z

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lorg/wikipedia/feed/announcement/AnnouncementList;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 83
    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-static {p2}, Lorg/wikipedia/util/log/L;->v(Ljava/lang/Throwable;)V

    .line 87
    iget-object p1, p0, Lorg/wikipedia/feed/announcement/AnnouncementClient$CallbackAdapter;->cb:Lorg/wikipedia/feed/dataclient/FeedClient$Callback;

    invoke-interface {p1, p2}, Lorg/wikipedia/feed/dataclient/FeedClient$Callback;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lorg/wikipedia/feed/announcement/AnnouncementList;",
            ">;",
            "Lretrofit2/Response<",
            "Lorg/wikipedia/feed/announcement/AnnouncementList;",
            ">;)V"
        }
    .end annotation

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/wikipedia/feed/announcement/AnnouncementList;

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p2}, Lorg/wikipedia/feed/announcement/AnnouncementList;->items()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lorg/wikipedia/feed/announcement/AnnouncementClient;->buildCards(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    :cond_0
    iget-boolean p2, p0, Lorg/wikipedia/feed/announcement/AnnouncementClient$CallbackAdapter;->postDelayed:Z

    if-eqz p2, :cond_1

    .line 76
    iget-object p2, p0, Lorg/wikipedia/feed/announcement/AnnouncementClient$CallbackAdapter;->cb:Lorg/wikipedia/feed/dataclient/FeedClient$Callback;

    invoke-static {p2, p1}, Lorg/wikipedia/feed/FeedCoordinator;->postCardsToCallback(Lorg/wikipedia/feed/dataclient/FeedClient$Callback;Ljava/util/List;)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object p2, p0, Lorg/wikipedia/feed/announcement/AnnouncementClient$CallbackAdapter;->cb:Lorg/wikipedia/feed/dataclient/FeedClient$Callback;

    invoke-interface {p2, p1}, Lorg/wikipedia/feed/dataclient/FeedClient$Callback;->success(Ljava/util/List;)V

    :goto_0
    return-void
.end method
