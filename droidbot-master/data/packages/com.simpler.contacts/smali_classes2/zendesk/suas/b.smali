.class Lzendesk/suas/b;
.super Ljava/lang/Object;
.source "CombinedMiddleware.java"

# interfaces
.implements Lzendesk/suas/Middleware;


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lzendesk/suas/Middleware;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lzendesk/suas/Middleware;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lzendesk/suas/b;->a:Ljava/util/Collection;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lzendesk/suas/b;->a:Ljava/util/Collection;

    :goto_1
    return-void
.end method

.method private a(Lzendesk/suas/Action;Lzendesk/suas/GetState;Lzendesk/suas/Dispatcher;Lzendesk/suas/Continuation;Ljava/util/Iterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/Action<",
            "*>;",
            "Lzendesk/suas/GetState;",
            "Lzendesk/suas/Dispatcher;",
            "Lzendesk/suas/Continuation;",
            "Ljava/util/Iterator<",
            "Lzendesk/suas/Middleware;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/suas/Middleware;

    .line 4
    new-instance v7, Lzendesk/suas/a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lzendesk/suas/a;-><init>(Lzendesk/suas/b;Lzendesk/suas/GetState;Lzendesk/suas/Dispatcher;Lzendesk/suas/Continuation;Ljava/util/Iterator;)V

    invoke-interface {v0, p1, p2, p3, v7}, Lzendesk/suas/Middleware;->onAction(Lzendesk/suas/Action;Lzendesk/suas/GetState;Lzendesk/suas/Dispatcher;Lzendesk/suas/Continuation;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p4, p1}, Lzendesk/suas/Continuation;->next(Lzendesk/suas/Action;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lzendesk/suas/b;Lzendesk/suas/Action;Lzendesk/suas/GetState;Lzendesk/suas/Dispatcher;Lzendesk/suas/Continuation;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lzendesk/suas/b;->a(Lzendesk/suas/Action;Lzendesk/suas/GetState;Lzendesk/suas/Dispatcher;Lzendesk/suas/Continuation;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public onAction(Lzendesk/suas/Action;Lzendesk/suas/GetState;Lzendesk/suas/Dispatcher;Lzendesk/suas/Continuation;)V
    .locals 7
    .param p1    # Lzendesk/suas/Action;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/suas/GetState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/suas/Dispatcher;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lzendesk/suas/Continuation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/Action<",
            "*>;",
            "Lzendesk/suas/GetState;",
            "Lzendesk/suas/Dispatcher;",
            "Lzendesk/suas/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/suas/b;->a:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lzendesk/suas/b;->a(Lzendesk/suas/Action;Lzendesk/suas/GetState;Lzendesk/suas/Dispatcher;Lzendesk/suas/Continuation;Ljava/util/Iterator;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p4, p1}, Lzendesk/suas/Continuation;->next(Lzendesk/suas/Action;)V

    :goto_0
    return-void
.end method
