.class public final Ld/i/b/b/g/a/Pd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Yk;


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/Wd;

.field public final synthetic b:Ld/i/b/b/g/a/Dd;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Dd;Ld/i/b/b/g/a/Wd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/Pd;->b:Ld/i/b/b/g/a/Dd;

    iput-object p2, p0, Ld/i/b/b/g/a/Pd;->a:Ld/i/b/b/g/a/Wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pd;->b:Ld/i/b/b/g/a/Dd;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/Dd;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/Pd;->b:Ld/i/b/b/g/a/Dd;

    const/4 v2, 0x1

    .line 5
    iput v2, v1, Ld/i/b/b/g/a/Dd;->h:I

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    .line 6
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Ld/i/b/b/g/a/Pd;->a:Ld/i/b/b/g/a/Wd;

    invoke-virtual {v1}, Ld/i/b/b/g/a/Wd;->e()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
