.class public Lcom/simpler/services/SilentBackupJob;
.super Lcom/firebase/jobdispatcher/JobService;
.source "SilentBackupJob.java"


# static fields
.field public static final TAG_RECURRING_RUN:Ljava/lang/String; = "tag_recurring_run"

.field public static final TAG_SINGLE_RUN:Ljava/lang/String; = "tag_single_run"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/JobService;-><init>()V

    return-void
.end method

.method private a(Lcom/firebase/jobdispatcher/JobParameters;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/LoginLogic;->isUserLoggedIn()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/simpler/logic/OptOutLogic;->getInstance()Lcom/simpler/logic/OptOutLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/OptOutLogic;->readOptInPref()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/simpler/utils/PermissionUtils;->hasContactsPermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/simpler/logic/UploadLogic;->getInstance()Lcom/simpler/logic/UploadLogic;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/simpler/logic/UploadLogic;->startInitialBackup(Landroid/content/Context;)Z

    move-result v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "silent backup success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/firebase/jobdispatcher/JobService;->jobFinished(Lcom/firebase/jobdispatcher/JobParameters;Z)V

    .line 8
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tag_recurring_run"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lcom/simpler/logic/UploadLogic;->getInstance()Lcom/simpler/logic/UploadLogic;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lcom/simpler/logic/UploadLogic;->scheduleSilentBackupJob(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/simpler/services/SilentBackupJob;Lcom/firebase/jobdispatcher/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/simpler/services/SilentBackupJob;->a(Lcom/firebase/jobdispatcher/JobParameters;)V

    return-void
.end method


# virtual methods
.method public onStartJob(Lcom/firebase/jobdispatcher/JobParameters;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/simpler/services/b;

    invoke-direct {v1, p0, p1}, Lcom/simpler/services/b;-><init>(Lcom/simpler/services/SilentBackupJob;Lcom/firebase/jobdispatcher/JobParameters;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Lcom/firebase/jobdispatcher/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
