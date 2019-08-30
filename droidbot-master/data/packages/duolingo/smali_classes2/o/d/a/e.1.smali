.class public Lo/d/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/a;


# instance fields
.field public final synthetic a:Lo/d/a/g$b;


# direct methods
.method public constructor <init>(Lo/d/a/g;Lo/d/a/g$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/d/a/e;->a:Lo/d/a/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d/a/e;->a:Lo/d/a/g$b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d/a/g$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v0}, Lo/d/e/x;->unsubscribe()V

    .line 3
    :cond_0
    iget-object v0, p0, Lo/d/a/e;->a:Lo/d/a/g$b;

    iget-object v0, v0, Lo/d/a/g$b;->a:Ljava/util/Collection;

    invoke-static {v0}, Lo/d/a/g;->a(Ljava/util/Collection;)V

    return-void
.end method
