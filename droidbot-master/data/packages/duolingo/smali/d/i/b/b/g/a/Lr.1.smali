.class public final Ld/i/b/b/g/a/Lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/tk<",
        "Ld/i/b/b/g/a/Er;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/tk;

.field public final synthetic b:Ld/i/b/b/g/a/Hr;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Hr;Ld/i/b/b/g/a/tk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/Lr;->b:Ld/i/b/b/g/a/Hr;

    iput-object p2, p0, Ld/i/b/b/g/a/Lr;->a:Ld/i/b/b/g/a/tk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .line 4
    check-cast p1, Ld/i/b/b/g/a/Er;

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/Lr;->b:Ld/i/b/b/g/a/Hr;

    iget-object p1, p1, Ld/i/b/b/g/a/Er;->a:Ljava/util/List;

    iget-object v1, p0, Ld/i/b/b/g/a/Lr;->a:Ld/i/b/b/g/a/tk;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v3, Ld/i/b/b/g/a/Lk;

    invoke-direct {v3, v2}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/a/Mk;

    .line 9
    const-class v4, Ljava/lang/Throwable;

    new-instance v5, Ld/i/b/b/g/a/Jr;

    invoke-direct {v5, v1}, Ld/i/b/b/g/a/Jr;-><init>(Ld/i/b/b/g/a/tk;)V

    iget-object v6, v0, Ld/i/b/b/g/a/Hr;->a:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v3, v4, v5, v6}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ljava/lang/Class;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object v3

    .line 11
    new-instance v4, Ld/i/b/b/g/a/Kr;

    invoke-direct {v4, v0, v1, v2}, Ld/i/b/b/g/a/Kr;-><init>(Ld/i/b/b/g/a/Hr;Ld/i/b/b/g/a/tk;Ld/i/b/b/g/a/Mk;)V

    iget-object v2, v0, Ld/i/b/b/g/a/Hr;->a:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v3, v4, v2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object v3

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ld/i/b/b/g/a/Mr;

    invoke-direct {p1, v0, v1}, Ld/i/b/b/g/a/Mr;-><init>(Ld/i/b/b/g/a/Hr;Ld/i/b/b/g/a/tk;)V

    iget-object v0, v0, Ld/i/b/b/g/a/Hr;->a:Ljava/util/concurrent/Executor;

    invoke-static {v3, p1, v0}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/tk;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    .line 14
    :cond_2
    :goto_1
    iget-object p1, v0, Ld/i/b/b/g/a/Hr;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ld/i/b/b/g/a/Ir;

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/Ir;-><init>(Ld/i/b/b/g/a/tk;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    .line 15
    :cond_3
    throw v2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Lr;->a:Ld/i/b/b/g/a/tk;

    invoke-interface {v0, p1}, Ld/i/b/b/g/a/tk;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Ld/i/b/b/g/a/Lr;->b:Ld/i/b/b/g/a/Hr;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Ld/i/b/b/g/a/Hr;->d:Z

    return-void
.end method
