.class public final Ld/i/b/b/g/a/oj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public a:Z

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/i/b/b/g/a/oj;->a:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Ld/i/b/b/g/a/oj;->b:F

    return-void
.end method

.method public static a(Landroid/content/Context;)F
    .locals 3

    const-string v0, "audio"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    .line 8
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    if-nez v2, :cond_1

    return v0

    :cond_1
    int-to-float p0, p0

    int-to-float v0, v2

    div-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()F
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/oj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/i/b/b/g/a/oj;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(F)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Ld/i/b/b/g/a/oj;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Ld/i/b/b/g/a/oj;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/oj;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/i/b/b/g/a/oj;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
