.class public Lo/d/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/d/c/c$a;


# direct methods
.method public constructor <init>(Lo/d/c/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d/c/b;->a:Lo/d/c/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/d/c/b;->a:Lo/d/c/c$a;

    .line 2
    iget-object v1, v0, Lo/d/c/c$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lo/d/c/c$a;->a()J

    move-result-wide v1

    .line 4
    iget-object v3, v0, Lo/d/c/c$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/d/c/c$c;

    .line 5
    iget-wide v5, v4, Lo/d/c/c$c;->i:J

    cmp-long v7, v5, v1

    if-gtz v7, :cond_1

    .line 6
    iget-object v5, v0, Lo/d/c/c$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    iget-object v5, v0, Lo/d/c/c$a;->d:Lo/j/c;

    invoke-virtual {v5, v4}, Lo/j/c;->b(Lo/T;)V

    goto :goto_0

    :cond_1
    return-void
.end method
