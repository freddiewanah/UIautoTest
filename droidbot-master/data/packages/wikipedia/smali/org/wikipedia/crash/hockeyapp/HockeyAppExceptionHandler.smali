.class Lorg/wikipedia/crash/hockeyapp/HockeyAppExceptionHandler;
.super Lnet/hockeyapp/android/ExceptionHandler;
.source "HockeyAppExceptionHandler.java"


# instance fields
.field private final defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final ignoreDefaultHandler:Z

.field private listener:Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashListener;


# direct methods
.method constructor <init>(Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashListener;Z)V
    .locals 1

    .line 16
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lnet/hockeyapp/android/ExceptionHandler;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lnet/hockeyapp/android/CrashManagerListener;Z)V

    .line 17
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/crash/hockeyapp/HockeyAppExceptionHandler;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 18
    iput-object p1, p0, Lorg/wikipedia/crash/hockeyapp/HockeyAppExceptionHandler;->listener:Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashListener;

    .line 19
    iput-boolean p2, p0, Lorg/wikipedia/crash/hockeyapp/HockeyAppExceptionHandler;->ignoreDefaultHandler:Z

    return-void
.end method


# virtual methods
.method public install()V
    .locals 0

    .line 44
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public setListener(Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashListener;)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Lnet/hockeyapp/android/ExceptionHandler;->setListener(Lnet/hockeyapp/android/CrashManagerListener;)V

    .line 24
    iput-object p1, p0, Lorg/wikipedia/crash/hockeyapp/HockeyAppExceptionHandler;->listener:Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashListener;

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, ""

    .line 29
    invoke-static {v0, p2}, Lorg/wikipedia/util/log/L;->e(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    .line 30
    iget-object v0, p0, Lorg/wikipedia/crash/hockeyapp/HockeyAppExceptionHandler;->listener:Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashListener;

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lnet/hockeyapp/android/ExceptionHandler;->saveException(Ljava/lang/Throwable;Ljava/lang/Thread;Lnet/hockeyapp/android/CrashManagerListener;)V

    .line 32
    iget-boolean v0, p0, Lorg/wikipedia/crash/hockeyapp/HockeyAppExceptionHandler;->ignoreDefaultHandler:Z

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lorg/wikipedia/crash/hockeyapp/HockeyAppExceptionHandler;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/crash/hockeyapp/HockeyAppExceptionHandler;->listener:Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashListener;

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashListener;->onCrash()V

    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    const/16 p1, 0xa

    .line 39
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    :goto_0
    return-void
.end method
