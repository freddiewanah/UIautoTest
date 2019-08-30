.class public final Ld/i/b/b/g/a/A;
.super Ld/i/b/b/a/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ld/i/b/b/a/a;

.field public final synthetic c:Ld/i/b/b/g/a/z;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/A;->c:Ld/i/b/b/g/a/z;

    .line 2
    invoke-direct {p0}, Ld/i/b/b/a/a;-><init>()V

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/A;->a:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/A;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/A;->b:Ld/i/b/b/a/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/A;->b:Ld/i/b/b/a/a;

    invoke-virtual {v1}, Ld/i/b/b/a/a;->onAdClosed()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/A;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/A;->b:Ld/i/b/b/a/a;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Ld/i/b/b/g/a/A;->b:Ld/i/b/b/a/a;

    invoke-virtual {v1, p1}, Ld/i/b/b/a/a;->onAdFailedToLoad(I)V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b()V
    .locals 2

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/A;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/A;->b:Ld/i/b/b/a/a;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Ld/i/b/b/g/a/A;->b:Ld/i/b/b/a/a;

    invoke-virtual {v1}, Ld/i/b/b/a/a;->onAdLeftApplication()V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final b(Ld/i/b/b/a/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/A;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Ld/i/b/b/g/a/A;->b:Ld/i/b/b/a/a;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/A;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/A;->b:Ld/i/b/b/a/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/A;->b:Ld/i/b/b/a/a;

    invoke-virtual {v1}, Ld/i/b/b/a/a;->onAdLoaded()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/A;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/A;->b:Ld/i/b/b/a/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/A;->b:Ld/i/b/b/a/a;

    invoke-virtual {v1}, Ld/i/b/b/a/a;->onAdOpened()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final bridge synthetic a(Ld/i/b/b/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/i/b/b/g/a/A;->b(Ld/i/b/b/a/a;)V

    return-void
.end method

.method public bridge synthetic onAdClosed()V
    .locals 0

    invoke-direct {p0}, Ld/i/b/b/g/a/A;->a()V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/A;->c:Ld/i/b/b/g/a/z;

    .line 2
    iget-object v1, v0, Ld/i/b/b/g/a/z;->b:Ld/i/b/b/a/i;

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/g/a/z;->d()Ld/i/b/b/g/a/q;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/i/b/b/a/i;->a(Ld/i/b/b/g/a/q;)V

    .line 4
    invoke-direct {p0, p1}, Ld/i/b/b/g/a/A;->a(I)V

    return-void
.end method

.method public bridge synthetic onAdLeftApplication()V
    .locals 0

    invoke-direct {p0}, Ld/i/b/b/g/a/A;->b()V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/A;->c:Ld/i/b/b/g/a/z;

    .line 2
    iget-object v1, v0, Ld/i/b/b/g/a/z;->b:Ld/i/b/b/a/i;

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/g/a/z;->d()Ld/i/b/b/g/a/q;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/i/b/b/a/i;->a(Ld/i/b/b/g/a/q;)V

    .line 4
    invoke-direct {p0}, Ld/i/b/b/g/a/A;->c()V

    return-void
.end method

.method public bridge synthetic onAdOpened()V
    .locals 0

    invoke-direct {p0}, Ld/i/b/b/g/a/A;->d()V

    return-void
.end method
