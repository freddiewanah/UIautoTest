.class public final Ld/i/b/b/g/a/cQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ld/i/b/b/g/a/ZP;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/ZP;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/cQ;->c:Ld/i/b/b/g/a/ZP;

    iput p2, p0, Ld/i/b/b/g/a/cQ;->a:I

    iput-boolean p3, p0, Ld/i/b/b/g/a/cQ;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/cQ;->c:Ld/i/b/b/g/a/ZP;

    iget v1, p0, Ld/i/b/b/g/a/cQ;->a:I

    iget-boolean v2, p0, Ld/i/b/b/g/a/cQ;->b:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    if-lez v1, :cond_0

    if-eqz v2, :cond_0

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 2
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_1
    iget-object v2, v0, Ld/i/b/b/g/a/ZP;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v4, v0, Ld/i/b/b/g/a/ZP;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v2, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 6
    iget-object v0, v0, Ld/i/b/b/g/a/ZP;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v5, Ld/i/b/b/g/a/QJ;

    invoke-direct {v5, v0, v4, v2}, Ld/i/b/b/g/a/QJ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-object v0, v5, Ld/i/b/b/g/a/QJ;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v4, 0x1388

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbp$zza;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    .line 10
    :try_start_3
    invoke-static {}, Ld/i/b/b/g/a/QJ;->b()Lcom/google/android/gms/internal/ads/zzbp$zza;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 11
    :catchall_0
    :goto_1
    iget-object v0, p0, Ld/i/b/b/g/a/cQ;->c:Ld/i/b/b/g/a/ZP;

    .line 12
    iput-object v3, v0, Ld/i/b/b/g/a/ZP;->j:Lcom/google/android/gms/internal/ads/zzbp$zza;

    .line 13
    iget v0, p0, Ld/i/b/b/g/a/cQ;->a:I

    const/4 v2, 0x4

    const/4 v4, 0x1

    if-ge v0, v2, :cond_5

    if-nez v3, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbp$zza;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbp$zza;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbp$zza;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbp$zza;->k()Ld/i/b/b/g/a/ur;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/g/a/ur;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbp$zza;->k()Ld/i/b/b/g/a/ur;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/g/a/ur;->i()J

    move-result-wide v2

    const-wide/16 v5, -0x2

    cmp-long v0, v2, v5

    if-nez v0, :cond_5

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 19
    iget-object v0, p0, Ld/i/b/b/g/a/cQ;->c:Ld/i/b/b/g/a/ZP;

    iget v1, p0, Ld/i/b/b/g/a/cQ;->a:I

    add-int/2addr v1, v4

    iget-boolean v2, p0, Ld/i/b/b/g/a/cQ;->b:Z

    invoke-virtual {v0, v1, v2}, Ld/i/b/b/g/a/ZP;->a(IZ)V

    :cond_6
    return-void

    .line 20
    :cond_7
    throw v3
.end method
