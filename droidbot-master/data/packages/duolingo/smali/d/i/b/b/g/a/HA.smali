.class public abstract Ld/i/b/b/g/a/HA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/d/d/b$a;
.implements Ld/i/b/b/d/d/b$b;


# instance fields
.field public final a:Ld/i/b/b/g/a/Wk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/Wk<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Z

.field public e:Lcom/google/android/gms/internal/ads/zzarx;

.field public f:Ld/i/b/b/g/a/Bg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/i/b/b/g/a/Wk;

    invoke-direct {v0}, Ld/i/b/b/g/a/Wk;-><init>()V

    .line 3
    iput-object v0, p0, Ld/i/b/b/g/a/HA;->a:Ld/i/b/b/g/a/Wk;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/HA;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld/i/b/b/g/a/HA;->c:Z

    .line 6
    iput-boolean v0, p0, Ld/i/b/b/g/a/HA;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/HA;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Ld/i/b/b/g/a/HA;->d:Z

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/HA;->f:Ld/i/b/b/g/a/Bg;

    invoke-virtual {v1}, Ld/i/b/b/d/d/b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/i/b/b/g/a/HA;->f:Ld/i/b/b/g/a/Bg;

    invoke-virtual {v1}, Ld/i/b/b/d/d/b;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    iget-object v1, p0, Ld/i/b/b/g/a/HA;->f:Ld/i/b/b/g/a/Bg;

    invoke-virtual {v1}, Ld/i/b/b/d/d/b;->h()V

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const-string p1, "Disconnected from remote ad request service."

    .line 7
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Ld/i/b/b/g/a/HA;->a:Ld/i/b/b/g/a/Wk;

    new-instance v0, Ld/i/b/b/g/a/PA;

    invoke-direct {v0}, Ld/i/b/b/g/a/PA;-><init>()V

    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 1
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    return-void
.end method
