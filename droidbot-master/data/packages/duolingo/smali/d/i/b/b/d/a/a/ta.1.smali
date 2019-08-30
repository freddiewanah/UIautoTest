.class public final Ld/i/b/b/d/a/a/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/d/a/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Ld/i/b/b/d/a/j;",
        ">",
        "Ld/i/b/b/d/a/a/ta<",
        "TR;>;",
        "Ld/i/b/b/d/a/k<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public volatile a:Ld/i/b/b/d/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/d/a/l<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public c:Lcom/google/android/gms/common/api/Status;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/i/b/b/d/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Ld/i/b/b/d/a/j;)V
    .locals 3

    .line 5
    instance-of v0, p0, Ld/i/b/b/d/a/g;

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    move-object v0, p0

    check-cast v0, Ld/i/b/b/d/a/g;

    invoke-interface {v0}, Ld/i/b/b/d/a/g;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to release "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TransformedResultImpl"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 8
    iget-object v0, p0, Ld/i/b/b/d/a/a/ta;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iput-object p1, p0, Ld/i/b/b/d/a/a/ta;->c:Lcom/google/android/gms/common/api/Status;

    .line 10
    iget-object p1, p0, Ld/i/b/b/d/a/a/ta;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Ld/i/b/b/d/a/a/ta;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ld/i/b/b/d/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/ta;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ld/i/b/b/d/a/j;->n()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/ta;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Ld/i/b/b/d/a/a/ta;->a:Ld/i/b/b/d/a/l;

    invoke-virtual {v1, p1}, Ld/i/b/b/d/a/l;->b(Ld/i/b/b/d/a/j;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ld/i/b/b/d/a/j;->n()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/i/b/b/d/a/a/ta;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    invoke-static {p1}, Ld/i/b/b/d/a/a/ta;->b(Ld/i/b/b/d/a/j;)V

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 2

    .line 12
    iget-object v0, p0, Ld/i/b/b/d/a/a/ta;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/d/a/e;

    .line 13
    iget-object v1, p0, Ld/i/b/b/d/a/a/ta;->a:Ld/i/b/b/d/a/l;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/ta;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/ta;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/i/b/b/d/a/a/ta;->a:Ld/i/b/b/d/a/l;

    invoke-virtual {v1, p1}, Ld/i/b/b/d/a/l;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method
