.class public Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter;
.super Ljava/lang/Object;
.source "HockeyAppCrashReporter.java"

# interfaces
.implements Lorg/wikipedia/util/log/RemoteExceptionLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter$CrashListener;,
        Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter$AutoUploadConsentAccessor;
    }
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field private final crashListener:Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter$CrashListener;

.field private final props:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter$AutoUploadConsentAccessor;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter;->props:Ljava/util/Map;

    .line 36
    iput-object p1, p0, Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter;->appId:Ljava/lang/String;

    .line 37
    new-instance p1, Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter$CrashListener;

    invoke-direct {p1, p0, p2}, Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter$CrashListener;-><init>(Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter;Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter$AutoUploadConsentAccessor;)V

    iput-object p1, p0, Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter;->crashListener:Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter$CrashListener;

    .line 38
    new-instance p1, Lorg/wikipedia/crash/hockeyapp/HockeyAppExceptionHandler;

    iget-object p2, p0, Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter;->crashListener:Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter$CrashListener;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lorg/wikipedia/crash/hockeyapp/HockeyAppExceptionHandler;-><init>(Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashListener;Z)V

    invoke-virtual {p1}, Lorg/wikipedia/crash/hockeyapp/HockeyAppExceptionHandler;->install()V

    return-void
.end method


# virtual methods
.method public checkCrashes(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "Checking for HockeyApp crashes."

    .line 42
    invoke-static {v0}, Lorg/wikipedia/util/log/L;->v(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter;->appId:Ljava/lang/String;

    iget-object v1, p0, Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter;->crashListener:Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter$CrashListener;

    invoke-static {p1, v0, v1}, Lnet/hockeyapp/android/CrashManager;->register(Landroid/content/Context;Ljava/lang/String;Lnet/hockeyapp/android/CrashManagerListener;)V

    return-void
.end method

.method protected getProps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter;->props:Ljava/util/Map;

    return-object v0
.end method

.method public log(Ljava/lang/Throwable;)V
    .locals 2

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter;->crashListener:Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter$CrashListener;

    invoke-static {p1, v0, v1}, Lnet/hockeyapp/android/ExceptionHandler;->saveException(Ljava/lang/Throwable;Ljava/lang/Thread;Lnet/hockeyapp/android/CrashManagerListener;)V

    return-void
.end method

.method public putReportProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter;->getProps()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
