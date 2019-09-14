.class public Lcom/simpler/services/CallLogObserver;
.super Landroid/database/ContentObserver;
.source "CallLogObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/services/CallLogObserver$a;
    }
.end annotation


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri;


# instance fields
.field private volatile a:Z

.field private volatile b:Z

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/simpler/services/CallLogObserver;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p2, p0, Lcom/simpler/services/CallLogObserver;->c:Landroid/content/Context;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/simpler/services/CallLogObserver;->a:Z

    .line 4
    iput-boolean p1, p0, Lcom/simpler/services/CallLogObserver;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/simpler/services/CallLogObserver;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/services/CallLogObserver;->b()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 2
    new-instance v0, Lcom/simpler/services/a;

    invoke-direct {v0, p0}, Lcom/simpler/services/a;-><init>(Lcom/simpler/services/CallLogObserver;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private a(J)V
    .locals 1

    const-string v0, "newest_call_prefs_key"

    .line 4
    invoke-static {v0, p1, p2}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic b(Lcom/simpler/services/CallLogObserver;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/services/CallLogObserver;->c:Landroid/content/Context;

    return-object p0
.end method

.method private b()Ljava/util/ArrayList;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/calllog/CallLogData;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/simpler/logic/QueryLogic;->getInstance()Lcom/simpler/logic/QueryLogic;

    move-result-object v2

    iget-object v3, p0, Lcom/simpler/services/CallLogObserver;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/simpler/logic/QueryLogic;->getMissedCallsCursor(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_4

    .line 5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v3, 0x0

    .line 6
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 7
    invoke-static {}, Lcom/simpler/logic/NotificationsLogic;->getInstance()Lcom/simpler/logic/NotificationsLogic;

    move-result-object v5

    invoke-virtual {v5}, Lcom/simpler/logic/NotificationsLogic;->getLastMissedCallId()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    .line 9
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/simpler/logic/NotificationsLogic;->getInstance()Lcom/simpler/logic/NotificationsLogic;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/simpler/logic/NotificationsLogic;->setLastMissedCallId(J)V

    .line 10
    :cond_2
    new-instance v3, Lcom/simpler/data/calllog/CallLogData;

    invoke-direct {v3}, Lcom/simpler/data/calllog/CallLogData;-><init>()V

    const/4 v4, 0x1

    .line 11
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/simpler/data/calllog/CallLogData;->setPhoneNumber(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 12
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/simpler/data/calllog/CallLogData;->setCallDate(J)V

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_2

    if-eqz v2, :cond_3

    .line 15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v1

    .line 16
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_5

    .line 17
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v1

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private c()J
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    sget-object v4, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "date"

    .line 3
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const-string v8, "date DESC LIMIT 1"

    .line 4
    iget-object v3, p0, Lcom/simpler/services/CallLogObserver;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v3, 0x0

    .line 7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-wide v0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 9
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-wide v0

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method static synthetic c(Lcom/simpler/services/CallLogObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/services/CallLogObserver;->d()V

    return-void
.end method

.method private d()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/simpler/services/CallLogObserver;->a:Z

    .line 2
    invoke-direct {p0}, Lcom/simpler/services/CallLogObserver;->c()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcom/simpler/services/CallLogObserver;->loadNewestInPrefs()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v4, "-- createListAndBroadcastIt: diff"

    .line 4
    invoke-static {v4}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/simpler/services/CallLogObserver;->a(J)V

    .line 6
    invoke-virtual {p0, v2, v3}, Lcom/simpler/services/CallLogObserver;->createListAndBroadcastIt(J)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/simpler/services/CallLogObserver;->a:Z

    .line 8
    iget-boolean v1, p0, Lcom/simpler/services/CallLogObserver;->b:Z

    if-eqz v1, :cond_1

    .line 9
    iput-boolean v0, p0, Lcom/simpler/services/CallLogObserver;->b:Z

    .line 10
    invoke-direct {p0}, Lcom/simpler/services/CallLogObserver;->d()V

    goto :goto_0

    :cond_1
    const-string v0, "-- createListAndBroadcastIt: full"

    .line 11
    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/simpler/services/CallLogObserver;->createListAndBroadcastIt(J)V

    :goto_0
    return-void
.end method

.method public static loadNewestInPrefs()J
    .locals 3

    const-string v0, "newest_call_prefs_key"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/simpler/utils/FilesUtils;->getLongFromPreferences(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public createListAndBroadcastIt(J)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/simpler/logic/CallLogLogic;->getInstance()Lcom/simpler/logic/CallLogLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/services/CallLogObserver;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/simpler/logic/CallLogLogic;->getGroupedCallsFromDB(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "simpler_call_log_receiver"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "receiver_arg_call_log_change"

    .line 3
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "receiver_arg_list"

    .line 4
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string p1, "receiver_arg_is_diff"

    .line 5
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/simpler/services/CallLogObserver;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_1
    return-void
.end method

.method public onChange(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    const/4 p1, 0x0

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "***********   call log onChange   ***********"

    invoke-static {v1, v0}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/simpler/services/CallLogObserver;->b:Z

    .line 4
    iget-object v0, p0, Lcom/simpler/services/CallLogObserver;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/simpler/utils/PermissionUtils;->hasPhonePermissions(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/simpler/services/CallLogObserver;->a:Z

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/simpler/services/CallLogObserver;->a()V

    .line 7
    new-instance v0, Lcom/simpler/services/CallLogObserver$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/simpler/services/CallLogObserver$a;-><init>(Lcom/simpler/services/CallLogObserver;Lcom/simpler/services/a;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, v1, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
