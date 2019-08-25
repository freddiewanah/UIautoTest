.class public abstract Lcom/mplus/lib/aiw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:[Ljava/lang/String;

.field private static final h:[Lcom/google/android/gms/common/Feature;


# instance fields
.field private A:Lcom/google/android/gms/common/ConnectionResult;

.field private B:Z

.field private volatile C:Lcom/google/android/gms/common/internal/zzb;

.field a:I

.field b:J

.field protected final c:Landroid/content/Context;

.field final d:Landroid/os/Handler;

.field protected e:Lcom/mplus/lib/aiz;

.field protected f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private i:J

.field private j:I

.field private k:J

.field private l:Lcom/mplus/lib/alb;

.field private final m:Landroid/os/Looper;

.field private final n:Lcom/mplus/lib/ajr;

.field private final o:Lcom/mplus/lib/adh;

.field private final p:Ljava/lang/Object;

.field private final q:Ljava/lang/Object;

.field private r:Lcom/mplus/lib/aka;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mServiceBrokerLock"
    .end annotation
.end field

.field private s:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/aje",
            "<*>;>;"
        }
    .end annotation
.end field

.field private u:Lcom/mplus/lib/ajg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/ajg;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private v:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final w:Lcom/mplus/lib/aix;

.field private final x:Lcom/mplus/lib/aiy;

.field private final y:I

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 357
    new-array v0, v2, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Lcom/mplus/lib/aiw;->h:[Lcom/google/android/gms/common/Feature;

    .line 358
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "service_esmobile"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "service_googleme"

    aput-object v2, v0, v1

    sput-object v0, Lcom/mplus/lib/aiw;->g:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/mplus/lib/ajr;Lcom/mplus/lib/adh;Lcom/mplus/lib/aix;Lcom/mplus/lib/aiy;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/aiw;->p:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/aiw;->q:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/aiw;->t:Ljava/util/ArrayList;

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/aiw;->v:I

    .line 13
    iput-object v2, p0, Lcom/mplus/lib/aiw;->A:Lcom/google/android/gms/common/ConnectionResult;

    .line 14
    iput-boolean v1, p0, Lcom/mplus/lib/aiw;->B:Z

    .line 15
    iput-object v2, p0, Lcom/mplus/lib/aiw;->C:Lcom/google/android/gms/common/internal/zzb;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/aiw;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lcom/mplus/lib/akg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/mplus/lib/aiw;->c:Landroid/content/Context;

    .line 18
    const-string v0, "Looper must not be null"

    invoke-static {p2, v0}, Lcom/mplus/lib/akg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    iput-object v0, p0, Lcom/mplus/lib/aiw;->m:Landroid/os/Looper;

    .line 19
    const-string v0, "Supervisor must not be null"

    invoke-static {p3, v0}, Lcom/mplus/lib/akg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ajr;

    iput-object v0, p0, Lcom/mplus/lib/aiw;->n:Lcom/mplus/lib/ajr;

    .line 20
    const-string v0, "API availability must not be null"

    .line 21
    invoke-static {p4, v0}, Lcom/mplus/lib/akg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/adh;

    iput-object v0, p0, Lcom/mplus/lib/aiw;->o:Lcom/mplus/lib/adh;

    .line 22
    new-instance v0, Lcom/mplus/lib/ajd;

    invoke-direct {v0, p0, p2}, Lcom/mplus/lib/ajd;-><init>(Lcom/mplus/lib/aiw;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mplus/lib/aiw;->d:Landroid/os/Handler;

    .line 23
    const/16 v0, 0x2c

    iput v0, p0, Lcom/mplus/lib/aiw;->y:I

    .line 24
    iput-object p5, p0, Lcom/mplus/lib/aiw;->w:Lcom/mplus/lib/aix;

    .line 25
    iput-object p6, p0, Lcom/mplus/lib/aiw;->x:Lcom/mplus/lib/aiy;

    .line 26
    iput-object p7, p0, Lcom/mplus/lib/aiw;->z:Ljava/lang/String;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/aiw;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/mplus/lib/aiw;->A:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic a(Lcom/mplus/lib/aiw;Lcom/mplus/lib/aka;)Lcom/mplus/lib/aka;
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/mplus/lib/aiw;->r:Lcom/mplus/lib/aka;

    return-object p1
.end method

.method private final a(ILandroid/os/IInterface;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    move v3, v0

    :goto_0
    if-eqz p2, :cond_2

    move v2, v0

    :goto_1
    if-ne v3, v2, :cond_3

    :goto_2
    invoke-static {v0}, Lcom/mplus/lib/akg;->b(Z)V

    .line 66
    iget-object v1, p0, Lcom/mplus/lib/aiw;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    :try_start_0
    iput p1, p0, Lcom/mplus/lib/aiw;->v:I

    .line 68
    iput-object p2, p0, Lcom/mplus/lib/aiw;->s:Landroid/os/IInterface;

    .line 70
    packed-switch p1, :pswitch_data_0

    .line 124
    :cond_0
    :goto_3
    monitor-exit v1

    return-void

    :cond_1
    move v3, v1

    .line 65
    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 72
    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/aiw;->u:Lcom/mplus/lib/ajg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mplus/lib/aiw;->l:Lcom/mplus/lib/alb;

    if-eqz v0, :cond_4

    .line 73
    const-string v0, "GmsClient"

    iget-object v2, p0, Lcom/mplus/lib/aiw;->l:Lcom/mplus/lib/alb;

    .line 2007
    iget-object v2, v2, Lcom/mplus/lib/alb;->a:Ljava/lang/String;

    .line 74
    iget-object v3, p0, Lcom/mplus/lib/aiw;->l:Lcom/mplus/lib/alb;

    .line 2008
    iget-object v3, v3, Lcom/mplus/lib/alb;->b:Ljava/lang/String;

    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " on "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v0, p0, Lcom/mplus/lib/aiw;->n:Lcom/mplus/lib/ajr;

    iget-object v2, p0, Lcom/mplus/lib/aiw;->l:Lcom/mplus/lib/alb;

    .line 3007
    iget-object v2, v2, Lcom/mplus/lib/alb;->a:Ljava/lang/String;

    .line 78
    iget-object v3, p0, Lcom/mplus/lib/aiw;->l:Lcom/mplus/lib/alb;

    .line 3008
    iget-object v3, v3, Lcom/mplus/lib/alb;->b:Ljava/lang/String;

    .line 79
    iget-object v4, p0, Lcom/mplus/lib/aiw;->l:Lcom/mplus/lib/alb;

    .line 3009
    iget v4, v4, Lcom/mplus/lib/alb;->c:I

    .line 80
    iget-object v5, p0, Lcom/mplus/lib/aiw;->u:Lcom/mplus/lib/ajg;

    .line 81
    invoke-direct {p0}, Lcom/mplus/lib/aiw;->o()Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/mplus/lib/ajr;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;)V

    .line 83
    iget-object v0, p0, Lcom/mplus/lib/aiw;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 84
    :cond_4
    new-instance v0, Lcom/mplus/lib/ajg;

    iget-object v2, p0, Lcom/mplus/lib/aiw;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/mplus/lib/ajg;-><init>(Lcom/mplus/lib/aiw;I)V

    iput-object v0, p0, Lcom/mplus/lib/aiw;->u:Lcom/mplus/lib/ajg;

    .line 92
    new-instance v0, Lcom/mplus/lib/alb;

    .line 3048
    const-string v2, "com.google.android.gms"

    .line 94
    invoke-virtual {p0}, Lcom/mplus/lib/aiw;->i()Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-direct {v0, v2, v3}, Lcom/mplus/lib/alb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iput-object v0, p0, Lcom/mplus/lib/aiw;->l:Lcom/mplus/lib/alb;

    .line 97
    iget-object v0, p0, Lcom/mplus/lib/aiw;->n:Lcom/mplus/lib/ajr;

    iget-object v2, p0, Lcom/mplus/lib/aiw;->l:Lcom/mplus/lib/alb;

    .line 4007
    iget-object v2, v2, Lcom/mplus/lib/alb;->a:Ljava/lang/String;

    .line 98
    iget-object v3, p0, Lcom/mplus/lib/aiw;->l:Lcom/mplus/lib/alb;

    .line 4008
    iget-object v3, v3, Lcom/mplus/lib/alb;->b:Ljava/lang/String;

    .line 99
    iget-object v4, p0, Lcom/mplus/lib/aiw;->l:Lcom/mplus/lib/alb;

    .line 4009
    iget v4, v4, Lcom/mplus/lib/alb;->c:I

    .line 100
    iget-object v5, p0, Lcom/mplus/lib/aiw;->u:Lcom/mplus/lib/ajg;

    .line 101
    invoke-direct {p0}, Lcom/mplus/lib/aiw;->o()Ljava/lang/String;

    .line 103
    new-instance v6, Lcom/mplus/lib/ajs;

    invoke-direct {v6, v2, v3, v4}, Lcom/mplus/lib/ajs;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v6, v5}, Lcom/mplus/lib/ajr;->a(Lcom/mplus/lib/ajs;Landroid/content/ServiceConnection;)Z

    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    const-string v0, "GmsClient"

    iget-object v2, p0, Lcom/mplus/lib/aiw;->l:Lcom/mplus/lib/alb;

    .line 5007
    iget-object v2, v2, Lcom/mplus/lib/alb;->a:Ljava/lang/String;

    .line 106
    iget-object v3, p0, Lcom/mplus/lib/aiw;->l:Lcom/mplus/lib/alb;

    .line 5008
    iget-object v3, v3, Lcom/mplus/lib/alb;->b:Ljava/lang/String;

    .line 107
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unable to connect to service: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " on "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    const/16 v0, 0x10

    iget-object v2, p0, Lcom/mplus/lib/aiw;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 111
    invoke-virtual {p0, v0, v2}, Lcom/mplus/lib/aiw;->a(II)V

    goto/16 :goto_3

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5057
    :pswitch_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mplus/lib/aiw;->i:J

    goto/16 :goto_3

    .line 116
    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/aiw;->u:Lcom/mplus/lib/ajg;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/mplus/lib/aiw;->n:Lcom/mplus/lib/ajr;

    iget-object v2, p0, Lcom/mplus/lib/aiw;->l:Lcom/mplus/lib/alb;

    .line 6007
    iget-object v2, v2, Lcom/mplus/lib/alb;->a:Ljava/lang/String;

    .line 118
    iget-object v3, p0, Lcom/mplus/lib/aiw;->l:Lcom/mplus/lib/alb;

    .line 6008
    iget-object v3, v3, Lcom/mplus/lib/alb;->b:Ljava/lang/String;

    .line 119
    iget-object v4, p0, Lcom/mplus/lib/aiw;->l:Lcom/mplus/lib/alb;

    .line 6009
    iget v4, v4, Lcom/mplus/lib/alb;->c:I

    .line 120
    iget-object v5, p0, Lcom/mplus/lib/aiw;->u:Lcom/mplus/lib/ajg;

    .line 121
    invoke-direct {p0}, Lcom/mplus/lib/aiw;->o()Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/mplus/lib/ajr;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;)V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/aiw;->u:Lcom/mplus/lib/ajg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/mplus/lib/aiw;)V
    .locals 5

    .prologue
    .line 9171
    invoke-direct {p0}, Lcom/mplus/lib/aiw;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9172
    const/4 v0, 0x5

    .line 9173
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mplus/lib/aiw;->B:Z

    .line 9175
    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/aiw;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/mplus/lib/aiw;->d:Landroid/os/Handler;

    iget-object v3, p0, Lcom/mplus/lib/aiw;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/16 v4, 0x10

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 344
    return-void

    .line 9174
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic a(Lcom/mplus/lib/aiw;I)V
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/aiw;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/aiw;Lcom/google/android/gms/common/internal/zzb;)V
    .locals 0

    .prologue
    .line 10051
    iput-object p1, p0, Lcom/mplus/lib/aiw;->C:Lcom/google/android/gms/common/internal/zzb;

    .line 356
    return-void
.end method

.method private final a(IILandroid/os/IInterface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v1, p0, Lcom/mplus/lib/aiw;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 127
    :try_start_0
    iget v0, p0, Lcom/mplus/lib/aiw;->v:I

    if-eq v0, p1, :cond_0

    .line 128
    const/4 v0, 0x0

    monitor-exit v1

    .line 130
    :goto_0
    return v0

    .line 129
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/mplus/lib/aiw;->a(ILandroid/os/IInterface;)V

    .line 130
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/mplus/lib/aiw;IILandroid/os/IInterface;)Z
    .locals 1

    .prologue
    .line 353
    invoke-direct {p0, p1, p2, p3}, Lcom/mplus/lib/aiw;->a(IILandroid/os/IInterface;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/mplus/lib/aiw;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/mplus/lib/aiw;->q:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/mplus/lib/aiw;)Z
    .locals 1

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/mplus/lib/aiw;->q()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/mplus/lib/aiw;)Z
    .locals 1

    .prologue
    .line 349
    iget-boolean v0, p0, Lcom/mplus/lib/aiw;->B:Z

    return v0
.end method

.method static synthetic e(Lcom/mplus/lib/aiw;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/mplus/lib/aiw;->A:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method static synthetic f(Lcom/mplus/lib/aiw;)Lcom/mplus/lib/aix;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/mplus/lib/aiw;->w:Lcom/mplus/lib/aix;

    return-object v0
.end method

.method static synthetic g(Lcom/mplus/lib/aiw;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/mplus/lib/aiw;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcom/mplus/lib/aiw;)Lcom/mplus/lib/aiy;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/mplus/lib/aiw;->x:Lcom/mplus/lib/aiy;

    return-object v0
.end method

.method private final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mplus/lib/aiw;->z:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/aiw;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/aiw;->z:Ljava/lang/String;

    goto :goto_0
.end method

.method private final p()Z
    .locals 3

    .prologue
    .line 150
    iget-object v1, p0, Lcom/mplus/lib/aiw;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 151
    :try_start_0
    iget v0, p0, Lcom/mplus/lib/aiw;->v:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final q()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 330
    iget-boolean v1, p0, Lcom/mplus/lib/aiw;->B:Z

    if-eqz v1, :cond_1

    .line 339
    :cond_0
    :goto_0
    return v0

    .line 332
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/aiw;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 334
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 336
    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/aiw;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    const/4 v0, 0x1

    goto :goto_0

    .line 339
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 153
    iget-object v0, p0, Lcom/mplus/lib/aiw;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 154
    iget-object v2, p0, Lcom/mplus/lib/aiw;->t:Ljava/util/ArrayList;

    monitor-enter v2

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/aiw;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 156
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 157
    iget-object v0, p0, Lcom/mplus/lib/aiw;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aje;

    invoke-virtual {v0}, Lcom/mplus/lib/aje;->d()V

    .line 158
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/aiw;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 160
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    iget-object v1, p0, Lcom/mplus/lib/aiw;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 162
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/mplus/lib/aiw;->r:Lcom/mplus/lib/aka;

    .line 163
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    const/4 v0, 0x1

    invoke-direct {p0, v0, v4}, Lcom/mplus/lib/aiw;->a(ILandroid/os/IInterface;)V

    .line 165
    return-void

    .line 160
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 163
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method protected final a(II)V
    .locals 5

    .prologue
    .line 193
    iget-object v0, p0, Lcom/mplus/lib/aiw;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mplus/lib/aiw;->d:Landroid/os/Handler;

    const/4 v2, 0x7

    const/4 v3, -0x1

    new-instance v4, Lcom/mplus/lib/aji;

    invoke-direct {v4, p0, p1}, Lcom/mplus/lib/aji;-><init>(Lcom/mplus/lib/aiw;I)V

    .line 194
    invoke-virtual {v1, v2, p2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 196
    return-void
.end method

.method protected final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 5

    .prologue
    .line 189
    iget-object v0, p0, Lcom/mplus/lib/aiw;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mplus/lib/aiw;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, -0x1

    new-instance v4, Lcom/mplus/lib/ajh;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/mplus/lib/ajh;-><init>(Lcom/mplus/lib/aiw;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 190
    invoke-virtual {v1, v2, p4, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 192
    return-void
.end method

.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 1021
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 62
    iput v0, p0, Lcom/mplus/lib/aiw;->j:I

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/aiw;->k:J

    .line 64
    return-void
.end method

.method public final a(Lcom/mplus/lib/aiz;)V
    .locals 2

    .prologue
    .line 140
    const-string v0, "Connection progress callbacks cannot be null."

    .line 141
    invoke-static {p1, v0}, Lcom/mplus/lib/akg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aiz;

    iput-object v0, p0, Lcom/mplus/lib/aiw;->e:Lcom/mplus/lib/aiz;

    .line 142
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/aiw;->a(ILandroid/os/IInterface;)V

    .line 143
    return-void
.end method

.method public final a(Lcom/mplus/lib/ajb;)V
    .locals 0

    .prologue
    .line 259
    invoke-interface {p1}, Lcom/mplus/lib/ajb;->a()V

    .line 260
    return-void
.end method

.method public final a(Lcom/mplus/lib/aju;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/aju;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 208
    invoke-virtual {p0}, Lcom/mplus/lib/aiw;->l()Landroid/os/Bundle;

    move-result-object v0

    .line 209
    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v2, p0, Lcom/mplus/lib/aiw;->y:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(I)V

    iget-object v2, p0, Lcom/mplus/lib/aiw;->c:Landroid/content/Context;

    .line 210
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 211
    iput-object v2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:Ljava/lang/String;

    .line 215
    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Landroid/os/Bundle;

    .line 218
    if-eqz p2, :cond_0

    .line 220
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:[Lcom/google/android/gms/common/api/Scope;

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/aiw;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {p0}, Lcom/mplus/lib/aiw;->k()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mplus/lib/aiw;->k()Landroid/accounts/Account;

    move-result-object v0

    .line 226
    :goto_0
    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/accounts/Account;

    .line 230
    if-eqz p1, :cond_1

    .line 231
    invoke-interface {p1}, Lcom/mplus/lib/aju;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:Landroid/os/IBinder;

    .line 237
    :cond_1
    sget-object v0, Lcom/mplus/lib/aiw;->h:[Lcom/google/android/gms/common/Feature;

    .line 239
    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/Feature;

    .line 7187
    sget-object v0, Lcom/mplus/lib/aiw;->h:[Lcom/google/android/gms/common/Feature;

    .line 241
    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:[Lcom/google/android/gms/common/Feature;

    .line 242
    :try_start_0
    iget-object v2, p0, Lcom/mplus/lib/aiw;->q:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 243
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/aiw;->r:Lcom/mplus/lib/aka;

    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p0, Lcom/mplus/lib/aiw;->r:Lcom/mplus/lib/aka;

    new-instance v3, Lcom/mplus/lib/ajf;

    iget-object v4, p0, Lcom/mplus/lib/aiw;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-direct {v3, p0, v4}, Lcom/mplus/lib/ajf;-><init>(Lcom/mplus/lib/aiw;I)V

    invoke-interface {v0, v3, v1}, Lcom/mplus/lib/aka;->a(Lcom/mplus/lib/ajy;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    .line 246
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    :goto_2
    return-void

    .line 224
    :cond_2
    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_3
    :try_start_2
    const-string v0, "GmsClient"

    const-string v1, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 247
    :catch_0
    move-exception v0

    .line 248
    const-string v1, "GmsClient"

    const-string v2, "IGmsServiceBroker.getService failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8166
    iget-object v0, p0, Lcom/mplus/lib/aiw;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mplus/lib/aiw;->d:Landroid/os/Handler;

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/mplus/lib/aiw;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8167
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x1

    .line 8168
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 8169
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 251
    :catch_1
    move-exception v0

    throw v0

    .line 252
    :catch_2
    move-exception v0

    .line 253
    :goto_3
    const-string v1, "GmsClient"

    const-string v2, "IGmsServiceBroker.getService failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 254
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/mplus/lib/aiw;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 255
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 256
    invoke-virtual {p0, v0, v5, v5, v1}, Lcom/mplus/lib/aiw;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    goto :goto_2

    .line 252
    :catch_3
    move-exception v0

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 266
    iget-object v1, p0, Lcom/mplus/lib/aiw;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 267
    :try_start_0
    iget v0, p0, Lcom/mplus/lib/aiw;->v:I

    .line 268
    iget-object v2, p0, Lcom/mplus/lib/aiw;->s:Landroid/os/IInterface;

    .line 269
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    iget-object v1, p0, Lcom/mplus/lib/aiw;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 271
    :try_start_1
    iget-object v3, p0, Lcom/mplus/lib/aiw;->r:Lcom/mplus/lib/aka;

    .line 272
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v4, "mConnectState="

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 274
    packed-switch v0, :pswitch_data_0

    .line 285
    const-string v0, "UNKNOWN"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 286
    :goto_0
    const-string v0, " mService="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 287
    if-nez v2, :cond_3

    .line 288
    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 293
    :goto_1
    const-string v0, " mServiceBroker="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 294
    if-nez v3, :cond_4

    .line 295
    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 299
    :goto_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 300
    iget-wide v2, p0, Lcom/mplus/lib/aiw;->i:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    .line 302
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "lastConnectedTime="

    .line 303
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-wide v2, p0, Lcom/mplus/lib/aiw;->i:J

    new-instance v4, Ljava/util/Date;

    iget-wide v6, p0, Lcom/mplus/lib/aiw;->i:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 304
    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 305
    :cond_0
    iget-wide v2, p0, Lcom/mplus/lib/aiw;->b:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_1

    .line 306
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "lastSuspendedCause="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 307
    iget v1, p0, Lcom/mplus/lib/aiw;->a:I

    packed-switch v1, :pswitch_data_1

    .line 312
    iget v1, p0, Lcom/mplus/lib/aiw;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 313
    :goto_3
    const-string v1, " lastSuspendedTime="

    .line 314
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-wide v2, p0, Lcom/mplus/lib/aiw;->b:J

    new-instance v4, Ljava/util/Date;

    iget-wide v6, p0, Lcom/mplus/lib/aiw;->b:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 315
    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 316
    :cond_1
    iget-wide v2, p0, Lcom/mplus/lib/aiw;->k:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_2

    .line 318
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "lastFailedStatus="

    .line 319
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget v2, p0, Lcom/mplus/lib/aiw;->j:I

    .line 320
    invoke-static {v2}, Lcom/mplus/lib/aei;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 321
    const-string v1, " lastFailedTime="

    .line 322
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-wide v2, p0, Lcom/mplus/lib/aiw;->k:J

    new-instance v4, Ljava/util/Date;

    iget-wide v6, p0, Lcom/mplus/lib/aiw;->k:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 323
    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 324
    :cond_2
    return-void

    .line 269
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 272
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 275
    :pswitch_0
    const-string v0, "REMOTE_CONNECTING"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 277
    :pswitch_1
    const-string v0, "LOCAL_CONNECTING"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 279
    :pswitch_2
    const-string v0, "CONNECTED"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 281
    :pswitch_3
    const-string v0, "DISCONNECTING"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 283
    :pswitch_4
    const-string v0, "DISCONNECTED"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 290
    :cond_3
    invoke-virtual {p0}, Lcom/mplus/lib/aiw;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "@"

    .line 291
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    .line 292
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto/16 :goto_1

    .line 296
    :cond_4
    const-string v0, "IGmsServiceBroker@"

    .line 297
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    .line 298
    invoke-interface {v3}, Lcom/mplus/lib/aka;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 308
    :pswitch_5
    const-string v1, "CAUSE_SERVICE_DISCONNECTED"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto/16 :goto_3

    .line 310
    :pswitch_6
    const-string v1, "CAUSE_NETWORK_LOST"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto/16 :goto_3

    .line 274
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 307
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 144
    iget-object v1, p0, Lcom/mplus/lib/aiw;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 145
    :try_start_0
    iget v0, p0, Lcom/mplus/lib/aiw;->v:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 147
    iget-object v1, p0, Lcom/mplus/lib/aiw;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 148
    :try_start_0
    iget v0, p0, Lcom/mplus/lib/aiw;->v:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/mplus/lib/aiw;->v:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 264
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/mplus/lib/aiw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/aiw;->l:Lcom/mplus/lib/alb;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/mplus/lib/aiw;->l:Lcom/mplus/lib/alb;

    .line 9008
    iget-object v0, v0, Lcom/mplus/lib/alb;->b:Ljava/lang/String;

    .line 341
    return-object v0

    .line 342
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 343
    sget v0, Lcom/mplus/lib/adh;->b:I

    return v0
.end method

.method public final h()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/mplus/lib/aiw;->C:Lcom/google/android/gms/common/internal/zzb;

    .line 54
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    .line 55
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzb;->b:[Lcom/google/android/gms/common/Feature;

    goto :goto_0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public k()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 188
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final m()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v1, p0, Lcom/mplus/lib/aiw;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 202
    :try_start_0
    iget v0, p0, Lcom/mplus/lib/aiw;->v:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 203
    new-instance v0, Landroid/os/DeadObjectException;

    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    throw v0

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6197
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/mplus/lib/aiw;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6198
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/aiw;->s:Landroid/os/IInterface;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v0, v2}, Lcom/mplus/lib/akg;->a(ZLjava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/mplus/lib/aiw;->s:Landroid/os/IInterface;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 205
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .prologue
    .line 265
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method
