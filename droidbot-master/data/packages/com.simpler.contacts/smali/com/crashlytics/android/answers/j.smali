.class Lcom/crashlytics/android/answers/j;
.super Ljava/lang/Object;
.source "AnswersFilesManagerProvider.java"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lio/fabric/sdk/android/services/persistence/FileStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/services/persistence/FileStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/answers/j;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/answers/j;->b:Lio/fabric/sdk/android/services/persistence/FileStore;

    return-void
.end method


# virtual methods
.method public a()Lcom/crashlytics/android/answers/w;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/crashlytics/android/answers/C;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/C;-><init>()V

    .line 3
    new-instance v1, Lio/fabric/sdk/android/services/common/SystemCurrentTimeProvider;

    invoke-direct {v1}, Lio/fabric/sdk/android/services/common/SystemCurrentTimeProvider;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/crashlytics/android/answers/j;->b:Lio/fabric/sdk/android/services/persistence/FileStore;

    invoke-interface {v2}, Lio/fabric/sdk/android/services/persistence/FileStore;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 5
    new-instance v3, Lio/fabric/sdk/android/services/events/GZIPQueueFileEventStorage;

    iget-object v4, p0, Lcom/crashlytics/android/answers/j;->a:Landroid/content/Context;

    const-string v5, "session_analytics.tap"

    const-string v6, "session_analytics_to_send"

    invoke-direct {v3, v4, v2, v5, v6}, Lio/fabric/sdk/android/services/events/GZIPQueueFileEventStorage;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/crashlytics/android/answers/w;

    iget-object v4, p0, Lcom/crashlytics/android/answers/j;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v0, v1, v3}, Lcom/crashlytics/android/answers/w;-><init>(Landroid/content/Context;Lcom/crashlytics/android/answers/C;Lio/fabric/sdk/android/services/common/CurrentTimeProvider;Lio/fabric/sdk/android/services/events/EventsStorage;)V

    return-object v2

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnswersFilesManagerProvider cannot be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
