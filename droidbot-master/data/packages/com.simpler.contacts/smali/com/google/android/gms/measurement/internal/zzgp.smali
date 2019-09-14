.class public final Lcom/google/android/gms/measurement/internal/zzgp;
.super Lcom/google/android/gms/measurement/internal/zb;


# instance fields
.field private b:Lcom/google/android/gms/measurement/internal/zzgk;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/measurement/internal/zzgn;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected zzpu:Lcom/google/android/gms/measurement/internal/ac;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field protected zzpz:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/zzfj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zb;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgp;->c:Ljava/util/Set;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzpz:Z

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgp;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final a(J)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 186
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 187
    monitor-enter v0

    .line 188
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/Kb;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/Kb;-><init>(Lcom/google/android/gms/measurement/internal/zzgp;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 189
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 193
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    const-string p2, "Interrupted waiting for app instance id"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 194
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 195
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 300
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfc;->zzhp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    .line 302
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 303
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 304
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 305
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzr;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 307
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 308
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 309
    monitor-enter v0

    .line 310
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Fb;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 311
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v1

    new-instance v8, Lcom/google/android/gms/measurement/internal/Rb;

    move-object v2, v8

    move-object v3, p0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/Rb;-><init>(Lcom/google/android/gms/measurement/internal/zzgp;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p2, 0x1388

    .line 313
    :try_start_1
    invoke-virtual {v0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 314
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p3

    .line 315
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p3

    const-string v1, "Interrupted waiting for get conditional user properties"

    .line 316
    invoke-virtual {p3, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    .line 319
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    const-string p3, "Timed out waiting for get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 321
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzjs;->zzd(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 322
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 323
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfc;->zzhp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    const-string p2, "Cannot get user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 325
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 326
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzr;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    const-string p2, "Cannot get user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 328
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 329
    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 330
    monitor-enter v7

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Fb;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 332
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/Ub;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/Ub;-><init>(Lcom/google/android/gms/measurement/internal/zzgp;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 333
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p1, 0x1388

    .line 334
    :try_start_1
    invoke-virtual {v7, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 335
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    const-string p3, "Interrupted waiting for get user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    :goto_0
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 338
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    const-string p2, "Timed out waiting for get user properties"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 339
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 340
    :cond_2
    new-instance p2, Landroid/support/v4/util/ArrayMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 341
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/zzjn;

    .line 342
    iget-object p4, p3, Lcom/google/android/gms/measurement/internal/zzjn;->name:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzjn;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object p2

    :catchall_0
    move-exception p1

    .line 343
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 27
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "app_id"

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzo()V

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zb;->zzbi()V

    .line 263
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    .line 264
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "origin"

    .line 265
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "value"

    .line 266
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p0

    .line 267
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/Fb;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfj;->isEnabled()Z

    move-result v6

    if-nez v6, :cond_0

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgr()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "Conditional property not sent since collection is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    return-void

    .line 269
    :cond_0
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzjn;

    .line 270
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "triggered_timestamp"

    .line 271
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 272
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 273
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 274
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v13

    .line 275
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "triggered_event_name"

    .line 276
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "triggered_event_params"

    .line 277
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    .line 278
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    .line 279
    invoke-virtual/range {v13 .. v21}, Lcom/google/android/gms/measurement/internal/zzjs;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v17

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v18

    .line 281
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "timed_out_event_name"

    .line 282
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "timed_out_event_params"

    .line 283
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v21

    .line 284
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-wide/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    .line 285
    invoke-virtual/range {v18 .. v26}, Lcom/google/android/gms/measurement/internal/zzjs;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v14

    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v18

    .line 287
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "expired_event_name"

    .line 288
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "expired_event_params"

    .line 289
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v21

    .line 290
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-wide/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    .line 291
    invoke-virtual/range {v18 .. v26}, Lcom/google/android/gms/measurement/internal/zzjs;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzq;

    .line 293
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 294
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "creation_timestamp"

    .line 295
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v1, 0x0

    const-string v3, "trigger_event_name"

    .line 296
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "trigger_timeout"

    .line 297
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v3, "time_to_live"

    .line 298
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    move-object v6, v2

    move-object v9, v12

    move v12, v1

    invoke-direct/range {v6 .. v20}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjn;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;JLcom/google/android/gms/measurement/internal/zzai;JLcom/google/android/gms/measurement/internal/zzai;)V

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzs()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhv;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)V

    :catch_0
    return-void
.end method

.method private final a(Landroid/os/Bundle;J)V
    .locals 9

    .line 196
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "app_id"

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-class v0, Ljava/lang/String;

    const-string v2, "origin"

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-class v0, Ljava/lang/String;

    const-string v3, "name"

    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-class v0, Ljava/lang/Object;

    const-string v4, "value"

    invoke-static {p1, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-class v0, Ljava/lang/String;

    const-string v5, "trigger_event_name"

    invoke-static {p1, v5, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-class v0, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    .line 203
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "trigger_timeout"

    .line 204
    invoke-static {p1, v7, v0, v6}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-class v0, Ljava/lang/String;

    const-string v8, "timed_out_event_name"

    invoke-static {p1, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-class v0, Landroid/os/Bundle;

    const-string v8, "timed_out_event_params"

    invoke-static {p1, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-class v0, Ljava/lang/String;

    const-string v8, "triggered_event_name"

    invoke-static {p1, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-class v0, Landroid/os/Bundle;

    const-string v8, "triggered_event_params"

    invoke-static {p1, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-class v0, Ljava/lang/Long;

    const-string v8, "time_to_live"

    .line 210
    invoke-static {p1, v8, v0, v6}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-class v0, Ljava/lang/String;

    const-string v6, "expired_event_name"

    invoke-static {p1, v6, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-class v0, Landroid/os/Bundle;

    const-string v6, "expired_event_params"

    invoke-static {p1, v6, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "creation_timestamp"

    .line 216
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 217
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 218
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 219
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/zzjs;->c(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    .line 222
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzy()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/zzed;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Invalid conditional user property name"

    .line 223
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjs;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    .line 227
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzy()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/zzed;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Invalid conditional user property value"

    .line 228
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 229
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjs;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    .line 232
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzy()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/zzed;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unable to normalize conditional user property value"

    .line 233
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 234
    :cond_2
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 235
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 236
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 237
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-wide/16 v2, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez p3, :cond_4

    cmp-long p3, v0, v4

    if-gtz p3, :cond_3

    cmp-long p3, v0, v2

    if-gez p3, :cond_4

    .line 238
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    .line 240
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzy()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/zzed;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 241
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "Invalid conditional user property timeout"

    .line 242
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 243
    :cond_4
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p3, v0, v4

    if-gtz p3, :cond_6

    cmp-long p3, v0, v2

    if-gez p3, :cond_5

    goto :goto_0

    .line 244
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/measurement/internal/Pb;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/measurement/internal/Pb;-><init>(Lcom/google/android/gms/measurement/internal/zzgp;Landroid/os/Bundle;)V

    .line 245
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Runnable;)V

    return-void

    .line 246
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    .line 248
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzy()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/zzed;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 249
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "Invalid conditional user property time to live"

    .line 250
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/zzgp;)V
    .locals 0

    .line 345
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->b()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/zzgp;Landroid/os/Bundle;)V
    .locals 0

    .line 347
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/zzgp;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    .line 346
    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/measurement/internal/zzgp;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/zzgp;Z)V
    .locals 0

    .line 344
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->a(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 27
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p2

    move-wide/from16 v13, p3

    move-object/from16 v12, p5

    move-object/from16 v11, p9

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzak;->zzip:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {v0, v11, v1}, Lcom/google/android/gms/measurement/internal/zzs;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzo()V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zb;->zzbi()V

    .line 20
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/Fb;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgr()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzdy;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzix:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzs;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdy;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgr()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 27
    invoke-virtual {v0, v1, v15, v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_2
    iget-boolean v0, v7, Lcom/google/android/gms/measurement/internal/zzgp;->d:Z

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_4

    .line 29
    iput-boolean v9, v7, Lcom/google/android/gms/measurement/internal/zzgp;->d:Z

    .line 30
    :try_start_0
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/Fb;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzia()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v9, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_3
    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 32
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    const-string v1, "initialize"

    .line 33
    new-array v2, v9, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v16

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 35
    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->getContext()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-virtual {v0, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 36
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 37
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgq()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 38
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzdy;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzje:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzs;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "_cmp"

    .line 39
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "gclid"

    .line 40
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 41
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzgp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_5
    const/16 v0, 0x28

    if-eqz p8, :cond_a

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzae()Lcom/google/android/gms/measurement/internal/zzr;

    const-string v1, "_iap"

    .line 45
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 46
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/Fb;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v1

    const-string v2, "event"

    .line 47
    invoke-virtual {v1, v2, v15}, Lcom/google/android/gms/measurement/internal/zzjs;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_6

    goto :goto_2

    .line 48
    :cond_6
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzgj;->zzpn:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v15}, Lcom/google/android/gms/measurement/internal/zzjs;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v1, 0xd

    const/16 v4, 0xd

    goto :goto_2

    .line 49
    :cond_7
    invoke-virtual {v1, v2, v0, v15}, Lcom/google/android/gms/measurement/internal/zzjs;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_a

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzy()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/zzed;->zzaj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    .line 53
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/Fb;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    .line 56
    invoke-static {v15, v0, v9}, Lcom/google/android/gms/measurement/internal/zzjs;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_9

    .line 57
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v1, v16

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    .line 58
    :goto_3
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/Fb;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v2

    const-string v3, "_ev"

    .line 60
    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzjs;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 61
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzae()Lcom/google/android/gms/measurement/internal/zzr;

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzt()Lcom/google/android/gms/measurement/internal/zzhq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhq;->zzin()Lcom/google/android/gms/measurement/internal/zzhr;

    move-result-object v1

    const-string v2, "_sc"

    if-eqz v1, :cond_b

    .line 63
    invoke-virtual {v12, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 64
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzhr;->a:Z

    :cond_b
    if-eqz p6, :cond_c

    if-eqz p8, :cond_c

    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    .line 65
    :goto_4
    invoke-static {v1, v12, v3}, Lcom/google/android/gms/measurement/internal/zzhq;->zza(Lcom/google/android/gms/measurement/internal/zzhr;Landroid/os/Bundle;Z)V

    const-string v3, "am"

    .line 66
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 67
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzjs;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz p6, :cond_d

    .line 68
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzgp;->b:Lcom/google/android/gms/measurement/internal/zzgk;

    if-eqz v4, :cond_d

    if-nez v3, :cond_d

    if-nez v17, :cond_d

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgr()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzy()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/google/android/gms/measurement/internal/zzed;->zzaj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzy()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/zzed;->zzc(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    .line 73
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgp;->b:Lcom/google/android/gms/measurement/internal/zzgk;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzgk;->interceptEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    .line 75
    :cond_d
    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/Fb;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zzie()Z

    move-result v3

    if-nez v3, :cond_e

    return-void

    .line 76
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/zzjs;->b(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzy()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/zzed;->zzaj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 80
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-static {v15, v0, v9}, Lcom/google/android/gms/measurement/internal/zzjs;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_f

    .line 82
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    move/from16 v16, v1

    .line 83
    :cond_f
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/Fb;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v1

    const-string v2, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, p9

    move/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 p5, v0

    move/from16 p6, v16

    .line 85
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/zzjs;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_10
    const-string v0, "_sn"

    const-string v5, "_o"

    const-string v3, "_si"

    .line 86
    filled-new-array {v5, v0, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-static {v4}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v4

    const/4 v6, 0x1

    move-object v9, v4

    move-object v4, v10

    move-object/from16 v10, p9

    move-object v4, v11

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-object/from16 v13, v18

    move/from16 v14, p8

    move-object v8, v15

    move v15, v6

    .line 89
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzjs;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_12

    .line 90
    invoke-virtual {v15, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 91
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_5

    .line 92
    :cond_11
    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 95
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzhr;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct {v10, v0, v2, v11, v12}, Lcom/google/android/gms/measurement/internal/zzhr;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_6

    :cond_12
    :goto_5
    const/4 v10, 0x0

    :goto_6
    if-nez v10, :cond_13

    move-object v0, v1

    goto :goto_7

    :cond_13
    move-object v0, v10

    .line 96
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzs;->o(Ljava/lang/String;)Z

    move-result v1

    const-string v14, "_ae"

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_14

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzae()Lcom/google/android/gms/measurement/internal/zzr;

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzt()Lcom/google/android/gms/measurement/internal/zzhq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhq;->zzin()Lcom/google/android/gms/measurement/internal/zzhr;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 99
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzv()Lcom/google/android/gms/measurement/internal/zziw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziw;->c()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-lez v3, :cond_14

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v3

    invoke-virtual {v3, v15, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjs;->a(Landroid/os/Bundle;J)V

    .line 102
    :cond_14
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjs;->c()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v11

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzdy;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzak;->zzid:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzs;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/_a;->v:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->get()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-lez v3, :cond_16

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v1

    move-wide/from16 v2, p3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/_a;->a(J)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/_a;->y:Lcom/google/android/gms/measurement/internal/zzeq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->get()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgs()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    const-string v6, "Current session is expired, remove the session number and Id"

    .line 111
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzdy;->b()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzak;->zzhz:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {v1, v6, v9}, Lcom/google/android/gms/measurement/internal/zzs;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v6, 0x0

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    const-string v22, "auto"

    const-string v23, "_sid"

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object v4, v6

    move-object/from16 v24, v5

    move-wide v5, v9

    .line 114
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzgp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_8

    :cond_15
    move-object/from16 v24, v5

    .line 115
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzdy;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzak;->zzia:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzs;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v4, 0x0

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    .line 117
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzgp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_9

    :cond_16
    move-object/from16 v24, v5

    .line 118
    :cond_17
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzdy;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzs;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "extend_session"

    const-wide/16 v2, 0x0

    .line 119
    invoke-virtual {v15, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_18

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgs()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 122
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 123
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/Fb;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzv()Lcom/google/android/gms/measurement/internal/zziw;

    move-result-object v1

    move-wide/from16 v5, p3

    const/4 v4, 0x1

    invoke-virtual {v1, v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zziw;->a(JZ)V

    goto :goto_a

    :cond_18
    move-wide/from16 v5, p3

    const/4 v4, 0x1

    .line 124
    :goto_a
    invoke-virtual {v15}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Landroid/os/Bundle;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 125
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 126
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_b
    const-string v9, "_eid"

    if-ge v3, v2, :cond_1b

    aget-object v4, v1, v3

    .line 127
    invoke-virtual {v15, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-object/from16 p5, v1

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/zzjs;->a(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1a

    move/from16 v20, v2

    .line 129
    array-length v2, v1

    invoke-virtual {v15, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    .line 130
    :goto_c
    array-length v5, v1

    if-ge v2, v5, :cond_19

    .line 131
    aget-object v5, v1, v2

    const/4 v6, 0x1

    .line 132
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzhq;->zza(Lcom/google/android/gms/measurement/internal/zzhr;Landroid/os/Bundle;Z)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v19

    const/16 v21, 0x0

    const-string v22, "_ep"

    move-object v6, v9

    move-object/from16 v9, v19

    move/from16 v25, v10

    move-object/from16 v10, p9

    move/from16 p6, v2

    move/from16 v19, v3

    move-wide v2, v11

    move-object/from16 v11, v22

    move-object v12, v5

    move-object v5, v13

    move-object/from16 v13, v18

    move-object/from16 v22, v0

    move-object v0, v14

    move/from16 v14, p8

    move-object/from16 v26, v0

    move-object v0, v15

    move/from16 v15, v21

    .line 134
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzjs;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "_en"

    .line 135
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v9, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "_gn"

    .line 137
    invoke-virtual {v9, v10, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    array-length v10, v1

    const-string v11, "_ll"

    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "_i"

    move/from16 v11, p6

    .line 139
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 140
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v11, 0x1

    move-object v15, v0

    move-wide v11, v2

    move-object v13, v5

    move v2, v9

    move/from16 v3, v19

    move-object/from16 v0, v22

    move/from16 v10, v25

    move-object/from16 v14, v26

    move-object v9, v6

    goto :goto_c

    :cond_19
    move-object/from16 v22, v0

    move/from16 v19, v3

    move/from16 v25, v10

    move-wide v2, v11

    move-object v5, v13

    move-object/from16 v26, v14

    move-object v0, v15

    .line 141
    array-length v1, v1

    move/from16 v4, v25

    add-int v10, v4, v1

    goto :goto_d

    :cond_1a
    move-object/from16 v22, v0

    move/from16 v20, v2

    move/from16 v19, v3

    move v4, v10

    move-wide v2, v11

    move-object v5, v13

    move-object/from16 v26, v14

    move-object v0, v15

    :goto_d
    add-int/lit8 v1, v19, 0x1

    move-object v15, v0

    move-wide v11, v2

    move-object v13, v5

    move/from16 v2, v20

    move-object/from16 v0, v22

    move-object/from16 v14, v26

    const/4 v4, 0x1

    move-wide/from16 v5, p3

    move v3, v1

    move-object/from16 v1, p5

    goto/16 :goto_b

    :cond_1b
    move-object v6, v9

    move v4, v10

    move-wide v2, v11

    move-object v5, v13

    move-object/from16 v26, v14

    move-object v0, v15

    if-eqz v4, :cond_1c

    .line 142
    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "_epc"

    .line 143
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1c
    const/4 v0, 0x0

    .line 144
    :goto_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_21

    .line 145
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_1d

    const/4 v2, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_1e

    const-string v2, "_ep"

    move-object v9, v8

    goto :goto_10

    :cond_1e
    move-object v2, v8

    move-object v9, v2

    :goto_10
    move-object/from16 v10, v24

    move-object/from16 v8, p1

    .line 146
    invoke-virtual {v1, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1f

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzjs;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_1f
    move-object v11, v1

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgr()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzy()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/zzed;->zzaj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzy()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/zzed;->zzc(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Logging event (FE)"

    .line 152
    invoke-virtual {v1, v6, v3, v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzai;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v3, v11}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Landroid/os/Bundle;)V

    move-object v1, v12

    const/4 v13, 0x1

    move-object/from16 v4, p1

    move-object v14, v5

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;Ljava/lang/String;J)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzs()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v1

    move-object/from16 v15, p9

    invoke-virtual {v1, v12, v15}, Lcom/google/android/gms/measurement/internal/zzhv;->zzc(Lcom/google/android/gms/measurement/internal/zzai;Ljava/lang/String;)V

    if-nez v17, :cond_20

    .line 155
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgp;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzgn;

    .line 156
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    .line 157
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzgn;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_11

    :cond_20
    add-int/lit8 v0, v0, 0x1

    move-object v8, v9

    move-object/from16 v24, v10

    move-object v5, v14

    goto/16 :goto_e

    :cond_21
    move-object v9, v8

    const/4 v13, 0x1

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzae()Lcom/google/android/gms/measurement/internal/zzr;

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzt()Lcom/google/android/gms/measurement/internal/zzhq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhq;->zzin()Lcom/google/android/gms/measurement/internal/zzhr;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object/from16 v0, v26

    .line 160
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzv()Lcom/google/android/gms/measurement/internal/zziw;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Lcom/google/android/gms/measurement/internal/zziw;->zza(ZZ)Z

    :cond_22
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/measurement/internal/Ib;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/Ib;-><init>(Lcom/google/android/gms/measurement/internal/zzgp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 163
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 251
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 252
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v3, "app_id"

    .line 254
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "name"

    .line 255
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    .line 256
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p3, :cond_1

    const-string p1, "expired_event_name"

    .line 257
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    .line 258
    invoke-virtual {v2, p1, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 259
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/Ob;

    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/measurement/internal/Ob;-><init>(Lcom/google/android/gms/measurement/internal/zzgp;Landroid/os/Bundle;)V

    .line 260
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Z)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzo()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzm()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zb;->zzbi()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgr()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Setting app measurement enabled (FE)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/_a;->setMeasurementEnabled(Z)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->b()V

    return-void
.end method

.method private final b()V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzdy;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzik:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzs;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzo()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/_a;->s:Lcom/google/android/gms/measurement/internal/zzev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzev;->zzho()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "unset"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    const-string v3, "app"

    const-string v4, "_npa"

    move-object v2, p0

    .line 7
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzgp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_0
    const-string v1, "true"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    const-string v3, "app"

    const-string v4, "_npa"

    move-object v2, p0

    .line 10
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzgp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 11
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Fb;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzpz:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgr()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzim()V

    return-void

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgr()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "Updating Scion state (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzs()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzip()V

    return-void
.end method

.method private final b(Landroid/os/Bundle;)V
    .locals 22
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "creation_timestamp"

    const-string v2, "origin"

    const-string v3, "app_id"

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzo()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zb;->zzbi()V

    .line 23
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    .line 24
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v5, p0

    .line 25
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/Fb;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfj;->isEnabled()Z

    move-result v6

    if-nez v6, :cond_0

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgr()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "Conditional property not cleared since collection is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzjn;

    .line 28
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 29
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v13

    .line 30
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "expired_event_name"

    .line 31
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "expired_event_params"

    .line 32
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    .line 33
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const/16 v20, 0x1

    const/16 v21, 0x0

    .line 35
    invoke-virtual/range {v13 .. v21}, Lcom/google/android/gms/measurement/internal/zzjs;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzq;

    .line 37
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "active"

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "trigger_event_name"

    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-string v2, "trigger_timeout"

    .line 42
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const/16 v17, 0x0

    const-string v2, "time_to_live"

    .line 43
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    move-object v6, v4

    move-object v9, v12

    move v12, v1

    invoke-direct/range {v6 .. v20}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjn;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;JLcom/google/android/gms/measurement/internal/zzai;JLcom/google/android/gms/measurement/internal/zzai;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzs()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzhv;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)V

    :catch_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/zzgp;Landroid/os/Bundle;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 13

    .line 18
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/measurement/internal/zzjs;->zzh(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/measurement/internal/Jb;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/Jb;-><init>(Lcom/google/android/gms/measurement/internal/zzgp;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 20
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 185
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzm()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzo()V

    move-object v10, p0

    .line 12
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgp;->b:Lcom/google/android/gms/measurement/internal/zzgk;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzjs;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzgp;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzm()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzo()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzgp;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 164
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzo()V

    .line 167
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzm()V

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zb;->zzbi()V

    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    .line 170
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzdy;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzik:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzs;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result v0

    const-string v1, "_npa"

    if-eqz v0, :cond_3

    const-string v0, "allow_personalized_ads"

    .line 171
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 173
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 174
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/_a;->s:Lcom/google/android/gms/measurement/internal/zzev;

    .line 175
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    const-string p3, "true"

    :cond_1
    invoke-virtual {v0, p3}, Lcom/google/android/gms/measurement/internal/zzev;->zzau(Ljava/lang/String;)V

    move-object v6, p2

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 176
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/_a;->s:Lcom/google/android/gms/measurement/internal/zzev;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzev;->zzau(Ljava/lang/String;)V

    move-object v6, p3

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, p2

    move-object v6, p3

    .line 177
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Fb;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfj;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_4

    .line 178
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgr()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    const-string p2, "User property not set since app measurement is disabled"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    return-void

    .line 179
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Fb;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzie()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 180
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    .line 181
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgr()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzy()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/google/android/gms/measurement/internal/zzed;->zzaj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Setting user property (FE)"

    invoke-virtual {p2, v0, p3, v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzjn;

    move-object v2, p2

    move-wide v4, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzs()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhv;->zzb(Lcom/google/android/gms/measurement/internal/zzjn;)V

    return-void
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzm()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final clearConditionalUserPropertyAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzl()V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzgp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Fb;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentScreenClass()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Fb;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzt()Lcom/google/android/gms/measurement/internal/zzhq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhq;->zzio()Lcom/google/android/gms/measurement/internal/zzhr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhr;->zzqv:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Fb;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzt()Lcom/google/android/gms/measurement/internal/zzhq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhq;->zzio()Lcom/google/android/gms/measurement/internal/zzhr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhr;->zzqu:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGmpAppId()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Fb;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzhx()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Fb;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzhx()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleServices;->getGoogleAppId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Fb;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    const-string v2, "getGoogleAppId failed with exception"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzm()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzl()V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzgp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzgp;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 11

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzm()V

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-nez p3, :cond_1

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    const/4 v0, 0x1

    if-eqz p5, :cond_3

    move-object v10, p0

    .line 4
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzgp;->b:Lcom/google/android/gms/measurement/internal/zzgk;

    if-eqz v2, :cond_4

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzjs;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object v10, p0

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    xor-int/lit8 v8, p4, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide/from16 v3, p6

    move/from16 v6, p5

    .line 6
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzgp;->b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final resetAnalyticsData(J)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgp;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/Nb;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/Nb;-><init>(Lcom/google/android/gms/measurement/internal/zzgp;J)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setConditionalUserProperty(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgp;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzm()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgp;->a(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final setMeasurementEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zb;->zzbi()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzm()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/Yb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/Yb;-><init>(Lcom/google/android/gms/measurement/internal/zzgp;Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setMinimumSessionDuration(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzm()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/_b;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/_b;-><init>(Lcom/google/android/gms/measurement/internal/zzgp;J)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setSessionTimeoutDuration(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzm()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/Zb;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/Zb;-><init>(Lcom/google/android/gms/measurement/internal/zzgp;J)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzgk;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzo()V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzm()V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zb;->zzbi()V

    if-eqz p1, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->b:Lcom/google/android/gms/measurement/internal/zzgk;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 30
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgp;->b:Lcom/google/android/gms/measurement/internal/zzgk;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzgn;)V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzm()V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zb;->zzbi()V

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    const-string v0, "OnEventListener already registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 8

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzgp;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "app"

    :cond_0
    move-object v1, p1

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/16 v2, 0x18

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzjs;->c(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object p4

    const-string v3, "user property"

    .line 8
    invoke-virtual {p4, v3, p2}, Lcom/google/android/gms/measurement/internal/zzjs;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzgl;->zzpp:[Ljava/lang/String;

    invoke-virtual {p4, v3, v4, p2}, Lcom/google/android/gms/measurement/internal/zzjs;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 p1, 0xf

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p4, v3, v2, p2}, Lcom/google/android/gms/measurement/internal/zzjs;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const-string p4, "_ev"

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjs;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 13
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Fb;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object p2

    invoke-virtual {p2, p1, p4, p3, v0}, Lcom/google/android/gms/measurement/internal/zzjs;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz p3, :cond_b

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjs;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_9

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjs;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 16
    instance-of p5, p3, Ljava/lang/String;

    if-nez p5, :cond_7

    instance-of p5, p3, Ljava/lang/CharSequence;

    if-eqz p5, :cond_8

    .line 17
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    .line 19
    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/Fb;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object p3

    .line 21
    invoke-virtual {p3, p1, p4, p2, v0}, Lcom/google/android/gms/measurement/internal/zzjs;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 22
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjs;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgp;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgp;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final zza(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zb;->zzbi()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzm()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/Xb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/Xb;-><init>(Lcom/google/android/gms/measurement/internal/zzgp;Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic zzaa()Lcom/google/android/gms/measurement/internal/zzfc;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzab()Lcom/google/android/gms/measurement/internal/zzef;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzac()Lcom/google/android/gms/measurement/internal/_a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzad()Lcom/google/android/gms/measurement/internal/zzs;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzae()Lcom/google/android/gms/measurement/internal/zzr;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzae()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzgn;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzm()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zb;->zzbi()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    const-string v0, "OnEventListener had not been registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method protected final zzbk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzl()V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzl()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgp;->a(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zzh(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzjn;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzm()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zb;->zzbi()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgr()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "Fetching user attributes (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfc;->zzhp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    const-string v0, "Cannot get all user properties from analytics worker thread"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzr;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    const-string v0, "Cannot get all user properties from main thread"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Fb;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/Lb;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/Lb;-><init>(Lcom/google/android/gms/measurement/internal/zzgp;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x1388

    .line 15
    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    const-string v2, "Interrupted waiting for get user properties"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    const-string v0, "Timed out waiting for get user properties"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 21
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzm()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzif()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzpu:Lcom/google/android/gms/measurement/internal/ac;

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final zzig()Ljava/lang/Boolean;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/Hb;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/Hb;-><init>(Lcom/google/android/gms/measurement/internal/zzgp;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "boolean test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzfc;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzih()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/Qb;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/Qb;-><init>(Lcom/google/android/gms/measurement/internal/zzgp;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "String test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzfc;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzii()Ljava/lang/Long;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/Tb;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/Tb;-><init>(Lcom/google/android/gms/measurement/internal/zzgp;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "long test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzfc;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final zzij()Ljava/lang/Integer;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/Wb;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/Wb;-><init>(Lcom/google/android/gms/measurement/internal/zzgp;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "int test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzfc;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzik()Ljava/lang/Double;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/Vb;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/Vb;-><init>(Lcom/google/android/gms/measurement/internal/zzgp;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "double test flag value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzfc;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final zzim()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzo()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzm()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zb;->zzbi()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Fb;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzie()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzs()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzim()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzpz:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/_a;->g()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzw()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Eb;->zzbi()V

    .line 11
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    const-string v2, "_ou"

    .line 15
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgp;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic zzl()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()V

    return-void
.end method

.method public final bridge synthetic zzm()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/va;->zzm()V

    return-void
.end method

.method public final zzn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzm()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzn()V
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/va;->zzn()V

    return-void
.end method

.method public final bridge synthetic zzo()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/va;->zzo()V

    return-void
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zza;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/va;->zzp()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzgp;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/va;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()Lcom/google/android/gms/measurement/internal/zzdy;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/va;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/measurement/internal/zzhv;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/va;->zzs()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzt()Lcom/google/android/gms/measurement/internal/zzhq;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/va;->zzt()Lcom/google/android/gms/measurement/internal/zzhq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzu()Lcom/google/android/gms/measurement/internal/zzeb;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/va;->zzu()Lcom/google/android/gms/measurement/internal/zzeb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzv()Lcom/google/android/gms/measurement/internal/zziw;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/va;->zzv()Lcom/google/android/gms/measurement/internal/zziw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzw()Lcom/google/android/gms/measurement/internal/zzac;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzw()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzx()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzy()Lcom/google/android/gms/measurement/internal/zzed;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzy()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v0

    return-object v0
.end method

.method public final zzy(J)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfc;->zzhp()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    const-string v0, "Cannot retrieve app instance id from analytics worker thread"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    return-object p2

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzr;->isMainThread()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    const-string v0, "Cannot retrieve app instance id from main thread"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    return-object p2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/32 v0, 0x1d4c0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgp;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgp;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, p1

    if-nez v2, :cond_2

    cmp-long p1, v3, v0

    if-gez p1, :cond_2

    sub-long/2addr v0, v3

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgp;->a(J)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final bridge synthetic zzz()Lcom/google/android/gms/measurement/internal/zzjs;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v0

    return-object v0
.end method
