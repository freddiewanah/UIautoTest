.class public Lnet/hockeyapp/android/CrashManager;
.super Ljava/lang/Object;
.source "CrashManager.java"


# static fields
.field private static final STACK_TRACES_FILTER:Ljava/io/FilenameFilter;

.field private static didCrashInLastSession:Z = false

.field private static identifier:Ljava/lang/String;

.field private static initializeTimestamp:J

.field static latch:Ljava/util/concurrent/CountDownLatch;

.field static stackTracesCount:I

.field private static urlString:Ljava/lang/String;

.field static weakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 81
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lnet/hockeyapp/android/CrashManager;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 100
    new-instance v0, Lnet/hockeyapp/android/CrashManager$1;

    invoke-direct {v0}, Lnet/hockeyapp/android/CrashManager$1;-><init>()V

    sput-object v0, Lnet/hockeyapp/android/CrashManager;->STACK_TRACES_FILTER:Ljava/io/FilenameFilter;

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 53
    sput-boolean p0, Lnet/hockeyapp/android/CrashManager;->didCrashInLastSession:Z

    return p0
.end method

.method static synthetic access$100(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/CrashManagerListener;Z)Z
    .locals 0

    .line 53
    invoke-static {p0, p1, p2}, Lnet/hockeyapp/android/CrashManager;->showDialog(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/CrashManagerListener;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/CrashManagerListener;ZLnet/hockeyapp/android/objects/CrashMetaData;)V
    .locals 0

    .line 53
    invoke-static {p0, p1, p2, p3}, Lnet/hockeyapp/android/CrashManager;->sendCrashes(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/CrashManagerListener;ZLnet/hockeyapp/android/objects/CrashMetaData;)V

    return-void
.end method

.method static synthetic access$300(Lnet/hockeyapp/android/CrashManagerListener;Z)V
    .locals 0

    .line 53
    invoke-static {p0, p1}, Lnet/hockeyapp/android/CrashManager;->registerHandler(Lnet/hockeyapp/android/CrashManagerListener;Z)V

    return-void
.end method

.method static synthetic access$500(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 53
    invoke-static {p0}, Lnet/hockeyapp/android/CrashManager;->deleteRedundantStackTraces(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method static synthetic access$600(Ljava/lang/ref/WeakReference;[Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-static {p0, p1}, Lnet/hockeyapp/android/CrashManager;->saveConfirmedStackTraces(Ljava/lang/ref/WeakReference;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lnet/hockeyapp/android/CrashManagerListener;Lnet/hockeyapp/android/objects/CrashMetaData;)V
    .locals 0

    .line 53
    invoke-static {p0, p1, p2, p3}, Lnet/hockeyapp/android/CrashManager;->submitStackTrace(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lnet/hockeyapp/android/CrashManagerListener;Lnet/hockeyapp/android/objects/CrashMetaData;)V

    return-void
.end method

.method static contentsOfFile(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 796
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string v1, ""

    if-eqz p0, :cond_6

    .line 798
    invoke-virtual {p0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 799
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 802
    :cond_1
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 803
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 806
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 808
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    if-lez p2, :cond_2

    .line 811
    invoke-virtual {v1}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    if-lt v0, p2, :cond_2

    .line 812
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is too large, truncate a bit"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnet/hockeyapp/android/utils/HockeyLog;->info(Ljava/lang/String;)V

    goto :goto_2

    .line 817
    :cond_2
    invoke-virtual {v2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 824
    :cond_3
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v0, v3

    goto :goto_5

    :catch_0
    move-exception p0

    move-object v0, v3

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    .line 820
    :goto_3
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read content of "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lnet/hockeyapp/android/utils/HockeyLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_4

    .line 824
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 829
    :catch_2
    :cond_4
    :goto_4
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_5
    if-eqz v0, :cond_5

    .line 824
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 826
    :catch_3
    :cond_5
    throw p0

    :cond_6
    :goto_6
    return-object v1
.end method

.method private static deleteRedundantStackTraces(Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 878
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 880
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 881
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 884
    :cond_1
    sget-object v1, Lnet/hockeyapp/android/CrashManager;->STACK_TRACES_FILTER:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 885
    array-length v1, v0

    const/16 v2, 0x64

    if-gt v1, v2, :cond_2

    return-void

    .line 888
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Delete "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " redundant stacktrace(s)."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/hockeyapp/android/utils/HockeyLog;->debug(Ljava/lang/String;)V

    .line 889
    new-instance v1, Lnet/hockeyapp/android/CrashManager$10;

    invoke-direct {v1}, Lnet/hockeyapp/android/CrashManager$10;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    .line 895
    :goto_1
    array-length v3, v0

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_3

    .line 896
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lnet/hockeyapp/android/CrashManager;->deleteStackTrace(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private static deleteRetryCounter(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 760
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const-string v1, "HockeySDK"

    .line 762
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 763
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 764
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RETRY_COUNT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 765
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method private static deleteStackTrace(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 774
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 776
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    const-string v0, ".stacktrace"

    const-string v1, ".user"

    .line 778
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 779
    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    const-string v1, ".contact"

    .line 781
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 782
    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    const-string v1, ".description"

    .line 784
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 785
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 788
    sget p0, Lnet/hockeyapp/android/CrashManager;->stackTracesCount:I

    add-int/lit8 p0, p0, -0x1

    sput p0, Lnet/hockeyapp/android/CrashManager;->stackTracesCount:I

    :cond_1
    return-void
.end method

.method public static deleteStackTraces(Ljava/lang/ref/WeakReference;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 504
    invoke-static {p0}, Lnet/hockeyapp/android/CrashManager;->searchForStackTraces(Ljava/lang/ref/WeakReference;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 505
    array-length v1, v0

    if-lez v1, :cond_1

    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " stacktrace(s)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/hockeyapp/android/utils/HockeyLog;->debug(Ljava/lang/String;)V

    .line 507
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz p0, :cond_0

    .line 510
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Delete stacktrace "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnet/hockeyapp/android/utils/HockeyLog;->debug(Ljava/lang/String;)V

    .line 511
    invoke-static {p0, v3}, Lnet/hockeyapp/android/CrashManager;->deleteStackTrace(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "Failed to delete stacktrace"

    .line 514
    invoke-static {v4, v3}, Lnet/hockeyapp/android/utils/HockeyLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static execute(Landroid/content/Context;Lnet/hockeyapp/android/CrashManagerListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 219
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 220
    new-instance p0, Lnet/hockeyapp/android/CrashManager$2;

    invoke-direct {p0, v0, p1}, Lnet/hockeyapp/android/CrashManager$2;-><init>(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/CrashManagerListener;)V

    invoke-static {p0}, Lnet/hockeyapp/android/utils/AsyncTaskUtils;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method

.method private static getAlertTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 659
    sget v0, Lnet/hockeyapp/android/R$string;->hockeyapp_crash_dialog_title:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lnet/hockeyapp/android/utils/Util;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInitializeTimestamp()J
    .locals 2

    .line 903
    sget-wide v0, Lnet/hockeyapp/android/CrashManager;->initializeTimestamp:J

    return-wide v0
.end method

.method private static getURLString()Ljava/lang/String;
    .locals 2

    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnet/hockeyapp/android/CrashManager;->urlString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "api/2/apps/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lnet/hockeyapp/android/CrashManager;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/crashes/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static handleUserInput(Lnet/hockeyapp/android/objects/CrashManagerUserInput;Lnet/hockeyapp/android/objects/CrashMetaData;Lnet/hockeyapp/android/CrashManagerListener;Ljava/lang/ref/WeakReference;Z)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/hockeyapp/android/objects/CrashManagerUserInput;",
            "Lnet/hockeyapp/android/objects/CrashMetaData;",
            "Lnet/hockeyapp/android/CrashManagerListener;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)Z"
        }
    .end annotation

    .line 539
    sget-object v0, Lnet/hockeyapp/android/CrashManager$11;->$SwitchMap$net$hockeyapp$android$objects$CrashManagerUserInput:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return v2

    .line 566
    :cond_0
    invoke-static {p3, p2, p4, p1}, Lnet/hockeyapp/android/CrashManager;->sendCrashes(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/CrashManagerListener;ZLnet/hockeyapp/android/objects/CrashMetaData;)V

    return v0

    :cond_1
    if-eqz p3, :cond_2

    .line 555
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    return v2

    .line 560
    :cond_3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 561
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "always_send_crash_reports"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 563
    invoke-static {p3, p2, p4, p1}, Lnet/hockeyapp/android/CrashManager;->sendCrashes(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/CrashManagerListener;ZLnet/hockeyapp/android/objects/CrashMetaData;)V

    return v0

    :cond_4
    if-eqz p2, :cond_5

    .line 542
    invoke-virtual {p2}, Lnet/hockeyapp/android/CrashManagerListener;->onUserDeniedCrashes()V

    .line 545
    :cond_5
    invoke-static {p2, p4}, Lnet/hockeyapp/android/CrashManager;->registerHandler(Lnet/hockeyapp/android/CrashManagerListener;Z)V

    .line 546
    new-instance p0, Lnet/hockeyapp/android/CrashManager$5;

    invoke-direct {p0, p3}, Lnet/hockeyapp/android/CrashManager$5;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {p0}, Lnet/hockeyapp/android/utils/AsyncTaskUtils;->execute(Landroid/os/AsyncTask;)V

    return v0
.end method

.method public static hasStackTraces(Ljava/lang/ref/WeakReference;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)I"
        }
    .end annotation

    .line 277
    invoke-static {p0}, Lnet/hockeyapp/android/CrashManager;->searchForStackTraces(Ljava/lang/ref/WeakReference;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 280
    array-length v3, v0

    if-lez v3, :cond_4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    .line 282
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_1

    const-string v4, "HockeySDK"

    .line 284
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v4, "ConfirmedFilenames"

    const-string v5, ""

    .line 285
    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "\\|"

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p0

    :catch_0
    :cond_1
    if-eqz v3, :cond_5

    const/4 p0, 0x2

    .line 293
    array-length v4, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v0, v2

    .line 294
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    return v1
.end method

.method private static initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/CrashManagerListener;Z)V
    .locals 5

    if-eqz p0, :cond_3

    .line 596
    sget-wide v0, Lnet/hockeyapp/android/CrashManager;->initializeTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lnet/hockeyapp/android/CrashManager;->initializeTimestamp:J

    .line 599
    :cond_0
    sput-object p1, Lnet/hockeyapp/android/CrashManager;->urlString:Ljava/lang/String;

    .line 600
    invoke-static {p2}, Lnet/hockeyapp/android/utils/Util;->sanitizeAppIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lnet/hockeyapp/android/CrashManager;->identifier:Ljava/lang/String;

    const/4 p1, 0x0

    .line 601
    sput-boolean p1, Lnet/hockeyapp/android/CrashManager;->didCrashInLastSession:Z

    .line 602
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p2, Lnet/hockeyapp/android/CrashManager;->weakContext:Ljava/lang/ref/WeakReference;

    .line 604
    invoke-static {p0}, Lnet/hockeyapp/android/Constants;->loadFromContext(Landroid/content/Context;)V

    .line 606
    sget-object p0, Lnet/hockeyapp/android/CrashManager;->identifier:Ljava/lang/String;

    if-nez p0, :cond_1

    .line 607
    sget-object p0, Lnet/hockeyapp/android/Constants;->APP_PACKAGE:Ljava/lang/String;

    sput-object p0, Lnet/hockeyapp/android/CrashManager;->identifier:Ljava/lang/String;

    :cond_1
    if-eqz p4, :cond_3

    if-eqz p3, :cond_2

    .line 611
    invoke-virtual {p3}, Lnet/hockeyapp/android/CrashManagerListener;->ignoreDefaultHandler()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    .line 612
    :cond_2
    invoke-static {p3, p1}, Lnet/hockeyapp/android/CrashManager;->registerHandler(Lnet/hockeyapp/android/CrashManagerListener;Z)V

    :cond_3
    return-void
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/CrashManagerListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 174
    invoke-static {p0, p1, p2, p3, v0}, Lnet/hockeyapp/android/CrashManager;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/CrashManagerListener;Z)V

    .line 175
    invoke-static {p0, p3}, Lnet/hockeyapp/android/CrashManager;->execute(Landroid/content/Context;Lnet/hockeyapp/android/CrashManagerListener;)V

    return-void
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Lnet/hockeyapp/android/CrashManagerListener;)V
    .locals 1

    const-string v0, "https://sdk.hockeyapp.net/"

    .line 159
    invoke-static {p0, v0, p1, p2}, Lnet/hockeyapp/android/CrashManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/CrashManagerListener;)V

    return-void
.end method

.method private static registerHandler(Lnet/hockeyapp/android/CrashManagerListener;Z)V
    .locals 3

    .line 706
    sget-object v0, Lnet/hockeyapp/android/Constants;->APP_VERSION:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lnet/hockeyapp/android/Constants;->APP_PACKAGE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 708
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 710
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current handler class = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/hockeyapp/android/utils/HockeyLog;->debug(Ljava/lang/String;)V

    .line 714
    :cond_0
    instance-of v1, v0, Lnet/hockeyapp/android/ExceptionHandler;

    if-eqz v1, :cond_1

    .line 715
    check-cast v0, Lnet/hockeyapp/android/ExceptionHandler;

    invoke-virtual {v0, p0}, Lnet/hockeyapp/android/ExceptionHandler;->setListener(Lnet/hockeyapp/android/CrashManagerListener;)V

    goto :goto_0

    .line 717
    :cond_1
    new-instance v1, Lnet/hockeyapp/android/ExceptionHandler;

    invoke-direct {v1, v0, p0, p1}, Lnet/hockeyapp/android/ExceptionHandler;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lnet/hockeyapp/android/CrashManagerListener;Z)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0

    :cond_2
    const-string p0, "Exception handler not set because version or package is null."

    .line 720
    invoke-static {p0}, Lnet/hockeyapp/android/utils/HockeyLog;->debug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static saveConfirmedStackTraces(Ljava/lang/ref/WeakReference;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 838
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    :try_start_0
    const-string v0, "HockeySDK"

    const/4 v1, 0x0

    .line 841
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 842
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "ConfirmedFilenames"

    const-string v1, ","

    .line 843
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 844
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method static searchForStackTraces(Ljava/lang/ref/WeakReference;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 854
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_4

    .line 856
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 858
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Looking for exceptions in: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/hockeyapp/android/utils/HockeyLog;->debug(Ljava/lang/String;)V

    .line 859
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_1

    .line 860
    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    .line 864
    :cond_1
    sget-object v0, Lnet/hockeyapp/android/CrashManager;->STACK_TRACES_FILTER:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 867
    array-length v1, p0

    :cond_2
    sput v1, Lnet/hockeyapp/android/CrashManager;->stackTracesCount:I

    return-object p0

    :cond_3
    const-string p0, "Can\'t search for exception as file path is null."

    .line 871
    invoke-static {p0}, Lnet/hockeyapp/android/utils/HockeyLog;->debug(Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method private static sendCrashes(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/CrashManagerListener;ZLnet/hockeyapp/android/objects/CrashMetaData;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lnet/hockeyapp/android/CrashManagerListener;",
            "Z",
            "Lnet/hockeyapp/android/objects/CrashMetaData;",
            ")V"
        }
    .end annotation

    .line 668
    invoke-static {p1, p2}, Lnet/hockeyapp/android/CrashManager;->registerHandler(Lnet/hockeyapp/android/CrashManagerListener;Z)V

    if-eqz p0, :cond_0

    .line 669
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 670
    invoke-static {p2}, Lnet/hockeyapp/android/utils/Util;->isConnectedToNetwork(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    .line 674
    invoke-virtual {p1}, Lnet/hockeyapp/android/CrashManagerListener;->onCrashesNotSent()V

    .line 677
    :cond_2
    new-instance v0, Lnet/hockeyapp/android/CrashManager$9;

    invoke-direct {v0, p0, p2, p1, p3}, Lnet/hockeyapp/android/CrashManager$9;-><init>(Ljava/lang/ref/WeakReference;ZLnet/hockeyapp/android/CrashManagerListener;Lnet/hockeyapp/android/objects/CrashMetaData;)V

    invoke-static {v0}, Lnet/hockeyapp/android/utils/AsyncTaskUtils;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method

.method private static showDialog(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/CrashManagerListener;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lnet/hockeyapp/android/CrashManagerListener;",
            "Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 622
    invoke-virtual {p1}, Lnet/hockeyapp/android/CrashManagerListener;->onHandleAlertView()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 626
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 627
    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_2

    goto :goto_1

    .line 631
    :cond_2
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 632
    invoke-static {v1}, Lnet/hockeyapp/android/CrashManager;->getAlertTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 633
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 634
    sget v1, Lnet/hockeyapp/android/R$string;->hockeyapp_crash_dialog_message:I

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 636
    sget v1, Lnet/hockeyapp/android/R$string;->hockeyapp_crash_dialog_negative_button:I

    new-instance v3, Lnet/hockeyapp/android/CrashManager$6;

    invoke-direct {v3, p1, p0, p2}, Lnet/hockeyapp/android/CrashManager$6;-><init>(Lnet/hockeyapp/android/CrashManagerListener;Ljava/lang/ref/WeakReference;Z)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 642
    sget v1, Lnet/hockeyapp/android/R$string;->hockeyapp_crash_dialog_neutral_button:I

    new-instance v3, Lnet/hockeyapp/android/CrashManager$7;

    invoke-direct {v3, p1, p0, p2}, Lnet/hockeyapp/android/CrashManager$7;-><init>(Lnet/hockeyapp/android/CrashManagerListener;Ljava/lang/ref/WeakReference;Z)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 648
    sget v1, Lnet/hockeyapp/android/R$string;->hockeyapp_crash_dialog_positive_button:I

    new-instance v3, Lnet/hockeyapp/android/CrashManager$8;

    invoke-direct {v3, p1, p0, p2}, Lnet/hockeyapp/android/CrashManager$8;-><init>(Lnet/hockeyapp/android/CrashManagerListener;Ljava/lang/ref/WeakReference;Z)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 654
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private static submitStackTrace(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lnet/hockeyapp/android/CrashManagerListener;Lnet/hockeyapp/android/objects/CrashMetaData;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "Lnet/hockeyapp/android/CrashManagerListener;",
            "Lnet/hockeyapp/android/objects/CrashMetaData;",
            ")V"
        }
    .end annotation

    const-string v0, ".stacktrace"

    const-string v1, "Transmission succeeded"

    const-string v2, "Transmission failed, will retry on next register() call"

    const/high16 v3, 0x400000

    const/4 v4, 0x0

    .line 411
    :try_start_0
    invoke-static {p0, p1, v3}, Lnet/hockeyapp/android/CrashManager;->contentsOfFile(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v5, "Failed to read crash data"

    .line 413
    invoke-static {v5, v3}, Lnet/hockeyapp/android/utils/HockeyLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v4

    .line 415
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string p3, "The crash data is invalid"

    .line 416
    invoke-static {p3}, Lnet/hockeyapp/android/utils/HockeyLog;->warn(Ljava/lang/String;)V

    .line 417
    invoke-static {p0, p1}, Lnet/hockeyapp/android/CrashManager;->deleteStackTrace(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 419
    invoke-virtual {p2}, Lnet/hockeyapp/android/CrashManagerListener;->onCrashesNotSent()V

    .line 420
    invoke-static {p0, p1}, Lnet/hockeyapp/android/CrashManager;->deleteRetryCounter(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    .line 424
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 428
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Transmitting crash data: \n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lnet/hockeyapp/android/utils/HockeyLog;->debug(Ljava/lang/String;)V

    const-string v7, ".user"

    .line 431
    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7, v5}, Lnet/hockeyapp/android/CrashManager;->contentsOfFile(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ".contact"

    .line 432
    invoke-virtual {p1, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8, v5}, Lnet/hockeyapp/android/CrashManager;->contentsOfFile(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    if-nez p3, :cond_9

    const-string v9, ".description"

    .line 446
    invoke-virtual {p1, v0, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Lnet/hockeyapp/android/CrashManager;->contentsOfFile(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_8

    const-string p3, ""

    .line 448
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_3

    .line 449
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "%s\n\nLog:\n%s"

    const/4 v11, 0x2

    .line 450
    new-array v11, v11, [Ljava/lang/Object;

    aput-object p3, v11, v5

    aput-object v0, v11, v10

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    const-string p3, "Log:\n%s"

    .line 452
    new-array v9, v10, [Ljava/lang/Object;

    aput-object v0, v9, v5

    invoke-static {p3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 456
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v9, "raw"

    .line 457
    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "userID"

    .line 458
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "contact"

    .line 459
    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "description"

    .line 460
    invoke-interface {v0, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "sdk"

    const-string v3, "HockeySDK"

    .line 461
    invoke-interface {v0, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "sdk_version"

    const-string v3, "5.1.1"

    .line 462
    invoke-interface {v0, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    sget p3, Lnet/hockeyapp/android/Constants;->THREAD_STATS_TAG:I

    invoke-static {p3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 465
    new-instance p3, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;

    invoke-static {}, Lnet/hockeyapp/android/CrashManager;->getURLString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p3, v3}, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "POST"

    .line 466
    invoke-virtual {p3, v3}, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;->setRequestMethod(Ljava/lang/String;)Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;

    .line 467
    invoke-virtual {p3, v0}, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;->writeFormFields(Ljava/util/Map;)Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;

    .line 468
    invoke-virtual {p3}, Lnet/hockeyapp/android/utils/HttpURLConnectionBuilder;->build()Ljava/net/HttpURLConnection;

    move-result-object v4

    .line 470
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    const/16 v0, 0xca

    if-eq p3, v0, :cond_4

    const/16 v0, 0xc9

    if-ne p3, v0, :cond_5

    :cond_4
    const/4 v5, 0x1

    .line 471
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 475
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v4, :cond_6

    .line 477
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 479
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 480
    invoke-static {v1}, Lnet/hockeyapp/android/utils/HockeyLog;->debug(Ljava/lang/String;)V

    .line 481
    invoke-static {p0, p1}, Lnet/hockeyapp/android/CrashManager;->deleteStackTrace(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    if-eqz p2, :cond_c

    goto :goto_2

    .line 488
    :cond_7
    invoke-static {v2}, Lnet/hockeyapp/android/utils/HockeyLog;->debug(Ljava/lang/String;)V

    if-eqz p2, :cond_c

    goto :goto_3

    .line 447
    :cond_8
    :try_start_2
    invoke-virtual {p3}, Lnet/hockeyapp/android/objects/CrashMetaData;->getUserDescription()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    .line 435
    :cond_9
    :try_start_3
    invoke-virtual {p3}, Lnet/hockeyapp/android/objects/CrashMetaData;->getUserID()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v4

    :catchall_0
    move-exception p3

    goto :goto_5

    :catch_1
    move-exception p3

    :try_start_4
    const-string v0, "Failed to transmit crash data"

    .line 473
    invoke-static {v0, p3}, Lnet/hockeyapp/android/utils/HockeyLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 475
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v4, :cond_a

    .line 477
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 479
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 480
    invoke-static {v1}, Lnet/hockeyapp/android/utils/HockeyLog;->debug(Ljava/lang/String;)V

    .line 481
    invoke-static {p0, p1}, Lnet/hockeyapp/android/CrashManager;->deleteStackTrace(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    if-eqz p2, :cond_c

    .line 484
    :goto_2
    invoke-virtual {p2}, Lnet/hockeyapp/android/CrashManagerListener;->onCrashesSent()V

    .line 485
    invoke-static {p0, p1}, Lnet/hockeyapp/android/CrashManager;->deleteRetryCounter(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    goto :goto_4

    .line 488
    :cond_b
    invoke-static {v2}, Lnet/hockeyapp/android/utils/HockeyLog;->debug(Ljava/lang/String;)V

    if-eqz p2, :cond_c

    .line 490
    :goto_3
    invoke-virtual {p2}, Lnet/hockeyapp/android/CrashManagerListener;->onCrashesNotSent()V

    .line 491
    invoke-virtual {p2}, Lnet/hockeyapp/android/CrashManagerListener;->getMaxRetryAttempts()I

    move-result p2

    invoke-static {p0, p1, p2}, Lnet/hockeyapp/android/CrashManager;->updateRetryCounter(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V

    :cond_c
    :goto_4
    return-void

    .line 475
    :goto_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v4, :cond_d

    .line 477
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 479
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 480
    invoke-static {v1}, Lnet/hockeyapp/android/utils/HockeyLog;->debug(Ljava/lang/String;)V

    .line 481
    invoke-static {p0, p1}, Lnet/hockeyapp/android/CrashManager;->deleteStackTrace(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    if-eqz p2, :cond_f

    .line 484
    invoke-virtual {p2}, Lnet/hockeyapp/android/CrashManagerListener;->onCrashesSent()V

    .line 485
    invoke-static {p0, p1}, Lnet/hockeyapp/android/CrashManager;->deleteRetryCounter(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    goto :goto_6

    .line 488
    :cond_e
    invoke-static {v2}, Lnet/hockeyapp/android/utils/HockeyLog;->debug(Ljava/lang/String;)V

    if-eqz p2, :cond_f

    .line 490
    invoke-virtual {p2}, Lnet/hockeyapp/android/CrashManagerListener;->onCrashesNotSent()V

    .line 491
    invoke-virtual {p2}, Lnet/hockeyapp/android/CrashManagerListener;->getMaxRetryAttempts()I

    move-result p2

    invoke-static {p0, p1, p2}, Lnet/hockeyapp/android/CrashManager;->updateRetryCounter(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V

    :cond_f
    :goto_6
    throw p3
.end method

.method private static updateRetryCounter(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 739
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const-string v2, "HockeySDK"

    .line 741
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 742
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 744
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RETRY_COUNT: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, p2, :cond_2

    .line 746
    invoke-static {p0, p1}, Lnet/hockeyapp/android/CrashManager;->deleteStackTrace(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 747
    invoke-static {p0, p1}, Lnet/hockeyapp/android/CrashManager;->deleteRetryCounter(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    goto :goto_1

    .line 749
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, p0, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 750
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    :goto_1
    return-void
.end method
