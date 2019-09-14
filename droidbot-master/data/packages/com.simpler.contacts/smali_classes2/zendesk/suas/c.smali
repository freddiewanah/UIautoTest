.class Lzendesk/suas/c;
.super Ljava/lang/Object;
.source "CombinedReducer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/suas/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lzendesk/suas/Reducer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lzendesk/suas/Reducer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lzendesk/suas/c;->a(Ljava/util/Collection;)V

    .line 3
    iput-object p1, p0, Lzendesk/suas/c;->a:Ljava/util/Collection;

    .line 4
    invoke-direct {p0, p1}, Lzendesk/suas/c;->b(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lzendesk/suas/c;->b:Ljava/util/Collection;

    return-void
.end method

.method private a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lzendesk/suas/Reducer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/suas/Reducer;

    .line 4
    invoke-virtual {v2}, Lzendesk/suas/Reducer;->getStateKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne v0, p1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Two or more reducers are tied to the same key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No reducers provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private b(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lzendesk/suas/Reducer;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/suas/Reducer;

    .line 3
    invoke-virtual {v1}, Lzendesk/suas/Reducer;->getStateKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lzendesk/suas/c;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public a(Lzendesk/suas/State;Lzendesk/suas/Action;)Lzendesk/suas/c$a;
    .locals 6
    .param p1    # Lzendesk/suas/State;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/suas/Action;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/State;",
            "Lzendesk/suas/Action<",
            "*>;)",
            "Lzendesk/suas/c$a;"
        }
    .end annotation

    .line 8
    new-instance v0, Lzendesk/suas/State;

    invoke-direct {v0}, Lzendesk/suas/State;-><init>()V

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    iget-object v2, p0, Lzendesk/suas/c;->a:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/suas/Reducer;

    .line 11
    invoke-virtual {v3}, Lzendesk/suas/Reducer;->getStateKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lzendesk/suas/State;->getState(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-virtual {v3, v4, p2}, Lzendesk/suas/Reducer;->reduce(Ljava/lang/Object;Lzendesk/suas/Action;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 13
    invoke-virtual {v3}, Lzendesk/suas/Reducer;->getStateKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Lzendesk/suas/State;->updateKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v3}, Lzendesk/suas/Reducer;->getStateKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v3}, Lzendesk/suas/Reducer;->getStateKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lzendesk/suas/State;->updateKey(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Lzendesk/suas/c$a;

    invoke-direct {p1, v1, v0}, Lzendesk/suas/c$a;-><init>(Ljava/util/Collection;Lzendesk/suas/State;)V

    return-object p1
.end method

.method public b()Lzendesk/suas/State;
    .locals 4

    .line 4
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lzendesk/suas/c;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    iget-object v1, p0, Lzendesk/suas/c;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/suas/Reducer;

    .line 6
    invoke-virtual {v2}, Lzendesk/suas/Reducer;->getInitialState()Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lzendesk/suas/Reducer;->getStateKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lzendesk/suas/State;

    invoke-direct {v1, v0}, Lzendesk/suas/State;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
