.class Lcom/crashlytics/android/answers/m;
.super Ljava/lang/Object;
.source "AnswersRetryFilesSender.java"

# interfaces
.implements Lio/fabric/sdk/android/services/events/FilesSender;


# instance fields
.field private final a:Lcom/crashlytics/android/answers/x;

.field private final b:Lcom/crashlytics/android/answers/u;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/x;Lcom/crashlytics/android/answers/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/answers/m;->a:Lcom/crashlytics/android/answers/x;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/answers/m;->b:Lcom/crashlytics/android/answers/u;

    return-void
.end method

.method public static a(Lcom/crashlytics/android/answers/x;)Lcom/crashlytics/android/answers/m;
    .locals 5

    .line 1
    new-instance v0, Lcom/crashlytics/android/answers/t;

    new-instance v1, Lio/fabric/sdk/android/services/concurrency/internal/ExponentialBackoff;

    const-wide/16 v2, 0x3e8

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v4}, Lio/fabric/sdk/android/services/concurrency/internal/ExponentialBackoff;-><init>(JI)V

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-direct {v0, v1, v2, v3}, Lcom/crashlytics/android/answers/t;-><init>(Lio/fabric/sdk/android/services/concurrency/internal/Backoff;D)V

    .line 2
    new-instance v1, Lio/fabric/sdk/android/services/concurrency/internal/DefaultRetryPolicy;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lio/fabric/sdk/android/services/concurrency/internal/DefaultRetryPolicy;-><init>(I)V

    .line 3
    new-instance v2, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    invoke-direct {v2, v0, v1}, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;-><init>(Lio/fabric/sdk/android/services/concurrency/internal/Backoff;Lio/fabric/sdk/android/services/concurrency/internal/RetryPolicy;)V

    .line 4
    new-instance v0, Lcom/crashlytics/android/answers/u;

    invoke-direct {v0, v2}, Lcom/crashlytics/android/answers/u;-><init>(Lio/fabric/sdk/android/services/concurrency/internal/RetryState;)V

    .line 5
    new-instance v1, Lcom/crashlytics/android/answers/m;

    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/answers/m;-><init>(Lcom/crashlytics/android/answers/x;Lcom/crashlytics/android/answers/u;)V

    return-object v1
.end method


# virtual methods
.method public send(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/crashlytics/android/answers/m;->b:Lcom/crashlytics/android/answers/u;

    invoke-virtual {v2, v0, v1}, Lcom/crashlytics/android/answers/u;->a(J)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/crashlytics/android/answers/m;->a:Lcom/crashlytics/android/answers/x;

    invoke-virtual {v2, p1}, Lcom/crashlytics/android/answers/x;->send(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/crashlytics/android/answers/m;->b:Lcom/crashlytics/android/answers/u;

    invoke-virtual {p1}, Lcom/crashlytics/android/answers/u;->a()V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/crashlytics/android/answers/m;->b:Lcom/crashlytics/android/answers/u;

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/answers/u;->b(J)V

    :cond_1
    return v3
.end method
