.class public final synthetic Ld/i/b/b/g/a/hC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/fC;

.field public final b:Ld/i/b/b/g/a/CI;

.field public final c:Ld/i/b/b/g/a/uI;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/fC;Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/hC;->a:Ld/i/b/b/g/a/fC;

    iput-object p2, p0, Ld/i/b/b/g/a/hC;->b:Ld/i/b/b/g/a/CI;

    iput-object p3, p0, Ld/i/b/b/g/a/hC;->c:Ld/i/b/b/g/a/uI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/i/b/b/g/a/hC;->a:Ld/i/b/b/g/a/fC;

    iget-object v1, p0, Ld/i/b/b/g/a/hC;->b:Ld/i/b/b/g/a/CI;

    iget-object v2, p0, Ld/i/b/b/g/a/hC;->c:Ld/i/b/b/g/a/uI;

    .line 1
    iget-object v3, v0, Ld/i/b/b/g/a/fC;->b:Ld/i/b/b/g/a/MB;

    .line 2
    invoke-virtual {v3, v1, v2}, Ld/i/b/b/g/a/MB;->a(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;)Ld/i/b/b/g/a/Mk;

    move-result-object v1

    iget v2, v2, Ld/i/b/b/g/a/uI;->I:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Ld/i/b/b/g/a/fC;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {v1, v2, v3, v4, v5}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld/i/b/b/g/a/Mk;

    move-result-object v1

    .line 4
    new-instance v2, Ld/i/b/b/g/a/iC;

    invoke-direct {v2, v0}, Ld/i/b/b/g/a/iC;-><init>(Ld/i/b/b/g/a/fC;)V

    iget-object v0, v0, Ld/i/b/b/g/a/fC;->c:Ld/i/b/b/g/a/Qk;

    invoke-static {v1, v2, v0}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/tk;Ljava/util/concurrent/Executor;)V

    return-void
.end method
