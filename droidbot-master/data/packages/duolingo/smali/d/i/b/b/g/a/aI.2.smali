.class public final Ld/i/b/b/g/a/aI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/lH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/lH<",
        "Ld/i/b/b/g/a/_H;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ld/i/b/b/g/a/Ae;

.field public b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Z

.field public d:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Ae;Ljava/util/concurrent/ScheduledExecutorService;ZLandroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/aI;->a:Ld/i/b/b/g/a/Ae;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/aI;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-boolean p3, p0, Ld/i/b/b/g/a/aI;->c:Z

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/aI;->d:Landroid/content/pm/ApplicationInfo;

    return-void
.end method


# virtual methods
.method public final a()Ld/i/b/b/g/a/Mk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/i/b/b/g/a/Mk<",
            "Ld/i/b/b/g/a/_H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/a/aI;->c:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Auto Collect Location is false."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ld/i/b/b/g/a/Kk;

    invoke-direct {v1, v0}, Ld/i/b/b/g/a/Kk;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/aI;->a:Ld/i/b/b/g/a/Ae;

    .line 5
    check-cast v0, Ld/i/b/b/g/a/Be;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ld/i/b/b/g/a/Lk;

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    .line 7
    sget-object v1, Ld/i/b/b/g/a/ka;->Kb:Ld/i/b/b/g/a/Z;

    .line 8
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 9
    invoke-virtual {v2, v1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Ld/i/b/b/g/a/aI;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld/i/b/b/g/a/Mk;

    move-result-object v0

    .line 12
    sget-object v1, Ld/i/b/b/g/a/bI;->a:Ld/i/b/b/g/a/sk;

    sget-object v2, Ld/i/b/b/g/a/Vi;->a:Ld/i/b/b/g/a/Qk;

    invoke-static {v0, v1, v2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/sk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object v0

    return-object v0

    .line 13
    :cond_1
    throw v1
.end method
