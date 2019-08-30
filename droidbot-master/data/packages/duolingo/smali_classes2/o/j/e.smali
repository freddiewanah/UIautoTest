.class public final Lo/j/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/T;


# instance fields
.field public final a:Lo/d/d/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo/d/d/a;

    invoke-direct {v0}, Lo/d/d/a;-><init>()V

    iput-object v0, p0, Lo/j/e;->a:Lo/d/d/a;

    return-void
.end method


# virtual methods
.method public a(Lo/T;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lo/j/e;->a:Lo/d/d/a;

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/T;

    .line 3
    sget-object v2, Lrx/internal/subscriptions/Unsubscribed;->INSTANCE:Lrx/internal/subscriptions/Unsubscribed;

    if-ne v1, v2, :cond_1

    .line 4
    invoke-interface {p1}, Lo/T;->unsubscribe()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Lo/T;->unsubscribe()V

    :cond_2
    :goto_0
    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Subscription can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j/e;->a:Lo/d/d/a;

    invoke-virtual {v0}, Lo/d/d/a;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j/e;->a:Lo/d/d/a;

    invoke-virtual {v0}, Lo/d/d/a;->unsubscribe()V

    return-void
.end method
