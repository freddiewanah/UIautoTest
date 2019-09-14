.class public Lcom/google/android/gms/measurement/internal/zzfj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/Gb;


# static fields
.field private static volatile a:Lcom/google/android/gms/measurement/internal/zzfj;


# instance fields
.field private A:J

.field private volatile B:Ljava/lang/Boolean;

.field private C:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private D:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private E:I

.field private F:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final G:J

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lcom/google/android/gms/measurement/internal/zzr;

.field private final h:Lcom/google/android/gms/measurement/internal/zzs;

.field private final i:Lcom/google/android/gms/measurement/internal/_a;

.field private final j:Lcom/google/android/gms/measurement/internal/zzef;

.field private final k:Lcom/google/android/gms/measurement/internal/zzfc;

.field private final l:Lcom/google/android/gms/measurement/internal/zziw;

.field private final m:Lcom/google/android/gms/measurement/internal/zzjs;

.field private final n:Lcom/google/android/gms/measurement/internal/zzed;

.field private final o:Lcom/google/android/gms/common/util/Clock;

.field private final p:Lcom/google/android/gms/measurement/internal/zzhq;

.field private final q:Lcom/google/android/gms/measurement/internal/zzgp;

.field private final r:Lcom/google/android/gms/measurement/internal/zza;

.field private final s:Lcom/google/android/gms/measurement/internal/zzhl;

.field private t:Lcom/google/android/gms/measurement/internal/zzeb;

.field private u:Lcom/google/android/gms/measurement/internal/zzhv;

.field private v:Lcom/google/android/gms/measurement/internal/zzac;

.field private w:Lcom/google/android/gms/measurement/internal/zzdy;

.field private x:Lcom/google/android/gms/measurement/internal/zzeu;

.field private y:Z

.field private z:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzgm;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->y:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgm;->a:Landroid/content/Context;

    .line 6
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfj;->g:Lcom/google/android/gms/measurement/internal/zzr;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->g:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzak;->a(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgm;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->b:Landroid/content/Context;

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgm;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->c:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgm;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->d:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgm;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->e:Ljava/lang/String;

    .line 13
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzgm;->h:Z

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->f:Z

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgm;->e:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->B:Ljava/lang/Boolean;

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgm;->g:Lcom/google/android/gms/internal/measurement/zzx;

    if-eqz v1, :cond_1

    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzx;->zzw:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "measurementEnabled"

    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfj;->C:Ljava/lang/Boolean;

    .line 20
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzx;->zzw:Landroid/os/Bundle;

    const-string v2, "measurementDeactivated"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->D:Ljava/lang/Boolean;

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzcm;->zzr(Landroid/content/Context;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->o:Lcom/google/android/gms/common/util/Clock;

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->o:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->G:J

    .line 27
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzs;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;)V

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->h:Lcom/google/android/gms/measurement/internal/zzs;

    .line 29
    new-instance v1, Lcom/google/android/gms/measurement/internal/_a;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/_a;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;)V

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Eb;->initialize()V

    .line 31
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->i:Lcom/google/android/gms/measurement/internal/_a;

    .line 32
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzef;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzef;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;)V

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Eb;->initialize()V

    .line 34
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->j:Lcom/google/android/gms/measurement/internal/zzef;

    .line 35
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzjs;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;)V

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Eb;->initialize()V

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->m:Lcom/google/android/gms/measurement/internal/zzjs;

    .line 38
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzed;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzed;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;)V

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Eb;->initialize()V

    .line 40
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->n:Lcom/google/android/gms/measurement/internal/zzed;

    .line 41
    new-instance v1, Lcom/google/android/gms/measurement/internal/zza;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zza;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;)V

    .line 42
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->r:Lcom/google/android/gms/measurement/internal/zza;

    .line 43
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzhq;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;)V

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zb;->initialize()V

    .line 45
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->p:Lcom/google/android/gms/measurement/internal/zzhq;

    .line 46
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzgp;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;)V

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zb;->initialize()V

    .line 48
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->q:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 49
    new-instance v1, Lcom/google/android/gms/measurement/internal/zziw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zziw;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;)V

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zb;->initialize()V

    .line 51
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->l:Lcom/google/android/gms/measurement/internal/zziw;

    .line 52
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzhl;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;)V

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Eb;->initialize()V

    .line 54
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->s:Lcom/google/android/gms/measurement/internal/zzhl;

    .line 55
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzfc;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;)V

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Eb;->initialize()V

    .line 57
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->k:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 58
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgm;->g:Lcom/google/android/gms/internal/measurement/zzx;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-wide v3, v1, Lcom/google/android/gms/internal/measurement/zzx;->zzs:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    xor-int/2addr v0, v2

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->g:Lcom/google/android/gms/measurement/internal/zzr;

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_4

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_5

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    .line 64
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgp;->zzpu:Lcom/google/android/gms/measurement/internal/ac;

    if-nez v3, :cond_3

    .line 65
    new-instance v3, Lcom/google/android/gms/measurement/internal/ac;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/ac;-><init>(Lcom/google/android/gms/measurement/internal/zzgp;Lcom/google/android/gms/measurement/internal/Hb;)V

    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgp;->zzpu:Lcom/google/android/gms/measurement/internal/ac;

    :cond_3
    if-eqz v0, :cond_5

    .line 66
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgp;->zzpu:Lcom/google/android/gms/measurement/internal/ac;

    .line 67
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 68
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgp;->zzpu:Lcom/google/android/gms/measurement/internal/ac;

    .line 69
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgp;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgs()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 72
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->k:Lcom/google/android/gms/measurement/internal/zzfc;

    new-instance v1, Lcom/google/android/gms/measurement/internal/kb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/kb;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;Lcom/google/android/gms/measurement/internal/zzgm;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/measurement/internal/Fb;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/zzfj;Lcom/google/android/gms/measurement/internal/zzgm;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfj;->a(Lcom/google/android/gms/measurement/internal/zzgm;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/zzgm;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfc;->zzo()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzs;->a()Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Eb;->initialize()V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->v:Lcom/google/android/gms/measurement/internal/zzac;

    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzdy;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzgm;->f:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzdy;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;J)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zb;->initialize()V

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->w:Lcom/google/android/gms/measurement/internal/zzdy;

    .line 9
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzeb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzeb;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zb;->initialize()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->t:Lcom/google/android/gms/measurement/internal/zzeb;

    .line 12
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzhv;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zb;->initialize()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->u:Lcom/google/android/gms/measurement/internal/zzhv;

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->m:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Eb;->zzbj()V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->i:Lcom/google/android/gms/measurement/internal/_a;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Eb;->zzbj()V

    .line 17
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzeu;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;)V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->x:Lcom/google/android/gms/measurement/internal/zzeu;

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->w:Lcom/google/android/gms/measurement/internal/zzdy;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zb;->zzbj()V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgq()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->h:Lcom/google/android/gms/measurement/internal/zzs;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzs;->zzao()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement is starting up, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->g:Lcom/google/android/gms/measurement/internal/zzr;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgq()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->g:Lcom/google/android/gms/measurement/internal/zzr;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdy;->b()Ljava/lang/String;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjs;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgq()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgq()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 33
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgr()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 35
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->E:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->E:I

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->y:Z

    return-void
.end method

.method private static b(Lcom/google/android/gms/measurement/internal/Eb;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Eb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method private static b(Lcom/google/android/gms/measurement/internal/zb;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->y:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final g()Lcom/google/android/gms/measurement/internal/zzhl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->s:Lcom/google/android/gms/measurement/internal/zzhl;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->b(Lcom/google/android/gms/measurement/internal/Eb;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->s:Lcom/google/android/gms/measurement/internal/zzhl;

    return-object v0
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzx;)Lcom/google/android/gms/measurement/internal/zzfj;
    .locals 11

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzx;->origin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzx;->zzv:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzx;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzx;->zzr:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzx;->zzs:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzx;->zzt:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzx;->zzu:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzx;->zzw:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/zzx;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfj;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    if-nez v0, :cond_3

    .line 7
    const-class v0, Lcom/google/android/gms/measurement/internal/zzfj;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfj;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzgm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzx;)V

    .line 10
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzfj;-><init>(Lcom/google/android/gms/measurement/internal/zzgm;)V

    .line 11
    sput-object p0, Lcom/google/android/gms/measurement/internal/zzfj;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 12
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
    if-eqz p1, :cond_4

    .line 13
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzx;->zzw:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string v0, "dataCollectionDefaultEnabled"

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 15
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfj;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzx;->zzw:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfj;->a(Z)V

    .line 18
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfj;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    return-object p0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzfj;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzx;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/zzx;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzx;)Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a()Lcom/google/android/gms/measurement/internal/zzfc;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->k:Lcom/google/android/gms/measurement/internal/zzfc;

    return-object v0
.end method

.method final synthetic a(Lcom/google/android/gms/internal/measurement/zzp;Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    const-string p2, "gclid"

    const-string p6, "deeplink"

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-eq p3, v2, :cond_0

    const/16 v2, 0xcc

    if-eq p3, v2, :cond_0

    const/16 v2, 0x130

    if-ne p3, v2, :cond_1

    :cond_0
    if-nez p4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p5, "Network Request for Deferred Deep Link failed. response, exception"

    .line 48
    invoke-virtual {p2, p5, p3, p4}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/measurement/internal/zzjs;->zzb(Lcom/google/android/gms/internal/measurement/zzp;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_2
    array-length p3, p5

    if-nez p3, :cond_3

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/measurement/internal/zzjs;->zzb(Lcom/google/android/gms/internal/measurement/zzp;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_3
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p5}, Ljava/lang/String;-><init>([B)V

    .line 53
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p4, p6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 55
    invoke-virtual {p4, p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object p5

    .line 57
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzjs;->zzm()V

    .line 58
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 59
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzjs;->getContext()Landroid/content/Context;

    move-result-object p5

    .line 60
    invoke-virtual {p5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p5

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    .line 61
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p5, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_4

    .line 62
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    const-string p5, "Deferred Deep Link validation failed. gclid, deep link"

    .line 65
    invoke-virtual {p2, p5, p4, p3}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/measurement/internal/zzjs;->zzb(Lcom/google/android/gms/internal/measurement/zzp;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_5
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 68
    invoke-virtual {p5, p6, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p5, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfj;->q:Lcom/google/android/gms/measurement/internal/zzgp;

    const-string p4, "auto"

    const-string p6, "_cmp"

    invoke-virtual {p2, p4, p6, p5}, Lcom/google/android/gms/measurement/internal/zzgp;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzjs;->zzb(Lcom/google/android/gms/internal/measurement/zzp;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p3

    const-string p4, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p3, p4, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/measurement/internal/zzjs;->zzb(Lcom/google/android/gms/internal/measurement/zzp;Ljava/lang/String;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/Eb;)V
    .locals 0

    .line 43
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->E:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->E:I

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zb;)V
    .locals 0

    .line 44
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->E:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->E:I

    return-void
.end method

.method final a(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->B:Ljava/lang/Boolean;

    return-void
.end method

.method final b()J
    .locals 6

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/_a;->j:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->G:J

    return-wide v0

    .line 10
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->G:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->g:Lcom/google/android/gms/measurement/internal/zzr;

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->g:Lcom/google/android/gms/measurement/internal/zzr;

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfc;->zzo()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->f()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->h:Lcom/google/android/gms/measurement/internal/zzs;

    .line 4
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzak;->zzil:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzs;->zza(Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->h:Lcom/google/android/gms/measurement/internal/zzs;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzbp()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/_a;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->h:Lcom/google/android/gms/measurement/internal/zzs;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzbq()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 16
    :cond_4
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleServices;->isMeasurementExplicitlyDisabled()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->h:Lcom/google/android/gms/measurement/internal/zzs;

    .line 18
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzig:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzs;->zza(Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    return v1

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->h:Lcom/google/android/gms/measurement/internal/zzs;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzbp()Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->h:Lcom/google/android/gms/measurement/internal/zzs;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzbq()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 25
    :cond_9
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleServices;->isMeasurementExplicitlyDisabled()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->B:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 27
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzak;->zzig:Lcom/google/android/gms/measurement/internal/zzdu;

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzdu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 31
    :cond_a
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/_a;->b(Z)Z

    move-result v0

    return v0
.end method

.method protected final start()V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfc;->zzo()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/_a;->e:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/_a;->e:Lcom/google/android/gms/measurement/internal/zzet;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->o:Lcom/google/android/gms/common/util/Clock;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzet;->set(J)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/_a;->j:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgs()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->G:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Persisting first open"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/_a;->j:Lcom/google/android/gms/measurement/internal/zzet;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->G:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzet;->set(J)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzie()Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjs;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjs;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->g:Lcom/google/android/gms/measurement/internal/zzr;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->b:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->h:Lcom/google/android/gms/measurement/internal/zzs;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzs;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->b:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzl(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->b:Landroid/content/Context;

    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjs;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 27
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->g:Lcom/google/android/gms/measurement/internal/zzr;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdy;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdy;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 31
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdy;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/_a;->b()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzdy;->c()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/_a;->c()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgq()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/_a;->e()V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzu()Lcom/google/android/gms/measurement/internal/zzeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeb;->resetAnalyticsData()V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->u:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhv;->disconnect()V

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->u:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhv;->b()V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/_a;->j:Lcom/google/android/gms/measurement/internal/zzet;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->G:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzet;->set(J)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/_a;->l:Lcom/google/android/gms/measurement/internal/zzev;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzev;->zzau(Ljava/lang/String;)V

    .line 44
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzdy;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/_a;->c(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzdy;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/_a;->d(Ljava/lang/String;)V

    .line 46
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/_a;->l:Lcom/google/android/gms/measurement/internal/zzev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzev;->zzho()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgp;->a(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->g:Lcom/google/android/gms/measurement/internal/zzr;

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdy;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdy;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 50
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->isEnabled()Z

    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/_a;->i()Z

    move-result v1

    if-nez v1, :cond_b

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->h:Lcom/google/android/gms/measurement/internal/zzs;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzs;->zzbp()Z

    move-result v1

    if-nez v1, :cond_b

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/_a;->c(Z)V

    :cond_b
    if-eqz v0, :cond_c

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzim()V

    .line 56
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzs()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 57
    :cond_d
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/_a;->t:Lcom/google/android/gms/measurement/internal/zzeq;

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->h:Lcom/google/android/gms/measurement/internal/zzs;

    .line 59
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zziu:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzs;->zza(Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeq;->set(Z)V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/_a;->u:Lcom/google/android/gms/measurement/internal/zzeq;

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->h:Lcom/google/android/gms/measurement/internal/zzs;

    .line 62
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zziv:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzs;->zza(Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeq;->set(Z)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzp;)V
    .locals 8
    .param p1    # Lcom/google/android/gms/internal/measurement/zzp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfc;->zzo()V

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->g()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->b(Lcom/google/android/gms/measurement/internal/Eb;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdy;->b()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/_a;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->h:Lcom/google/android/gms/measurement/internal/zzs;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzs;->zzbr()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->g()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhl;->zzgv()Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzjs;->zzb(Lcom/google/android/gms/internal/measurement/zzp;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzdy;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzs;->zzao()J

    move-result-wide v4

    .line 31
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v3, v0}, Lcom/google/android/gms/measurement/internal/zzjs;->zza(JLjava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->g()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/measurement/internal/jb;

    invoke-direct {v7, p0, p1}, Lcom/google/android/gms/measurement/internal/jb;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;Lcom/google/android/gms/internal/measurement/zzp;)V

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhl;->zzo()V

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Eb;->zzbi()V

    .line 35
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhl;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/dc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/dc;-><init>(Lcom/google/android/gms/measurement/internal/zzhl;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/bc;)V

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfc;->zzb(Ljava/lang/Runnable;)V

    return-void

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgr()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzjs;->zzb(Lcom/google/android/gms/internal/measurement/zzp;Ljava/lang/String;)V

    return-void
.end method

.method public final zzaa()Lcom/google/android/gms/measurement/internal/zzfc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->k:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->b(Lcom/google/android/gms/measurement/internal/Eb;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->k:Lcom/google/android/gms/measurement/internal/zzfc;

    return-object v0
.end method

.method public final zzab()Lcom/google/android/gms/measurement/internal/zzef;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->j:Lcom/google/android/gms/measurement/internal/zzef;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->b(Lcom/google/android/gms/measurement/internal/Eb;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->j:Lcom/google/android/gms/measurement/internal/zzef;

    return-object v0
.end method

.method public final zzac()Lcom/google/android/gms/measurement/internal/_a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->i:Lcom/google/android/gms/measurement/internal/_a;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->a(Lcom/google/android/gms/measurement/internal/Fb;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->i:Lcom/google/android/gms/measurement/internal/_a;

    return-object v0
.end method

.method public final zzad()Lcom/google/android/gms/measurement/internal/zzs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->h:Lcom/google/android/gms/measurement/internal/zzs;

    return-object v0
.end method

.method public final zzae()Lcom/google/android/gms/measurement/internal/zzr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->g:Lcom/google/android/gms/measurement/internal/zzr;

    return-object v0
.end method

.method public final zzhs()Lcom/google/android/gms/measurement/internal/zzef;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->j:Lcom/google/android/gms/measurement/internal/zzef;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Eb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->j:Lcom/google/android/gms/measurement/internal/zzef;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzht()Lcom/google/android/gms/measurement/internal/zzeu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->x:Lcom/google/android/gms/measurement/internal/zzeu;

    return-object v0
.end method

.method public final zzhw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final zzhx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final zzhy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final zzhz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final zzia()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->f:Z

    return v0
.end method

.method public final zzib()Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzie()Z
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfc;->zzo()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->A:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->o:Lcom/google/android/gms/common/util/Clock;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzfj;->A:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->o:Lcom/google/android/gms/common/util/Clock;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->A:J

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->g:Lcom/google/android/gms/measurement/internal/zzr;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjs;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzjs;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->b:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->h:Lcom/google/android/gms/measurement/internal/zzs;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzs;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->b:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->b:Landroid/content/Context;

    .line 19
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzjs;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->z:Ljava/lang/Boolean;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzdy;->getGmpAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzdy;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzjs;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdy;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 24
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->z:Ljava/lang/Boolean;

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzp()Lcom/google/android/gms/measurement/internal/zza;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->r:Lcom/google/android/gms/measurement/internal/zza;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zzgp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->q:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->b(Lcom/google/android/gms/measurement/internal/zb;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->q:Lcom/google/android/gms/measurement/internal/zzgp;

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/measurement/internal/zzdy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->w:Lcom/google/android/gms/measurement/internal/zzdy;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->b(Lcom/google/android/gms/measurement/internal/zb;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->w:Lcom/google/android/gms/measurement/internal/zzdy;

    return-object v0
.end method

.method public final zzs()Lcom/google/android/gms/measurement/internal/zzhv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->u:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->b(Lcom/google/android/gms/measurement/internal/zb;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->u:Lcom/google/android/gms/measurement/internal/zzhv;

    return-object v0
.end method

.method public final zzt()Lcom/google/android/gms/measurement/internal/zzhq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->p:Lcom/google/android/gms/measurement/internal/zzhq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->b(Lcom/google/android/gms/measurement/internal/zb;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->p:Lcom/google/android/gms/measurement/internal/zzhq;

    return-object v0
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/zzeb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->t:Lcom/google/android/gms/measurement/internal/zzeb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->b(Lcom/google/android/gms/measurement/internal/zb;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->t:Lcom/google/android/gms/measurement/internal/zzeb;

    return-object v0
.end method

.method public final zzv()Lcom/google/android/gms/measurement/internal/zziw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->l:Lcom/google/android/gms/measurement/internal/zziw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->b(Lcom/google/android/gms/measurement/internal/zb;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->l:Lcom/google/android/gms/measurement/internal/zziw;

    return-object v0
.end method

.method public final zzw()Lcom/google/android/gms/measurement/internal/zzac;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->v:Lcom/google/android/gms/measurement/internal/zzac;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->b(Lcom/google/android/gms/measurement/internal/Eb;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->v:Lcom/google/android/gms/measurement/internal/zzac;

    return-object v0
.end method

.method public final zzx()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->o:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method

.method public final zzy()Lcom/google/android/gms/measurement/internal/zzed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->n:Lcom/google/android/gms/measurement/internal/zzed;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->a(Lcom/google/android/gms/measurement/internal/Fb;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->n:Lcom/google/android/gms/measurement/internal/zzed;

    return-object v0
.end method

.method public final zzz()Lcom/google/android/gms/measurement/internal/zzjs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->m:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->a(Lcom/google/android/gms/measurement/internal/Fb;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->m:Lcom/google/android/gms/measurement/internal/zzjs;

    return-object v0
.end method
