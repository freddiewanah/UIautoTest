.class public final Lzendesk/support/request/RequestModule_ProvidesStoreFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/b<",
        "Lp/c/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final asyncMiddlewareProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/support/request/AsyncMiddleware;",
            ">;"
        }
    .end annotation
.end field

.field public final reducersProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Ljava/util/List<",
            "Lp/c/q;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a;Lg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Ljava/util/List<",
            "Lp/c/q;",
            ">;>;",
            "Lg/a/a<",
            "Lzendesk/support/request/AsyncMiddleware;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;->reducersProvider:Lg/a/a;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;->asyncMiddlewareProvider:Lg/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;->reducersProvider:Lg/a/a;

    .line 2
    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;->asyncMiddlewareProvider:Lg/a/a;

    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/request/AsyncMiddleware;

    .line 3
    invoke-static {v0}, Lp/c/u;->a(Ljava/util/Collection;)Lp/c/u$a;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lp/c/p;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Middleware must not be null"

    .line 4
    invoke-virtual {v0, v2, v1}, Lp/c/u$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lp/c/u$a;->c:Ljava/util/Collection;

    .line 6
    sget-object v1, Lp/c/l;->b:Lp/c/j;

    const-string v2, "Notifier must not be null"

    .line 7
    invoke-virtual {v0, v1, v2}, Lp/c/u$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v1, v0, Lp/c/u$a;->d:Lp/c/j;

    .line 9
    new-instance v5, Lp/c/d;

    iget-object v1, v0, Lp/c/u$a;->a:Ljava/util/Collection;

    invoke-direct {v5, v1}, Lp/c/d;-><init>(Ljava/util/Collection;)V

    .line 10
    new-instance v6, Lp/c/c;

    iget-object v1, v0, Lp/c/u$a;->c:Ljava/util/Collection;

    invoke-direct {v6, v1}, Lp/c/c;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {v5}, Lp/c/d;->a()Lp/c/r;

    move-result-object v1

    iget-object v2, v0, Lp/c/u$a;->b:Lp/c/r;

    invoke-static {v1, v2}, Lp/c/r;->a(Lp/c/r;Lp/c/r;)Lp/c/r;

    move-result-object v4

    .line 12
    iget-object v1, v0, Lp/c/u$a;->e:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    :goto_0
    move-object v8, v1

    goto :goto_1

    .line 13
    :cond_0
    sget-boolean v1, Lp/c/u;->a:Z

    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Lp/c/h;

    invoke-direct {v1}, Lp/c/h;-><init>()V

    goto :goto_0

    .line 15
    :cond_1
    new-instance v1, Lp/c/i;

    invoke-direct {v1}, Lp/c/i;-><init>()V

    goto :goto_0

    .line 16
    :goto_1
    new-instance v1, Lp/c/x;

    iget-object v7, v0, Lp/c/u$a;->d:Lp/c/j;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lp/c/x;-><init>(Lp/c/r;Lp/c/d;Lp/c/c;Lp/c/j;Ljava/util/concurrent/Executor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v1, v0}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1
.end method
