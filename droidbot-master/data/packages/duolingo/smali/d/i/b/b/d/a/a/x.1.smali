.class public final Ld/i/b/b/d/a/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/d/a/a/V;


# instance fields
.field public final a:Ld/i/b/b/d/a/a/W;

.field public b:Z


# direct methods
.method public constructor <init>(Ld/i/b/b/d/a/a/W;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/i/b/b/d/a/a/x;->b:Z

    .line 3
    iput-object p1, p0, Ld/i/b/b/d/a/a/x;->a:Ld/i/b/b/d/a/a/W;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/d/a/a/c;)Ld/i/b/b/d/a/a/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ld/i/b/b/d/a/a$b;",
            "T:",
            "Ld/i/b/b/d/a/a/c<",
            "+",
            "Ld/i/b/b/d/a/j;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/x;->a:Ld/i/b/b/d/a/a/W;

    iget-object v0, v0, Ld/i/b/b/d/a/a/W;->n:Ld/i/b/b/d/a/a/M;

    iget-object v0, v0, Ld/i/b/b/d/a/a/M;->y:Ld/i/b/b/d/a/a/ua;

    .line 2
    iget-object v1, v0, Ld/i/b/b/d/a/a/ua;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, v0, Ld/i/b/b/d/a/a/ua;->b:Ld/i/b/b/d/a/a/wa;

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ld/i/b/b/d/a/a/x;->a:Ld/i/b/b/d/a/a/W;

    iget-object v0, v0, Ld/i/b/b/d/a/a/W;->n:Ld/i/b/b/d/a/a/M;

    .line 6
    iget-object v1, p1, Ld/i/b/b/d/a/a/c;->p:Ld/i/b/b/d/a/a$c;

    .line 7
    iget-object v0, v0, Ld/i/b/b/d/a/a/M;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/d/a/a$f;

    const-string v1, "Appropriate Api was not requested."

    .line 8
    invoke-static {v0, v1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    move-object v1, v0

    check-cast v1, Ld/i/b/b/d/d/b;

    :try_start_1
    invoke-virtual {v1}, Ld/i/b/b/d/d/b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/i/b/b/d/a/a/x;->a:Ld/i/b/b/d/a/a/W;

    iget-object v1, v1, Ld/i/b/b/d/a/a/W;->g:Ljava/util/Map;

    .line 10
    iget-object v2, p1, Ld/i/b/b/d/a/a/c;->p:Ld/i/b/b/d/a/a$c;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Ld/i/b/b/d/a/a/c;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, v0, Ld/i/b/b/d/d/q;

    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Ld/i/b/b/d/d/q;

    const/4 v0, 0x0

    .line 15
    :cond_1
    invoke-virtual {p1, v0}, Ld/i/b/b/d/a/a/c;->b(Ld/i/b/b/d/a/a$b;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/x;->a:Ld/i/b/b/d/a/a/W;

    new-instance v1, Ld/i/b/b/d/a/a/y;

    invoke-direct {v1, p0, p0}, Ld/i/b/b/d/a/a/y;-><init>(Ld/i/b/b/d/a/a/x;Ld/i/b/b/d/a/a/V;)V

    .line 17
    iget-object v2, v0, Ld/i/b/b/d/a/a/W;->e:Ld/i/b/b/d/a/a/Y;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 18
    iget-object v0, v0, Ld/i/b/b/d/a/a/W;->e:Ld/i/b/b/d/a/a/Y;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Ld/i/b/b/d/a/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Ld/i/b/b/d/a/a<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final a()Z
    .locals 4

    .line 19
    iget-boolean v0, p0, Ld/i/b/b/d/a/a/x;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 20
    :cond_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/x;->a:Ld/i/b/b/d/a/a/W;

    iget-object v0, v0, Ld/i/b/b/d/a/a/W;->n:Ld/i/b/b/d/a/a/M;

    invoke-virtual {v0}, Ld/i/b/b/d/a/a/M;->l()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 21
    iput-boolean v2, p0, Ld/i/b/b/d/a/a/x;->b:Z

    .line 22
    iget-object v0, p0, Ld/i/b/b/d/a/a/x;->a:Ld/i/b/b/d/a/a/W;

    iget-object v0, v0, Ld/i/b/b/d/a/a/W;->n:Ld/i/b/b/d/a/a/M;

    iget-object v0, v0, Ld/i/b/b/d/a/a/M;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/d/a/a/ta;

    .line 23
    iput-object v3, v2, Ld/i/b/b/d/a/a/ta;->a:Ld/i/b/b/d/a/l;

    goto :goto_0

    :cond_1
    return v1

    .line 24
    :cond_2
    iget-object v0, p0, Ld/i/b/b/d/a/a/x;->a:Ld/i/b/b/d/a/a/W;

    invoke-virtual {v0, v3}, Ld/i/b/b/d/a/a/W;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2
.end method

.method public final b(Ld/i/b/b/d/a/a/c;)Ld/i/b/b/d/a/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ld/i/b/b/d/a/a$b;",
            "R::",
            "Ld/i/b/b/d/a/j;",
            "T:",
            "Ld/i/b/b/d/a/a/c<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/i/b/b/d/a/a/x;->a(Ld/i/b/b/d/a/a/c;)Ld/i/b/b/d/a/a/c;

    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Ld/i/b/b/d/a/a/x;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/i/b/b/d/a/a/x;->b:Z

    .line 4
    iget-object v0, p0, Ld/i/b/b/d/a/a/x;->a:Ld/i/b/b/d/a/a/W;

    new-instance v1, Ld/i/b/b/d/a/a/z;

    invoke-direct {v1, p0, p0}, Ld/i/b/b/d/a/a/z;-><init>(Ld/i/b/b/d/a/a/x;Ld/i/b/b/d/a/a/V;)V

    .line 5
    iget-object v2, v0, Ld/i/b/b/d/a/a/W;->e:Ld/i/b/b/d/a/a/Y;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 6
    iget-object v0, v0, Ld/i/b/b/d/a/a/W;->e:Ld/i/b/b/d/a/a/Y;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Ld/i/b/b/d/a/a/x;->a:Ld/i/b/b/d/a/a/W;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/i/b/b/d/a/a/W;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    iget-object v0, p0, Ld/i/b/b/d/a/a/x;->a:Ld/i/b/b/d/a/a/W;

    iget-object v0, v0, Ld/i/b/b/d/a/a/W;->o:Ld/i/b/b/d/a/a/la;

    iget-boolean v1, p0, Ld/i/b/b/d/a/a/x;->b:Z

    invoke-interface {v0, p1, v1}, Ld/i/b/b/d/a/a/la;->a(IZ)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
