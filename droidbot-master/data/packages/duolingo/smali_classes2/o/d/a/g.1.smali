.class public final Lo/d/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d/a/g$b;,
        Lo/d/a/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/B$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lo/B<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/B<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/g;->a:Ljava/lang/Iterable;

    return-void
.end method

.method public static a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Lo/d/a/g$a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/d/a/g$a;

    .line 3
    iget-object v1, v1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v1}, Lo/d/e/x;->unsubscribe()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    :cond_1
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lo/S;

    .line 2
    new-instance v0, Lo/d/a/g$b;

    invoke-direct {v0}, Lo/d/a/g$b;-><init>()V

    .line 3
    new-instance v1, Lo/d/a/e;

    invoke-direct {v1, p0, v0}, Lo/d/a/e;-><init>(Lo/d/a/g;Lo/d/a/g$b;)V

    invoke-static {v1}, Lo/j/f;->a(Lo/c/a;)Lo/T;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v2, v1}, Lo/d/e/x;->a(Lo/T;)V

    .line 5
    iget-object v1, p0, Lo/d/a/g;->a:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/B;

    .line 6
    iget-object v3, p1, Lo/S;->a:Lo/d/e/x;

    .line 7
    iget-boolean v3, v3, Lo/d/e/x;->b:Z

    if-eqz v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v3, Lo/d/a/g$a;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5, p1, v0}, Lo/d/a/g$a;-><init>(JLo/S;Lo/d/a/g$b;)V

    .line 9
    iget-object v4, v0, Lo/d/a/g$b;->a:Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/d/a/g$a;

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v0, v4}, Lo/d/a/g$b;->a(Lo/d/a/g$a;)V

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v2, v3}, Lo/B;->b(Lo/S;)Lo/T;

    goto :goto_0

    .line 13
    :cond_2
    :goto_1
    iget-object v1, p1, Lo/S;->a:Lo/d/e/x;

    .line 14
    iget-boolean v1, v1, Lo/d/e/x;->b:Z

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, v0, Lo/d/a/g$b;->a:Ljava/util/Collection;

    invoke-static {v1}, Lo/d/a/g;->a(Ljava/util/Collection;)V

    .line 16
    :cond_3
    new-instance v1, Lo/d/a/f;

    invoke-direct {v1, p0, v0}, Lo/d/a/f;-><init>(Lo/d/a/g;Lo/d/a/g$b;)V

    invoke-virtual {p1, v1}, Lo/S;->a(Lo/D;)V

    :goto_2
    return-void
.end method
