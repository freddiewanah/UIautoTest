.class public final Ld/i/b/b/g/a/JG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/lH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Ld/i/b/b/g/a/jH;",
        ">",
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/lH<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/lH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/lH<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/lH;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/lH<",
            "TS;>;J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/JG;->a:Ld/i/b/b/g/a/lH;

    .line 3
    iput-wide p2, p0, Ld/i/b/b/g/a/JG;->b:J

    .line 4
    iput-object p4, p0, Ld/i/b/b/g/a/JG;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Ld/i/b/b/g/a/Mk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/i/b/b/g/a/Mk<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/JG;->a:Ld/i/b/b/g/a/lH;

    invoke-interface {v0}, Ld/i/b/b/g/a/lH;->a()Ld/i/b/b/g/a/Mk;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Ld/i/b/b/g/a/JG;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Ld/i/b/b/g/a/JG;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld/i/b/b/g/a/Mk;

    move-result-object v0

    .line 5
    :cond_0
    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Ld/i/b/b/g/a/LG;->a:Ld/i/b/b/g/a/rk;

    sget-object v3, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ljava/lang/Class;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object v0

    return-object v0
.end method
