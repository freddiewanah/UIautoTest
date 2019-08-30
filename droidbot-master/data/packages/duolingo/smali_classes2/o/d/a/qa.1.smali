.class public final Lo/d/a/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/B$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lo/c/n;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lo/c/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d/a/qa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lo/d/a/qa;->b:Lo/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lo/S;

    .line 2
    :goto_0
    iget-object v0, p0, Lo/d/a/qa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d/a/ra$e;

    if-nez v0, :cond_1

    .line 3
    new-instance v1, Lo/d/a/ra$e;

    iget-object v2, p0, Lo/d/a/qa;->b:Lo/c/n;

    invoke-interface {v2}, Lo/c/n;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/d/a/ra$d;

    invoke-direct {v1, v2}, Lo/d/a/ra$e;-><init>(Lo/d/a/ra$d;)V

    .line 4
    new-instance v2, Lo/d/a/sa;

    invoke-direct {v2, v1}, Lo/d/a/sa;-><init>(Lo/d/a/ra$e;)V

    invoke-static {v2}, Lo/j/f;->a(Lo/c/a;)Lo/T;

    move-result-object v2

    .line 5
    iget-object v3, v1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v3, v2}, Lo/d/e/x;->a(Lo/T;)V

    .line 6
    iget-object v2, p0, Lo/d/a/qa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 7
    :cond_1
    new-instance v1, Lo/d/a/ra$b;

    invoke-direct {v1, v0, p1}, Lo/d/a/ra$b;-><init>(Lo/d/a/ra$e;Lo/S;)V

    .line 8
    invoke-virtual {v0, v1}, Lo/d/a/ra$e;->a(Lo/d/a/ra$b;)Z

    .line 9
    iget-object v2, p1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v2, v1}, Lo/d/e/x;->a(Lo/T;)V

    .line 10
    iget-object v0, v0, Lo/d/a/ra$e;->e:Lo/d/a/ra$d;

    invoke-interface {v0, v1}, Lo/d/a/ra$d;->a(Lo/d/a/ra$b;)V

    .line 11
    invoke-virtual {p1, v1}, Lo/S;->a(Lo/D;)V

    return-void
.end method
