.class public Ld/i/b/b/i/b/Lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/i/b/ic;


# static fields
.field public static volatile G:Ld/i/b/b/i/b/Lb;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public D:I

.field public E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final F:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ld/i/b/b/i/b/Td;

.field public final g:Ld/i/b/b/i/b/Ud;

.field public final h:Ld/i/b/b/i/b/qb;

.field public final i:Ld/i/b/b/i/b/hb;

.field public final j:Ld/i/b/b/i/b/Fb;

.field public final k:Ld/i/b/b/i/b/td;

.field public final l:Ld/i/b/b/i/b/Nd;

.field public final m:Ld/i/b/b/i/b/fb;

.field public final n:Ld/i/b/b/d/h/a;

.field public final o:Ld/i/b/b/i/b/Oc;

.field public final p:Ld/i/b/b/i/b/qc;

.field public final q:Ld/i/b/b/i/b/a;

.field public final r:Ld/i/b/b/i/b/Kc;

.field public s:Ld/i/b/b/i/b/db;

.field public t:Ld/i/b/b/i/b/Tc;

.field public u:Ld/i/b/b/i/b/c;

.field public v:Ld/i/b/b/i/b/_a;

.field public w:Ld/i/b/b/i/b/wb;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/nc;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/i/b/b/i/b/Lb;->x:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ld/i/b/b/i/b/Lb;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {p1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Ld/i/b/b/i/b/nc;->a:Landroid/content/Context;

    .line 6
    new-instance v1, Ld/i/b/b/i/b/Td;

    invoke-direct {v1}, Ld/i/b/b/i/b/Td;-><init>()V

    .line 7
    iput-object v1, p0, Ld/i/b/b/i/b/Lb;->f:Ld/i/b/b/i/b/Td;

    .line 8
    iget-object v1, p0, Ld/i/b/b/i/b/Lb;->f:Ld/i/b/b/i/b/Td;

    .line 9
    sput-object v1, Ld/i/b/b/i/b/i;->a:Ld/i/b/b/i/b/Td;

    .line 10
    iget-object v1, p1, Ld/i/b/b/i/b/nc;->a:Landroid/content/Context;

    iput-object v1, p0, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 11
    iget-object v1, p1, Ld/i/b/b/i/b/nc;->b:Ljava/lang/String;

    iput-object v1, p0, Ld/i/b/b/i/b/Lb;->b:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Ld/i/b/b/i/b/nc;->c:Ljava/lang/String;

    iput-object v1, p0, Ld/i/b/b/i/b/Lb;->c:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Ld/i/b/b/i/b/nc;->d:Ljava/lang/String;

    iput-object v1, p0, Ld/i/b/b/i/b/Lb;->d:Ljava/lang/String;

    .line 14
    iget-boolean v1, p1, Ld/i/b/b/i/b/nc;->h:Z

    iput-boolean v1, p0, Ld/i/b/b/i/b/Lb;->e:Z

    .line 15
    iget-object v1, p1, Ld/i/b/b/i/b/nc;->e:Ljava/lang/Boolean;

    iput-object v1, p0, Ld/i/b/b/i/b/Lb;->A:Ljava/lang/Boolean;

    .line 16
    iget-object v1, p1, Ld/i/b/b/i/b/nc;->g:Lcom/google/android/gms/internal/measurement/zzx;

    if-eqz v1, :cond_1

    .line 17
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzx;->g:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "measurementEnabled"

    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Ld/i/b/b/i/b/Lb;->B:Ljava/lang/Boolean;

    .line 21
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzx;->g:Landroid/os/Bundle;

    const-string v2, "measurementDeactivated"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Ld/i/b/b/i/b/Lb;->C:Ljava/lang/Boolean;

    .line 24
    :cond_1
    iget-object v1, p0, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    invoke-static {v1}, Ld/i/b/b/g/i/ma;->a(Landroid/content/Context;)V

    .line 25
    sget-object v1, Ld/i/b/b/d/h/c;->a:Ld/i/b/b/d/h/c;

    .line 26
    iput-object v1, p0, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 27
    iget-object v1, p0, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    check-cast v1, Ld/i/b/b/d/h/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 29
    iput-wide v3, p0, Ld/i/b/b/i/b/Lb;->F:J

    .line 30
    new-instance v1, Ld/i/b/b/i/b/Ud;

    invoke-direct {v1, p0}, Ld/i/b/b/i/b/Ud;-><init>(Ld/i/b/b/i/b/Lb;)V

    .line 31
    iput-object v1, p0, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 32
    new-instance v1, Ld/i/b/b/i/b/qb;

    invoke-direct {v1, p0}, Ld/i/b/b/i/b/qb;-><init>(Ld/i/b/b/i/b/Lb;)V

    .line 33
    invoke-virtual {v1}, Ld/i/b/b/i/b/gc;->l()V

    .line 34
    iput-object v1, p0, Ld/i/b/b/i/b/Lb;->h:Ld/i/b/b/i/b/qb;

    .line 35
    new-instance v1, Ld/i/b/b/i/b/hb;

    invoke-direct {v1, p0}, Ld/i/b/b/i/b/hb;-><init>(Ld/i/b/b/i/b/Lb;)V

    .line 36
    invoke-virtual {v1}, Ld/i/b/b/i/b/gc;->l()V

    .line 37
    iput-object v1, p0, Ld/i/b/b/i/b/Lb;->i:Ld/i/b/b/i/b/hb;

    .line 38
    new-instance v1, Ld/i/b/b/i/b/Nd;

    invoke-direct {v1, p0}, Ld/i/b/b/i/b/Nd;-><init>(Ld/i/b/b/i/b/Lb;)V

    .line 39
    invoke-virtual {v1}, Ld/i/b/b/i/b/gc;->l()V

    .line 40
    iput-object v1, p0, Ld/i/b/b/i/b/Lb;->l:Ld/i/b/b/i/b/Nd;

    .line 41
    new-instance v1, Ld/i/b/b/i/b/fb;

    invoke-direct {v1, p0}, Ld/i/b/b/i/b/fb;-><init>(Ld/i/b/b/i/b/Lb;)V

    .line 42
    invoke-virtual {v1}, Ld/i/b/b/i/b/gc;->l()V

    .line 43
    iput-object v1, p0, Ld/i/b/b/i/b/Lb;->m:Ld/i/b/b/i/b/fb;

    .line 44
    new-instance v1, Ld/i/b/b/i/b/a;

    invoke-direct {v1, p0}, Ld/i/b/b/i/b/a;-><init>(Ld/i/b/b/i/b/Lb;)V

    .line 45
    iput-object v1, p0, Ld/i/b/b/i/b/Lb;->q:Ld/i/b/b/i/b/a;

    .line 46
    new-instance v1, Ld/i/b/b/i/b/Oc;

    invoke-direct {v1, p0}, Ld/i/b/b/i/b/Oc;-><init>(Ld/i/b/b/i/b/Lb;)V

    .line 47
    invoke-virtual {v1}, Ld/i/b/b/i/b/bc;->t()V

    .line 48
    iput-object v1, p0, Ld/i/b/b/i/b/Lb;->o:Ld/i/b/b/i/b/Oc;

    .line 49
    new-instance v1, Ld/i/b/b/i/b/qc;

    invoke-direct {v1, p0}, Ld/i/b/b/i/b/qc;-><init>(Ld/i/b/b/i/b/Lb;)V

    .line 50
    invoke-virtual {v1}, Ld/i/b/b/i/b/bc;->t()V

    .line 51
    iput-object v1, p0, Ld/i/b/b/i/b/Lb;->p:Ld/i/b/b/i/b/qc;

    .line 52
    new-instance v1, Ld/i/b/b/i/b/td;

    invoke-direct {v1, p0}, Ld/i/b/b/i/b/td;-><init>(Ld/i/b/b/i/b/Lb;)V

    .line 53
    invoke-virtual {v1}, Ld/i/b/b/i/b/bc;->t()V

    .line 54
    iput-object v1, p0, Ld/i/b/b/i/b/Lb;->k:Ld/i/b/b/i/b/td;

    .line 55
    new-instance v1, Ld/i/b/b/i/b/Kc;

    invoke-direct {v1, p0}, Ld/i/b/b/i/b/Kc;-><init>(Ld/i/b/b/i/b/Lb;)V

    .line 56
    invoke-virtual {v1}, Ld/i/b/b/i/b/gc;->l()V

    .line 57
    iput-object v1, p0, Ld/i/b/b/i/b/Lb;->r:Ld/i/b/b/i/b/Kc;

    .line 58
    new-instance v1, Ld/i/b/b/i/b/Fb;

    invoke-direct {v1, p0}, Ld/i/b/b/i/b/Fb;-><init>(Ld/i/b/b/i/b/Lb;)V

    .line 59
    invoke-virtual {v1}, Ld/i/b/b/i/b/gc;->l()V

    .line 60
    iput-object v1, p0, Ld/i/b/b/i/b/Lb;->j:Ld/i/b/b/i/b/Fb;

    .line 61
    iget-object v1, p1, Ld/i/b/b/i/b/nc;->g:Lcom/google/android/gms/internal/measurement/zzx;

    if-eqz v1, :cond_2

    iget-wide v3, v1, Lcom/google/android/gms/internal/measurement/zzx;->b:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 v0, v0, 0x1

    .line 62
    iget-object v1, p0, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_4

    .line 63
    invoke-virtual {p0}, Ld/i/b/b/i/b/Lb;->n()Ld/i/b/b/i/b/qc;

    move-result-object v1

    .line 64
    iget-object v3, v1, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 65
    iget-object v3, v3, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Application;

    if-eqz v3, :cond_5

    .line 67
    iget-object v3, v1, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 68
    iget-object v3, v3, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    .line 70
    iget-object v4, v1, Ld/i/b/b/i/b/qc;->c:Ld/i/b/b/i/b/Jc;

    if-nez v4, :cond_3

    .line 71
    new-instance v4, Ld/i/b/b/i/b/Jc;

    invoke-direct {v4, v1, v2}, Ld/i/b/b/i/b/Jc;-><init>(Ld/i/b/b/i/b/qc;Ld/i/b/b/i/b/pc;)V

    iput-object v4, v1, Ld/i/b/b/i/b/qc;->c:Ld/i/b/b/i/b/Jc;

    :cond_3
    if-eqz v0, :cond_5

    .line 72
    iget-object v0, v1, Ld/i/b/b/i/b/qc;->c:Ld/i/b/b/i/b/Jc;

    .line 73
    invoke-virtual {v3, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 74
    iget-object v0, v1, Ld/i/b/b/i/b/qc;->c:Ld/i/b/b/i/b/Jc;

    .line 75
    invoke-virtual {v3, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 76
    invoke-virtual {v1}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 77
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string v1, "Registered activity lifecycle callback"

    .line 78
    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p0}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 80
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v1, "Application context is not an Application"

    .line 81
    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 82
    :cond_5
    :goto_0
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->j:Ld/i/b/b/i/b/Fb;

    new-instance v1, Ld/i/b/b/i/b/Nb;

    invoke-direct {v1, p0, p1}, Ld/i/b/b/i/b/Nb;-><init>(Ld/i/b/b/i/b/Lb;Ld/i/b/b/i/b/nc;)V

    .line 83
    invoke-virtual {v0}, Ld/i/b/b/i/b/gc;->n()V

    .line 84
    invoke-static {v1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Task exception on worker thread"

    .line 85
    invoke-static {v0, v1, p1}, Ld/c/b/a/a;->a(Ld/i/b/b/i/b/Fb;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    .line 86
    :cond_6
    throw v2
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Ld/i/b/b/i/b/Lb;
    .locals 11

    .line 6
    new-instance v10, Lcom/google/android/gms/internal/measurement/zzx;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/zzx;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0, v10}, Ld/i/b/b/i/b/Lb;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzx;)Ld/i/b/b/i/b/Lb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzx;)Ld/i/b/b/i/b/Lb;
    .locals 11

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzx;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzx;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzx;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzx;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzx;->b:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzx;->c:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzx;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzx;->g:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/zzx;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    .line 9
    :cond_1
    invoke-static {p0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Ld/i/b/b/i/b/Lb;->G:Ld/i/b/b/i/b/Lb;

    if-nez v0, :cond_3

    .line 12
    const-class v0, Ld/i/b/b/i/b/Lb;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Ld/i/b/b/i/b/Lb;->G:Ld/i/b/b/i/b/Lb;

    if-nez v1, :cond_2

    .line 14
    new-instance v1, Ld/i/b/b/i/b/nc;

    invoke-direct {v1, p0, p1}, Ld/i/b/b/i/b/nc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzx;)V

    .line 15
    new-instance p0, Ld/i/b/b/i/b/Lb;

    invoke-direct {p0, v1}, Ld/i/b/b/i/b/Lb;-><init>(Ld/i/b/b/i/b/nc;)V

    .line 16
    sput-object p0, Ld/i/b/b/i/b/Lb;->G:Ld/i/b/b/i/b/Lb;

    .line 17
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_5

    .line 18
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzx;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_5

    const-string v0, "dataCollectionDefaultEnabled"

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 20
    sget-object p0, Ld/i/b/b/i/b/Lb;->G:Ld/i/b/b/i/b/Lb;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzx;->g:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p0, :cond_4

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/i/b/Lb;->A:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    throw p0

    .line 23
    :cond_5
    :goto_0
    sget-object p0, Ld/i/b/b/i/b/Lb;->G:Ld/i/b/b/i/b/Lb;

    return-object p0
.end method

.method public static a(Ld/i/b/b/i/b/bc;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/i/b/bc;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    const-string v2, "Component not initialized: "

    invoke-static {v1, v2, p0}, Ld/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ld/i/b/b/i/b/gc;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0}, Ld/i/b/b/i/b/gc;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    const-string v2, "Component not initialized: "

    invoke-static {v1, v2, p0}, Ld/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ld/i/b/b/i/b/hc;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ld/i/b/b/i/b/Fb;
    .locals 1

    .line 4
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->j:Ld/i/b/b/i/b/Fb;

    invoke-static {v0}, Ld/i/b/b/i/b/Lb;->a(Ld/i/b/b/i/b/gc;)V

    .line 5
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->j:Ld/i/b/b/i/b/Fb;

    return-object v0
.end method

.method public final b()Ld/i/b/b/i/b/Td;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->f:Ld/i/b/b/i/b/Td;

    return-object v0
.end method

.method public final c()Ld/i/b/b/i/b/hb;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->i:Ld/i/b/b/i/b/hb;

    invoke-static {v0}, Ld/i/b/b/i/b/Lb;->a(Ld/i/b/b/i/b/gc;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->i:Ld/i/b/b/i/b/hb;

    return-object v0
.end method

.method public final d()Ld/i/b/b/d/h/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 2
    iget-boolean v0, p0, Ld/i/b/b/i/b/Lb;->x:Z

    if-eqz v0, :cond_b

    .line 3
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 4
    sget-object v1, Ld/i/b/b/i/b/i;->la:Ld/i/b/b/i/b/Wa;

    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/Ud;->a(Ld/i/b/b/i/b/Wa;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 6
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ud;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 7
    :cond_0
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 9
    :cond_1
    invoke-virtual {p0}, Ld/i/b/b/i/b/Lb;->f()Ld/i/b/b/i/b/qb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/qb;->t()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 11
    :cond_2
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 12
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ud;->p()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 14
    :cond_3
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 16
    :cond_4
    invoke-static {}, Ld/i/b/b/d/a/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 17
    :cond_5
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 18
    sget-object v2, Ld/i/b/b/i/b/i;->ga:Ld/i/b/b/i/b/Wa;

    invoke-virtual {v0, v2}, Ld/i/b/b/i/b/Ud;->a(Ld/i/b/b/i/b/Wa;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    return v1

    .line 20
    :cond_7
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 21
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ud;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    .line 22
    :cond_8
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 23
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ud;->p()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 25
    :cond_9
    invoke-static {}, Ld/i/b/b/d/a/a/f;->b()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 26
    iget-object v1, p0, Ld/i/b/b/i/b/Lb;->A:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 27
    sget-object v1, Ld/i/b/b/i/b/i;->ga:Ld/i/b/b/i/b/Wa;

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Ld/i/b/b/i/b/Wa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 30
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 31
    :cond_a
    :goto_0
    invoke-virtual {p0}, Ld/i/b/b/i/b/Lb;->f()Ld/i/b/b/i/b/qb;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ld/i/b/b/i/b/hc;->h()V

    .line 33
    invoke-virtual {v1}, Ld/i/b/b/i/b/qb;->r()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "measurement_enabled"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 34
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Ld/i/b/b/i/b/qb;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->h:Ld/i/b/b/i/b/qb;

    invoke-static {v0}, Ld/i/b/b/i/b/Lb;->a(Ld/i/b/b/i/b/hc;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->h:Ld/i/b/b/i/b/qb;

    return-object v0
.end method

.method public final g()Ld/i/b/b/i/b/Ud;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final h()Ld/i/b/b/i/b/Kc;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->r:Ld/i/b/b/i/b/Kc;

    invoke-static {v0}, Ld/i/b/b/i/b/Lb;->a(Ld/i/b/b/i/b/gc;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->r:Ld/i/b/b/i/b/Kc;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/i/b/Lb;->x:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 3
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->y:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Ld/i/b/b/i/b/Lb;->z:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 6
    check-cast v0, Ld/i/b/b/d/h/c;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 8
    iget-wide v4, p0, Ld/i/b/b/i/b/Lb;->z:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    goto :goto_0

    .line 9
    :cond_0
    throw v1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 11
    check-cast v0, Ld/i/b/b/d/h/c;

    if-eqz v0, :cond_7

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 13
    iput-wide v0, p0, Ld/i/b/b/i/b/Lb;->z:J

    .line 14
    invoke-virtual {p0}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/Nd;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Ld/i/b/b/i/b/Nd;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Ld/i/b/b/d/i/c;->b(Landroid/content/Context;)Ld/i/b/b/d/i/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/d/i/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 19
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ud;->s()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Ld/i/b/b/i/b/Bb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Ld/i/b/b/i/b/Nd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/i/b/Lb;->y:Ljava/lang/Boolean;

    .line 25
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p0}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v0

    invoke-virtual {p0}, Ld/i/b/b/i/b/Lb;->o()Ld/i/b/b/i/b/_a;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ld/i/b/b/i/b/bc;->u()V

    .line 28
    iget-object v3, v3, Ld/i/b/b/i/b/_a;->l:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Ld/i/b/b/i/b/Lb;->o()Ld/i/b/b/i/b/_a;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ld/i/b/b/i/b/bc;->u()V

    .line 31
    iget-object v4, v4, Ld/i/b/b/i/b/_a;->m:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v3, v4}, Ld/i/b/b/i/b/Nd;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 33
    invoke-virtual {p0}, Ld/i/b/b/i/b/Lb;->o()Ld/i/b/b/i/b/_a;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ld/i/b/b/i/b/bc;->u()V

    .line 35
    iget-object v0, v0, Ld/i/b/b/i/b/_a;->m:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 37
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/i/b/Lb;->y:Ljava/lang/Boolean;

    .line 38
    :cond_6
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 39
    :cond_7
    throw v1

    .line 40
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Ld/i/b/b/i/b/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->q:Ld/i/b/b/i/b/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Ld/i/b/b/i/b/qc;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->p:Ld/i/b/b/i/b/qc;

    invoke-static {v0}, Ld/i/b/b/i/b/Lb;->a(Ld/i/b/b/i/b/bc;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->p:Ld/i/b/b/i/b/qc;

    return-object v0
.end method

.method public final o()Ld/i/b/b/i/b/_a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->v:Ld/i/b/b/i/b/_a;

    invoke-static {v0}, Ld/i/b/b/i/b/Lb;->a(Ld/i/b/b/i/b/bc;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->v:Ld/i/b/b/i/b/_a;

    return-object v0
.end method

.method public final p()Ld/i/b/b/i/b/Tc;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->t:Ld/i/b/b/i/b/Tc;

    invoke-static {v0}, Ld/i/b/b/i/b/Lb;->a(Ld/i/b/b/i/b/bc;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->t:Ld/i/b/b/i/b/Tc;

    return-object v0
.end method

.method public final q()Ld/i/b/b/i/b/Oc;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->o:Ld/i/b/b/i/b/Oc;

    invoke-static {v0}, Ld/i/b/b/i/b/Lb;->a(Ld/i/b/b/i/b/bc;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->o:Ld/i/b/b/i/b/Oc;

    return-object v0
.end method

.method public final r()Ld/i/b/b/i/b/db;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->s:Ld/i/b/b/i/b/db;

    invoke-static {v0}, Ld/i/b/b/i/b/Lb;->a(Ld/i/b/b/i/b/bc;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->s:Ld/i/b/b/i/b/db;

    return-object v0
.end method

.method public final s()Ld/i/b/b/i/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->u:Ld/i/b/b/i/b/c;

    invoke-static {v0}, Ld/i/b/b/i/b/Lb;->a(Ld/i/b/b/i/b/gc;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->u:Ld/i/b/b/i/b/c;

    return-object v0
.end method

.method public final t()Ld/i/b/b/i/b/fb;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->m:Ld/i/b/b/i/b/fb;

    invoke-static {v0}, Ld/i/b/b/i/b/Lb;->a(Ld/i/b/b/i/b/hc;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->m:Ld/i/b/b/i/b/fb;

    return-object v0
.end method

.method public final u()Ld/i/b/b/i/b/Nd;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->l:Ld/i/b/b/i/b/Nd;

    invoke-static {v0}, Ld/i/b/b/i/b/Lb;->a(Ld/i/b/b/i/b/hc;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/i/b/Lb;->l:Ld/i/b/b/i/b/Nd;

    return-object v0
.end method
