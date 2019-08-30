.class public Ld/e/a/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/e/a/a/s;


# direct methods
.method public constructor <init>(Ld/e/a/a/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/r;->a:Ld/e/a/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/e/a/a/r;->a:Ld/e/a/a/s;

    iget-object v0, v0, Ld/e/a/a/s;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/r;->a:Ld/e/a/a/s;

    .line 3
    iget-object v0, v0, Ld/e/a/a/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ld/e/a/a/I;

    if-eqz v2, :cond_2

    .line 5
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v3

    const/4 v4, 0x3

    const-string v5, "Answers"

    .line 6
    invoke-virtual {v3, v5, v4}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Flush events when app is backgrounded"

    .line 7
    invoke-static {v5, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :cond_0
    iget-object v2, v2, Ld/e/a/a/I;->b:Ld/e/a/a/l;

    if-eqz v2, :cond_1

    .line 9
    new-instance v3, Ld/e/a/a/j;

    invoke-direct {v3, v2}, Ld/e/a/a/j;-><init>(Ld/e/a/a/l;)V

    invoke-virtual {v2, v3}, Ld/e/a/a/l;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    throw v1

    .line 10
    :cond_2
    throw v1

    :cond_3
    return-void
.end method
