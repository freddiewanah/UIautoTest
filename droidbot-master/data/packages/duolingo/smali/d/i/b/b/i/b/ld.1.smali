.class public final Ld/i/b/b/i/b/ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/i/b/Za;

.field public final synthetic b:Ld/i/b/b/i/b/kd;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/kd;Ld/i/b/b/i/b/Za;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/ld;->b:Ld/i/b/b/i/b/kd;

    iput-object p2, p0, Ld/i/b/b/i/b/ld;->a:Ld/i/b/b/i/b/Za;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/ld;->b:Ld/i/b/b/i/b/kd;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/i/b/ld;->b:Ld/i/b/b/i/b/kd;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Ld/i/b/b/i/b/kd;->a:Z

    .line 4
    iget-object v1, p0, Ld/i/b/b/i/b/ld;->b:Ld/i/b/b/i/b/kd;

    iget-object v1, v1, Ld/i/b/b/i/b/kd;->c:Ld/i/b/b/i/b/Tc;

    invoke-virtual {v1}, Ld/i/b/b/i/b/Tc;->y()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Ld/i/b/b/i/b/ld;->b:Ld/i/b/b/i/b/kd;

    iget-object v1, v1, Ld/i/b/b/i/b/kd;->c:Ld/i/b/b/i/b/Tc;

    invoke-virtual {v1}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 6
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->m:Ld/i/b/b/i/b/jb;

    const-string v2, "Connected to remote service"

    .line 7
    invoke-virtual {v1, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ld/i/b/b/i/b/ld;->b:Ld/i/b/b/i/b/kd;

    iget-object v1, v1, Ld/i/b/b/i/b/kd;->c:Ld/i/b/b/i/b/Tc;

    iget-object v2, p0, Ld/i/b/b/i/b/ld;->a:Ld/i/b/b/i/b/Za;

    .line 9
    invoke-virtual {v1}, Ld/i/b/b/i/b/Ba;->h()V

    .line 10
    invoke-static {v2}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object v2, v1, Ld/i/b/b/i/b/Tc;->d:Ld/i/b/b/i/b/Za;

    .line 12
    invoke-virtual {v1}, Ld/i/b/b/i/b/Tc;->A()V

    .line 13
    invoke-virtual {v1}, Ld/i/b/b/i/b/Tc;->C()V

    .line 14
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
