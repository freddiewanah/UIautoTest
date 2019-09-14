.class Lcom/crashlytics/android/answers/k;
.super Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;
.source "AnswersLifecycleCallbacks.java"


# instance fields
.field private final a:Lcom/crashlytics/android/answers/y;

.field private final b:Lcom/crashlytics/android/answers/BackgroundManager;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/answers/y;Lcom/crashlytics/android/answers/BackgroundManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/answers/k;->a:Lcom/crashlytics/android/answers/y;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/answers/k;->b:Lcom/crashlytics/android/answers/BackgroundManager;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/k;->a:Lcom/crashlytics/android/answers/y;

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/y;->a(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    .line 2
    iget-object p1, p0, Lcom/crashlytics/android/answers/k;->b:Lcom/crashlytics/android/answers/BackgroundManager;

    invoke-virtual {p1}, Lcom/crashlytics/android/answers/BackgroundManager;->a()V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/k;->a:Lcom/crashlytics/android/answers/y;

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->b:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/y;->a(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    .line 2
    iget-object p1, p0, Lcom/crashlytics/android/answers/k;->b:Lcom/crashlytics/android/answers/BackgroundManager;

    invoke-virtual {p1}, Lcom/crashlytics/android/answers/BackgroundManager;->b()V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/k;->a:Lcom/crashlytics/android/answers/y;

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->a:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/y;->a(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/k;->a:Lcom/crashlytics/android/answers/y;

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->d:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/y;->a(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    return-void
.end method
