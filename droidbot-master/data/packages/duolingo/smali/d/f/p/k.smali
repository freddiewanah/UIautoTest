.class public Ld/f/p/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/p/k$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ld/f/p/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ld/f/p/k;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/f/p/k;->a:Z

    .line 3
    iput-boolean v0, p0, Ld/f/p/k;->b:Z

    .line 4
    sget-object v0, Ld/f/p/k;->d:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Ld/f/p/b;->a:Ld/f/p/b;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic a(Lcom/duolingo/core/legacymodel/Language;Ld/f/B/r;)V
    .locals 2

    .line 92
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 93
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->w()Ld/f/p/k;

    move-result-object v1

    .line 94
    invoke-virtual {v1, v0, p0, p1}, Ld/f/p/k;->a(Landroid/content/Context;Lcom/duolingo/core/legacymodel/Language;Ld/f/B/r;)V

    return-void
.end method

.method public static a(Ld/f/p/k$a;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 104
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 105
    :try_start_0
    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->r()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string p0, "local_notification_prefs"

    .line 107
    invoke-static {v1, p0}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 108
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "practice_notification_language_time_map"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic a(Ld/f/p/k;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0, p1}, Ld/f/p/k;->a(ZZ)V

    return-void
.end method

.method public static a(Z)V
    .locals 3

    .line 42
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 43
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->w()Ld/f/p/k;

    move-result-object v0

    .line 44
    iget-boolean v1, v0, Ld/f/p/k;->a:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Ld/f/p/k;->a:Z

    .line 46
    iput-boolean p0, v0, Ld/f/p/k;->b:Z

    .line 47
    sget-object v1, Ld/f/p/k;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ld/f/p/c;

    invoke-direct {v2, v0, p0}, Ld/f/p/c;-><init>(Ld/f/p/k;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static b(Lcom/duolingo/core/legacymodel/Language;Ld/f/B/r;)V
    .locals 2

    .line 1
    sget-object v0, Ld/f/p/k;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ld/f/p/a;

    invoke-direct {v1, p0, p1}, Ld/f/p/a;-><init>(Lcom/duolingo/core/legacymodel/Language;Ld/f/B/r;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic d()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Notification Manager"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/duolingo/core/legacymodel/Language;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    sget-object v0, Lcom/duolingo/notifications/NotificationIntentService;->c:Lcom/duolingo/notifications/NotificationIntentService$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/notifications/NotificationIntentService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.duolingo.action.PRACTICE_ALARM"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "com.duolingo.extra.is_push_notification"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x1

    const-string v3, "com.duolingo.extra.notification_id"

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "language"

    .line 6
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->hashCode()I

    move-result p2

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "context"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    throw v1
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/duolingo/core/legacymodel/Language;Ld/f/B/r;)V
    .locals 10

    monitor-enter p0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ld/f/p/k;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/f/p/k;->c:Ld/f/p/k$a;

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Ld/f/p/k;->b()Ld/f/p/k$a;

    move-result-object v0

    iput-object v0, p0, Ld/f/p/k;->c:Ld/f/p/k$a;

    .line 15
    :cond_1
    iget-object v0, p0, Ld/f/p/k;->c:Ld/f/p/k$a;

    .line 16
    iget-object v0, v0, Ld/f/p/k$a;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 19
    iget-object v2, p0, Ld/f/p/k;->c:Ld/f/p/k$a;

    .line 20
    iget-object v3, v2, Ld/f/p/k$a;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v2}, Ld/f/p/k;->a(Ld/f/p/k$a;)V

    const-string v2, "alarm"

    .line 22
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    const/4 v3, 0x1

    .line 23
    iget p3, p3, Ld/f/B/r;->a:I

    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xb

    .line 25
    invoke-virtual {v4, v6, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xc

    .line 26
    invoke-virtual {v4, v6, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xd

    .line 27
    invoke-virtual {v4, v6, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xe

    .line 28
    invoke-virtual {v4, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 29
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    int-to-long v6, p3

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    const-wide/16 v8, 0x3c

    mul-long v6, v6, v8

    add-long/2addr v6, v4

    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v6

    cmp-long p3, v0, v6

    if-gez p3, :cond_3

    move-wide v4, v6

    .line 30
    :cond_3
    invoke-virtual {p0, p1, p2}, Ld/f/p/k;->a(Landroid/content/Context;Lcom/duolingo/core/legacymodel/Language;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 31
    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Intent;Landroid/app/AlarmManager;)V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    .line 48
    :try_start_0
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 49
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v2

    invoke-virtual {v2}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/e/f/c/j;

    .line 50
    iget-object v2, v2, Ld/f/e/f/c/j;->d:Ljava/lang/Object;

    .line 51
    check-cast v2, Ld/f/e/f/c/id;

    .line 52
    iget-object v2, v2, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 53
    check-cast v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v13

    .line 54
    invoke-virtual/range {p0 .. p0}, Ld/f/p/k;->a()Z

    move-result v2

    .line 55
    sget-object v3, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v4, "local_notification_prefs"

    .line 56
    invoke-static {v3, v4}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "practice_notification_language_time_map"

    .line 57
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    if-eqz v13, :cond_c

    .line 58
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 59
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const v4, 0x7f121236

    .line 60
    invoke-virtual {v2, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    and-int/2addr v2, v4

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v2, "language"

    move-object/from16 v3, p1

    .line 61
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/legacymodel/Language;

    if-nez v2, :cond_3

    .line 62
    iget-object v2, v13, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    if-nez v2, :cond_2

    .line 63
    sget-object v2, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v2

    :cond_3
    :goto_1
    move-object v12, v2

    const v2, 0x7f1211ac

    .line 65
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v2, 0x7f1211ab

    new-array v3, v14, [Ljava/lang/Object;

    .line 66
    invoke-virtual {v12}, Lcom/duolingo/core/legacymodel/Language;->getNameResId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v15

    new-array v4, v14, [Z

    aput-boolean v14, v4, v15

    .line 67
    invoke-static {v0, v2, v3, v4}, Ld/f/e/j/x;->a(Landroid/content/Context;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, "practice"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object v2, v0

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object v15, v12

    move-object/from16 v12, v18

    .line 68
    invoke-static/range {v2 .. v12}, Lcom/duolingo/notifications/NotificationUtils;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/notifications/NotificationSubtype;ZLjava/util/Map;)Lb/h/a/i;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, v10

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    .line 69
    invoke-static/range {v2 .. v9}, Lcom/duolingo/notifications/NotificationUtils;->a(Landroid/content/Context;Lb/h/a/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/PendingIntent;

    .line 70
    iget-object v2, v1, Ld/f/p/k;->c:Ld/f/p/k$a;

    if-nez v2, :cond_4

    .line 71
    invoke-virtual/range {p0 .. p0}, Ld/f/p/k;->b()Ld/f/p/k$a;

    move-result-object v2

    iput-object v2, v1, Ld/f/p/k;->c:Ld/f/p/k$a;

    .line 72
    :cond_4
    iget-object v2, v1, Ld/f/p/k;->c:Ld/f/p/k$a;

    .line 73
    iget-object v2, v2, Ld/f/p/k$a;->a:Ljava/util/Map;

    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_5

    .line 74
    monitor-exit p0

    return-void

    .line 75
    :cond_5
    :try_start_1
    iget-object v2, v13, Ld/f/I/U;->h:Lh/d;

    sget-object v3, Ld/f/I/U;->ja:[Lh/g/h;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-interface {v2}, Lh/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 76
    iget-object v3, v1, Ld/f/p/k;->c:Ld/f/p/k$a;

    .line 77
    iget-object v3, v3, Ld/f/p/k$a;->a:Ljava/util/Map;

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v2, :cond_7

    if-nez v3, :cond_6

    const-wide/16 v2, 0x0

    goto :goto_2

    .line 78
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    .line 79
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 80
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x1ee62800

    add-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-lez v6, :cond_9

    .line 81
    invoke-virtual {v13}, Ld/f/I/U;->p()I

    move-result v2

    if-nez v2, :cond_8

    const/16 v19, 0x1

    goto :goto_3

    :cond_8
    const/16 v19, 0x0

    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    const/16 v19, 0x0

    :goto_4
    if-eqz v19, :cond_a

    const-string v3, "notification"

    .line 82
    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 83
    invoke-virtual {v10}, Lb/h/a/i;->a()Landroid/app/Notification;

    move-result-object v6

    invoke-virtual {v3, v14, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_a
    if-eqz v2, :cond_b

    const-wide/32 v2, 0x5265c00

    add-long/2addr v4, v2

    .line 84
    invoke-virtual {v1, v0, v15}, Ld/f/p/k;->a(Landroid/content/Context;Lcom/duolingo/core/legacymodel/Language;)Landroid/app/PendingIntent;

    move-result-object v0

    move-object/from16 v2, p2

    .line 85
    invoke-virtual {v2, v14, v4, v5, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_5

    .line 86
    :cond_b
    iget-object v0, v1, Ld/f/p/k;->c:Ld/f/p/k$a;

    .line 87
    iget-object v2, v0, Ld/f/p/k$a;->a:Ljava/util/Map;

    invoke-interface {v2, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {v0}, Ld/f/p/k;->a(Ld/f/p/k$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_5
    monitor-exit p0

    return-void

    .line 90
    :cond_c
    :goto_6
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Ld/f/p/k;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ZZ)V
    .locals 3

    monitor-enter p0

    .line 95
    :try_start_0
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "local_notification_prefs"

    .line 96
    invoke-static {v0, v1}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "local_notifications_enabled"

    .line 98
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "local_notifications_enabled"

    .line 99
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const-string p1, "local_notifications_trumps_ab_bucket"

    .line 100
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "local_notifications_trumps_ab_bucket"

    .line 101
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 102
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()Z
    .locals 5

    .line 33
    iget-boolean v0, p0, Ld/f/p/k;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 34
    :cond_0
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "local_notification_prefs"

    .line 35
    invoke-static {v0, v2}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "local_notifications_trumps_ab_bucket"

    .line 36
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 37
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    iput-boolean v1, p0, Ld/f/p/k;->b:Z

    return v1

    :cond_1
    const-string v2, "local_notifications_enabled"

    .line 39
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 40
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    iput-boolean v1, p0, Ld/f/p/k;->a:Z

    :cond_2
    return v4
.end method

.method public final b()Ld/f/p/k$a;
    .locals 5

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "local_notification_prefs"

    .line 3
    invoke-static {v0, v1}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "practice_notification_language_time_map"

    .line 4
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->r()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v2, Ld/f/p/k$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/p/k$a;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_0
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ld/f/p/k$a;

    invoke-direct {v0}, Ld/f/p/k$a;-><init>()V

    .line 9
    invoke-static {v0}, Ld/f/p/k;->a(Ld/f/p/k$a;)V

    :cond_1
    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "local_notification_prefs"

    .line 2
    invoke-static {v0, v1}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "practice_notification_language_time_map"

    .line 3
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "local_notifications_enabled"

    .line 4
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "local_notifications_trumps_ab_bucket"

    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ld/f/p/k;->c:Ld/f/p/k$a;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ld/f/p/k;->a:Z

    .line 9
    iput-boolean v0, p0, Ld/f/p/k;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
