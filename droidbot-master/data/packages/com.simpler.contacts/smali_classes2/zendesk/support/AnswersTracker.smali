.class Lzendesk/support/AnswersTracker;
.super Ljava/lang/Object;
.source "AnswersTracker.java"

# interfaces
.implements Lzendesk/support/ZendeskTracker;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public helpCenterArticleViewed()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnswersTracker"

    const-string v2, "helpCenterArticleViewed"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/crashlytics/android/answers/shim/AnswersOptionalLogger;->get()Lcom/crashlytics/android/answers/shim/KitEventLogger;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/shim/KitEvent;

    const-string v2, "help-center-article-viewed"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/shim/KitEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/crashlytics/android/answers/shim/KitEventLogger;->logKitEvent(Lcom/crashlytics/android/answers/shim/KitEvent;)V

    return-void
.end method

.method public helpCenterLoaded()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnswersTracker"

    const-string v2, "helpCenterLoaded"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/crashlytics/android/answers/shim/AnswersOptionalLogger;->get()Lcom/crashlytics/android/answers/shim/KitEventLogger;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/shim/KitEvent;

    const-string v2, "help-center-fetched"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/shim/KitEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/crashlytics/android/answers/shim/KitEventLogger;->logKitEvent(Lcom/crashlytics/android/answers/shim/KitEvent;)V

    return-void
.end method

.method public helpCenterSearched(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnswersTracker"

    const-string v2, "helpCenterSearched"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/crashlytics/android/answers/shim/KitEvent;

    const-string v1, "help-center-search"

    invoke-direct {v0, v1}, Lcom/crashlytics/android/answers/shim/KitEvent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "search-term"

    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/shim/KitEvent;->putAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/shim/KitEvent;

    .line 4
    invoke-static {}, Lcom/crashlytics/android/answers/shim/AnswersOptionalLogger;->get()Lcom/crashlytics/android/answers/shim/KitEventLogger;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/crashlytics/android/answers/shim/KitEventLogger;->logKitEvent(Lcom/crashlytics/android/answers/shim/KitEvent;)V

    return-void
.end method

.method public requestCreated()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnswersTracker"

    const-string v2, "requestCreated"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/crashlytics/android/answers/shim/AnswersOptionalLogger;->get()Lcom/crashlytics/android/answers/shim/KitEventLogger;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/shim/KitEvent;

    const-string v2, "request-created"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/shim/KitEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/crashlytics/android/answers/shim/KitEventLogger;->logKitEvent(Lcom/crashlytics/android/answers/shim/KitEvent;)V

    return-void
.end method

.method public requestUpdated()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnswersTracker"

    const-string v2, "requestUpdated"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/crashlytics/android/answers/shim/AnswersOptionalLogger;->get()Lcom/crashlytics/android/answers/shim/KitEventLogger;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/shim/KitEvent;

    const-string v2, "request-updated"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/shim/KitEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/crashlytics/android/answers/shim/KitEventLogger;->logKitEvent(Lcom/crashlytics/android/answers/shim/KitEvent;)V

    return-void
.end method
