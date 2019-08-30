.class public final Ld/i/b/b/i/b/Hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Ld/i/b/b/i/b/Fb;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Fb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/Hb;->b:Ld/i/b/b/i/b/Fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ld/i/b/b/i/b/Hb;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Ld/i/b/b/i/b/Hb;->b:Ld/i/b/b/i/b/Fb;

    invoke-virtual {p1}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 2
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    .line 3
    iget-object v0, p0, Ld/i/b/b/i/b/Hb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
