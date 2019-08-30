.class public final Ld/i/b/b/m/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/m/g;

.field public final synthetic b:Ld/i/b/b/m/r;


# direct methods
.method public constructor <init>(Ld/i/b/b/m/r;Ld/i/b/b/m/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/m/s;->b:Ld/i/b/b/m/r;

    iput-object p2, p0, Ld/i/b/b/m/s;->a:Ld/i/b/b/m/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/m/s;->b:Ld/i/b/b/m/r;

    .line 2
    iget-object v0, v0, Ld/i/b/b/m/r;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/m/s;->b:Ld/i/b/b/m/r;

    .line 5
    iget-object v1, v1, Ld/i/b/b/m/r;->c:Ld/i/b/b/m/c;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Ld/i/b/b/m/s;->b:Ld/i/b/b/m/r;

    .line 7
    iget-object v1, v1, Ld/i/b/b/m/r;->c:Ld/i/b/b/m/c;

    .line 8
    iget-object v2, p0, Ld/i/b/b/m/s;->a:Ld/i/b/b/m/g;

    invoke-interface {v1, v2}, Ld/i/b/b/m/c;->a(Ld/i/b/b/m/g;)V

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
