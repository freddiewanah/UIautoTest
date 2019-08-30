.class public final Ld/i/b/b/m/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/m/g;

.field public final synthetic b:Ld/i/b/b/m/t;


# direct methods
.method public constructor <init>(Ld/i/b/b/m/t;Ld/i/b/b/m/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/m/u;->b:Ld/i/b/b/m/t;

    iput-object p2, p0, Ld/i/b/b/m/u;->a:Ld/i/b/b/m/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/m/u;->b:Ld/i/b/b/m/t;

    .line 2
    iget-object v0, v0, Ld/i/b/b/m/t;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/m/u;->b:Ld/i/b/b/m/t;

    .line 5
    iget-object v1, v1, Ld/i/b/b/m/t;->c:Ld/i/b/b/m/d;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Ld/i/b/b/m/u;->b:Ld/i/b/b/m/t;

    .line 7
    iget-object v1, v1, Ld/i/b/b/m/t;->c:Ld/i/b/b/m/d;

    .line 8
    iget-object v2, p0, Ld/i/b/b/m/u;->a:Ld/i/b/b/m/g;

    invoke-virtual {v2}, Ld/i/b/b/m/g;->a()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/i/b/b/m/d;->a(Ljava/lang/Exception;)V

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
