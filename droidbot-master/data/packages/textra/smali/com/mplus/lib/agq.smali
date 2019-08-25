.class public final Lcom/mplus/lib/agq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/ahe;
.implements Lcom/mplus/lib/aii;


# instance fields
.field final a:Ljava/util/concurrent/locks/Lock;

.field final b:Ljava/util/concurrent/locks/Condition;

.field final c:Landroid/content/Context;

.field final d:Lcom/mplus/lib/adh;

.field final e:Lcom/mplus/lib/ags;

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/mplus/lib/adt",
            "<*>;",
            "Lcom/mplus/lib/aeb;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/mplus/lib/adt",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lcom/mplus/lib/ajj;

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/mplus/lib/adq",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lcom/mplus/lib/adr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/adr",
            "<+",
            "Lcom/mplus/lib/aoa;",
            "Lcom/mplus/lib/anm;",
            ">;"
        }
    .end annotation
.end field

.field volatile k:Lcom/mplus/lib/agp;

.field l:I

.field final m:Lcom/mplus/lib/agk;

.field final n:Lcom/mplus/lib/ahf;

.field private o:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/agk;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/mplus/lib/adh;Ljava/util/Map;Lcom/mplus/lib/ajj;Ljava/util/Map;Lcom/mplus/lib/adr;Ljava/util/ArrayList;Lcom/mplus/lib/ahf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mplus/lib/agk;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/mplus/lib/adh;",
            "Ljava/util/Map",
            "<",
            "Lcom/mplus/lib/adt",
            "<*>;",
            "Lcom/mplus/lib/aeb;",
            ">;",
            "Lcom/mplus/lib/ajj;",
            "Ljava/util/Map",
            "<",
            "Lcom/mplus/lib/adq",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/mplus/lib/adr",
            "<+",
            "Lcom/mplus/lib/aoa;",
            "Lcom/mplus/lib/anm;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/aih;",
            ">;",
            "Lcom/mplus/lib/ahf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/agq;->g:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/agq;->o:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iput-object p1, p0, Lcom/mplus/lib/agq;->c:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/mplus/lib/agq;->a:Ljava/util/concurrent/locks/Lock;

    .line 6
    iput-object p5, p0, Lcom/mplus/lib/agq;->d:Lcom/mplus/lib/adh;

    .line 7
    iput-object p6, p0, Lcom/mplus/lib/agq;->f:Ljava/util/Map;

    .line 8
    iput-object p7, p0, Lcom/mplus/lib/agq;->h:Lcom/mplus/lib/ajj;

    .line 9
    iput-object p8, p0, Lcom/mplus/lib/agq;->i:Ljava/util/Map;

    .line 10
    iput-object p9, p0, Lcom/mplus/lib/agq;->j:Lcom/mplus/lib/adr;

    .line 11
    iput-object p2, p0, Lcom/mplus/lib/agq;->m:Lcom/mplus/lib/agk;

    .line 12
    iput-object p11, p0, Lcom/mplus/lib/agq;->n:Lcom/mplus/lib/ahf;

    .line 13
    check-cast p10, Ljava/util/ArrayList;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lcom/mplus/lib/aih;

    .line 1014
    iput-object p0, v0, Lcom/mplus/lib/aih;->b:Lcom/mplus/lib/aii;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/mplus/lib/ags;

    invoke-direct {v0, p0, p4}, Lcom/mplus/lib/ags;-><init>(Lcom/mplus/lib/agq;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mplus/lib/agq;->e:Lcom/mplus/lib/ags;

    .line 17
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/agq;->b:Ljava/util/concurrent/locks/Condition;

    .line 18
    new-instance v0, Lcom/mplus/lib/agj;

    invoke-direct {v0, p0}, Lcom/mplus/lib/agj;-><init>(Lcom/mplus/lib/agq;)V

    iput-object v0, p0, Lcom/mplus/lib/agq;->k:Lcom/mplus/lib/agp;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/afb;)Lcom/mplus/lib/afb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/mplus/lib/ads;",
            "T:",
            "Lcom/mplus/lib/afb",
            "<+",
            "Lcom/mplus/lib/aer;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i()V

    .line 23
    iget-object v0, p0, Lcom/mplus/lib/agq;->k:Lcom/mplus/lib/agp;

    invoke-interface {v0, p1}, Lcom/mplus/lib/agp;->a(Lcom/mplus/lib/afb;)Lcom/mplus/lib/afb;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mplus/lib/agq;->k:Lcom/mplus/lib/agp;

    invoke-interface {v0}, Lcom/mplus/lib/agp;->c()V

    .line 25
    return-void
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mplus/lib/agq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 81
    :try_start_0
    iput-object p1, p0, Lcom/mplus/lib/agq;->o:Lcom/google/android/gms/common/ConnectionResult;

    .line 82
    new-instance v0, Lcom/mplus/lib/agj;

    invoke-direct {v0, p0}, Lcom/mplus/lib/agj;-><init>(Lcom/mplus/lib/agq;)V

    iput-object v0, p0, Lcom/mplus/lib/agq;->k:Lcom/mplus/lib/agp;

    .line 83
    iget-object v0, p0, Lcom/mplus/lib/agq;->k:Lcom/mplus/lib/agp;

    invoke-interface {v0}, Lcom/mplus/lib/agp;->a()V

    .line 84
    iget-object v0, p0, Lcom/mplus/lib/agq;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v0, p0, Lcom/mplus/lib/agq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/agq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/mplus/lib/adq;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/mplus/lib/adq",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/mplus/lib/agq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/agq;->k:Lcom/mplus/lib/agp;

    invoke-interface {v0, p1, p2, p3}, Lcom/mplus/lib/agp;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/mplus/lib/adq;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object v0, p0, Lcom/mplus/lib/agq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/agq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final a(Lcom/mplus/lib/agr;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/mplus/lib/agq;->e:Lcom/mplus/lib/ags;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/mplus/lib/ags;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/mplus/lib/agq;->e:Lcom/mplus/lib/ags;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ags;->sendMessage(Landroid/os/Message;)Z

    .line 112
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "mState="

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v2, p0, Lcom/mplus/lib/agq;->k:Lcom/mplus/lib/agp;

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/mplus/lib/agq;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/adq;

    .line 119
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    .line 2016
    iget-object v4, v0, Lcom/mplus/lib/adq;->a:Ljava/lang/String;

    .line 119
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    iget-object v3, p0, Lcom/mplus/lib/agq;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mplus/lib/adq;->b()Lcom/mplus/lib/adt;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aeb;

    .line 121
    invoke-interface {v0, v1, p3}, Lcom/mplus/lib/aeb;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mplus/lib/agq;->k:Lcom/mplus/lib/agp;

    invoke-interface {v0}, Lcom/mplus/lib/agp;->b()Z

    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/mplus/lib/agq;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 57
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/mplus/lib/agq;->k:Lcom/mplus/lib/agp;

    instance-of v0, v0, Lcom/mplus/lib/afv;

    return v0
.end method

.method public final d()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/mplus/lib/agq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/mplus/lib/agq;->k:Lcom/mplus/lib/agp;

    check-cast v0, Lcom/mplus/lib/afv;

    .line 1044
    iget-boolean v1, v0, Lcom/mplus/lib/afv;->b:Z

    if-eqz v1, :cond_0

    .line 1045
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/afv;->b:Z

    .line 1046
    iget-object v1, v0, Lcom/mplus/lib/afv;->a:Lcom/mplus/lib/agq;

    iget-object v1, v1, Lcom/mplus/lib/agq;->m:Lcom/mplus/lib/agk;

    iget-object v1, v1, Lcom/mplus/lib/agk;->e:Lcom/mplus/lib/ahs;

    invoke-virtual {v1}, Lcom/mplus/lib/ahs;->a()V

    .line 1047
    invoke-virtual {v0}, Lcom/mplus/lib/afv;->b()Z

    .line 94
    :cond_0
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/mplus/lib/agq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/agq;->k:Lcom/mplus/lib/agp;

    invoke-interface {v0, p1}, Lcom/mplus/lib/agp;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object v0, p0, Lcom/mplus/lib/agq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/agq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/mplus/lib/agq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/agq;->k:Lcom/mplus/lib/agp;

    invoke-interface {v0, p1}, Lcom/mplus/lib/agp;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object v0, p0, Lcom/mplus/lib/agq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/agq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
