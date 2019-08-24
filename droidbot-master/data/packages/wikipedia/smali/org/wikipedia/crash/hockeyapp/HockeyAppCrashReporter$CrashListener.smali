.class Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter$CrashListener;
.super Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashListener;
.source "HockeyAppCrashReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CrashListener"
.end annotation


# instance fields
.field private final consentAccessor:Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter$AutoUploadConsentAccessor;

.field final synthetic this$0:Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter;


# direct methods
.method constructor <init>(Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter;Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter$AutoUploadConsentAccessor;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter$CrashListener;->this$0:Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter;

    invoke-direct {p0}, Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashListener;-><init>()V

    .line 70
    iput-object p2, p0, Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter$CrashListener;->consentAccessor:Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter$AutoUploadConsentAccessor;

    return-void
.end method

.method private launchCrashReportActivity()V
    .locals 3

    .line 115
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    .line 117
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/wikipedia/crash/CrashReportActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private terminateApp()V
    .locals 2

    .line 122
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exit(I)V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 75
    invoke-super {p0}, Lnet/hockeyapp/android/CrashManagerListener;->getDescription()Ljava/lang/String;

    .line 76
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter$CrashListener;->this$0:Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter;

    invoke-virtual {v1}, Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter;->getProps()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ignoreDefaultHandler()Z
    .locals 1

    .line 93
    invoke-super {p0}, Lnet/hockeyapp/android/CrashManagerListener;->ignoreDefaultHandler()Z

    const/4 v0, 0x1

    return v0
.end method

.method public onCrash()V
    .locals 1

    .line 105
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->crashedBeforeActivityCreated()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 106
    invoke-static {v0}, Lorg/wikipedia/settings/Prefs;->crashedBeforeActivityCreated(Z)V

    .line 107
    invoke-direct {p0}, Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter$CrashListener;->launchCrashReportActivity()V

    goto :goto_0

    :cond_0
    const-string v0, "Crashed before showing UI. Skipping reboot."

    .line 109
    invoke-static {v0}, Lorg/wikipedia/util/log/L;->i(Ljava/lang/CharSequence;)V

    .line 111
    :goto_0
    invoke-direct {p0}, Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter$CrashListener;->terminateApp()V

    return-void
.end method

.method public onCrashesNotSent()V
    .locals 1

    .line 99
    invoke-super {p0}, Lnet/hockeyapp/android/CrashManagerListener;->onCrashesNotSent()V

    const-string v0, "Crash report(s) not sent."

    .line 100
    invoke-static {v0}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCrashesSent()V
    .locals 1

    .line 87
    invoke-super {p0}, Lnet/hockeyapp/android/CrashManagerListener;->onCrashesSent()V

    const-string v0, "Crash report(s) sent."

    .line 88
    invoke-static {v0}, Lorg/wikipedia/util/log/L;->v(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public shouldAutoUploadCrashes()Z
    .locals 1

    .line 81
    invoke-super {p0}, Lnet/hockeyapp/android/CrashManagerListener;->shouldAutoUploadCrashes()Z

    .line 82
    iget-object v0, p0, Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter$CrashListener;->consentAccessor:Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter$AutoUploadConsentAccessor;

    invoke-interface {v0}, Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter$AutoUploadConsentAccessor;->isAutoUploadPermitted()Z

    move-result v0

    return v0
.end method
