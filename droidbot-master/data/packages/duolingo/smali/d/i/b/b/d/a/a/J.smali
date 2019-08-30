.class public final Ld/i/b/b/d/a/a/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/d/a/e$b;
.implements Ld/i/b/b/d/a/e$c;


# instance fields
.field public final synthetic a:Ld/i/b/b/d/a/a/A;


# direct methods
.method public synthetic constructor <init>(Ld/i/b/b/d/a/a/A;Ld/i/b/b/d/a/a/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/d/a/a/J;->a:Ld/i/b/b/d/a/a/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/J;->a:Ld/i/b/b/d/a/a/A;

    .line 2
    iget-object v0, v0, Ld/i/b/b/d/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/J;->a:Ld/i/b/b/d/a/a/A;

    .line 5
    iget-boolean v0, v0, Ld/i/b/b/d/a/a/A;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Ld/i/b/b/d/a/a/J;->a:Ld/i/b/b/d/a/a/A;

    .line 7
    invoke-virtual {p1}, Ld/i/b/b/d/a/a/A;->g()V

    .line 8
    iget-object p1, p0, Ld/i/b/b/d/a/a/J;->a:Ld/i/b/b/d/a/a/A;

    .line 9
    invoke-virtual {p1}, Ld/i/b/b/d/a/a/A;->e()V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Ld/i/b/b/d/a/a/J;->a:Ld/i/b/b/d/a/a/A;

    .line 11
    invoke-virtual {v0, p1}, Ld/i/b/b/d/a/a/A;->b(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_1
    iget-object p1, p0, Ld/i/b/b/d/a/a/J;->a:Ld/i/b/b/d/a/a/A;

    .line 13
    iget-object p1, p1, Ld/i/b/b/d/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    .line 14
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    iget-object v0, p0, Ld/i/b/b/d/a/a/J;->a:Ld/i/b/b/d/a/a/A;

    .line 16
    iget-object v0, v0, Ld/i/b/b/d/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld/i/b/b/d/a/a/J;->a:Ld/i/b/b/d/a/a/A;

    .line 2
    iget-object v0, p1, Ld/i/b/b/d/a/a/A;->r:Ld/i/b/b/d/d/c;

    .line 3
    iget-boolean v0, v0, Ld/i/b/b/d/d/c;->h:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Ld/i/b/b/d/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object p1, p0, Ld/i/b/b/d/a/a/J;->a:Ld/i/b/b/d/a/a/A;

    .line 7
    iget-object p1, p1, Ld/i/b/b/d/a/a/A;->k:Ld/i/b/b/l/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Ld/i/b/b/d/a/a/J;->a:Ld/i/b/b/d/a/a/A;

    .line 9
    iget-object p1, p1, Ld/i/b/b/d/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object p1, p0, Ld/i/b/b/d/a/a/J;->a:Ld/i/b/b/d/a/a/A;

    .line 12
    iget-object p1, p1, Ld/i/b/b/d/a/a/A;->k:Ld/i/b/b/l/e;

    .line 13
    new-instance v0, Ld/i/b/b/d/a/a/H;

    iget-object v1, p0, Ld/i/b/b/d/a/a/J;->a:Ld/i/b/b/d/a/a/A;

    invoke-direct {v0, v1}, Ld/i/b/b/d/a/a/H;-><init>(Ld/i/b/b/d/a/a/A;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast p1, Ld/i/b/b/l/a/a;

    :try_start_2
    invoke-virtual {p1, v0}, Ld/i/b/b/l/a/a;->a(Ld/i/b/b/l/a/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    iget-object p1, p0, Ld/i/b/b/d/a/a/J;->a:Ld/i/b/b/d/a/a/A;

    .line 15
    iget-object p1, p1, Ld/i/b/b/d/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    .line 16
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Ld/i/b/b/d/a/a/J;->a:Ld/i/b/b/d/a/a/A;

    .line 18
    iget-object v0, v0, Ld/i/b/b/d/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 20
    :cond_1
    iget-object v0, p1, Ld/i/b/b/d/a/a/A;->k:Ld/i/b/b/l/e;

    .line 21
    new-instance v1, Ld/i/b/b/d/a/a/H;

    invoke-direct {v1, p1}, Ld/i/b/b/d/a/a/H;-><init>(Ld/i/b/b/d/a/a/A;)V

    check-cast v0, Ld/i/b/b/l/a/a;

    invoke-virtual {v0, v1}, Ld/i/b/b/l/a/a;->a(Ld/i/b/b/l/a/d;)V

    return-void
.end method
