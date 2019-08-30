.class public final Ld/i/b/b/g/a/Hi;
.super Ld/i/b/b/g/a/Mi;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ld/i/b/b/g/a/Fi;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Fi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/Hi;->c:Ld/i/b/b/g/a/Fi;

    invoke-direct {p0}, Ld/i/b/b/g/a/Mi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Ld/i/b/b/g/a/ma;

    iget-object v1, p0, Ld/i/b/b/g/a/Hi;->c:Ld/i/b/b/g/a/Fi;

    .line 2
    iget-object v2, v1, Ld/i/b/b/g/a/Fi;->e:Landroid/content/Context;

    .line 3
    iget-object v1, v1, Ld/i/b/b/g/a/Fi;->f:Lcom/google/android/gms/internal/ads/zzbai;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbai;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ld/i/b/b/g/a/ma;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Ld/i/b/b/g/a/Hi;->c:Ld/i/b/b/g/a/Fi;

    .line 6
    iget-object v1, v1, Ld/i/b/b/g/a/Fi;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v2, v2, Ld/i/b/b/a/e/j;->l:Ld/i/b/b/g/a/qa;

    .line 9
    iget-object v2, p0, Ld/i/b/b/g/a/Hi;->c:Ld/i/b/b/g/a/Fi;

    .line 10
    iget-object v2, v2, Ld/i/b/b/g/a/Fi;->g:Ld/i/b/b/g/a/na;

    .line 11
    invoke-static {v2, v0}, Ld/i/b/b/g/a/qa;->a(Ld/i/b/b/g/a/na;Ld/i/b/b/g/a/ma;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    .line 12
    invoke-static {v2, v0}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
