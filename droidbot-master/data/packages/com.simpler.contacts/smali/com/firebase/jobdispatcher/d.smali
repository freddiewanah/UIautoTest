.class final Lcom/firebase/jobdispatcher/d;
.super Ljava/lang/Object;
.source "GooglePlayJobWriter.java"


# instance fields
.field private a:Lcom/firebase/jobdispatcher/h;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/firebase/jobdispatcher/h;

    const-string v1, "com.firebase.jobdispatcher."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/firebase/jobdispatcher/h;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/d;->a:Lcom/firebase/jobdispatcher/h;

    return-void
.end method

.method private a(I)I
    .locals 2

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method private static a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "trigger_type"

    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "window_start"

    const-wide/16 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "window_end"

    const-wide/16 v1, 0x1e

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method private static a(Lcom/firebase/jobdispatcher/JobParameters;Landroid/os/Bundle;Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;)V
    .locals 2

    const-string v0, "trigger_type"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    invoke-interface {p0}, Lcom/firebase/jobdispatcher/JobParameters;->isRecurring()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;->getWindowEnd()I

    move-result p0

    int-to-long v0, p0

    const-string p0, "period"

    .line 4
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    invoke-virtual {p2}, Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;->getWindowEnd()I

    move-result p0

    invoke-virtual {p2}, Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;->getWindowStart()I

    move-result p2

    sub-int/2addr p0, p2

    int-to-long v0, p0

    const-string p0, "period_flex"

    .line 6
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;->getWindowStart()I

    move-result p0

    int-to-long v0, p0

    const-string p0, "window_start"

    .line 8
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    invoke-virtual {p2}, Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;->getWindowEnd()I

    move-result p0

    int-to-long v0, p0

    const-string p0, "window_end"

    .line 10
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method private b(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private b(Lcom/firebase/jobdispatcher/JobParameters;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getConstraints()[I

    move-result-object p1

    invoke-static {p1}, Lcom/firebase/jobdispatcher/Constraint;->a([I)I

    move-result p1

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "requiresCharging"

    .line 2
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    invoke-direct {p0, p1}, Lcom/firebase/jobdispatcher/d;->a(I)I

    move-result p1

    const-string v0, "requiredNetwork"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private c(Lcom/firebase/jobdispatcher/JobParameters;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getRetryStrategy()Lcom/firebase/jobdispatcher/RetryStrategy;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/RetryStrategy;->getPolicy()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/firebase/jobdispatcher/d;->b(I)I

    move-result v1

    const-string v2, "retry_policy"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/RetryStrategy;->getInitialBackoff()I

    move-result v1

    const-string v2, "initial_backoff_seconds"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/RetryStrategy;->getMaximumBackoff()I

    move-result p1

    const-string v1, "maximum_backoff_seconds"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "retryStrategy"

    .line 9
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private d(Lcom/firebase/jobdispatcher/JobParameters;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getTrigger()Lcom/firebase/jobdispatcher/JobTrigger;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/firebase/jobdispatcher/Trigger;->NOW:Lcom/firebase/jobdispatcher/JobTrigger$ImmediateTrigger;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p2}, Lcom/firebase/jobdispatcher/d;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;

    invoke-static {p1, p2, v0}, Lcom/firebase/jobdispatcher/d;->a(Lcom/firebase/jobdispatcher/JobParameters;Landroid/os/Bundle;Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown trigger: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/firebase/jobdispatcher/JobParameters;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 14
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->shouldReplaceCurrent()Z

    move-result v0

    const-string v1, "update_current"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getLifetime()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "persisted"

    .line 17
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    const-class v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "service"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/firebase/jobdispatcher/d;->d(Lcom/firebase/jobdispatcher/JobParameters;Landroid/os/Bundle;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/firebase/jobdispatcher/d;->b(Lcom/firebase/jobdispatcher/JobParameters;Landroid/os/Bundle;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/firebase/jobdispatcher/d;->c(Lcom/firebase/jobdispatcher/JobParameters;Landroid/os/Bundle;)V

    .line 22
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/firebase/jobdispatcher/d;->a:Lcom/firebase/jobdispatcher/h;

    invoke-virtual {v1, p1, v0}, Lcom/firebase/jobdispatcher/h;->a(Lcom/firebase/jobdispatcher/JobParameters;Landroid/os/Bundle;)Landroid/os/Bundle;

    const-string p1, "extras"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p2
.end method
