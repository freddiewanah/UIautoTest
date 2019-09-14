.class final Lcom/google/android/gms/measurement/internal/cd;
.super Lcom/google/android/gms/measurement/internal/Pc;


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;


# instance fields
.field private final j:Lcom/google/android/gms/measurement/internal/dd;

.field private final k:Lcom/google/android/gms/measurement/internal/Mc;


# direct methods
.method static constructor <clinit>()V
    .locals 51

    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/cd;->b:[Ljava/lang/String;

    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/cd;->c:[Ljava/lang/String;

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    .line 3
    filled-new-array/range {v1 .. v50}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/cd;->d:[Ljava/lang/String;

    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/cd;->e:[Ljava/lang/String;

    const-string v0, "has_realtime"

    const-string v1, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    const-string v2, "retry_count"

    const-string v3, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/cd;->f:[Ljava/lang/String;

    const-string v0, "session_scoped"

    const-string v1, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/measurement/internal/cd;->g:[Ljava/lang/String;

    const-string v1, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/cd;->h:[Ljava/lang/String;

    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/cd;->i:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjg;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Pc;-><init>(Lcom/google/android/gms/measurement/internal/zzjg;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/Mc;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/Mc;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cd;->k:Lcom/google/android/gms/measurement/internal/Mc;

    .line 3
    new-instance p1, Lcom/google/android/gms/measurement/internal/dd;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement.db"

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/dd;-><init>(Lcom/google/android/gms/measurement/internal/cd;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cd;->j:Lcom/google/android/gms/measurement/internal/dd;

    return-void
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide p1

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p3

    const-string p4, "Database error"

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/cd;)Lcom/google/android/gms/measurement/internal/Mc;
    .locals 0

    .line 670
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/cd;->k:Lcom/google/android/gms/measurement/internal/Mc;

    return-object p0
.end method

.method private final a(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 555
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 556
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Loaded invalid unknown value type, ignoring it"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 557
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    const-string p2, "Loaded invalid blob type value, ignoring it"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    return-object v1

    .line 558
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 559
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 560
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 561
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    const-string p2, "Loaded invalid null value from database"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    return-object v1
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 546
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 549
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 550
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 551
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 552
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 553
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    .line 554
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzbk$zza;)Z
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 466
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Pc;->zzbi()V

    .line 467
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzo()V

    .line 468
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbk$zza;->zzjz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 471
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 473
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 474
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 475
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbk$zza;->zzkb()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbk$zza;->getId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 476
    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 477
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzdf;->toByteArray()[B

    move-result-object v0

    .line 478
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    .line 479
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "audience_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 481
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbk$zza;->zzkb()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbk$zza;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    const-string v4, "filter_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 482
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbk$zza;->zzjz()Ljava/lang/String;

    move-result-object p2

    const-string v4, "event_name"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object p2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzak;->zziy:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {p2, p1, v4}, Lcom/google/android/gms/measurement/internal/zzs;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 484
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbk$zza;->zzkh()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbk$zza;->zzki()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    const-string p3, "session_scoped"

    .line 485
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    const-string p2, "data"

    .line 486
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 487
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "event_filters"

    const/4 v0, 0x5

    .line 488
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_5

    .line 489
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    .line 490
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    const-string p3, "Failed to insert event filter (got -1). appId"

    .line 491
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 492
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p3

    .line 493
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p3

    .line 494
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing event filter. appId"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method private final a(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzbk$zzd;)Z
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 495
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Pc;->zzbi()V

    .line 496
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzo()V

    .line 497
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 500
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    .line 501
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 502
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 503
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 504
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->zzkb()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->getId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 505
    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 506
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzdf;->toByteArray()[B

    move-result-object v0

    .line 507
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    .line 508
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "audience_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 510
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->zzkb()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    const-string v4, "filter_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 511
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->getPropertyName()Ljava/lang/String;

    move-result-object p2

    const-string v4, "property_name"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object p2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzak;->zziy:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {p2, p1, v4}, Lcom/google/android/gms/measurement/internal/zzs;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 513
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->zzkh()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->zzki()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    const-string p3, "session_scoped"

    .line 514
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    const-string p2, "data"

    .line 515
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 516
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "property_filters"

    const/4 v0, 0x5

    .line 517
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_5

    .line 518
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    .line 519
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    const-string p3, "Failed to insert property filter (got -1). appId"

    .line 520
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_5
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 521
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p3

    .line 522
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p3

    .line 523
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing property filter. appId"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 524
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Pc;->zzbi()V

    .line 526
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzo()V

    .line 527
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select count(1) from audience_filter_values where app_id=?"

    const/4 v3, 0x1

    .line 528
    new-array v4, v3, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 529
    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/measurement/internal/cd;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v2

    .line 531
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzak;->zzhk:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {v2, p1, v6}, Lcom/google/android/gms/measurement/internal/zzs;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)I

    move-result v2

    const/16 v6, 0x7d0

    .line 532
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 533
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v6, v2

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    return v1

    .line 534
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 535
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 536
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    .line 537
    instance-of v7, v6, Ljava/lang/Integer;

    if-nez v7, :cond_1

    goto :goto_1

    .line 538
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const-string p2, ","

    .line 539
    invoke-static {p2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    add-int/2addr v4, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 540
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x8c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 541
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    const-string p1, "audience_filter_values"

    .line 542
    invoke-virtual {v0, p1, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    return v3

    :cond_4
    return v1

    :catch_0
    move-exception p2

    .line 543
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    .line 544
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 545
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Database error querying filters. appId"

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method private final b(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 6
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide p1

    .line 8
    :cond_1
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 9
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v2, "Database error"

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method static synthetic n()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/cd;->b:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/cd;->c:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/cd;->d:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/cd;->f:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/cd;->e:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/cd;->g:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/cd;->h:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/cd;->i:[Ljava/lang/String;

    return-object v0
.end method

.method private final v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement.db"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzbs$zzg;)J
    .locals 7

    .line 562
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzo()V

    .line 563
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Pc;->zzbi()V

    .line 564
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->toByteArray()[B

    move-result-object v0

    .line 567
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Nc;->zzgw()Lcom/google/android/gms/measurement/internal/zzjo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzjo;->a([B)J

    move-result-wide v1

    .line 568
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 569
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "metadata_fingerprint"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "metadata"

    .line 571
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 572
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "raw_events_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 573
    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    :catch_0
    move-exception v0

    .line 574
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    .line 575
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    .line 576
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing raw event metadata. appId"

    .line 577
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/measurement/zzbs$zzc;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 593
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzo()V

    .line 594
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Pc;->zzbi()V

    const/4 v0, 0x0

    .line 595
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    const/4 v3, 0x2

    .line 596
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 597
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    .line 598
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    .line 600
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgs()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    const-string p2, "Main event not found"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 601
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 602
    :cond_1
    :try_start_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 603
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 604
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzel;->zztq()Lcom/google/android/gms/internal/measurement/zzel;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->zzc([BLcom/google/android/gms/internal/measurement/zzel;)Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 605
    :try_start_4
    invoke-static {p1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_2

    .line 606
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    :catch_0
    move-exception v2

    .line 607
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    .line 608
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    const-string v4, "Failed to merge main event. appId, eventId"

    .line 609
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 610
    invoke-virtual {v3, v4, p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_3

    .line 611
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v1, v0

    .line 612
    :goto_0
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    const-string v2, "Error selecting main event"

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_4

    .line 613
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_5

    .line 614
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c;
    .locals 26
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzo()V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Pc;->zzbi()V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzak;->zziz:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {v0, v15, v1}, Lcom/google/android/gms/measurement/internal/zzs;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    const-string v2, "lifetime_count"

    const-string v3, "current_bundle_count"

    const-string v4, "last_fire_timestamp"

    const-string v5, "last_bundled_timestamp"

    const-string v6, "last_bundled_day"

    const-string v7, "last_sampled_complex_event_id"

    const-string v8, "last_sampling_rate"

    const-string v9, "last_exempt_from_sampling"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_0

    const-string v2, "current_session_count"

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v18, 0x0

    .line 18
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cd;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "events"

    const/4 v10, 0x0

    .line 19
    new-array v4, v10, [Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/String;

    const-string v5, "app_id=? and name=?"

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/String;

    aput-object v15, v6, v10

    const/4 v11, 0x1

    aput-object v14, v6, v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 21
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    if-eqz v12, :cond_1

    .line 23
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v18

    .line 24
    :cond_2
    :try_start_2
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 25
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 26
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/4 v1, 0x3

    .line 27
    invoke-interface {v12, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_3

    move-wide/from16 v19, v8

    goto :goto_0

    :cond_3
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    move-wide/from16 v19, v1

    :goto_0
    const/4 v1, 0x4

    .line 28
    invoke-interface {v12, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v21, v18

    goto :goto_1

    :cond_4
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_1
    const/4 v1, 0x5

    .line 29
    invoke-interface {v12, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v22, v18

    goto :goto_2

    :cond_5
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_2
    const/4 v1, 0x6

    .line 30
    invoke-interface {v12, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v23, v18

    goto :goto_3

    :cond_6
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v23, v1

    :goto_3
    const/4 v1, 0x7

    .line 31
    invoke-interface {v12, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 32
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-wide/16 v24, 0x1

    cmp-long v3, v1, v24

    if-nez v3, :cond_7

    const/4 v10, 0x1

    :cond_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_4

    :cond_8
    move-object/from16 v24, v18

    :goto_4
    if-eqz v0, :cond_9

    const/16 v0, 0x8

    .line 33
    invoke-interface {v12, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_9

    .line 34
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move-wide v8, v0

    .line 35
    :cond_9
    new-instance v0, Lcom/google/android/gms/measurement/internal/c;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v10, v16

    move-object/from16 v25, v12

    move-wide/from16 v12, v19

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object/from16 v16, v23

    move-object/from16 v17, v24

    :try_start_3
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/c;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 36
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    const-string v2, "Got multiple records for event aggregates, expected one. appId"

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_a
    if-eqz v25, :cond_b

    .line 41
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    :cond_b
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v25, v12

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v25, v12

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v25, v18

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v25, v18

    .line 42
    :goto_5
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    const-string v2, "Error querying events. appId"

    .line 44
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzy()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzed;->zzaj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v25, :cond_c

    .line 47
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    :cond_c
    return-object v18

    :catchall_2
    move-exception v0

    :goto_6
    if-eqz v25, :cond_d

    .line 48
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0
.end method

.method public final a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzw;
    .locals 14
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 288
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzo()V

    .line 290
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Pc;->zzbi()V

    const/4 v0, 0x1

    .line 291
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    .line 292
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzw;

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzw;-><init>()V

    const/4 v4, 0x0

    .line 293
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v6, "apps"

    const-string v7, "day"

    const-string v8, "daily_events_count"

    const-string v9, "daily_public_events_count"

    const-string v10, "daily_conversions_count"

    const-string v11, "daily_error_events_count"

    const-string v12, "daily_realtime_events_count"

    .line 294
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "app_id=?"

    new-array v9, v0, [Ljava/lang/String;

    aput-object p3, v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v13

    .line 295
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 296
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_1

    .line 297
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "Not updating daily counts, app is not known. appId"

    .line 299
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 300
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v3

    .line 301
    :cond_1
    :try_start_1
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    cmp-long v2, v5, p1

    if-nez v2, :cond_2

    .line 302
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzw;->b:J

    const/4 v0, 0x2

    .line 303
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzw;->a:J

    const/4 v0, 0x3

    .line 304
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzw;->c:J

    const/4 v0, 0x4

    .line 305
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzw;->d:J

    const/4 v0, 0x5

    .line 306
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzw;->e:J

    :cond_2
    const-wide/16 v5, 0x1

    if-eqz p4, :cond_3

    .line 307
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzw;->b:J

    add-long/2addr v7, v5

    iput-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzw;->b:J

    :cond_3
    if-eqz p5, :cond_4

    .line 308
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzw;->a:J

    add-long/2addr v7, v5

    iput-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzw;->a:J

    :cond_4
    if-eqz p6, :cond_5

    .line 309
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzw;->c:J

    add-long/2addr v7, v5

    iput-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzw;->c:J

    :cond_5
    if-eqz p7, :cond_6

    .line 310
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzw;->d:J

    add-long/2addr v7, v5

    iput-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzw;->d:J

    :cond_6
    if-eqz p8, :cond_7

    .line 311
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzw;->e:J

    add-long/2addr v7, v5

    iput-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzw;->e:J

    .line 312
    :cond_7
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "day"

    .line 313
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_public_events_count"

    .line 314
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzw;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_events_count"

    .line 315
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzw;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_conversions_count"

    .line 316
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzw;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_error_events_count"

    .line 317
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzw;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_realtime_events_count"

    .line 318
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzw;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "apps"

    const-string v5, "app_id=?"

    .line 319
    invoke-virtual {v13, v2, v0, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_8

    .line 320
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 321
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    const-string v2, "Error updating daily counts. appId"

    .line 323
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v2, v5, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_9

    .line 324
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v3

    :goto_0
    if-eqz v4, :cond_a

    .line 325
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0
.end method

.method public final a(J)Ljava/lang/String;
    .locals 4

    .line 579
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzo()V

    .line 580
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Pc;->zzbi()V

    const/4 v0, 0x0

    .line 581
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    const/4 v3, 0x1

    .line 582
    new-array v3, v3, [Ljava/lang/String;

    .line 583
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    .line 584
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 586
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgs()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    const-string v1, "No expired configs for apps with pending events"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 587
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 588
    :cond_1
    :try_start_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 589
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v0

    .line 590
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    const-string v2, "Error selecting expired configs"

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    .line 591
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_1
    move-exception p2

    :goto_1
    if-eqz p1, :cond_4

    .line 592
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p2
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/Uc;",
            ">;"
        }
    .end annotation

    .line 105
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzo()V

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Pc;->zzbi()V

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 109
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const-string v4, "name"

    const-string v5, "origin"

    const-string v6, "set_timestamp"

    const-string v7, "value"

    .line 110
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id=?"

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object p1, v6, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const-string v10, "1000"

    .line 111
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    .line 113
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 114
    :cond_1
    :try_start_2
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 115
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    move-object v6, v3

    const/4 v3, 0x2

    .line 116
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v3, 0x3

    .line 117
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/cd;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    const-string v4, "Read invalid user property value, ignoring it. appId"

    .line 120
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 121
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 122
    :cond_3
    new-instance v3, Lcom/google/android/gms/measurement/internal/Uc;

    move-object v4, v3

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/Uc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 123
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_1

    if-eqz v2, :cond_4

    .line 125
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v1

    .line 126
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    const-string v4, "Error querying user properties. appId"

    .line 128
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_5

    .line 129
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v1

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v2, :cond_6

    .line 130
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/lang/String;II)Ljava/util/List;
    .locals 12
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/measurement/zzbs$zzg;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 363
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzo()V

    .line 364
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Pc;->zzbi()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 365
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    if-lez p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 366
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 367
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x0

    .line 368
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "queue"

    const-string v5, "rowid"

    const-string v6, "data"

    const-string v7, "retry_count"

    .line 369
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_id=?"

    new-array v7, v0, [Ljava/lang/String;

    aput-object p1, v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "rowid"

    .line 370
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 371
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 372
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_3

    .line 373
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 374
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    .line 375
    :cond_3
    :try_start_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 376
    :cond_4
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 378
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Nc;->zzgw()Lcom/google/android/gms/measurement/internal/zzjo;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzjo;->b([B)[B

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 379
    :try_start_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    array-length v7, v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v7, v3

    if-gt v7, p3, :cond_7

    .line 380
    :cond_5
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzpr()Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object v7

    .line 381
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzel;->zztq()Lcom/google/android/gms/internal/measurement/zzel;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/internal/measurement/zzdh;->zzf([BLcom/google/android/gms/internal/measurement/zzel;)Lcom/google/android/gms/internal/measurement/zzdh;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, 0x2

    .line 382
    :try_start_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_6

    .line 383
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzw(I)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 384
    :cond_6
    array-length v6, v6

    add-int/2addr v3, v6

    .line 385
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzug()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzey;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v4

    .line 386
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v5

    .line 387
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v5

    const-string v6, "Failed to merge queued bundle. appId"

    .line 388
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v4

    .line 389
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v5

    .line 390
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v5

    const-string v6, "Failed to unzip queued bundle. appId"

    .line 391
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_7

    if-le v3, p3, :cond_4

    :cond_7
    if-eqz v2, :cond_8

    .line 393
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p2

    .line 394
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p3

    const-string v0, "Error querying bundles. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_9

    .line 396
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object p1

    :goto_3
    if-eqz v2, :cond_a

    .line 397
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_a
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 21
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/Uc;",
            ">;"
        }
    .end annotation

    .line 131
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzo()V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Pc;->zzbi()V

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 135
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v11, p1

    .line 136
    :try_start_1
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "app_id=?"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_0

    move-object/from16 v5, p2

    .line 139
    :try_start_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, " and origin=?"

    .line 140
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    .line 141
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 142
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, " and name glob ?"

    .line 143
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, [Ljava/lang/String;

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cd;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "user_attributes"

    const-string v2, "name"

    const-string v6, "set_timestamp"

    const-string v7, "value"

    const-string v8, "origin"

    .line 146
    filled-new-array {v2, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v14

    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "rowid"

    const-string v20, "1001"

    .line 148
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_3

    if-eqz v2, :cond_2

    .line 150
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    .line 151
    :cond_3
    :goto_1
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/16 v6, 0x3e8

    if-lt v4, v6, :cond_4

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    const-string v4, "Read more than the max allowed user properties, ignoring excess"

    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 155
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v12, p0

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 156
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x1

    .line 157
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, 0x2

    move-object/from16 v12, p0

    .line 158
    :try_start_5
    invoke-direct {v12, v2, v4}, Lcom/google/android/gms/measurement/internal/cd;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v10

    .line 159
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v10, :cond_5

    .line 160
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    const-string v5, "(2)Read invalid user property value, ignoring it"

    .line 162
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v14, p3

    .line 163
    invoke-virtual {v4, v5, v6, v13, v14}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object/from16 v14, p3

    .line 164
    new-instance v15, Lcom/google/android/gms/measurement/internal/Uc;

    move-object v4, v15

    move-object/from16 v5, p1

    move-object v6, v13

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/Uc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 165
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v4, :cond_7

    :goto_3
    if-eqz v2, :cond_6

    .line 167
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :cond_7
    move-object v5, v13

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v13

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_8

    :catch_5
    move-exception v0

    move-object/from16 v12, p0

    move-object/from16 v11, p1

    :goto_4
    move-object/from16 v5, p2

    :goto_5
    move-object v2, v1

    .line 168
    :goto_6
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    const-string v4, "(2)Error querying user properties"

    .line 170
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v2, :cond_8

    .line 171
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v1

    :catchall_2
    move-exception v0

    :goto_7
    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_9

    .line 172
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzq;",
            ">;"
        }
    .end annotation

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzo()V

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Pc;->zzbi()V

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 206
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cd;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const-string v4, "app_id"

    const-string v5, "origin"

    const-string v6, "name"

    const-string v7, "value"

    const-string v8, "active"

    const-string v9, "trigger_event_name"

    const-string v10, "trigger_timeout"

    const-string v11, "timed_out_event"

    const-string v12, "creation_timestamp"

    const-string v13, "triggered_event"

    const-string v14, "triggered_timestamp"

    const-string v15, "time_to_live"

    const-string v16, "expired_event"

    .line 207
    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const-string v10, "1001"

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 208
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 209
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    .line 210
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 211
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_2

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 215
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 216
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    .line 217
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x2

    .line 218
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x3

    move-object/from16 v15, p0

    .line 219
    invoke-direct {v15, v1, v5}, Lcom/google/android/gms/measurement/internal/cd;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9

    const/4 v5, 0x4

    .line 220
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v2, 0x1

    :cond_3
    const/4 v3, 0x5

    .line 221
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x6

    .line 222
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Nc;->zzgw()Lcom/google/android/gms/measurement/internal/zzjo;

    move-result-object v3

    const/4 v5, 0x7

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/internal/zzjo;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/google/android/gms/measurement/internal/zzai;

    const/16 v3, 0x8

    .line 224
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Nc;->zzgw()Lcom/google/android/gms/measurement/internal/zzjo;

    move-result-object v3

    const/16 v5, 0x9

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/internal/zzjo;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/google/android/gms/measurement/internal/zzai;

    const/16 v3, 0xa

    .line 226
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/16 v3, 0xb

    .line 227
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Nc;->zzgw()Lcom/google/android/gms/measurement/internal/zzjo;

    move-result-object v3

    const/16 v5, 0xc

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v5, v10}, Lcom/google/android/gms/measurement/internal/zzjo;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/google/android/gms/measurement/internal/zzai;

    .line 229
    new-instance v23, Lcom/google/android/gms/measurement/internal/zzjn;

    move-object/from16 v5, v23

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 230
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzq;

    move-object v3, v10

    move-object v5, v11

    move-object/from16 v6, v23

    move-wide/from16 v7, v17

    move v9, v2

    move-object v2, v10

    move-object v10, v12

    move-object/from16 v11, v16

    move-wide v12, v13

    move-object/from16 v14, v19

    move-wide/from16 v15, v20

    move-object/from16 v17, v22

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjn;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;JLcom/google/android/gms/measurement/internal/zzai;JLcom/google/android/gms/measurement/internal/zzai;)V

    .line 231
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    :goto_0
    if-eqz v1, :cond_4

    .line 233
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 234
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    const-string v3, "Error querying conditional user property value"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_5

    .line 236
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :goto_1
    if-eqz v1, :cond_6

    .line 237
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/c;)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzo()V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Pc;->zzbi()V

    .line 52
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 53
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/c;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/c;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lifetime_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/c;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_bundle_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/c;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_fire_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/c;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_bundled_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/c;->h:Ljava/lang/Long;

    const-string v2, "last_bundled_day"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/c;->i:Ljava/lang/Long;

    const-string v2, "last_sampled_complex_event_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/c;->j:Ljava/lang/Long;

    const-string v2, "last_sampling_rate"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzak;->zziz:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzs;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/c;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_session_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/c;->k:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x1

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, "last_exempt_from_sampling"

    .line 66
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "events"

    const/4 v4, 0x5

    .line 68
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    .line 71
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    .line 75
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing event aggregates. appId"

    .line 76
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/eb;)V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-string v0, "apps"

    .line 238
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzo()V

    .line 240
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Pc;->zzbi()V

    .line 241
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 242
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_instance_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gmp_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resettable_device_id_hash"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_index"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 247
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_start_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 248
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_end_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 249
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_store"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "gmp_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "dev_cert_hash"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 253
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "measurement_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 254
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "day"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_public_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 256
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 257
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_conversions_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 258
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "config_fetched_time"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 259
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "failed_config_fetch_time"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 260
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "app_version_int"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "firebase_instance_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_error_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 263
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_realtime_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 264
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->A()Ljava/lang/String;

    move-result-object v2

    const-string v3, "health_monitor_sample"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "android_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 266
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->D()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "adid_reporting_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 267
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->E()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ssaid_reporting_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 268
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "admob_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "dynamite_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 270
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->G()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 271
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->G()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 274
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Safelisted events should not be an empty list. appId"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 275
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->G()Ljava/util/List;

    move-result-object v2

    const-string v3, ","

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "safelisted_events"

    .line 276
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "app_id = ?"

    const/4 v4, 0x1

    .line 278
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 279
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->f()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 280
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 281
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "Failed to insert/update app (got -1). appId"

    .line 283
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 284
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 285
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    .line 287
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing app. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/zzbv;)V
    .locals 17
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "app_id=? and audience_id=?"

    const-string v4, "event_filters"

    const-string v5, "app_id=?"

    const-string v6, "property_filters"

    .line 411
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Pc;->zzbi()V

    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzo()V

    .line 413
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cd;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 416
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 417
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Pc;->zzbi()V

    .line 418
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzo()V

    .line 419
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cd;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/4 v9, 0x1

    .line 421
    new-array v10, v9, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-virtual {v8, v6, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 422
    new-array v10, v9, [Ljava/lang/String;

    aput-object v0, v10, v11

    invoke-virtual {v8, v4, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 423
    array-length v5, v2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_a

    aget-object v10, v2, v8

    .line 424
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Pc;->zzbi()V

    .line 425
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzo()V

    .line 426
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    iget-object v12, v10, Lcom/google/android/gms/internal/measurement/zzbv;->zzzh:[Lcom/google/android/gms/internal/measurement/zzbk$zza;

    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    iget-object v12, v10, Lcom/google/android/gms/internal/measurement/zzbv;->zzzg:[Lcom/google/android/gms/internal/measurement/zzbk$zzd;

    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-object v12, v10, Lcom/google/android/gms/internal/measurement/zzbv;->zzzf:Ljava/lang/Integer;

    if-nez v12, :cond_1

    .line 431
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v10

    const-string v12, "Audience with no ID. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    const/4 v13, 0x1

    goto/16 :goto_8

    .line 432
    :cond_1
    iget-object v12, v10, Lcom/google/android/gms/internal/measurement/zzbv;->zzzf:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 433
    iget-object v13, v10, Lcom/google/android/gms/internal/measurement/zzbv;->zzzh:[Lcom/google/android/gms/internal/measurement/zzbk$zza;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_3

    aget-object v16, v13, v15

    .line 434
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzbk$zza;->zzkb()Z

    move-result v16

    if-nez v16, :cond_2

    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v12

    .line 436
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v12

    const-string v13, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 437
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/zzbv;->zzzf:Ljava/lang/Integer;

    .line 438
    invoke-virtual {v12, v13, v14, v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 439
    :cond_3
    iget-object v13, v10, Lcom/google/android/gms/internal/measurement/zzbv;->zzzg:[Lcom/google/android/gms/internal/measurement/zzbk$zzd;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_5

    aget-object v16, v13, v15

    .line 440
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->zzkb()Z

    move-result v16

    if-nez v16, :cond_4

    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v12

    .line 442
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v12

    const-string v13, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 443
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/zzbv;->zzzf:Ljava/lang/Integer;

    .line 444
    invoke-virtual {v12, v13, v14, v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 445
    :cond_5
    iget-object v13, v10, Lcom/google/android/gms/internal/measurement/zzbv;->zzzh:[Lcom/google/android/gms/internal/measurement/zzbk$zza;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_7

    aget-object v9, v13, v15

    .line 446
    invoke-direct {v1, v0, v12, v9}, Lcom/google/android/gms/measurement/internal/cd;->a(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzbk$zza;)Z

    move-result v9

    if-nez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x1

    :goto_5
    if-eqz v9, :cond_9

    .line 447
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/zzbv;->zzzg:[Lcom/google/android/gms/internal/measurement/zzbk$zzd;

    array-length v13, v10

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_9

    aget-object v15, v10, v14

    .line 448
    invoke-direct {v1, v0, v12, v15}, Lcom/google/android/gms/measurement/internal/cd;->a(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzbk$zzd;)Z

    move-result v15

    if-nez v15, :cond_8

    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    if-nez v9, :cond_0

    .line 449
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Pc;->zzbi()V

    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzo()V

    .line 451
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cd;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const/4 v10, 0x2

    .line 453
    new-array v13, v10, [Ljava/lang/String;

    aput-object v0, v13, v11

    .line 454
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    .line 455
    invoke-virtual {v9, v6, v3, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 456
    new-array v10, v10, [Ljava/lang/String;

    aput-object v0, v10, v11

    .line 457
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v10, v13

    .line 458
    invoke-virtual {v9, v4, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_8
    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    goto/16 :goto_0

    .line 459
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 460
    array-length v4, v2

    :goto_9
    if-ge v11, v4, :cond_b

    aget-object v5, v2, v11

    .line 461
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzbv;->zzzf:Ljava/lang/Integer;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    .line 462
    :cond_b
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/measurement/internal/cd;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 463
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    .line 465
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method final a(Ljava/util/List;)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 398
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzo()V

    .line 399
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Pc;->zzbi()V

    .line 400
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotZero(I)I

    .line 402
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/cd;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ","

    .line 403
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 404
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x50

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/cd;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 405
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 407
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 408
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 409
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 410
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "Error incrementing retry count. error"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zzbs$zzg;Z)Z
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 326
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzo()V

    .line 327
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Pc;->zzbi()V

    .line 328
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzof()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 331
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->h()V

    .line 332
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 333
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zznr()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzs;->zzbs()J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 334
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zznr()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzs;->zzbs()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    .line 336
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 337
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 338
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 339
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zznr()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 340
    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 342
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Nc;->zzgw()Lcom/google/android/gms/measurement/internal/zzjo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzjo;->c([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 343
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgs()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving bundle, size"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 345
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zznr()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "bundle_end_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "data"

    .line 347
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 348
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "has_realtime"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 349
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzpn()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 350
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzpo()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "retry_count"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 351
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v0, "queue"

    const/4 v3, 0x0

    .line 352
    invoke-virtual {p2, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-nez p2, :cond_3

    .line 353
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    .line 354
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    const-string v0, "Failed to insert bundle (got -1). appId"

    .line 355
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 356
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 358
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing bundle. appId"

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :catch_1
    move-exception p2

    .line 359
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 361
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Data loss. Failed to serialize bundle. appId"

    .line 362
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/Uc;)Z
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 77
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzo()V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Pc;->zzbi()V

    .line 80
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/Uc;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/Uc;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/cd;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Uc;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/Uc;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjs;->a(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v2, 0x19

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 82
    new-array v0, v1, [Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/Uc;->a:Ljava/lang/String;

    aput-object v5, v0, v4

    const-string v5, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 83
    invoke-direct {p0, v5, v0}, Lcom/google/android/gms/measurement/internal/cd;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-ltz v0, :cond_2

    return v4

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/Uc;->a:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzak;->zzij:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzs;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result v0

    const/4 v5, 0x2

    const-string v6, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/Uc;->c:Ljava/lang/String;

    const-string v7, "_npa"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    new-array v0, v5, [Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/Uc;->a:Ljava/lang/String;

    aput-object v5, v0, v4

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/Uc;->b:Ljava/lang/String;

    aput-object v5, v0, v1

    .line 87
    invoke-direct {p0, v6, v0}, Lcom/google/android/gms/measurement/internal/cd;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-ltz v0, :cond_2

    return v4

    .line 88
    :cond_1
    new-array v0, v5, [Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/Uc;->a:Ljava/lang/String;

    aput-object v5, v0, v4

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/Uc;->b:Ljava/lang/String;

    aput-object v5, v0, v1

    .line 89
    invoke-direct {p0, v6, v0}, Lcom/google/android/gms/measurement/internal/cd;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-ltz v0, :cond_2

    return v4

    .line 90
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 91
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/Uc;->a:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/Uc;->b:Ljava/lang/String;

    const-string v3, "origin"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/Uc;->c:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/Uc;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "set_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/Uc;->e:Ljava/lang/Object;

    const-string v3, "value"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/cd;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 97
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v2, "Failed to insert/update user property (got -1). appId"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/Uc;->a:Ljava/lang/String;

    .line 100
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 101
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/Uc;->a:Ljava/lang/String;

    .line 104
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Error storing user property. appId"

    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return v1
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzaf;JZ)Z
    .locals 5

    .line 639
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzo()V

    .line 640
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Pc;->zzbi()V

    .line 641
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaf;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->zzmq()Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzaf;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzah(J)Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    move-result-object v0

    .line 644
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaf;->f:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzah;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 645
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzng()Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;->zzbz(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    move-result-object v3

    .line 646
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzaf;->f:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzah;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 647
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Nc;->zzgw()Lcom/google/android/gms/measurement/internal/zzjo;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzjo;->a(Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;Ljava/lang/Object;)V

    .line 648
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;)Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    goto :goto_0

    .line 649
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzug()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->toByteArray()[B

    move-result-object v0

    .line 650
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    .line 651
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgs()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    .line 652
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzy()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzaf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzed;->zzaj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v3, v0

    .line 653
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving event, name, data size"

    .line 654
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 656
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaf;->a:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaf;->b:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzaf;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 659
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "metadata_fingerprint"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "data"

    .line 660
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 661
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "realtime"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, 0x0

    .line 662
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "raw_events"

    const/4 v0, 0x0

    .line 663
    invoke-virtual {p3, p4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long v2, p3, v0

    if-nez v2, :cond_1

    .line 664
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p3

    .line 665
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p3

    const-string p4, "Failed to insert raw event (got -1). appId"

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaf;->a:Ljava/lang/String;

    .line 666
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p3

    .line 667
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p4

    .line 668
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaf;->a:Ljava/lang/String;

    .line 669
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing raw event. appId"

    invoke-virtual {p4, v0, p1, p3}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzq;)Z
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 173
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzo()V

    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Pc;->zzbi()V

    .line 176
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->packageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzdw:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjn;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/cd;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Uc;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 177
    new-array v0, v1, [Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 178
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/cd;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    return v3

    .line 179
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 180
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->packageName:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->origin:Ljava/lang/String;

    const-string v3, "origin"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzdw:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjn;->name:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzdw:Lcom/google/android/gms/measurement/internal/zzjn;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjn;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "value"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/cd;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->active:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "active"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 185
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->triggerEventName:Ljava/lang/String;

    const-string v3, "trigger_event_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->triggerTimeout:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "trigger_timeout"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzdx:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzjs;->a(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "timed_out_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 188
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->creationTimestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "creation_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzdy:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzjs;->a(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "triggered_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 190
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzdw:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzjn;->zztr:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "triggered_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->timeToLive:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "time_to_live"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzdz:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzjs;->a(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "expired_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 193
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 194
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 195
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v2, "Failed to insert/update conditional user property (got -1)"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->packageName:Ljava/lang/String;

    .line 197
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 198
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->packageName:Ljava/lang/String;

    .line 201
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Error storing conditional user property"

    .line 202
    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzbs$zzc;)Z
    .locals 4

    .line 615
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzo()V

    .line 616
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Pc;->zzbi()V

    .line 617
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzdf;->toByteArray()[B

    move-result-object p5

    .line 621
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    .line 622
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgs()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 623
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzy()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzed;->zzaj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p5

    .line 624
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Saving complex main event, appId, data size"

    .line 625
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 626
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    .line 627
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_id"

    .line 628
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 629
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "children_to_process"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "main_event"

    .line 630
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x0

    .line 631
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "main_event_params"

    const/4 p5, 0x0

    const/4 v1, 0x5

    .line 632
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    .line 633
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p3

    .line 634
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p3

    const-string p4, "Failed to insert complex main event (got -1). appId"

    .line 635
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p3

    .line 636
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p4

    .line 637
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p4

    .line 638
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p5, "Error storing complex main event. appId"

    invoke-virtual {p4, p5, p1, p3}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/eb;
    .locals 33
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p1

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzo()V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Pc;->zzbi()V

    const/4 v2, 0x0

    .line 42
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cd;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "apps"

    const-string v5, "app_instance_id"

    const-string v6, "gmp_app_id"

    const-string v7, "resettable_device_id_hash"

    const-string v8, "last_bundle_index"

    const-string v9, "last_bundle_start_timestamp"

    const-string v10, "last_bundle_end_timestamp"

    const-string v11, "app_version"

    const-string v12, "app_store"

    const-string v13, "gmp_version"

    const-string v14, "dev_cert_hash"

    const-string v15, "measurement_enabled"

    const-string v16, "day"

    const-string v17, "daily_public_events_count"

    const-string v18, "daily_events_count"

    const-string v19, "daily_conversions_count"

    const-string v20, "config_fetched_time"

    const-string v21, "failed_config_fetch_time"

    const-string v22, "app_version_int"

    const-string v23, "firebase_instance_id"

    const-string v24, "daily_error_events_count"

    const-string v25, "daily_realtime_events_count"

    const-string v26, "health_monitor_sample"

    const-string v27, "android_id"

    const-string v28, "adid_reporting_enabled"

    const-string v29, "ssaid_reporting_enabled"

    const-string v30, "admob_app_id"

    const-string v31, "dynamite_version"

    const-string v32, "safelisted_events"

    .line 43
    filled-new-array/range {v5 .. v32}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_id=?"

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v1, v7, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 44
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    .line 46
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v2

    .line 47
    :cond_1
    :try_start_2
    new-instance v4, Lcom/google/android/gms/measurement/internal/eb;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, p0

    :try_start_3
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/Nc;->zzkz:Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjg;->e()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v6

    invoke-direct {v4, v6, v1}, Lcom/google/android/gms/measurement/internal/eb;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;Ljava/lang/String;)V

    .line 48
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/eb;->a(Ljava/lang/String;)V

    .line 49
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/eb;->b(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 50
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/eb;->d(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 51
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/eb;->g(J)V

    const/4 v6, 0x4

    .line 52
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/eb;->a(J)V

    const/4 v6, 0x5

    .line 53
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/eb;->b(J)V

    const/4 v6, 0x6

    .line 54
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/eb;->f(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 55
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/eb;->g(Ljava/lang/String;)V

    const/16 v6, 0x8

    .line 56
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/eb;->d(J)V

    const/16 v6, 0x9

    .line 57
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/eb;->e(J)V

    const/16 v6, 0xa

    .line 58
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    :goto_1
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/eb;->a(Z)V

    const/16 v6, 0xb

    .line 59
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/eb;->j(J)V

    const/16 v6, 0xc

    .line 60
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/eb;->k(J)V

    const/16 v6, 0xd

    .line 61
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/eb;->l(J)V

    const/16 v6, 0xe

    .line 62
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/eb;->m(J)V

    const/16 v6, 0xf

    .line 63
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/eb;->h(J)V

    const/16 v6, 0x10

    .line 64
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/eb;->i(J)V

    const/16 v6, 0x11

    .line 65
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const-wide/32 v6, -0x80000000

    goto :goto_2

    :cond_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v6, v6

    :goto_2
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/eb;->c(J)V

    const/16 v6, 0x12

    .line 66
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/eb;->e(Ljava/lang/String;)V

    const/16 v6, 0x13

    .line 67
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/eb;->o(J)V

    const/16 v6, 0x14

    .line 68
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/eb;->n(J)V

    const/16 v6, 0x15

    .line 69
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/eb;->h(Ljava/lang/String;)V

    const/16 v6, 0x16

    .line 70
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_5

    move-wide v6, v8

    goto :goto_3

    :cond_5
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    :goto_3
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/eb;->p(J)V

    const/16 v6, 0x17

    .line 71
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v6, 0x1

    :goto_5
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/eb;->b(Z)V

    const/16 v6, 0x18

    .line 72
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_6
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/eb;->c(Z)V

    const/16 v0, 0x19

    .line 73
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/eb;->c(Ljava/lang/String;)V

    const/16 v0, 0x1a

    .line 74
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    :goto_7
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/eb;->f(J)V

    const/16 v0, 0x1b

    .line 75
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_b

    .line 76
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, ","

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/eb;->a(Ljava/util/List;)V

    .line 78
    :cond_b
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/eb;->e()V

    .line 79
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v6, "Got multiple records for app, expected one. appId"

    .line 82
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_c
    if-eqz v3, :cond_d

    .line 83
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_d
    return-object v4

    :catch_0
    move-exception v0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v5, p0

    move-object v3, v2

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v5, p0

    move-object v3, v2

    .line 84
    :goto_8
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    const-string v6, "Error querying app. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v6, v1, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_e

    .line 85
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_e
    return-object v2

    :catchall_2
    move-exception v0

    :goto_9
    if-eqz v3, :cond_f

    .line 86
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzq;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzo()V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Pc;->zzbi()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and origin=?"

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 35
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and name glob ?"

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/cd;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Pc;->zzbi()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzo()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Pc;->zzbi()V

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgs()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    const-string v2, "Deleted user attribute rows"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzy()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/zzed;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Error deleting user attribute. appId"

    .line 24
    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)J
    .locals 6

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzo()V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Pc;->zzbi()V

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v1

    .line 34
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzgu:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzs;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)I

    move-result v1

    const v2, 0xf4240

    .line 35
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "raw_events"

    const-string v4, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    const/4 v5, 0x2

    .line 38
    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v2

    const/4 v2, 0x1

    aput-object v1, v5, v2

    .line 39
    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    return-wide v0

    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error deleting over the limit events. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Uc;
    .locals 18
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v8, p2

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzo()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Pc;->zzbi()V

    const/4 v9, 0x0

    .line 7
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cd;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "user_attributes"

    const-string v0, "set_timestamp"

    const-string v1, "value"

    const-string v2, "origin"

    .line 8
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "app_id=? and name=?"

    const/4 v0, 0x2

    new-array v14, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v14, v1

    const/4 v2, 0x1

    aput-object v8, v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 9
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    if-eqz v10, :cond_0

    .line 11
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v9

    .line 12
    :cond_1
    :try_start_2
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v11, p0

    .line 13
    :try_start_3
    invoke-direct {v11, v10, v2}, Lcom/google/android/gms/measurement/internal/cd;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v7

    .line 14
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    new-instance v0, Lcom/google/android/gms/measurement/internal/Uc;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/Uc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 16
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    const-string v2, "Got multiple records for user property, expected one. appId"

    .line 19
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    if-eqz v10, :cond_3

    .line 21
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v11, p0

    move-object v10, v9

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v11, p0

    move-object v10, v9

    .line 22
    :goto_0
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    const-string v2, "Error querying user property. appId"

    .line 24
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzy()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzed;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v10, :cond_4

    .line 27
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v9

    :catchall_2
    move-exception v0

    :goto_1
    if-eqz v10, :cond_5

    .line 28
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final c()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Pc;->zzbi()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method final d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzo()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cd;->j:Lcom/google/android/gms/measurement/internal/dd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dd;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    const-string v2, "Error opening database"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 29
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v7, p2

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzo()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Pc;->zzbi()V

    const/4 v8, 0x0

    .line 9
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cd;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "conditional_properties"

    const-string v11, "origin"

    const-string v12, "value"

    const-string v13, "active"

    const-string v14, "trigger_event_name"

    const-string v15, "trigger_timeout"

    const-string v16, "timed_out_event"

    const-string v17, "creation_timestamp"

    const-string v18, "triggered_event"

    const-string v19, "triggered_timestamp"

    const-string v20, "time_to_live"

    const-string v21, "expired_event"

    .line 10
    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "app_id=? and name=?"

    const/4 v0, 0x2

    new-array v13, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v13, v1

    const/4 v2, 0x1

    aput-object v7, v13, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 11
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    if-eqz v9, :cond_0

    .line 13
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v8

    .line 14
    :cond_1
    :try_start_2
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v10, p0

    .line 15
    :try_start_3
    invoke-direct {v10, v9, v2}, Lcom/google/android/gms/measurement/internal/cd;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v5

    .line 16
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v20, 0x1

    goto :goto_0

    :cond_2
    const/16 v20, 0x0

    :goto_0
    const/4 v0, 0x3

    .line 17
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/4 v0, 0x4

    .line 18
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Nc;->zzgw()Lcom/google/android/gms/measurement/internal/zzjo;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjo;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/google/android/gms/measurement/internal/zzai;

    const/4 v0, 0x6

    .line 20
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Nc;->zzgw()Lcom/google/android/gms/measurement/internal/zzjo;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjo;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/google/android/gms/measurement/internal/zzai;

    const/16 v0, 0x8

    .line 22
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/16 v0, 0x9

    .line 23
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Nc;->zzgw()Lcom/google/android/gms/measurement/internal/zzjo;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjo;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lcom/google/android/gms/measurement/internal/zzai;

    .line 25
    new-instance v17, Lcom/google/android/gms/measurement/internal/zzjn;

    move-object/from16 v1, v17

    move-object/from16 v2, p2

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzq;

    move-object v14, v0

    move-object/from16 v15, p1

    invoke-direct/range {v14 .. v28}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjn;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;JLcom/google/android/gms/measurement/internal/zzai;JLcom/google/android/gms/measurement/internal/zzai;)V

    .line 27
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    const-string v2, "Got multiple records for conditional property, expected one"

    .line 30
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzy()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzed;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    if-eqz v9, :cond_4

    .line 33
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v10, p0

    move-object v9, v8

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v10, p0

    move-object v9, v8

    .line 34
    :goto_1
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    const-string v2, "Error querying conditional property"

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzy()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzed;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v9, :cond_5

    .line 39
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v8

    :catchall_2
    move-exception v0

    :goto_2
    if-eqz v9, :cond_6

    .line 40
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method

.method public final d(Ljava/lang/String;)[B
    .locals 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzo()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Pc;->zzbi()V

    const/4 v0, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "apps"

    const-string v3, "remote_config"

    .line 45
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p1, v5, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 46
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    .line 48
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 49
    :cond_1
    :try_start_2
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    const-string v4, "Got multiple records for app config, expected one. appId"

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 54
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    if-eqz v1, :cond_3

    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v1, v0

    .line 56
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    const-string v4, "Error querying remote config. appId"

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    .line 59
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_5

    .line 60
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzo()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Pc;->zzbi()V

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "conditional_properties"

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x2

    .line 8
    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v0

    const/4 v5, 0x1

    aput-object p2, v4, v5

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzy()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/gms/measurement/internal/zzed;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "Error deleting conditional property"

    .line 14
    invoke-virtual {v2, v3, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method final e(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Pc;->zzbi()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzo()V

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    const/4 v4, 0x2

    .line 20
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v6, 0x1

    aput-object p1, v4, v6

    .line 21
    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_1

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    .line 25
    :cond_1
    :try_start_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_1

    if-eqz v1, :cond_3

    .line 32
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v2

    .line 33
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    const-string v4, "Database error querying scoped filters. appId"

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v2

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_5

    .line 37
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final e()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Pc;->zzbi()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v0, v1

    .line 7
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    const-string v4, "Database error getting next bundle app id"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v1
.end method

.method final f(Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/measurement/zzbs$zzi;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Pc;->zzbi()V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzo()V

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v8, 0x0

    :try_start_0
    const-string v1, "audience_filter_values"

    const-string v2, "audience_id"

    const-string v3, "current_results"

    .line 42
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_id=?"

    const/4 v9, 0x1

    new-array v4, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v4, v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 43
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v8

    .line 46
    :cond_1
    :try_start_2
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 47
    :cond_2
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 48
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzel;->zztq()Lcom/google/android/gms/internal/measurement/zzel;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zze([BLcom/google/android/gms/internal/measurement/zzel;)Lcom/google/android/gms/internal/measurement/zzbs$zzi;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v3

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    const-string v5, "Failed to merge filter results. appId, audienceId, error"

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 55
    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    .line 57
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v8

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v0, v8

    .line 58
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    const-string v3, "Database error querying filter results. appId"

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_4

    .line 61
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v8

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v0, :cond_5

    .line 62
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method final f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbk$zza;",
            ">;>;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Pc;->zzbi()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzo()V

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "event_filters"

    const-string v3, "audience_id"

    const-string v4, "data"

    .line 16
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=? AND event_name=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v5, v10

    const/4 v11, 0x1

    aput-object p2, v5, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 17
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_0

    .line 20
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    .line 21
    :cond_1
    :try_start_2
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzel;->zztq()Lcom/google/android/gms/internal/measurement/zzel;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzbk$zza;->zza([BLcom/google/android/gms/internal/measurement/zzel;)Lcom/google/android/gms/internal/measurement/zzbk$zza;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :try_start_4
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    const-string v3, "Failed to merge filter. appId"

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_1

    if-eqz p2, :cond_3

    .line 32
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object p2, v9

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p2, v9

    .line 33
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    const-string v2, "Database error querying filters. appId"

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p2, :cond_4

    .line 36
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v9

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz p2, :cond_5

    .line 37
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_5
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final g(Ljava/lang/String;)J
    .locals 3

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/cd;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbk$zzd;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Pc;->zzbi()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzo()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "property_filters"

    const-string v3, "audience_id"

    const-string v4, "data"

    .line 8
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=? AND property_name=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v5, v10

    const/4 v11, 0x1

    aput-object p2, v5, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 9
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_0

    .line 12
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    .line 13
    :cond_1
    :try_start_2
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzel;->zztq()Lcom/google/android/gms/internal/measurement/zzel;

    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->zzb([BLcom/google/android/gms/internal/measurement/zzel;)Lcom/google/android/gms/internal/measurement/zzbk$zzd;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    :try_start_4
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    const-string v3, "Failed to merge filter"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_1

    if-eqz p2, :cond_3

    .line 23
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object p2, v9

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p2, v9

    .line 24
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    const-string v2, "Database error querying filters. appId"

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p2, :cond_4

    .line 27
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v9

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz p2, :cond_5

    .line 28
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_5
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final g()Z
    .locals 5

    const-string v0, "select count(1) > 0 from queue where has_realtime = 1"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/cd;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final h(Ljava/lang/String;Ljava/lang/String;)J
    .locals 17
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 20
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzo()V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Pc;->zzbi()V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/cd;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v4, 0x0

    .line 26
    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "select "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from app2 where app_id=?"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v7, v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v9, -0x1

    move-object/from16 v11, p0

    .line 27
    :try_start_1
    invoke-direct {v11, v0, v7, v9, v10}, Lcom/google/android/gms/measurement/internal/cd;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, "app2"

    const-string v7, "app_id"

    cmp-long v14, v12, v9

    if-nez v14, :cond_1

    .line 28
    :try_start_2
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 29
    invoke-virtual {v12, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "first_open_count"

    .line 30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v13, "previous_install_count"

    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v13, 0x0

    const/4 v14, 0x5

    .line 32
    invoke-virtual {v3, v0, v13, v12, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    cmp-long v14, v12, v9

    if-nez v14, :cond_0

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v6, "Failed to insert column (got -1). appId"

    .line 35
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7, v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v9

    :cond_0
    move-wide v12, v4

    .line 37
    :cond_1
    :try_start_3
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 38
    invoke-virtual {v14, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v15, 0x1

    add-long/2addr v15, v12

    .line 39
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v14, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "app_id = ?"

    .line 40
    new-array v6, v6, [Ljava/lang/String;

    aput-object v1, v6, v8

    invoke-virtual {v3, v0, v14, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v4, "Failed to update column (got 0). appId"

    .line 43
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v9

    .line 45
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v11, p0

    :goto_0
    move-wide v12, v4

    .line 47
    :goto_1
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    const-string v5, "Error inserting column. appId"

    .line 49
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 50
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_2
    return-wide v12

    :catchall_1
    move-exception v0

    .line 51
    :goto_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method final h()V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzo()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Pc;->zzbi()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/cd;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/_a;->h:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->get()J

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 7
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzak;->zzhd:Lcom/google/android/gms/measurement/internal/zzdu;

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzdu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/_a;->h:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzet;->set(J)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzo()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Pc;->zzbi()V

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/cd;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 17
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzs;->zzbs()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "queue"

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 18
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgs()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Deleted stale rows. rowsDeleted"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final i()J
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-string v0, "select max(bundle_end_timestamp) from queue"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/cd;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-string v0, "select max(timestamp) from raw_events"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/cd;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Z
    .locals 5

    const-string v0, "select count(1) > 0 from raw_events"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/cd;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 5

    const-string v0, "select count(1) > 0 from raw_events where realtime = 1"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/cd;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()J
    .locals 6

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/cd;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select rowid from raw_events order by rowid desc limit 1;"

    .line 2
    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v0

    :cond_1
    const/4 v3, 0x0

    .line 5
    :try_start_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 7
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    const-string v5, "Error querying raw events"

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-wide v0

    :goto_0
    if-eqz v2, :cond_4

    .line 9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method protected final zzbk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
