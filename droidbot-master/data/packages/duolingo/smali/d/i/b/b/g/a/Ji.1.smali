.class public final Ld/i/b/b/g/a/Ji;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/String;

.field public final h:Ld/i/b/b/g/a/Qi;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/i/b/b/g/a/Qi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Ld/i/b/b/g/a/Ji;->a:J

    .line 3
    iput-wide v0, p0, Ld/i/b/b/g/a/Ji;->b:J

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ld/i/b/b/g/a/Ji;->c:I

    .line 5
    iput v0, p0, Ld/i/b/b/g/a/Ji;->d:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Ld/i/b/b/g/a/Ji;->e:J

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/Ji;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ld/i/b/b/g/a/Ji;->i:I

    .line 9
    iput v0, p0, Ld/i/b/b/g/a/Ji;->j:I

    .line 10
    iput-object p1, p0, Ld/i/b/b/g/a/Ji;->g:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Ld/i/b/b/g/a/Ji;->h:Ld/i/b/b/g/a/Qi;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .line 47
    invoke-static {p0}, Ld/i/b/b/g/a/eh;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Theme.Translucent"

    const-string v2, "style"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 49
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->p(Ljava/lang/String;)V

    return v2

    .line 50
    :cond_0
    new-instance v3, Landroid/content/ComponentName;

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.gms.ads.AdActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ActivityInfo;->theme:I

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 53
    :cond_1
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const-string p0, "Fail to fetch AdActivity theme"

    .line 54
    invoke-static {p0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 55
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->p(Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .line 32
    iget-object v0, p0, Ld/i/b/b/g/a/Ji;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "session_id"

    .line 34
    iget-object v3, p0, Ld/i/b/b/g/a/Ji;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "basets"

    .line 35
    iget-wide v3, p0, Ld/i/b/b/g/a/Ji;->b:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "currts"

    .line 36
    iget-wide v3, p0, Ld/i/b/b/g/a/Ji;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "seq_num"

    .line 37
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "preqs"

    .line 38
    iget v2, p0, Ld/i/b/b/g/a/Ji;->c:I

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "preqs_in_session"

    .line 39
    iget v2, p0, Ld/i/b/b/g/a/Ji;->d:I

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "time_in_session"

    .line 40
    iget-wide v2, p0, Ld/i/b/b/g/a/Ji;->e:J

    invoke-virtual {v1, p2, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "pclick"

    .line 41
    iget v2, p0, Ld/i/b/b/g/a/Ji;->i:I

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "pimp"

    .line 42
    iget v2, p0, Ld/i/b/b/g/a/Ji;->j:I

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "support_transparent_background"

    .line 43
    invoke-static {p1}, Ld/i/b/b/g/a/Ji;->a(Landroid/content/Context;)Z

    move-result p1

    .line 44
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Ji;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Ld/i/b/b/g/a/Ji;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/i/b/b/g/a/Ji;->j:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzxz;J)V
    .locals 10

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/Ji;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/Ji;->h:Ld/i/b/b/g/a/Qi;

    invoke-interface {v1}, Ld/i/b/b/g/a/Qi;->q()J

    move-result-wide v1

    .line 6
    sget-object v3, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v3, v3, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 7
    check-cast v3, Ld/i/b/b/d/h/c;

    if-eqz v3, :cond_4

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 9
    iget-wide v5, p0, Ld/i/b/b/g/a/Ji;->b:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    sub-long v1, v3, v1

    .line 10
    sget-object v5, Ld/i/b/b/g/a/ka;->Ea:Ld/i/b/b/g/a/Z;

    .line 11
    sget-object v6, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v6, v6, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 12
    invoke-virtual {v6, v5}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Ld/i/b/b/g/a/Ji;->d:I

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Ld/i/b/b/g/a/Ji;->h:Ld/i/b/b/g/a/Qi;

    invoke-interface {v1}, Ld/i/b/b/g/a/Qi;->p()I

    move-result v1

    .line 16
    iput v1, p0, Ld/i/b/b/g/a/Ji;->d:I

    .line 17
    :goto_0
    iput-wide p2, p0, Ld/i/b/b/g/a/Ji;->b:J

    .line 18
    iget-wide p2, p0, Ld/i/b/b/g/a/Ji;->b:J

    iput-wide p2, p0, Ld/i/b/b/g/a/Ji;->a:J

    goto :goto_1

    .line 19
    :cond_1
    iput-wide p2, p0, Ld/i/b/b/g/a/Ji;->a:J

    :goto_1
    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxz;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string p3, "gw"

    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, p2, :cond_2

    .line 22
    monitor-exit v0

    return-void

    .line 23
    :cond_2
    iget p1, p0, Ld/i/b/b/g/a/Ji;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Ld/i/b/b/g/a/Ji;->c:I

    .line 24
    iget p1, p0, Ld/i/b/b/g/a/Ji;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Ld/i/b/b/g/a/Ji;->d:I

    .line 25
    iget p1, p0, Ld/i/b/b/g/a/Ji;->d:I

    if-nez p1, :cond_3

    const-wide/16 p1, 0x0

    .line 26
    iput-wide p1, p0, Ld/i/b/b/g/a/Ji;->e:J

    .line 27
    iget-object p1, p0, Ld/i/b/b/g/a/Ji;->h:Ld/i/b/b/g/a/Qi;

    invoke-interface {p1, v3, v4}, Ld/i/b/b/g/a/Qi;->b(J)V

    goto :goto_2

    .line 28
    :cond_3
    iget-object p1, p0, Ld/i/b/b/g/a/Ji;->h:Ld/i/b/b/g/a/Qi;

    invoke-interface {p1}, Ld/i/b/b/g/a/Qi;->n()J

    move-result-wide p1

    sub-long/2addr v3, p1

    iput-wide v3, p0, Ld/i/b/b/g/a/Ji;->e:J

    .line 29
    :goto_2
    monitor-exit v0

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 30
    throw p1

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Ji;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Ld/i/b/b/g/a/Ji;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/i/b/b/g/a/Ji;->i:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
