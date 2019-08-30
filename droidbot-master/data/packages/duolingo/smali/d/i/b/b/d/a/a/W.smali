.class public final Ld/i/b/b/d/a/a/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/d/a/a/ka;
.implements Ld/i/b/b/d/a/a/Ka;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public final c:Landroid/content/Context;

.field public final d:Ld/i/b/b/d/d;

.field public final e:Ld/i/b/b/d/a/a/Y;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/i/b/b/d/a/a$c<",
            "*>;",
            "Ld/i/b/b/d/a/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/i/b/b/d/a/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ld/i/b/b/d/d/c;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/i/b/b/d/a/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ld/i/b/b/d/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/d/a/a$a<",
            "+",
            "Ld/i/b/b/l/e;",
            "Ld/i/b/b/l/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile k:Ld/i/b/b/d/a/a/V;

.field public l:Lcom/google/android/gms/common/ConnectionResult;

.field public m:I

.field public final n:Ld/i/b/b/d/a/a/M;

.field public final o:Ld/i/b/b/d/a/a/la;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/i/b/b/d/a/a/M;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ld/i/b/b/d/d;Ljava/util/Map;Ld/i/b/b/d/d/c;Ljava/util/Map;Ld/i/b/b/d/a/a$a;Ljava/util/ArrayList;Ld/i/b/b/d/a/a/la;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/i/b/b/d/a/a/M;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Ld/i/b/b/d/d;",
            "Ljava/util/Map<",
            "Ld/i/b/b/d/a/a$c<",
            "*>;",
            "Ld/i/b/b/d/a/a$f;",
            ">;",
            "Ld/i/b/b/d/d/c;",
            "Ljava/util/Map<",
            "Ld/i/b/b/d/a/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ld/i/b/b/d/a/a$a<",
            "+",
            "Ld/i/b/b/l/e;",
            "Ld/i/b/b/l/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ld/i/b/b/d/a/a/Ja;",
            ">;",
            "Ld/i/b/b/d/a/a/la;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/i/b/b/d/a/a/W;->g:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/i/b/b/d/a/a/W;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iput-object p1, p0, Ld/i/b/b/d/a/a/W;->c:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Ld/i/b/b/d/a/a/W;->a:Ljava/util/concurrent/locks/Lock;

    .line 6
    iput-object p5, p0, Ld/i/b/b/d/a/a/W;->d:Ld/i/b/b/d/d;

    .line 7
    iput-object p6, p0, Ld/i/b/b/d/a/a/W;->f:Ljava/util/Map;

    .line 8
    iput-object p7, p0, Ld/i/b/b/d/a/a/W;->h:Ld/i/b/b/d/d/c;

    .line 9
    iput-object p8, p0, Ld/i/b/b/d/a/a/W;->i:Ljava/util/Map;

    .line 10
    iput-object p9, p0, Ld/i/b/b/d/a/a/W;->j:Ld/i/b/b/d/a/a$a;

    .line 11
    iput-object p2, p0, Ld/i/b/b/d/a/a/W;->n:Ld/i/b/b/d/a/a/M;

    .line 12
    iput-object p11, p0, Ld/i/b/b/d/a/a/W;->o:Ld/i/b/b/d/a/a/la;

    .line 13
    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p2, p2, 0x1

    check-cast p5, Ld/i/b/b/d/a/a/Ja;

    .line 14
    iput-object p0, p5, Ld/i/b/b/d/a/a/Ja;->c:Ld/i/b/b/d/a/a/Ka;

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ld/i/b/b/d/a/a/Y;

    invoke-direct {p1, p0, p4}, Ld/i/b/b/d/a/a/Y;-><init>(Ld/i/b/b/d/a/a/W;Landroid/os/Looper;)V

    iput-object p1, p0, Ld/i/b/b/d/a/a/W;->e:Ld/i/b/b/d/a/a/Y;

    .line 16
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/d/a/a/W;->b:Ljava/util/concurrent/locks/Condition;

    .line 17
    new-instance p1, Ld/i/b/b/d/a/a/L;

    invoke-direct {p1, p0}, Ld/i/b/b/d/a/a/L;-><init>(Ld/i/b/b/d/a/a/W;)V

    iput-object p1, p0, Ld/i/b/b/d/a/a/W;->k:Ld/i/b/b/d/a/a/V;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/d/a/a/c;)Ld/i/b/b/d/a/a/c;
    .locals 1
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
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/d/a/a/W;->k:Ld/i/b/b/d/a/a/V;

    invoke-interface {v0, p1}, Ld/i/b/b/d/a/a/V;->a(Ld/i/b/b/d/a/a/c;)Ld/i/b/b/d/a/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Ld/i/b/b/d/a/a/W;->k:Ld/i/b/b/d/a/a/V;

    invoke-interface {v0}, Ld/i/b/b/d/a/a/V;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/i/b/b/d/a/a/W;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 5
    iget-object v0, p0, Ld/i/b/b/d/a/a/W;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iput-object p1, p0, Ld/i/b/b/d/a/a/W;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    new-instance p1, Ld/i/b/b/d/a/a/L;

    invoke-direct {p1, p0}, Ld/i/b/b/d/a/a/L;-><init>(Ld/i/b/b/d/a/a/W;)V

    iput-object p1, p0, Ld/i/b/b/d/a/a/W;->k:Ld/i/b/b/d/a/a/V;

    .line 8
    iget-object p1, p0, Ld/i/b/b/d/a/a/W;->k:Ld/i/b/b/d/a/a/V;

    invoke-interface {p1}, Ld/i/b/b/d/a/a/V;->c()V

    .line 9
    iget-object p1, p0, Ld/i/b/b/d/a/a/W;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Ld/i/b/b/d/a/a/W;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Ld/i/b/b/d/a/a/W;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Ld/i/b/b/d/a/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Ld/i/b/b/d/a/a<",
            "*>;Z)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Ld/i/b/b/d/a/a/W;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/W;->k:Ld/i/b/b/d/a/a/V;

    invoke-interface {v0, p1, p2, p3}, Ld/i/b/b/d/a/a/V;->a(Lcom/google/android/gms/common/ConnectionResult;Ld/i/b/b/d/a/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Ld/i/b/b/d/a/a/W;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    iget-object p2, p0, Ld/i/b/b/d/a/a/W;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p0, Ld/i/b/b/d/a/a/W;->k:Ld/i/b/b/d/a/a/V;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Ld/i/b/b/d/a/a/W;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/d/a/a;

    .line 19
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    .line 20
    iget-object v4, v2, Ld/i/b/b/d/a/a;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Ld/i/b/b/d/a/a/W;->f:Ljava/util/Map;

    invoke-virtual {v2}, Ld/i/b/b/d/a/a;->a()Ld/i/b/b/d/a/a$c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/d/a/a$f;

    .line 23
    invoke-interface {v2, v0, p2, p3, p4}, Ld/i/b/b/d/a/a$f;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ld/i/b/b/d/a/a/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ld/i/b/b/d/a/a/c;)Ld/i/b/b/d/a/a/c;
    .locals 1
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
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/d/a/a/W;->k:Ld/i/b/b/d/a/a/V;

    invoke-interface {v0, p1}, Ld/i/b/b/d/a/a/V;->b(Ld/i/b/b/d/a/a/c;)Ld/i/b/b/d/a/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 3
    iget-object v0, p0, Ld/i/b/b/d/a/a/W;->k:Ld/i/b/b/d/a/a/V;

    invoke-interface {v0}, Ld/i/b/b/d/a/a/V;->b()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 8
    iget-object v0, p0, Ld/i/b/b/d/a/a/W;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/W;->k:Ld/i/b/b/d/a/a/V;

    invoke-interface {v0, p1}, Ld/i/b/b/d/a/a/V;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Ld/i/b/b/d/a/a/W;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Ld/i/b/b/d/a/a/W;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 4
    iget-object v0, p0, Ld/i/b/b/d/a/a/W;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/W;->k:Ld/i/b/b/d/a/a/V;

    invoke-interface {v0, p1}, Ld/i/b/b/d/a/a/V;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Ld/i/b/b/d/a/a/W;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Ld/i/b/b/d/a/a/W;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/W;->k:Ld/i/b/b/d/a/a/V;

    instance-of v0, v0, Ld/i/b/b/d/a/a/x;

    return v0
.end method

.method public final d()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/W;->k:Ld/i/b/b/d/a/a/V;

    invoke-interface {v0}, Ld/i/b/b/d/a/a/V;->b()V

    .line 2
    :goto_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/W;->k:Ld/i/b/b/d/a/a/V;

    instance-of v0, v0, Ld/i/b/b/d/a/a/A;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/W;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xf

    .line 6
    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/W;->k:Ld/i/b/b/d/a/a/V;

    instance-of v0, v0, Ld/i/b/b/d/a/a/x;

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    .line 9
    :cond_1
    iget-object v0, p0, Ld/i/b/b/d/a/a/W;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    .line 11
    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method
