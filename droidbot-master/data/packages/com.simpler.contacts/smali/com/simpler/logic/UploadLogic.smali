.class public Lcom/simpler/logic/UploadLogic;
.super Lcom/simpler/logic/BaseLogic;
.source "UploadLogic.java"


# static fields
.field public static final GROUP_S3_SERVER_STATUS_COMPLETED:I = 0x1

.field public static final GROUP_S3_SERVER_STATUS_DELETED:I = 0x3

.field public static final GROUP_S3_SERVER_STATUS_FAILED:I = 0x2

.field public static final GROUP_S3_SERVER_STATUS_PENDING:I = 0x0

.field public static final ON_CLOUD_STATE_FAILED:I = 0x2

.field public static final ON_CLOUD_STATE_NONE:I = 0x0

.field public static final ON_CLOUD_STATE_SAVED:I = 0x3

.field public static final ON_CLOUD_STATE_UPLOADING:I = 0x1

.field public static final SERVER_BACKUP_SCHEDULE_TYPE_AUTO:I = 0x1

.field public static final SERVER_BACKUP_SCHEDULE_TYPE_INITIAL:I = 0x2

.field public static final SERVER_BACKUP_SCHEDULE_TYPE_MANUAL:I

.field private static a:Lcom/simpler/logic/UploadLogic;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/BaseLogic;-><init>()V

    return-void
.end method

.method private a()I
    .locals 2

    const-string v0, "current_initial_fails_count"

    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1}, Lcom/simpler/utils/FilesUtils;->getIntFromPreferences(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private a(Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;Z)Lcom/firebase/jobdispatcher/Job;
    .locals 4

    if-eqz p2, :cond_0

    const-string v0, "tag_recurring_run"

    goto :goto_0

    :cond_0
    const-string v0, "tag_single_run"

    :goto_0
    if-eqz p2, :cond_1

    .line 120
    invoke-static {}, Lcom/simpler/logic/RemoteConfigLogic;->getInstance()Lcom/simpler/logic/RemoteConfigLogic;

    move-result-object p2

    invoke-virtual {p2}, Lcom/simpler/logic/RemoteConfigLogic;->getSilentBackupDaysInterval()D

    move-result-wide v1

    double-to-int p2, v1

    .line 121
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int p2, v1

    .line 122
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v2, v1

    add-int/2addr v2, p2

    .line 123
    invoke-static {p2, v2}, Lcom/firebase/jobdispatcher/Trigger;->executionWindow(II)Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/16 p2, 0x1e

    const/16 v1, 0x3c

    .line 124
    invoke-static {p2, v1}, Lcom/firebase/jobdispatcher/Trigger;->executionWindow(II)Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;

    move-result-object p2

    .line 125
    :goto_1
    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->newJobBuilder()Lcom/firebase/jobdispatcher/Job$Builder;

    move-result-object p1

    .line 126
    invoke-virtual {p1, v0}, Lcom/firebase/jobdispatcher/Job$Builder;->setTag(Ljava/lang/String;)Lcom/firebase/jobdispatcher/Job$Builder;

    move-result-object p1

    const/4 v0, 0x2

    .line 127
    invoke-virtual {p1, v0}, Lcom/firebase/jobdispatcher/Job$Builder;->setLifetime(I)Lcom/firebase/jobdispatcher/Job$Builder;

    move-result-object p1

    const-class v0, Lcom/simpler/services/SilentBackupJob;

    .line 128
    invoke-virtual {p1, v0}, Lcom/firebase/jobdispatcher/Job$Builder;->setService(Ljava/lang/Class;)Lcom/firebase/jobdispatcher/Job$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 129
    invoke-virtual {p1, v0}, Lcom/firebase/jobdispatcher/Job$Builder;->setReplaceCurrent(Z)Lcom/firebase/jobdispatcher/Job$Builder;

    move-result-object p1

    .line 130
    invoke-virtual {p1, p2}, Lcom/firebase/jobdispatcher/Job$Builder;->setTrigger(Lcom/firebase/jobdispatcher/JobTrigger;)Lcom/firebase/jobdispatcher/Job$Builder;

    move-result-object p1

    sget-object p2, Lcom/firebase/jobdispatcher/RetryStrategy;->DEFAULT_LINEAR:Lcom/firebase/jobdispatcher/RetryStrategy;

    .line 131
    invoke-virtual {p1, p2}, Lcom/firebase/jobdispatcher/Job$Builder;->setRetryStrategy(Lcom/firebase/jobdispatcher/RetryStrategy;)Lcom/firebase/jobdispatcher/Job$Builder;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/Job$Builder;->build()Lcom/firebase/jobdispatcher/Job;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/simpler/data/groups/GroupMetaData;Lcom/simpler/data/SimplerError;)Lcom/simpler/data/SimplerError;
    .locals 5

    .line 64
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/LoginLogic;->getToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 66
    :goto_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "status"

    .line 67
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "json: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/Object;)V

    .line 69
    new-instance p2, Lokhttp3/OkHttpClient;

    invoke-direct {p2}, Lokhttp3/OkHttpClient;-><init>()V

    const-string v3, "application/json; charset=utf-8"

    .line 70
    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    .line 71
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 72
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 73
    invoke-virtual {p1}, Lcom/simpler/data/groups/GroupMetaData;->getGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/simpler/utils/UrlUtils;->getUpdateGroupStatusUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v3, "ClientAppKey"

    const-string v4, "ANDROID_TESTS"

    .line 74
    invoke-virtual {p1, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v3, "AuthenticationToken"

    .line 75
    invoke-virtual {p1, v3, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 76
    invoke-virtual {p1, v2}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 80
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "success"

    .line 81
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 82
    :cond_2
    invoke-static {}, Lcom/simpler/logic/ServerLogic;->getInstance()Lcom/simpler/logic/ServerLogic;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/simpler/logic/ServerLogic;->createSimplerError(Lorg/json/JSONObject;)Lcom/simpler/data/SimplerError;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 83
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 84
    new-instance p1, Lcom/simpler/data/SimplerError;

    invoke-direct {p1, v1, v1}, Lcom/simpler/data/SimplerError;-><init>(II)V

    return-object p1

    .line 85
    :cond_3
    :goto_2
    new-instance p1, Lcom/simpler/data/SimplerError;

    const p2, 0x7f10010c

    invoke-direct {p1, v1, p2}, Lcom/simpler/data/SimplerError;-><init>(II)V

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/simpler/data/SimplerError;
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_4

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_3

    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance p1, Lcom/simpler/data/backup/ProgressRequestBody;

    const-string v2, "application/zip"

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Lcom/simpler/data/backup/ProgressRequestBody;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/simpler/interfaces/OnNetworkProgressListener;)V

    .line 51
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 52
    invoke-virtual {v1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 53
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 55
    new-instance p2, Lokhttp3/OkHttpClient;

    invoke-direct {p2}, Lokhttp3/OkHttpClient;-><init>()V

    .line 56
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v1}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/simpler/data/SimplerError;

    invoke-direct {p1, v0, v0}, Lcom/simpler/data/SimplerError;-><init>(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    return-object v3

    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 61
    new-instance p1, Lcom/simpler/data/SimplerError;

    invoke-direct {p1, v0, v0}, Lcom/simpler/data/SimplerError;-><init>(II)V

    return-object p1

    .line 62
    :cond_3
    :goto_0
    new-instance p1, Lcom/simpler/data/SimplerError;

    invoke-direct {p1, v0, v0}, Lcom/simpler/data/SimplerError;-><init>(II)V

    return-object p1

    .line 63
    :cond_4
    :goto_1
    new-instance p1, Lcom/simpler/data/SimplerError;

    invoke-direct {p1, v0, v0}, Lcom/simpler/data/SimplerError;-><init>(II)V

    return-object p1
.end method

.method private a(Landroid/content/Context;)Lcom/simpler/data/backup/BackupMetaData;
    .locals 3

    .line 1
    invoke-static {}, Lcom/simpler/logic/BackupLogic;->getInstance()Lcom/simpler/logic/BackupLogic;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lcom/simpler/logic/BackupLogic;->backupAllContacts(Landroid/content/Context;ILcom/simpler/ui/fragments/backup/BackupFragment$OnProgressListener;)Lcom/simpler/data/backup/BackupMetaData;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 3
    invoke-virtual {p1, v0}, Lcom/simpler/data/backup/BackupMetaData;->setAdditionalData(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/simpler/data/backup/BackupMetaData;->setBackupDetailsTitle(Ljava/lang/String;)V

    const-string v0, "Initial Backup"

    .line 5
    invoke-virtual {p1, v0}, Lcom/simpler/data/backup/BackupMetaData;->setBackupTitle(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lcom/simpler/data/backup/BackupMetaData;->setScheduleType(I)V

    :cond_0
    return-object p1
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/simpler/interfaces/OnNetworkProgressListener;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/backup/RemoteBackupMetaDataResponse$Upload;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/simpler/interfaces/OnNetworkProgressListener;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "uploadVcards: "

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/backup/RemoteBackupMetaDataResponse$Upload;

    .line 8
    iget-object v3, v2, Lcom/simpler/data/backup/RemoteBackupMetaDataResponse$Upload;->file_name:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v1, "uploadVcards: (path == null)"

    goto :goto_0

    .line 9
    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v3, Lcom/simpler/data/backup/ProgressRequestBody;

    const-string v5, "text/vcard"

    invoke-direct {v3, v4, v5, p3}, Lcom/simpler/data/backup/ProgressRequestBody;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/simpler/interfaces/OnNetworkProgressListener;)V

    .line 11
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v2, v2, Lcom/simpler/data/backup/RemoteBackupMetaDataResponse$Upload;->upload_url:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    .line 15
    new-instance v3, Lokhttp3/OkHttpClient;

    invoke-direct {v3}, Lokhttp3/OkHttpClient;-><init>()V

    .line 16
    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private a(Lcom/simpler/data/groups/GroupMetaData;)Lorg/json/JSONObject;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 86
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 87
    invoke-virtual {p1}, Lcom/simpler/data/groups/GroupMetaData;->getGroupId()Ljava/lang/String;

    move-result-object v1

    .line 88
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const-string v2, "group_id"

    .line 89
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/simpler/data/groups/GroupMetaData;->getGroupName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "name"

    .line 93
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    :cond_1
    invoke-virtual {p1}, Lcom/simpler/data/groups/GroupMetaData;->getGroupDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "description"

    .line 96
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    :cond_2
    invoke-virtual {p1}, Lcom/simpler/data/groups/GroupMetaData;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 99
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "size"

    const-string v3, "0"

    .line 100
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "image"

    .line 101
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    :cond_3
    invoke-virtual {p1}, Lcom/simpler/data/groups/GroupMetaData;->getVersion()J

    move-result-wide v1

    const-string v3, "version"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    invoke-virtual {p1}, Lcom/simpler/data/groups/GroupMetaData;->getPrivacy()I

    move-result v1

    const-string v2, "privacy"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    invoke-virtual {p1}, Lcom/simpler/data/groups/GroupMetaData;->getPermissions()I

    move-result v1

    const-string v2, "permission"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    invoke-virtual {p1}, Lcom/simpler/data/groups/GroupMetaData;->hasContactsToAdd()Z

    move-result v1

    .line 106
    invoke-virtual {p1}, Lcom/simpler/data/groups/GroupMetaData;->hasContactsToDelete()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_8

    .line 107
    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz v1, :cond_5

    .line 108
    invoke-virtual {p1}, Lcom/simpler/data/groups/GroupMetaData;->getContactsToAdd()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v4, "add"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    if-eqz v2, :cond_7

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-virtual {p1}, Lcom/simpler/data/groups/GroupMetaData;->getContactsToDelete()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/simpler/data/contact/Contact;

    .line 111
    invoke-virtual {v4}, Lcom/simpler/data/contact/Contact;->getSimplerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 112
    :cond_6
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "delete"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v1, "contacts"

    .line 113
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    :cond_8
    invoke-virtual {p1}, Lcom/simpler/data/groups/GroupMetaData;->getPermittedEmailsArray()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 116
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "permitted_emails"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    :cond_9
    invoke-virtual {p1}, Lcom/simpler/data/groups/GroupMetaData;->getHashtagsArray()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 119
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p1, "hashtags"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    return-object v0
.end method

.method private a(ZJ)Z
    .locals 5

    const/4 v0, 0x2

    .line 22
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "updateServerOnBackupComplete: [succeeded]%s, [backupId]%s"

    .line 24
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simpler/logic/LoginLogic;->getToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return v3

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 26
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "status"

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lcom/simpler/utils/UrlUtils;->getUpdateServerOnUploadCompleteUrl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/orhanobut/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/orhanobut/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "application/json; charset=utf-8"

    .line 31
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 33
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 34
    invoke-static {p2, p3}, Lcom/simpler/utils/UrlUtils;->getUpdateServerOnUploadCompleteUrl(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    const-string p3, "ClientAppKey"

    const-string v0, "ANDROID_TESTS"

    .line 35
    invoke-virtual {p2, p3, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    const-string p3, "AuthenticationToken"

    .line 36
    invoke-virtual {p2, p3, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 39
    new-instance p2, Lokhttp3/OkHttpClient;

    invoke-direct {p2}, Lokhttp3/OkHttpClient;-><init>()V

    .line 40
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "response: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "success"

    .line 44
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v3
.end method

.method private b()I
    .locals 2

    const-string v0, "current_initial_backup_version"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/simpler/utils/FilesUtils;->getIntFromPreferences(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private b(Lcom/simpler/data/groups/GroupMetaData;)Lcom/simpler/data/SimplerError;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Lcom/simpler/data/groups/GroupMetaData;)Lcom/simpler/data/SimplerError;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "zip_url"

    const-string v2, "contacts"

    const-string v3, "modification_date"

    const-string v4, "creation_date"

    const-string v5, "version"

    const-string v6, "image_url"

    const-string v7, "group_link"

    const-string v8, "group_id"

    .line 3
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v9

    invoke-virtual {v9}, Lcom/simpler/logic/LoginLogic;->getToken()Ljava/lang/String;

    move-result-object v9

    const/4 v10, -0x1

    if-nez v9, :cond_0

    .line 4
    new-instance v0, Lcom/simpler/data/SimplerError;

    const v1, 0x7f10010c

    invoke-direct {v0, v10, v1}, Lcom/simpler/data/SimplerError;-><init>(II)V

    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/simpler/logic/UploadLogic;->a(Lcom/simpler/data/groups/GroupMetaData;)Lorg/json/JSONObject;

    move-result-object v11

    .line 6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "json: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/Object;)V

    .line 7
    new-instance v12, Lokhttp3/OkHttpClient;

    invoke-direct {v12}, Lokhttp3/OkHttpClient;-><init>()V

    const-string v13, "application/json; charset=utf-8"

    .line 8
    invoke-static {v13}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v13

    .line 9
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v11

    .line 10
    new-instance v13, Lokhttp3/Request$Builder;

    invoke-direct {v13}, Lokhttp3/Request$Builder;-><init>()V

    .line 11
    invoke-static {}, Lcom/simpler/utils/UrlUtils;->getUpdateGroupUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v13

    const-string v14, "ClientAppKey"

    const-string v15, "ANDROID_TESTS"

    .line 12
    invoke-virtual {v13, v14, v15}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v13

    const-string v14, "AuthenticationToken"

    .line 13
    invoke-virtual {v13, v14, v9}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v9

    .line 14
    invoke-virtual {v9, v11}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v9

    .line 15
    invoke-virtual {v9}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v9

    .line 16
    invoke-virtual {v12, v9}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v9

    invoke-interface {v9}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v9

    .line 17
    invoke-virtual {v9}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v9

    .line 18
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "response: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v13}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "success"

    .line 20
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 21
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 22
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/simpler/data/groups/GroupMetaData;->setGroupId(Ljava/lang/String;)V

    .line 23
    :cond_1
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 24
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/simpler/data/groups/GroupMetaData;->setGroupLink(Ljava/lang/String;)V

    .line 25
    :cond_2
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 26
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/simpler/data/groups/GroupMetaData;->setImageUrl(Ljava/lang/String;)V

    .line 27
    :cond_3
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 28
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/simpler/data/groups/GroupMetaData;->setVersion(J)V

    .line 29
    :cond_4
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 30
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/simpler/utils/StringsUtils;->getDateFromServerString(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Lcom/simpler/data/groups/GroupMetaData;->setCreationDate(Ljava/util/Date;)V

    .line 32
    :cond_5
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 33
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/simpler/utils/StringsUtils;->getDateFromServerString(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Lcom/simpler/data/groups/GroupMetaData;->setModificationDate(Ljava/util/Date;)V

    .line 35
    :cond_6
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 36
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/simpler/data/groups/GroupMetaData;->getContactsToAdd()Ljava/util/ArrayList;

    move-result-object v3

    .line 38
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v12, v4, :cond_7

    .line 39
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/simpler/data/contact/Contact;

    .line 40
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "contact_id"

    .line 41
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/simpler/data/contact/Contact;->setSimplerId(Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 42
    :cond_7
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 43
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simpler/data/groups/GroupMetaData;->setZipUrl(Ljava/lang/String;)V

    :cond_8
    const/4 v0, 0x0

    return-object v0

    .line 44
    :cond_9
    invoke-static {}, Lcom/simpler/logic/ServerLogic;->getInstance()Lcom/simpler/logic/ServerLogic;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/simpler/logic/ServerLogic;->createSimplerError(Lorg/json/JSONObject;)Lcom/simpler/data/SimplerError;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 46
    new-instance v0, Lcom/simpler/data/SimplerError;

    invoke-direct {v0, v10, v10}, Lcom/simpler/data/SimplerError;-><init>(II)V

    return-object v0
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/UploadLogic;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, "current_initial_fails_count"

    .line 2
    invoke-static {v1, v0}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;I)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/UploadLogic;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, "current_initial_backup_version"

    .line 2
    invoke-static {v1, v0}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;I)V

    return-void
.end method

.method public static getInstance()Lcom/simpler/logic/UploadLogic;
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/logic/UploadLogic;->a:Lcom/simpler/logic/UploadLogic;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/simpler/logic/UploadLogic;

    invoke-direct {v0}, Lcom/simpler/logic/UploadLogic;-><init>()V

    sput-object v0, Lcom/simpler/logic/UploadLogic;->a:Lcom/simpler/logic/UploadLogic;

    .line 3
    :cond_0
    sget-object v0, Lcom/simpler/logic/UploadLogic;->a:Lcom/simpler/logic/UploadLogic;

    return-object v0
.end method


# virtual methods
.method public cancelSilentBackupJob(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    new-instance v1, Lcom/firebase/jobdispatcher/GooglePlayDriver;

    invoke-direct {v1, p1}, Lcom/firebase/jobdispatcher/GooglePlayDriver;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;-><init>(Lcom/firebase/jobdispatcher/Driver;)V

    .line 2
    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->cancelAll()I

    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "-- cancel silent backup job"

    invoke-static {v0, p1}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public deleteBackupsFromCloud(Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/LoginLogic;->getToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p1, "backup_ids"

    .line 4
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "json: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    const-string v3, "application/json; charset=utf-8"

    .line 7
    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 9
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 10
    invoke-static {}, Lcom/simpler/utils/UrlUtils;->getDeleteBackupsUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    const-string v4, "ClientAppKey"

    const-string v5, "ANDROID_TESTS"

    .line 11
    invoke-virtual {v3, v4, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    const-string v4, "AuthenticationToken"

    .line 12
    invoke-virtual {v3, v4, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "success"

    .line 19
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "success: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public killLogic()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/simpler/logic/UploadLogic;->a:Lcom/simpler/logic/UploadLogic;

    return-void
.end method

.method public resetServerCounters()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "current_initial_backup_version"

    .line 1
    invoke-static {v1, v0}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;I)V

    const-string v1, "current_initial_fails_count"

    .line 2
    invoke-static {v1, v0}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;I)V

    const-string v0, "last_version_in_server"

    const-string v1, "0"

    .line 3
    invoke-static {v0, v1}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public scheduleSilentBackupJob(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/LoginLogic;->isUserLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/simpler/logic/OptOutLogic;->getInstance()Lcom/simpler/logic/OptOutLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/OptOutLogic;->readOptInPref()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "-- silent backup job scheduled"

    invoke-static {v2, v1}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    new-instance v2, Lcom/firebase/jobdispatcher/GooglePlayDriver;

    invoke-direct {v2, p1}, Lcom/firebase/jobdispatcher/GooglePlayDriver;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;-><init>(Lcom/firebase/jobdispatcher/Driver;)V

    if-eqz p2, :cond_0

    const-string p1, "tag_single_run"

    .line 4
    invoke-virtual {v1, p1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->cancel(Ljava/lang/String;)I

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/simpler/logic/UploadLogic;->a(Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;Z)Lcom/firebase/jobdispatcher/Job;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->mustSchedule(Lcom/firebase/jobdispatcher/Job;)V

    :cond_0
    const-string p1, "tag_recurring_run"

    .line 6
    invoke-virtual {v1, p1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->cancel(Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, v1, p1}, Lcom/simpler/logic/UploadLogic;->a(Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;Z)Lcom/firebase/jobdispatcher/Job;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->mustSchedule(Lcom/firebase/jobdispatcher/Job;)V

    :cond_1
    return-void
.end method

.method public startInitialBackup(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/simpler/logic/UploadLogic;->a(Landroid/content/Context;)Lcom/simpler/data/backup/BackupMetaData;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/simpler/logic/UploadLogic;->uploadBackup(Landroid/content/Context;Lcom/simpler/data/backup/BackupMetaData;Lcom/simpler/interfaces/OnNetworkProgressListener;)Z

    move-result p1

    .line 3
    invoke-static {}, Lcom/simpler/logic/BackupLogic;->getInstance()Lcom/simpler/logic/BackupLogic;

    move-result-object v1

    invoke-virtual {v0}, Lcom/simpler/data/backup/BackupMetaData;->getBackupDateMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/simpler/logic/BackupLogic;->deleteBackupInternalStorage(J)V

    return p1
.end method

.method public updateGroupInServer(Landroid/content/Context;Lcom/simpler/data/groups/GroupMetaData;)Lcom/simpler/data/SimplerError;
    .locals 8

    .line 1
    invoke-static {}, Lcom/simpler/logic/GroupsLogic;->getInstance()Lcom/simpler/logic/GroupsLogic;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p2, v1}, Lcom/simpler/data/groups/GroupMetaData;->setGroupCloudStatus(I)V

    .line 3
    invoke-virtual {p2}, Lcom/simpler/data/groups/GroupMetaData;->hasContactsToAdd()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/simpler/data/groups/GroupMetaData;->getContactsToAdd()Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/simpler/data/groups/GroupMetaData;->hasContactsToDelete()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/simpler/data/groups/GroupMetaData;->getContactsToDelete()Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    move-object v6, v3

    .line 7
    :goto_1
    invoke-direct {p0, p2}, Lcom/simpler/logic/UploadLogic;->c(Lcom/simpler/data/groups/GroupMetaData;)Lcom/simpler/data/SimplerError;

    move-result-object v7

    if-nez v7, :cond_3

    if-nez v2, :cond_2

    if-eqz v5, :cond_3

    .line 8
    :cond_2
    invoke-virtual {v0, p2, v6}, Lcom/simpler/logic/GroupsLogic;->deleteRemovedContactsVcards(Lcom/simpler/data/groups/GroupMetaData;Ljava/util/ArrayList;)V

    .line 9
    invoke-virtual {p2}, Lcom/simpler/data/groups/GroupMetaData;->getVcardsDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2, v4}, Lcom/simpler/logic/GroupsLogic;->createGroupVcardFile(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 10
    invoke-virtual {p2}, Lcom/simpler/data/groups/GroupMetaData;->getContacts()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, Lcom/simpler/comparator/NameComparator;

    invoke-direct {v2}, Lcom/simpler/comparator/NameComparator;-><init>()V

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    invoke-virtual {v0, p2}, Lcom/simpler/logic/GroupsLogic;->createGroupZipFile(Lcom/simpler/data/groups/GroupMetaData;)Lcom/simpler/data/SimplerError;

    move-result-object v7

    if-nez v7, :cond_3

    .line 12
    invoke-virtual {p2}, Lcom/simpler/data/groups/GroupMetaData;->getZipPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/simpler/data/groups/GroupMetaData;->getZipUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/simpler/logic/UploadLogic;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/simpler/data/SimplerError;

    move-result-object v7

    :cond_3
    if-nez v7, :cond_4

    .line 13
    invoke-virtual {p2}, Lcom/simpler/data/groups/GroupMetaData;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    invoke-direct {p0, p2}, Lcom/simpler/logic/UploadLogic;->b(Lcom/simpler/data/groups/GroupMetaData;)Lcom/simpler/data/SimplerError;

    move-result-object v7

    .line 15
    :cond_4
    invoke-direct {p0, p2, v7}, Lcom/simpler/logic/UploadLogic;->a(Lcom/simpler/data/groups/GroupMetaData;Lcom/simpler/data/SimplerError;)Lcom/simpler/data/SimplerError;

    move-result-object p1

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v7

    :goto_2
    if-nez p1, :cond_6

    .line 16
    invoke-virtual {p2, v3}, Lcom/simpler/data/groups/GroupMetaData;->setContactsToDelete(Ljava/util/ArrayList;)V

    .line 17
    invoke-static {}, Lcom/simpler/logic/IndexLogic;->getInstance()Lcom/simpler/logic/IndexLogic;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/simpler/logic/IndexLogic;->indexGroupContacts(Lcom/simpler/data/groups/GroupMetaData;)V

    .line 18
    invoke-virtual {p2}, Lcom/simpler/data/groups/GroupMetaData;->initContactToPositionMap()Ljava/util/HashMap;

    .line 19
    invoke-virtual {v0, p2}, Lcom/simpler/logic/GroupsLogic;->saveGroupToMap(Lcom/simpler/data/groups/GroupMetaData;)V

    const/4 v0, 0x3

    .line 20
    invoke-virtual {p2, v0}, Lcom/simpler/data/groups/GroupMetaData;->setGroupCloudStatus(I)V

    goto :goto_3

    :cond_6
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p2, v2}, Lcom/simpler/data/groups/GroupMetaData;->setGroupCloudStatus(I)V

    .line 22
    invoke-virtual {v0, p2, v1}, Lcom/simpler/logic/GroupsLogic;->unzipGroupVcards(Lcom/simpler/data/groups/GroupMetaData;Z)Lcom/simpler/data/SimplerError;

    :goto_3
    return-object p1
.end method

.method public uploadBackup(Landroid/content/Context;Lcom/simpler/data/backup/BackupMetaData;Lcom/simpler/interfaces/OnNetworkProgressListener;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simpler/logic/LoginLogic;->getToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/simpler/data/backup/BackupMetaData;->getVcards()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/simpler/data/backup/VcardMetaData;

    .line 4
    invoke-virtual {v4}, Lcom/simpler/data/backup/VcardMetaData;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/simpler/data/backup/VcardMetaData;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v3, Lcom/google/gson/GsonBuilder;

    invoke-direct {v3}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v3

    .line 6
    invoke-virtual {v3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/json; charset=utf-8"

    .line 7
    invoke-static {v4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    .line 8
    invoke-static {v4, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v3

    .line 9
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 10
    invoke-static {}, Lcom/simpler/utils/UrlUtils;->getUploadBackupMetaDataUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    const-string v5, "ClientAppKey"

    const-string v6, "ANDROID_TESTS"

    .line 11
    invoke-virtual {v4, v5, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    const-string v5, "AuthenticationToken"

    .line 12
    invoke-virtual {v4, v5, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 15
    new-instance v3, Lokhttp3/OkHttpClient;

    invoke-direct {v3}, Lokhttp3/OkHttpClient;-><init>()V

    .line 16
    invoke-virtual {v3, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/simpler/data/backup/RemoteBackupMetaDataResponse;

    .line 19
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simpler/data/backup/RemoteBackupMetaDataResponse;

    if-nez v3, :cond_3

    const-string p2, "stage 1"

    const-string p3, "response is null"

    .line 20
    invoke-static {p1, p2, p3}, Lcom/simpler/utils/AnalyticsUtils;->errorUploadBackupFail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 21
    :cond_3
    invoke-static {v1}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->logCrashlytics(Ljava/lang/String;)V

    .line 22
    iget-boolean v1, v3, Lcom/simpler/data/backup/RemoteBackupMetaDataResponse;->success:Z

    if-eqz v1, :cond_6

    .line 23
    iget-object v1, v3, Lcom/simpler/data/backup/RemoteBackupMetaDataResponse;->uploads:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2, p3}, Lcom/simpler/logic/UploadLogic;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/simpler/interfaces/OnNetworkProgressListener;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 24
    invoke-direct {p0}, Lcom/simpler/logic/UploadLogic;->c()V

    const-string p2, "stage 2"

    .line 25
    invoke-static {p1, p2, p3}, Lcom/simpler/utils/AnalyticsUtils;->errorUploadBackupFail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 26
    :cond_4
    iget-object p3, v3, Lcom/simpler/data/backup/RemoteBackupMetaDataResponse;->backup:Lcom/simpler/data/backup/RemoteBackupMetaDataResponse$Backup;

    iget-wide v1, p3, Lcom/simpler/data/backup/RemoteBackupMetaDataResponse$Backup;->backup_id:J

    const/4 p3, 0x1

    invoke-direct {p0, p3, v1, v2}, Lcom/simpler/logic/UploadLogic;->a(ZJ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    .line 27
    invoke-virtual {p2, v1}, Lcom/simpler/data/backup/BackupMetaData;->setOnCloudState(I)V

    .line 28
    invoke-static {}, Lcom/simpler/logic/BackupLogic;->getInstance()Lcom/simpler/logic/BackupLogic;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/simpler/logic/BackupLogic;->saveBackupMetaDataToSd(Lcom/simpler/data/backup/BackupMetaData;)V

    .line 29
    invoke-virtual {p2}, Lcom/simpler/data/backup/BackupMetaData;->isInitial()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 30
    invoke-direct {p0}, Lcom/simpler/logic/UploadLogic;->d()V

    :cond_5
    return p3

    .line 31
    :cond_6
    iget-object p2, v3, Lcom/simpler/data/backup/RemoteBackupMetaDataResponse;->error:Ljava/lang/String;

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "stage 3"

    .line 32
    iget-object p3, v3, Lcom/simpler/data/backup/RemoteBackupMetaDataResponse;->error:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/simpler/utils/AnalyticsUtils;->errorUploadBackupFail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 34
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "stage 0"

    invoke-static {p1, p3, p2}, Lcom/simpler/utils/AnalyticsUtils;->errorUploadBackupFail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
