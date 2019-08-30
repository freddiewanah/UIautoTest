.class public final Ld/i/b/b/g/a/ee;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ld/i/b/b/g/a/ke;

.field public d:Ld/i/b/b/g/a/ke;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/ee;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/ee;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;)Ld/i/b/b/g/a/ke;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ee;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/ee;->d:Ld/i/b/b/g/a/ke;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ld/i/b/b/g/a/ke;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 5
    :goto_0
    sget-object v2, Ld/i/b/b/g/a/ka;->a:Ld/i/b/b/g/a/Z;

    .line 6
    sget-object v3, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v3, v3, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 7
    invoke-virtual {v3, v2}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Ld/i/b/b/g/a/ke;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;Ljava/lang/String;)V

    iput-object v1, p0, Ld/i/b/b/g/a/ee;->d:Ld/i/b/b/g/a/ke;

    .line 9
    :cond_1
    iget-object p1, p0, Ld/i/b/b/g/a/ee;->d:Ld/i/b/b/g/a/ke;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;)Ld/i/b/b/g/a/ke;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ee;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/ee;->c:Ld/i/b/b/g/a/ke;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ld/i/b/b/g/a/ke;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 5
    :goto_0
    sget-object v2, Ld/i/b/b/g/a/ka;->b:Ld/i/b/b/g/a/Z;

    .line 6
    sget-object v3, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v3, v3, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 7
    invoke-virtual {v3, v2}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Ld/i/b/b/g/a/ke;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;Ljava/lang/String;)V

    iput-object v1, p0, Ld/i/b/b/g/a/ee;->c:Ld/i/b/b/g/a/ke;

    .line 9
    :cond_1
    iget-object p1, p0, Ld/i/b/b/g/a/ee;->c:Ld/i/b/b/g/a/ke;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
