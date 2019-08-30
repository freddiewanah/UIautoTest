.class public final Ld/i/b/b/g/a/EX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/d/d/b$b;


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/Wk;

.field public final synthetic b:Ld/i/b/b/g/a/yX;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/yX;Ld/i/b/b/g/a/Wk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/EX;->b:Ld/i/b/b/g/a/yX;

    iput-object p2, p0, Ld/i/b/b/g/a/EX;->a:Ld/i/b/b/g/a/Wk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld/i/b/b/g/a/EX;->b:Ld/i/b/b/g/a/yX;

    .line 2
    iget-object p1, p1, Ld/i/b/b/g/a/yX;->d:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/EX;->a:Ld/i/b/b/g/a/Wk;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Throwable;)V

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
