.class Lcom/crashlytics/android/answers/i;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"

# interfaces
.implements Lio/fabric/sdk/android/services/events/EventsStorageListener;


# instance fields
.field private final a:Lio/fabric/sdk/android/Kit;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/crashlytics/android/answers/j;

.field private final d:Lcom/crashlytics/android/answers/D;

.field private final e:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

.field private final f:Lcom/crashlytics/android/answers/r;

.field final g:Ljava/util/concurrent/ScheduledExecutorService;

.field h:Lcom/crashlytics/android/answers/z;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/Kit;Landroid/content/Context;Lcom/crashlytics/android/answers/j;Lcom/crashlytics/android/answers/D;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/crashlytics/android/answers/o;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/o;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/answers/i;->h:Lcom/crashlytics/android/answers/z;

    .line 3
    iput-object p1, p0, Lcom/crashlytics/android/answers/i;->a:Lio/fabric/sdk/android/Kit;

    .line 4
    iput-object p2, p0, Lcom/crashlytics/android/answers/i;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/crashlytics/android/answers/i;->c:Lcom/crashlytics/android/answers/j;

    .line 6
    iput-object p4, p0, Lcom/crashlytics/android/answers/i;->d:Lcom/crashlytics/android/answers/D;

    .line 7
    iput-object p5, p0, Lcom/crashlytics/android/answers/i;->e:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    .line 8
    iput-object p6, p0, Lcom/crashlytics/android/answers/i;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    iput-object p7, p0, Lcom/crashlytics/android/answers/i;->f:Lcom/crashlytics/android/answers/r;

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/answers/i;)Lcom/crashlytics/android/answers/D;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/answers/i;->d:Lcom/crashlytics/android/answers/D;

    return-object p0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 3

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/i;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to submit events task"

    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/crashlytics/android/answers/i;)Lcom/crashlytics/android/answers/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/answers/i;->c:Lcom/crashlytics/android/answers/j;

    return-object p0
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 3

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/i;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to run events task"

    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/crashlytics/android/answers/i;)Lio/fabric/sdk/android/Kit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/answers/i;->a:Lio/fabric/sdk/android/Kit;

    return-object p0
.end method

.method static synthetic d(Lcom/crashlytics/android/answers/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/answers/i;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/crashlytics/android/answers/i;)Lio/fabric/sdk/android/services/network/HttpRequestFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/answers/i;->e:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    return-object p0
.end method

.method static synthetic f(Lcom/crashlytics/android/answers/i;)Lcom/crashlytics/android/answers/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/answers/i;->f:Lcom/crashlytics/android/answers/r;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    new-instance v0, Lcom/crashlytics/android/answers/d;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/answers/d;-><init>(Lcom/crashlytics/android/answers/i;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/crashlytics/android/answers/SessionEvent$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/crashlytics/android/answers/i;->a(Lcom/crashlytics/android/answers/SessionEvent$a;ZZ)V

    return-void
.end method

.method a(Lcom/crashlytics/android/answers/SessionEvent$a;ZZ)V
    .locals 1

    .line 5
    new-instance v0, Lcom/crashlytics/android/answers/h;

    invoke-direct {v0, p0, p1, p3}, Lcom/crashlytics/android/answers/h;-><init>(Lcom/crashlytics/android/answers/i;Lcom/crashlytics/android/answers/SessionEvent$a;Z)V

    if-eqz p2, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/i;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/i;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/crashlytics/android/answers/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/crashlytics/android/answers/c;-><init>(Lcom/crashlytics/android/answers/i;Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    new-instance v0, Lcom/crashlytics/android/answers/f;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/answers/f;-><init>(Lcom/crashlytics/android/answers/i;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/crashlytics/android/answers/SessionEvent$a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/crashlytics/android/answers/i;->a(Lcom/crashlytics/android/answers/SessionEvent$a;ZZ)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 3
    new-instance v0, Lcom/crashlytics/android/answers/g;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/answers/g;-><init>(Lcom/crashlytics/android/answers/i;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/crashlytics/android/answers/SessionEvent$a;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/crashlytics/android/answers/i;->a(Lcom/crashlytics/android/answers/SessionEvent$a;ZZ)V

    return-void
.end method

.method public onRollOver(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/crashlytics/android/answers/e;

    invoke-direct {p1, p0}, Lcom/crashlytics/android/answers/e;-><init>(Lcom/crashlytics/android/answers/i;)V

    invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method
