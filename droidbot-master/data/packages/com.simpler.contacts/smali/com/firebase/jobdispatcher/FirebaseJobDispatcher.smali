.class public final Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;
.super Ljava/lang/Object;
.source "FirebaseJobDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/FirebaseJobDispatcher$ScheduleFailedException;,
        Lcom/firebase/jobdispatcher/FirebaseJobDispatcher$CancelResult;,
        Lcom/firebase/jobdispatcher/FirebaseJobDispatcher$ScheduleResult;
    }
.end annotation


# static fields
.field public static final CANCEL_RESULT_NO_DRIVER_AVAILABLE:I = 0x2

.field public static final CANCEL_RESULT_SUCCESS:I = 0x0

.field public static final CANCEL_RESULT_UNKNOWN_ERROR:I = 0x1

.field public static final SCHEDULE_RESULT_BAD_SERVICE:I = 0x4

.field public static final SCHEDULE_RESULT_NO_DRIVER_AVAILABLE:I = 0x2

.field public static final SCHEDULE_RESULT_SUCCESS:I = 0x0

.field public static final SCHEDULE_RESULT_UNKNOWN_ERROR:I = 0x1

.field public static final SCHEDULE_RESULT_UNSUPPORTED_TRIGGER:I = 0x3


# instance fields
.field private final a:Lcom/firebase/jobdispatcher/Driver;

.field private final b:Lcom/firebase/jobdispatcher/ValidationEnforcer;

.field private c:Lcom/firebase/jobdispatcher/RetryStrategy$a;


# direct methods
.method public constructor <init>(Lcom/firebase/jobdispatcher/Driver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a:Lcom/firebase/jobdispatcher/Driver;

    .line 3
    new-instance p1, Lcom/firebase/jobdispatcher/ValidationEnforcer;

    iget-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a:Lcom/firebase/jobdispatcher/Driver;

    invoke-interface {v0}, Lcom/firebase/jobdispatcher/Driver;->getValidator()Lcom/firebase/jobdispatcher/JobValidator;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/firebase/jobdispatcher/ValidationEnforcer;-><init>(Lcom/firebase/jobdispatcher/JobValidator;)V

    iput-object p1, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->b:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    .line 4
    new-instance p1, Lcom/firebase/jobdispatcher/RetryStrategy$a;

    iget-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->b:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    invoke-direct {p1, v0}, Lcom/firebase/jobdispatcher/RetryStrategy$a;-><init>(Lcom/firebase/jobdispatcher/ValidationEnforcer;)V

    iput-object p1, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->c:Lcom/firebase/jobdispatcher/RetryStrategy$a;

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a:Lcom/firebase/jobdispatcher/Driver;

    invoke-interface {v0}, Lcom/firebase/jobdispatcher/Driver;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a:Lcom/firebase/jobdispatcher/Driver;

    invoke-interface {v0, p1}, Lcom/firebase/jobdispatcher/Driver;->cancel(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public cancelAll()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a:Lcom/firebase/jobdispatcher/Driver;

    invoke-interface {v0}, Lcom/firebase/jobdispatcher/Driver;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a:Lcom/firebase/jobdispatcher/Driver;

    invoke-interface {v0}, Lcom/firebase/jobdispatcher/Driver;->cancelAll()I

    move-result v0

    return v0
.end method

.method public getValidator()Lcom/firebase/jobdispatcher/ValidationEnforcer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->b:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    return-object v0
.end method

.method public mustSchedule(Lcom/firebase/jobdispatcher/Job;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->schedule(Lcom/firebase/jobdispatcher/Job;)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher$ScheduleFailedException;

    invoke-direct {p1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher$ScheduleFailedException;-><init>()V

    throw p1
.end method

.method public newJobBuilder()Lcom/firebase/jobdispatcher/Job$Builder;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/firebase/jobdispatcher/Job$Builder;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->b:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/Job$Builder;-><init>(Lcom/firebase/jobdispatcher/ValidationEnforcer;)V

    return-object v0
.end method

.method public newRetryStrategy(III)Lcom/firebase/jobdispatcher/RetryStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->c:Lcom/firebase/jobdispatcher/RetryStrategy$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/jobdispatcher/RetryStrategy$a;->a(III)Lcom/firebase/jobdispatcher/RetryStrategy;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Lcom/firebase/jobdispatcher/Job;)I
    .locals 1
    .param p1    # Lcom/firebase/jobdispatcher/Job;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a:Lcom/firebase/jobdispatcher/Driver;

    invoke-interface {v0}, Lcom/firebase/jobdispatcher/Driver;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a:Lcom/firebase/jobdispatcher/Driver;

    invoke-interface {v0, p1}, Lcom/firebase/jobdispatcher/Driver;->schedule(Lcom/firebase/jobdispatcher/Job;)I

    move-result p1

    return p1
.end method
