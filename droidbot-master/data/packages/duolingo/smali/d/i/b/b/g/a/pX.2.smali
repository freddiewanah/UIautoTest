.class public final Ld/i/b/b/g/a/pX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/d/d/b$b;


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/lX;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/lX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/pX;->a:Ld/i/b/b/g/a/lX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld/i/b/b/g/a/pX;->a:Ld/i/b/b/g/a/lX;

    .line 2
    iget-object p1, p1, Ld/i/b/b/g/a/lX;->b:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/pX;->a:Ld/i/b/b/g/a/lX;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Ld/i/b/b/g/a/lX;->e:Ld/i/b/b/g/a/uX;

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/pX;->a:Ld/i/b/b/g/a/lX;

    .line 7
    iget-object v0, v0, Ld/i/b/b/g/a/lX;->c:Ld/i/b/b/g/a/rX;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/a/pX;->a:Ld/i/b/b/g/a/lX;

    .line 9
    iput-object v1, v0, Ld/i/b/b/g/a/lX;->c:Ld/i/b/b/g/a/rX;

    .line 10
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/pX;->a:Ld/i/b/b/g/a/lX;

    .line 11
    iget-object v0, v0, Ld/i/b/b/g/a/lX;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
