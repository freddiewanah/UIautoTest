.class public final synthetic Ld/i/b/b/g/a/Nt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/Ot;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Ot;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Nt;->a:Ld/i/b/b/g/a/Ot;

    iput-object p2, p0, Ld/i/b/b/g/a/Nt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Nt;->a:Ld/i/b/b/g/a/Ot;

    iget-object v1, p0, Ld/i/b/b/g/a/Nt;->b:Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-interface {v0, v1}, Ld/i/b/b/g/a/Ot;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    const-string v2, "EventEmitter.notify"

    .line 4
    invoke-virtual {v1, v0, v2}, Ld/i/b/b/g/a/Fi;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Event emitter exception."

    .line 5
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
