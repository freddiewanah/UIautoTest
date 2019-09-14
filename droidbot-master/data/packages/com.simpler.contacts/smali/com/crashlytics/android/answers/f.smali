.class Lcom/crashlytics/android/answers/f;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/answers/i;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/answers/i;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/answers/f;->a:Lcom/crashlytics/android/answers/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/f;->a:Lcom/crashlytics/android/answers/i;

    invoke-static {v0}, Lcom/crashlytics/android/answers/i;->a(Lcom/crashlytics/android/answers/i;)Lcom/crashlytics/android/answers/D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/D;->a()Lcom/crashlytics/android/answers/B;

    move-result-object v7

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/answers/f;->a:Lcom/crashlytics/android/answers/i;

    .line 3
    invoke-static {v0}, Lcom/crashlytics/android/answers/i;->b(Lcom/crashlytics/android/answers/i;)Lcom/crashlytics/android/answers/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/j;->a()Lcom/crashlytics/android/answers/w;

    move-result-object v5

    .line 4
    iget-object v0, p0, Lcom/crashlytics/android/answers/f;->a:Lcom/crashlytics/android/answers/i;

    invoke-virtual {v5, v0}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->registerRollOverListener(Lio/fabric/sdk/android/services/events/EventsStorageListener;)V

    .line 5
    iget-object v0, p0, Lcom/crashlytics/android/answers/f;->a:Lcom/crashlytics/android/answers/i;

    new-instance v9, Lcom/crashlytics/android/answers/p;

    iget-object v1, p0, Lcom/crashlytics/android/answers/f;->a:Lcom/crashlytics/android/answers/i;

    invoke-static {v1}, Lcom/crashlytics/android/answers/i;->c(Lcom/crashlytics/android/answers/i;)Lio/fabric/sdk/android/Kit;

    move-result-object v2

    iget-object v1, p0, Lcom/crashlytics/android/answers/f;->a:Lcom/crashlytics/android/answers/i;

    invoke-static {v1}, Lcom/crashlytics/android/answers/i;->d(Lcom/crashlytics/android/answers/i;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/crashlytics/android/answers/f;->a:Lcom/crashlytics/android/answers/i;

    iget-object v4, v1, Lcom/crashlytics/android/answers/i;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/crashlytics/android/answers/f;->a:Lcom/crashlytics/android/answers/i;

    .line 6
    invoke-static {v1}, Lcom/crashlytics/android/answers/i;->e(Lcom/crashlytics/android/answers/i;)Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    move-result-object v6

    iget-object v1, p0, Lcom/crashlytics/android/answers/f;->a:Lcom/crashlytics/android/answers/i;

    invoke-static {v1}, Lcom/crashlytics/android/answers/i;->f(Lcom/crashlytics/android/answers/i;)Lcom/crashlytics/android/answers/r;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/crashlytics/android/answers/p;-><init>(Lio/fabric/sdk/android/Kit;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/w;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Lcom/crashlytics/android/answers/B;Lcom/crashlytics/android/answers/r;)V

    iput-object v9, v0, Lcom/crashlytics/android/answers/i;->h:Lcom/crashlytics/android/answers/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to enable events"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
