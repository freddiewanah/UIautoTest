.class Lzendesk/suas/g;
.super Ljava/lang/Object;
.source "SuasStore.java"

# interfaces
.implements Lzendesk/suas/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/suas/h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzendesk/suas/h;


# direct methods
.method constructor <init>(Lzendesk/suas/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/suas/g;->a:Lzendesk/suas/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public next(Lzendesk/suas/Action;)V
    .locals 4
    .param p1    # Lzendesk/suas/Action;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/Action<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/suas/g;->a:Lzendesk/suas/h;

    iget-object v0, v0, Lzendesk/suas/h;->b:Lzendesk/suas/i;

    invoke-static {v0}, Lzendesk/suas/i;->a(Lzendesk/suas/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/suas/g;->a:Lzendesk/suas/h;

    iget-object v0, v0, Lzendesk/suas/h;->b:Lzendesk/suas/i;

    invoke-virtual {v0}, Lzendesk/suas/i;->getState()Lzendesk/suas/State;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lzendesk/suas/g;->a:Lzendesk/suas/h;

    iget-object v2, v2, Lzendesk/suas/h;->b:Lzendesk/suas/i;

    invoke-static {v2}, Lzendesk/suas/i;->b(Lzendesk/suas/i;)Lzendesk/suas/c;

    move-result-object v2

    iget-object v3, p0, Lzendesk/suas/g;->a:Lzendesk/suas/h;

    iget-object v3, v3, Lzendesk/suas/h;->b:Lzendesk/suas/i;

    invoke-virtual {v3}, Lzendesk/suas/i;->getState()Lzendesk/suas/State;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lzendesk/suas/c;->a(Lzendesk/suas/State;Lzendesk/suas/Action;)Lzendesk/suas/c$a;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lzendesk/suas/g;->a:Lzendesk/suas/h;

    iget-object v2, v2, Lzendesk/suas/h;->b:Lzendesk/suas/i;

    invoke-virtual {p1}, Lzendesk/suas/c$a;->a()Lzendesk/suas/State;

    move-result-object v3

    invoke-static {v2, v3}, Lzendesk/suas/i;->a(Lzendesk/suas/i;Lzendesk/suas/State;)Lzendesk/suas/State;

    .line 5
    iget-object v2, p0, Lzendesk/suas/g;->a:Lzendesk/suas/h;

    iget-object v2, v2, Lzendesk/suas/h;->b:Lzendesk/suas/i;

    invoke-static {v2}, Lzendesk/suas/i;->a(Lzendesk/suas/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v1, p0, Lzendesk/suas/g;->a:Lzendesk/suas/h;

    iget-object v1, v1, Lzendesk/suas/h;->b:Lzendesk/suas/i;

    invoke-virtual {v1}, Lzendesk/suas/i;->getState()Lzendesk/suas/State;

    move-result-object v2

    invoke-virtual {p1}, Lzendesk/suas/c$a;->b()Ljava/util/Collection;

    move-result-object p1

    invoke-static {v1, v0, v2, p1}, Lzendesk/suas/i;->a(Lzendesk/suas/i;Lzendesk/suas/State;Lzendesk/suas/State;Ljava/util/Collection;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "You must not dispatch actions in your reducer. Seriously. (\u256f\u00b0\u25a1\u00b0\uff09\u256f\ufe35 \u253b\u2501\u253b"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
