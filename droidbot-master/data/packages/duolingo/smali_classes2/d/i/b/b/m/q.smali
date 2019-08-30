.class public final Ld/i/b/b/m/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/m/p;


# direct methods
.method public constructor <init>(Ld/i/b/b/m/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/m/q;->a:Ld/i/b/b/m/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/m/q;->a:Ld/i/b/b/m/p;

    .line 2
    iget-object v0, v0, Ld/i/b/b/m/p;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/m/q;->a:Ld/i/b/b/m/p;

    .line 5
    iget-object v1, v1, Ld/i/b/b/m/p;->c:Ld/i/b/b/m/b;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Ld/i/b/b/m/q;->a:Ld/i/b/b/m/p;

    .line 7
    iget-object v1, v1, Ld/i/b/b/m/p;->c:Ld/i/b/b/m/b;

    .line 8
    invoke-interface {v1}, Ld/i/b/b/m/b;->a()V

    .line 9
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
