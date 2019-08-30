.class public final Lcom/duolingo/core/networking/DuoOnlinePolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final onlinePolicySubject:Lo/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/i/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public serviceUnavailableUntil:J

.field public serviceUnavailableUntilTimer:Lo/T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/i/b;->b(Ljava/lang/Object;)Lo/i/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/core/networking/DuoOnlinePolicy;->onlinePolicySubject:Lo/i/b;

    return-void
.end method

.method private final updatePolicyWhenServiceAvailable()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/duolingo/core/networking/DuoOnlinePolicy;->serviceUnavailableUntil:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/core/networking/DuoOnlinePolicy;->updateOnlinePolicy()V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/duolingo/core/networking/DuoOnlinePolicy;->serviceUnavailableUntilTimer:Lo/T;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/T;->unsubscribe()V

    .line 4
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lo/B;->b(JLjava/util/concurrent/TimeUnit;)Lo/B;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/duolingo/core/networking/DuoOnlinePolicy$updatePolicyWhenServiceAvailable$1;

    invoke-direct {v1, p0}, Lcom/duolingo/core/networking/DuoOnlinePolicy$updatePolicyWhenServiceAvailable$1;-><init>(Lcom/duolingo/core/networking/DuoOnlinePolicy;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/core/networking/DuoOnlinePolicy;->serviceUnavailableUntilTimer:Lo/T;

    return-void
.end method


# virtual methods
.method public final getObservable()Lo/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/B<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/networking/DuoOnlinePolicy;->onlinePolicySubject:Lo/i/b;

    invoke-virtual {v0}, Lo/B;->b()Lo/B;

    move-result-object v0

    const-string v1, "onlinePolicySubject.asObservable()"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setServiceUnavailableDuration(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/duolingo/core/networking/DuoOnlinePolicy;->serviceUnavailableUntil:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr p1, v2

    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/duolingo/core/networking/DuoOnlinePolicy;->serviceUnavailableUntil:J

    .line 4
    invoke-virtual {p0}, Lcom/duolingo/core/networking/DuoOnlinePolicy;->updateOnlinePolicy()V

    .line 5
    invoke-direct {p0}, Lcom/duolingo/core/networking/DuoOnlinePolicy;->updatePolicyWhenServiceAvailable()V

    return-void
.end method

.method public final updateOnlinePolicy()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/duolingo/core/networking/DuoOnlinePolicy;->serviceUnavailableUntil:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-gtz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 3
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->H()Ld/f/d/o;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/d/o;->getOfflineInfoState()Ld/f/d/o$g;

    move-result-object v1

    .line 4
    iget-object v1, v1, Ld/f/d/o$g;->a:Lcom/duolingo/core/legacymodel/VersionInfo$OfflineInfo;

    .line 5
    iget-object v2, p0, Lcom/duolingo/core/networking/DuoOnlinePolicy;->onlinePolicySubject:Lo/i/b;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/duolingo/core/legacymodel/VersionInfo$OfflineInfo;->enabled:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/i/b;->a(Ljava/lang/Object;)V

    return-void
.end method
