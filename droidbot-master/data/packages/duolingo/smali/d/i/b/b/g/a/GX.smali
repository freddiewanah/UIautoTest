.class public final Ld/i/b/b/g/a/GX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/IX;

.field public final b:Ld/i/b/b/g/a/aY;

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ld/i/b/b/g/a/GX;->c:Z

    .line 11
    new-instance v0, Ld/i/b/b/g/a/IX;

    invoke-direct {v0}, Ld/i/b/b/g/a/IX;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/GX;->a:Ld/i/b/b/g/a/IX;

    .line 12
    new-instance v0, Ld/i/b/b/g/a/aY;

    invoke-direct {v0}, Ld/i/b/b/g/a/aY;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/GX;->b:Ld/i/b/b/g/a/aY;

    .line 13
    invoke-virtual {p0}, Ld/i/b/b/g/a/GX;->a()V

    return-void
.end method

.method public constructor <init>(Ld/i/b/b/g/a/IX;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/GX;->a:Ld/i/b/b/g/a/IX;

    .line 3
    sget-object p1, Ld/i/b/b/g/a/ka;->nc:Ld/i/b/b/g/a/Z;

    .line 4
    sget-object v0, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v0, v0, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 5
    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ld/i/b/b/g/a/GX;->c:Z

    .line 7
    new-instance p1, Ld/i/b/b/g/a/aY;

    invoke-direct {p1}, Ld/i/b/b/g/a/aY;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/GX;->b:Ld/i/b/b/g/a/aY;

    .line 8
    invoke-virtual {p0}, Ld/i/b/b/g/a/GX;->a()V

    return-void
.end method

.method public static b()[J
    .locals 7

    .line 11
    invoke-static {}, Ld/i/b/b/g/a/ka;->b()Ljava/util/List;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, ","

    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v2, v3

    .line 15
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v5, "Experiment ID is not a number"

    .line 16
    invoke-static {v5}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Ljava/lang/Long;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/GX;->b:Ld/i/b/b/g/a/aY;

    new-instance v1, Ld/i/b/b/g/a/YX;

    invoke-direct {v1}, Ld/i/b/b/g/a/YX;-><init>()V

    iput-object v1, v0, Ld/i/b/b/g/a/aY;->f:Ld/i/b/b/g/a/YX;

    .line 18
    iget-object v0, p0, Ld/i/b/b/g/a/GX;->b:Ld/i/b/b/g/a/aY;

    iget-object v0, v0, Ld/i/b/b/g/a/aY;->f:Ld/i/b/b/g/a/YX;

    new-instance v1, Ld/i/b/b/g/a/ZX;

    invoke-direct {v1}, Ld/i/b/b/g/a/ZX;-><init>()V

    iput-object v1, v0, Ld/i/b/b/g/a/YX;->d:Ld/i/b/b/g/a/ZX;

    .line 19
    iget-object v0, p0, Ld/i/b/b/g/a/GX;->b:Ld/i/b/b/g/a/aY;

    new-instance v1, Ld/i/b/b/g/a/_X;

    invoke-direct {v1}, Ld/i/b/b/g/a/_X;-><init>()V

    iput-object v1, v0, Ld/i/b/b/g/a/aY;->e:Ld/i/b/b/g/a/_X;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzwl$zza$zzb;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/GX;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Ld/i/b/b/g/a/ka;->oc:Ld/i/b/b/g/a/Z;

    .line 4
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 5
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/GX;->c(Lcom/google/android/gms/internal/ads/zzwl$zza$zzb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/GX;->b(Lcom/google/android/gms/internal/ads/zzwl$zza$zzb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ld/i/b/b/g/a/HX;)V
    .locals 3

    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/GX;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 11
    :try_start_1
    iget-object v0, p0, Ld/i/b/b/g/a/GX;->b:Ld/i/b/b/g/a/aY;

    invoke-interface {p1, v0}, Ld/i/b/b/g/a/HX;->a(Ld/i/b/b/g/a/aY;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 13
    :try_start_2
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    const-string v1, "AdMobClearcutLogger.modify"

    .line 14
    iget-object v2, v0, Ld/i/b/b/g/a/Fi;->e:Landroid/content/Context;

    iget-object v0, v0, Ld/i/b/b/g/a/Fi;->f:Lcom/google/android/gms/internal/ads/zzbai;

    invoke-static {v2, v0}, Ld/i/b/b/g/a/tg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;)Ld/i/b/b/g/a/yg;

    move-result-object v0

    .line 15
    invoke-interface {v0, p1, v1}, Ld/i/b/b/g/a/yg;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/zzwl$zza$zzb;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/GX;->b:Ld/i/b/b/g/a/aY;

    invoke-static {}, Ld/i/b/b/g/a/GX;->b()[J

    move-result-object v1

    iput-object v1, v0, Ld/i/b/b/g/a/aY;->d:[J

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/GX;->a:Ld/i/b/b/g/a/IX;

    iget-object v1, p0, Ld/i/b/b/g/a/GX;->b:Ld/i/b/b/g/a/aY;

    invoke-static {v1}, Ld/i/b/b/g/a/mP;->a(Ld/i/b/b/g/a/mP;)[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    new-instance v3, Ld/i/b/b/g/a/MX;

    invoke-direct {v3, v0, v1, v2}, Ld/i/b/b/g/a/MX;-><init>(Ld/i/b/b/g/a/IX;[BLd/i/b/b/g/a/LX;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwl$zza$zzb;->zzac()I

    move-result v0

    .line 5
    iput v0, v3, Ld/i/b/b/g/a/MX;->c:I

    .line 6
    invoke-virtual {v3}, Ld/i/b/b/g/a/MX;->a()V

    const-string v0, "Logging Event with event code : "

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwl$zza$zzb;->zzac()I

    move-result p1

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/zzwl$zza$zzb;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    const-string v2, "clearcut_events.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :try_start_3
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/GX;->d(Lcom/google/android/gms/internal/ads/zzwl$zza$zzb;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 7
    monitor-exit p0

    return-void

    :catch_0
    :try_start_5
    const-string p1, "Could not close Clearcut output stream."

    .line 8
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    :try_start_6
    const-string p1, "Could not write Clearcut to file."

    .line 10
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 11
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 12
    monitor-exit p0

    return-void

    :catch_2
    :try_start_8
    const-string p1, "Could not close Clearcut output stream."

    .line 13
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :goto_0
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    :catch_3
    :try_start_a
    const-string v0, "Could not close Clearcut output stream."

    .line 16
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 17
    :goto_1
    throw p1
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_4
    :try_start_b
    const-string p1, "Could not find file for Clearcut"

    .line 18
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 19
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/zzwl$zza$zzb;)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "id=%s,timestamp=%s,event=%s,data=%s\n"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Ld/i/b/b/g/a/GX;->b:Ld/i/b/b/g/a/aY;

    iget-object v3, v3, Ld/i/b/b/g/a/aY;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 2
    sget-object v3, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v3, v3, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 3
    check-cast v3, Ld/i/b/b/d/h/c;

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwl$zza$zzb;->zzac()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    iget-object p1, p0, Ld/i/b/b/g/a/GX;->b:Ld/i/b/b/g/a/aY;

    .line 7
    invoke-static {p1}, Ld/i/b/b/g/a/mP;->a(Ld/i/b/b/g/a/mP;)[B

    move-result-object p1

    const/4 v2, 0x3

    .line 8
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 10
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
