.class public final Ld/i/b/b/g/a/Hr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ld/i/b/b/g/a/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/Mk<",
            "Ld/i/b/b/g/a/Er;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ld/i/b/b/g/a/Mk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ld/i/b/b/g/a/Mk<",
            "Ld/i/b/b/g/a/Er;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/i/b/b/g/a/Hr;->d:Z

    .line 3
    iput-object p1, p0, Ld/i/b/b/g/a/Hr;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Ld/i/b/b/g/a/Hr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p3, p0, Ld/i/b/b/g/a/Hr;->c:Ld/i/b/b/g/a/Mk;

    return-void
.end method
