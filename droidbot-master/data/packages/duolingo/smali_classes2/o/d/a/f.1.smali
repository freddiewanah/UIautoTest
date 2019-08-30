.class public Lo/d/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/D;


# instance fields
.field public final synthetic a:Lo/d/a/g$b;


# direct methods
.method public constructor <init>(Lo/d/a/g;Lo/d/a/g$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/d/a/f;->a:Lo/d/a/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/d/a/f;->a:Lo/d/a/g$b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d/a/g$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lo/S;->a(J)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lo/d/a/f;->a:Lo/d/a/g$b;

    iget-object v0, v0, Lo/d/a/g$b;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/d/a/g$a;

    .line 4
    iget-object v2, v1, Lo/S;->a:Lo/d/e/x;

    .line 5
    iget-boolean v2, v2, Lo/d/e/x;->b:Z

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lo/d/a/f;->a:Lo/d/a/g$b;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    .line 7
    invoke-virtual {v1, p1, p2}, Lo/S;->a(J)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {v1, p1, p2}, Lo/S;->a(J)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
