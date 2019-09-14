.class public Lcom/simpler/logic/NotificationsLogic;
.super Lcom/simpler/logic/BaseLogic;
.source "NotificationsLogic.java"


# static fields
.field private static a:Lcom/simpler/logic/NotificationsLogic;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private volatile f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/MissedCallLocalization;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Long;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/BaseLogic;-><init>()V

    const-string v0, "channel_id_missed_call"

    .line 2
    iput-object v0, p0, Lcom/simpler/logic/NotificationsLogic;->b:Ljava/lang/String;

    const-string v0, "channel_id_block_number"

    .line 3
    iput-object v0, p0, Lcom/simpler/logic/NotificationsLogic;->c:Ljava/lang/String;

    const-string v0, "channel_id_merge_duplication"

    .line 4
    iput-object v0, p0, Lcom/simpler/logic/NotificationsLogic;->d:Ljava/lang/String;

    const-string v0, "channel_id_caller_id"

    .line 5
    iput-object v0, p0, Lcom/simpler/logic/NotificationsLogic;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/simpler/logic/NotificationsLogic;->g:Ljava/lang/Long;

    .line 7
    iput-object v0, p0, Lcom/simpler/logic/NotificationsLogic;->h:Ljava/lang/Long;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;J)Landroid/app/PendingIntent;
    .locals 2

    .line 134
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/simpler/receivers/MissedCallsNotificationClickReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    sget-object v1, Lcom/simpler/receivers/MissedCallsNotificationClickReceiver;->ARG_POST_TIME:Ljava/lang/String;

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 136
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    const/high16 p3, 0x8000000

    .line 137
    invoke-static {p1, p2, v0, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/simpler/data/MissedCallLocalization;)Landroid/support/v4/app/NotificationCompat$Action;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 103
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Action;

    iget-object p2, p2, Lcom/simpler/data/MissedCallLocalization;->callBack:Ljava/lang/String;

    sget-object v1, Lcom/simpler/receivers/MissedCallsNotificationClickReceiver;->ACTION_CALL_BACK:Ljava/lang/String;

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 105
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/simpler/logic/NotificationsLogic;->a(Landroid/content/Context;Ljava/lang/String;J)Landroid/app/PendingIntent;

    move-result-object p1

    const v1, 0x7f0800ec

    invoke-direct {v0, v1, p2, p1}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/simpler/data/MissedCallLocalization;)Landroid/support/v4/app/NotificationCompat$Action;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 96
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/simpler/receivers/MissedCallsNotificationClickReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    sget-object v1, Lcom/simpler/receivers/MissedCallsNotificationClickReceiver;->ARG_POST_TIME:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 98
    sget-object v1, Lcom/simpler/receivers/MissedCallsNotificationClickReceiver;->ARG_CALLER_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    sget-object p2, Lcom/simpler/receivers/MissedCallsNotificationClickReceiver;->ARG_NUMBER:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    sget-object p2, Lcom/simpler/receivers/MissedCallsNotificationClickReceiver;->ACTION_SAVE:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    const/high16 p3, 0x8000000

    .line 101
    invoke-static {p1, p2, v0, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 102
    new-instance p2, Landroid/support/v4/app/NotificationCompat$Action;

    iget-object p3, p4, Lcom/simpler/data/MissedCallLocalization;->save:Ljava/lang/String;

    const p4, 0x7f0800dd

    invoke-direct {p2, p4, p3, p1}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object p2
.end method

.method private a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/lang/StringBuilder;
    .locals 12
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/calllog/CallLogData;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/calllog/CallLogContact;",
            ">;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getLocalization()Ljava/util/Locale;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 30
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_0
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/simpler/data/calllog/CallLogData;

    .line 33
    invoke-virtual {v5}, Lcom/simpler/data/calllog/CallLogData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual {p3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/simpler/data/calllog/CallLogContact;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    .line 35
    invoke-virtual {v7}, Lcom/simpler/data/calllog/CallLogContact;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    move-object v6, v7

    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lcom/simpler/logic/CallerIdLogic;->getInstance()Lcom/simpler/logic/CallerIdLogic;

    move-result-object v7

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7, v6, v10, v11}, Lcom/simpler/logic/CallerIdLogic;->getCallerFromCache(Ljava/lang/String;J)Lcom/simpler/data/callerid/Caller;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 39
    invoke-virtual {v7}, Lcom/simpler/data/callerid/Caller;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 40
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    .line 41
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v7, v4, v2

    aput-object v6, v4, v9

    const-string v6, "%s (%s)"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x1

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    const-string v7, "Caller id posted to user"

    .line 42
    invoke-static {v7}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->callerIdNotificationAppear(Ljava/lang/String;)V

    .line 43
    :cond_3
    invoke-virtual {v5}, Lcom/simpler/data/calllog/CallLogData;->getCallDate()J

    move-result-wide v10

    invoke-static {p1, v10, v11, v0}, Lcom/simpler/utils/StringsUtils;->getCallLogDateString(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 44
    new-array v7, v8, [Ljava/lang/Object;

    aput-object v5, v7, v2

    aput-object v6, v7, v9

    const-string v5, "%s - %s"

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private a()Ljava/util/HashMap;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/MissedCallLocalization;",
            ">;"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 139
    new-instance v10, Lcom/simpler/data/MissedCallLocalization;

    const-string v2, "af_za"

    const-string v3, "af"

    const-string v4, "gemiste oproep"

    const-string v5, "gemiste oproepe"

    const-string v6, "%s gemiste oproepe"

    const-string v7, "Bel terug"

    const-string v8, "Boodskap"

    const-string v9, "red"

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v1, v10, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v1, v10, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v12, "in_id"

    const-string v13, "in"

    const-string v14, "panggilan tak terjawab"

    const-string v15, "panggilan tak terjawab"

    const-string v16, "%s panggilan tak terjawab"

    const-string v17, "Telepon"

    const-string v18, "Pesan"

    const-string v19, "Menyimpan"

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "ms_my"

    const-string v5, "ms"

    const-string v6, "panggilan tidak dijawab"

    const-string v7, "panggilan tidak dijawab"

    const-string v8, "%s panggilan tidak dijawab"

    const-string v9, "Panggil balik"

    const-string v10, "Mesej"

    const-string v11, "Simpan"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "ca_es"

    const-string v5, "ca"

    const-string v6, "trucada perduda"

    const-string v7, "trucades perdudes"

    const-string v8, "%s trucades perdudes"

    const-string v9, "Torna la trucada"

    const-string v10, "Missatge"

    const-string v11, "Desar"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "cs_cz"

    const-string v5, "cs"

    const-string v6, "zme\u0161kan\u00fd hovor"

    const-string v7, "zme\u0161kan\u00e9 hovory"

    const-string v8, "zme\u0161kan\u00e9 hovory: %s."

    const-string v9, "Zavolat zp\u011bt"

    const-string v10, "Zpr\u00e1va"

    const-string v11, "Ulo\u017eit"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "da_dk"

    const-string v5, "da"

    const-string v6, "ubesvarede opkald"

    const-string v7, "ubesvarede opkald"

    const-string v8, "%s ubesvarede opkald"

    const-string v9, "Ring tilbage"

    const-string v10, "Besked"

    const-string v11, "Spare"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "de_de"

    const-string v5, "de"

    const-string v6, "entgangener anruf"

    const-string v7, "entgangene anrufe"

    const-string v8, "%s entgangene anrufe"

    const-string v9, "Zur\u00fcckrufen"

    const-string v10, "Nachricht"

    const-string v11, "sparen"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "et_ee"

    const-string v5, "et"

    const-string v6, "vastamata k\u00f5ne"

    const-string v7, "vastamata k\u00f5ned"

    const-string v8, "%s vastamata k\u00f5net"

    const-string v9, "Helista tagasi"

    const-string v10, "S\u00f5num"

    const-string v11, "Salvesta"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "en_us"

    const-string v5, "en"

    const-string v6, "missed call"

    const-string v7, "missed calls"

    const-string v8, "%s missed calls"

    const-string v9, "Call back"

    const-string v10, "Message"

    const-string v11, "Save"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "es_es"

    const-string v5, "es"

    const-string v6, "llamada perdida"

    const-string v7, "llamadas perdidas"

    const-string v8, "%s llamadas perdidas"

    const-string v9, "Llamar"

    const-string v10, "Mensaje"

    const-string v11, "Salvar"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "fil_ph"

    const-string v5, "fil"

    const-string v6, "hindi nasagot na tawag"

    const-string v7, "mga hindi nasagot na tawag"

    const-string v8, "%s (na) hindi nasagot na tawag"

    const-string v9, "Tawagan"

    const-string v10, "Padalhan ng mensahe"

    const-string v11, "I-save ang"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "fr_fr"

    const-string v5, "fr"

    const-string v6, "appel manqu\u00e9"

    const-string v7, "appels manqu\u00e9s"

    const-string v8, "%s appels manqu\u00e9s"

    const-string v9, "Rappeler"

    const-string v10, "Message"

    const-string v11, "sauvegarder"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "hr_hr"

    const-string v5, "hr"

    const-string v6, "propu\u0161teni poziv"

    const-string v7, "propu\u0161teni pozivi"

    const-string v8, "broj propu\u0161tenih poziva: %s"

    const-string v9, "Povratni poziv"

    const-string v10, "Poruka"

    const-string v11, "U\u0161tedjeti"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "zu_za"

    const-string v5, "zu"

    const-string v6, "ikholi ekulahlekele"

    const-string v7, "amakholi akuphuthele"

    const-string v8, "%s amakholi akulahlekele"

    const-string v9, "Phinda ushaye"

    const-string v10, "Umlayezo"

    const-string v11, "Londoloza"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "it_it"

    const-string v5, "it"

    const-string v6, "chiamata senza risposta"

    const-string v7, "chiamate senza risposta"

    const-string v8, "%s chiamate senza risposta"

    const-string v9, "Richiama"

    const-string v10, "Messaggio"

    const-string v11, "Salvare"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "sw_tz"

    const-string v5, "sw"

    const-string v6, "simu isiyojibiwa"

    const-string v7, "simu zisizojibiwa"

    const-string v8, "%s simu ambazo hazijajibiwa"

    const-string v9, "Mpigie"

    const-string v10, "Ujumbe"

    const-string v11, "kuokoa"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "lv_lv"

    const-string v5, "lv"

    const-string v6, "neatbild\u0113ts zvans"

    const-string v7, "neatbild\u0113tie zvani"

    const-string v8, "%s\u00a0neatbild\u0113ts(-i) zvans(-i)"

    const-string v9, "Atzvan\u012bt"

    const-string v10, "Zi\u0146ojums"

    const-string v11, "Saglab\u0101t"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "lt_lt"

    const-string v5, "lt"

    const-string v6, "praleistas skambutis"

    const-string v7, "praleisti skambu\u010diai"

    const-string v8, "%s praleisti (-\u0173) skambu\u010diai (-\u0173)"

    const-string v9, "Perskambinti"

    const-string v10, "Prane\u0161imas"

    const-string v11, "Sutaupyti"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "hu_hu"

    const-string v5, "hu"

    const-string v6, "nem fogadott h\u00edv\u00e1s"

    const-string v7, "nem fogadott h\u00edv\u00e1sok"

    const-string v8, "%s nem fogadott h\u00edv\u00e1s"

    const-string v9, "Visszah\u00edv\u00e1s"

    const-string v10, "\u00dczenet"

    const-string v11, "Ment\u00e9s"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "nl_nl"

    const-string v5, "nl"

    const-string v6, "gemiste oproep"

    const-string v7, "gemiste oproepen"

    const-string v8, "%s gemiste oproepen"

    const-string v9, "Terugbellen"

    const-string v10, "Bericht"

    const-string v11, "besparen"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "nb_no"

    const-string v5, "nb"

    const-string v6, "tapt anrop"

    const-string v7, "tapte anrop"

    const-string v8, "%s tapte anrop"

    const-string v9, "Ring tilbake"

    const-string v10, "Melding"

    const-string v11, "Lagre"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "pl_pl"

    const-string v5, "pl"

    const-string v6, "nieodebrane po\u0142\u0105czenie"

    const-string v7, "po\u0142\u0105czenia nieodebrane"

    const-string v8, "%s nieodebranych po\u0142\u0105cze\u0144"

    const-string v9, "Oddzwo\u0144"

    const-string v10, "Wiadomo\u015b\u0107"

    const-string v11, "zapisa\u0107"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "pt_br"

    const-string v5, "pt"

    const-string v6, "chamada perdida"

    const-string v7, "chamadas perdidas"

    const-string v8, "%s chamadas perdidas"

    const-string v9, "Retornar chamada"

    const-string v10, "Mensagem"

    const-string v11, "Salvar"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "pt_pt"

    const-string v5, "pt"

    const-string v6, "chamada n\u00e3o atendida"

    const-string v7, "chamadas n\u00e3o atendidas"

    const-string v8, "%s chamadas n\u00e3o atendidas"

    const-string v9, "Ligar de volta"

    const-string v10, "Mensagem"

    const-string v11, "Salvar"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "ro_ro"

    const-string v5, "ro"

    const-string v6, "apel nepreluat"

    const-string v7, "apeluri nepreluate"

    const-string v8, "%s (de) apeluri nepreluate"

    const-string v9, "Suna\u021bi"

    const-string v10, "Mesaj"

    const-string v11, "Salva\u021bi"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "sk_sk"

    const-string v5, "sk"

    const-string v6, "zme\u0161kan\u00fd hovor"

    const-string v7, "zme\u0161kan\u00e9 hovory"

    const-string v8, "zme\u0161kan\u00e9 hovory: %s."

    const-string v9, "Zavola\u0165"

    const-string v10, "Nap\u00edsa\u0165"

    const-string v11, "ulo\u017ei\u0165"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "sl_si"

    const-string v5, "sl"

    const-string v6, "neodgovorjeni klic"

    const-string v7, "neodgovorjeni klici"

    const-string v8, "%s neodgovorjenih klicev"

    const-string v9, "Povratni klic"

    const-string v10, "Sporo\u010dilo"

    const-string v11, "Shrani"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "fi_fi"

    const-string v5, "fil"

    const-string v6, "vastaamatta j\u00e4\u00e4nyt puhelu"

    const-string v7, "vastaamattomat puhelut"

    const-string v8, "%s vastaamatonta puhelua"

    const-string v9, "Soita"

    const-string v10, "Viesti"

    const-string v11, "Tallentaa"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "sv_se"

    const-string v5, "sv"

    const-string v6, "missat samtal"

    const-string v7, "missade samtal"

    const-string v8, "%s missade samtal"

    const-string v9, "Ring upp"

    const-string v10, "Meddelande"

    const-string v11, "Spara"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "vi_vn"

    const-string v5, "vi"

    const-string v6, "cu\u1ed9c g\u1ecdi nh\u1ee1"

    const-string v7, "cu\u1ed9c g\u1ecdi nh\u1ee1"

    const-string v8, "%s cu\u1ed9c g\u1ecdi nh\u1ee1"

    const-string v9, "G\u1ecdi l\u1ea1i"

    const-string v10, "Tin nh\u1eafn"

    const-string v11, "Ti\u1ebft ki\u1ec7m"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "tr_tr"

    const-string v5, "tr"

    const-string v6, "cevaps\u0131z \u00e7a\u011fr\u0131"

    const-string v7, "cevaps\u0131z \u00e7a\u011fr\u0131lar"

    const-string v8, "%s cevaps\u0131z \u00e7a\u011fr\u0131"

    const-string v9, "Geri ara"

    const-string v10, "Mesaj g\u00f6nder"

    const-string v11, "Kay\u0131t etmek"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "el_gr"

    const-string v5, "el"

    const-string v6, "\u03b1\u03bd\u03b1\u03c0\u03ac\u03bd\u03c4\u03b7\u03c4\u03b7 \u03ba\u03bb\u03ae\u03c3\u03b7"

    const-string v7, "\u03b1\u03bd\u03b1\u03c0\u03ac\u03bd\u03c4\u03b7\u03c4\u03b5\u03c2 \u03ba\u03bb\u03ae\u03c3\u03b5\u03b9\u03c2"

    const-string v8, "%s \u03b1\u03bd\u03b1\u03c0\u03ac\u03bd\u03c4\u03b7\u03c4\u03b5\u03c2 \u03ba\u03bb\u03ae\u03c3\u03b5\u03b9\u03c2"

    const-string v9, "\u0395\u03c0\u03b1\u03bd\u03ac\u03ba\u03bb\u03b7\u03c3\u03b7"

    const-string v10, "\u039c\u03ae\u03bd\u03c5\u03bc\u03b1"

    const-string v11, "\u0391\u03c0\u03bf\u03b8\u03b7\u03ba\u03b5\u03cd\u03c3\u03b5\u03c4\u03b5"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "bg_bg"

    const-string v5, "bg"

    const-string v6, "\u043f\u0440\u043e\u043f\u0443\u0441\u043d\u0430\u0442\u043e \u043e\u0431\u0430\u0436\u0434\u0430\u043d\u0435"

    const-string v7, "\u043f\u0440\u043e\u043f\u0443\u0441\u043d\u0430\u0442\u0438 \u043e\u0431\u0430\u0436\u0434\u0430\u043d\u0438\u044f"

    const-string v8, "%s \u043f\u0440\u043e\u043f\u0443\u0441\u043d\u0430\u0442\u0438 \u043e\u0431\u0430\u0436\u0434\u0430\u043d\u0438\u044f"

    const-string v9, "\u041e\u0431\u0440\u0430\u0442\u043d\u043e \u043e\u0431\u0430\u0436\u0434\u0430\u043d\u0435"

    const-string v10, "\u0421\u044a\u043e\u0431\u0449\u0435\u043d\u0438\u0435"

    const-string v11, "\u0441\u043f\u0430\u0441\u044f\u0432\u0430\u043d\u0435"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "mn_mn"

    const-string v5, "mn"

    const-string v6, "\u0430\u0432\u0430\u0430\u0433\u04af\u0439 \u0434\u0443\u0443\u0434\u043b\u0430\u0433\u0430"

    const-string v7, "\u0430\u0432\u0430\u0430\u0433\u04af\u0439 \u0434\u0443\u0443\u0434\u043b\u0430\u0433\u0443\u0443\u0434"

    const-string v8, "%s \u0430\u0432\u0430\u0430\u0433\u04af\u0439 \u0434\u0443\u0443\u0434\u043b\u0430\u0433\u0430"

    const-string v9, "\u0411\u0443\u0446\u0430\u0430\u0436 \u0437\u0430\u043b\u0433\u0430\u0445"

    const-string v10, "\u0417\u0443\u0440\u0432\u0430\u0441"

    const-string v11, "\u0430\u0432\u0440\u0430\u0445\u044b\u043d"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "ru_ru"

    const-string v5, "ru"

    const-string v6, "\u043f\u0440\u043e\u043f\u0443\u0449\u0435\u043d\u043d\u044b\u0439 \u0432\u044b\u0437\u043e\u0432"

    const-string v7, "\u043f\u0440\u043e\u043f\u0443\u0449\u0435\u043d\u043d\u044b\u0435 \u0432\u044b\u0437\u043e\u0432\u044b"

    const-string v8, "\u043f\u0440\u043e\u043f\u0443\u0449\u0435\u043d\u043d\u044b\u0445 \u0432\u044b\u0437\u043e\u0432\u043e\u0432: %s"

    const-string v9, "\u041f\u043e\u0437\u0432\u043e\u043d\u0438\u0442\u044c"

    const-string v10, "\u041d\u0430\u043f\u0438\u0441\u0430\u0442\u044c"

    const-string v11, "\u0441\u043f\u0430\u0441\u0442\u0438"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "sr_rs"

    const-string v5, "sr"

    const-string v6, "\u043f\u0440\u043e\u043f\u0443\u0448\u0442\u0435\u043d \u043f\u043e\u0437\u0438\u0432"

    const-string v7, "\u043f\u0440\u043e\u043f\u0443\u0448\u0442\u0435\u043d\u0438 \u043f\u043e\u0437\u0438\u0432\u0438"

    const-string v8, "\u0431\u0440\u043e\u0458 \u043f\u0440\u043e\u043f\u0443\u0448\u0442\u0435\u043d\u0438\u0445 \u043f\u043e\u0437\u0438\u0432\u0430: %s"

    const-string v9, "\u0423\u0437\u0432\u0440\u0430\u0442\u0438 \u043f\u043e\u0437\u0438\u0432"

    const-string v10, "\u041f\u043e\u0440\u0443\u043a\u0430"

    const-string v11, "\u0441\u0430\u0447\u0443\u0432\u0430\u0442\u0438"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "uk_ua"

    const-string v5, "uk"

    const-string v6, "\u043f\u0440\u043e\u043f\u0443\u0449\u0435\u043d\u0438\u0439 \u0432\u0438\u043a\u043b\u0438\u043a"

    const-string v7, "\u043f\u0440\u043e\u043f\u0443\u0449. \u0434\u0437\u0432\u0456\u043d\u043a\u0438"

    const-string v8, "\u043f\u0440\u043e\u043f\u0443\u0449. \u0434\u0437\u0432\u0456\u043d\u043a: %s"

    const-string v9, "\u041f\u0435\u0440\u0435\u0434\u0437\u0432\u043e\u043d\u0438\u0442\u0438"

    const-string v10, "\u041f\u043e\u0432\u0456\u0434\u043e\u043c\u043b\u0435\u043d\u043d\u044f"

    const-string v11, "\u0435\u043a\u043e\u043d\u043e\u043c\u0438\u0442\u0438"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "ka_ge"

    const-string v5, "ka"

    const-string v6, "\u10d2\u10d0\u10db\u10dd\u10e2\u10dd\u10d5\u10d4\u10d1\u10e3\u10da\u10d8 \u10d6\u10d0\u10e0\u10d8"

    const-string v7, "\u10d2\u10d0\u10db\u10dd\u10e2\u10dd\u10d5\u10d4\u10d1\u10e3\u10da\u10d8 \u10d6\u10d0\u10e0\u10d4\u10d1\u10d8"

    const-string v8, "%s \u10d2\u10d0\u10db\u10dd\u10e2\u10dd\u10d5\u10d4\u10d1\u10e3\u10da\u10d8 \u10d6\u10d0\u10e0\u10d4\u10d1\u10d8"

    const-string v9, "\u10d2\u10d0\u10d3\u10d0\u10e0\u10d4\u10d9\u10d5\u10d0"

    const-string v10, "\u10e8\u10d4\u10e2\u10e7\u10dd\u10d1\u10d8\u10dc\u10d4\u10d1\u10d8\u10e1 \u10d2\u10d0\u10d2\u10d6\u10d0\u10d5\u10dc\u10d0"

    const-string v11, "\u10d2\u10d0\u10d3\u10d0\u10e0\u10e9\u10d4\u10dc\u10d0"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "hy_am"

    const-string v5, "hy"

    const-string v6, "\u0562\u0561\u0581 \u0569\u0578\u0572\u0576\u057e\u0561\u056e \u0566\u0561\u0576\u0563"

    const-string v7, "\u0562\u0561\u0581 \u0569\u0578\u0572\u0576\u057e\u0561\u056e \u0566\u0561\u0576\u0563\u0565\u0580"

    const-string v8, "%s \u0562\u0561\u0581 \u0569\u0578\u0572\u0576\u057e\u0561\u056e \u0566\u0561\u0576\u0563"

    const-string v9, "\u0540\u0565\u057f \u0566\u0561\u0576\u0563\u0565\u056c"

    const-string v10, "\u0548\u0582\u0572\u0561\u0580\u056f\u0565\u056c \u0570\u0561\u0572\u0578\u0580\u0564\u0561\u0563\u0580\u0578\u0582\u0569\u0575\u0578\u0582\u0576"

    const-string v11, "\u0583\u0580\u056f\u0565\u056c"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "iw_il"

    const-string v5, "iw"

    const-string v6, "\u05e9\u05d9\u05d7\u05d4 \u05e9\u05dc\u05d0 \u05e0\u05e2\u05e0\u05ea\u05d4"

    const-string v7, "\u05e9\u05d9\u05d7\u05d5\u05ea \u05e9\u05dc\u05d0 \u05e0\u05e2\u05e0\u05d5"

    const-string v8, "%s \u05e9\u05d9\u05d7\u05d5\u05ea \u05e9\u05dc\u05d0 \u05e0\u05e2\u05e0\u05d5"

    const-string v9, "\u05d4\u05ea\u05e7\u05e9\u05e8 \u05d7\u05d6\u05e8\u05d4"

    const-string v10, "\u05e9\u05dc\u05d7 \u05d4\u05d5\u05d3\u05e2\u05d4"

    const-string v11, "\u05e9\u05de\u05d5\u05e8"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "he_il"

    const-string v5, "he"

    const-string v6, "\u05e9\u05d9\u05d7\u05d4 \u05e9\u05dc\u05d0 \u05e0\u05e2\u05e0\u05ea\u05d4"

    const-string v7, "\u05e9\u05d9\u05d7\u05d5\u05ea \u05e9\u05dc\u05d0 \u05e0\u05e2\u05e0\u05d5"

    const-string v8, "%s \u05e9\u05d9\u05d7\u05d5\u05ea \u05e9\u05dc\u05d0 \u05e0\u05e2\u05e0\u05d5"

    const-string v9, "\u05d4\u05ea\u05e7\u05e9\u05e8 \u05d7\u05d6\u05e8\u05d4"

    const-string v10, "\u05e9\u05dc\u05d7 \u05d4\u05d5\u05d3\u05e2\u05d4"

    const-string v11, "\u05e9\u05de\u05d5\u05e8"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "ar_eg"

    const-string v5, "ar"

    const-string v6, "\u0645\u0643\u0627\u0644\u0645\u0629 \u0641\u0627\u0626\u062a\u0629"

    const-string v7, "\u0627\u0644\u0645\u0643\u0627\u0644\u0645\u0627\u062a \u0627\u0644\u0641\u0627\u0626\u062a\u0629"

    const-string v8, "%s \u0645\u0646 \u0627\u0644\u0645\u0643\u0627\u0644\u0645\u0627\u062a \u0627\u0644\u0641\u0627\u0626\u062a\u0629"

    const-string v9, "\u0645\u0639\u0627\u0648\u062f\u0629 \u0627\u0644\u0627\u062a\u0635\u0627\u0644"

    const-string v10, "\u0631\u0633\u0627\u0644\u0629"

    const-string v11, "\u062d\u0641\u0638"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "fa_ir"

    const-string v5, "fa"

    const-string v6, "\u062a\u0645\u0627\u0633 \u0628\u06cc \u067e\u0627\u0633\u062e"

    const-string v7, "\u062a\u0645\u0627\u0633\u200c\u0647\u0627\u06cc \u0628\u06cc \u067e\u0627\u0633\u062e"

    const-string v8, "%s \u062a\u0645\u0627\u0633 \u0628\u06cc \u067e\u0627\u0633\u062e"

    const-string v9, "\u067e\u0627\u0633\u062e \u062a\u0645\u0627\u0633"

    const-string v10, "\u067e\u06cc\u0627\u0645"

    const-string v11, "\u0635\u0631\u0641\u0647 \u062c\u0648\u06cc\u06cc"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "am_et"

    const-string v5, "am"

    const-string v6, "\u12eb\u1218\u1208\u1320\u1325\u122a"

    const-string v7, "\u12eb\u1218\u1208\u1321 \u1325\u122a\u12ce\u127d"

    const-string v8, "%s \u12eb\u1218\u1208\u1321 \u1325\u122a\u12ce\u127d"

    const-string v9, "\u1218\u120d\u1230\u1205 \u12f0\u12cd\u120d"

    const-string v10, "\u1218\u120d\u12d5\u12ad\u1275"

    const-string v11, "\u121b\u1235\u1240\u1218\u1325"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "hi_in"

    const-string v5, "hi"

    const-string v6, "\u091b\u0942\u091f\u0940 \u0915\u0949\u0932"

    const-string v7, "\u091b\u0942\u091f\u0940 \u0915\u0949\u0932"

    const-string v8, "%s \u091b\u0942\u091f\u0940 \u0915\u0949\u0932"

    const-string v9, "\u0935\u093e\u092a\u0938 \u0915\u0949\u0932 \u0915\u0930\u0947\u0902"

    const-string v10, "\u0938\u0902\u0926\u0947\u0936"

    const-string v11, "\u092c\u091a\u093e\u0928\u093e"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "th_th"

    const-string v5, "th"

    const-string v6, "\u0e2a\u0e32\u0e22\u0e17\u0e35\u0e48\u0e44\u0e21\u0e48\u0e44\u0e14\u0e49\u0e23\u0e31\u0e1a"

    const-string v7, "\u0e2a\u0e32\u0e22\u0e17\u0e35\u0e48\u0e44\u0e21\u0e48\u0e44\u0e14\u0e49\u0e23\u0e31\u0e1a"

    const-string v8, "%s \u0e2a\u0e32\u0e22\u0e17\u0e35\u0e48\u0e44\u0e21\u0e48\u0e44\u0e14\u0e49\u0e23\u0e31\u0e1a"

    const-string v9, "\u0e42\u0e17\u0e23\u0e01\u0e25\u0e31\u0e1a"

    const-string v10, "\u0e02\u0e49\u0e2d\u0e04\u0e27\u0e32\u0e21"

    const-string v11, "\u0e1b\u0e23\u0e30\u0e2b\u0e22\u0e31\u0e14"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "lo_la"

    const-string v5, "lo"

    const-string v6, "\u0eaa\u0eb2\u0e8d\u0e97\u0eb5\u0ec8\u0e9a\u0ecd\u0ec8\u0ec4\u0e94\u0ec9\u0eae\u0eb1\u0e9a"

    const-string v7, "\u0eaa\u0eb2\u0e8d\u0e97\u0eb5\u0ec8\u0e9a\u0ecd\u0ec8\u0ec4\u0e94\u0ec9\u0eae\u0eb1\u0e9a"

    const-string v8, "%s \u0eaa\u0eb2\u0e8d\u0e9a\u0ecd\u0ec8\u0ec4\u0e94\u0ec9\u0eae\u0eb1\u0e9a"

    const-string v9, "\u0ec2\u0e97\u0e81\u0eb1\u0e9a"

    const-string v10, "\u0e82\u0ecd\u0ec9\u0e84\u0ea7\u0eb2\u0ea1"

    const-string v11, "\u0e8a\u0ec8\u0ea7\u0e8d\u0e9b\u0eb0\u0ea2\u0eb1\u0e94"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "km_kh"

    const-string v5, "km"

    const-string v6, "\u1781\u1780\u1781\u17b6\u1793\u200b\u1791\u1791\u17bd\u179b"

    const-string v7, "\u1781\u1780\u1781\u17b6\u1793\u200b\u1791\u1791\u17bd\u179b"

    const-string v8, "%s \u1781\u1780\u1781\u17b6\u1793\u200b\u1780\u17b6\u179a\u200b\u200b\u1791\u1791\u17bd\u179b"

    const-string v9, "\u17a0\u17c5\u200b\u1791\u17c5\u200b\u179c\u17b7\u1789"

    const-string v10, "\u179f\u17b6\u179a"

    const-string v11, "\u179a\u1780\u17d2\u179f\u17b6\u1791\u17bb\u1780\u1780\u17b6\u179a"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "ko_kr"

    const-string v5, "ko"

    const-string v6, "\ubd80\uc7ac\uc911 \uc804\ud654"

    const-string v7, "\ubd80\uc7ac\uc911 \ud1b5\ud654"

    const-string v8, "\ubd80\uc7ac\uc911 \ud1b5\ud654 %s\ud1b5"

    const-string v9, "\ud1b5\ud654\ud558\uae30"

    const-string v10, "\ubb38\uc790 \uba54\uc2dc\uc9c0"

    const-string v11, "\uad6c\ud558\ub2e4"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "zh_cn"

    const-string v5, "zh"

    const-string v6, "\u672a\u63a5\u7535\u8bdd"

    const-string v7, "\u672a\u63a5\u7535\u8bdd"

    const-string v8, "%s \u4e2a\u672a\u63a5\u7535\u8bdd"

    const-string v9, "\u56de\u62e8"

    const-string v10, "\u77ed\u4fe1"

    const-string v11, "\u4fdd\u5b58"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "zh_tw"

    const-string v5, "zh"

    const-string v6, "\u672a\u63a5\u4f86\u96fb"

    const-string v7, "\u672a\u63a5\u4f86\u96fb"

    const-string v8, "%s \u901a\u672a\u63a5\u4f86\u96fb"

    const-string v9, "\u56de\u64a5"

    const-string v10, "\u7c21\u8a0a"

    const-string v11, "\u4fdd\u5b58"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    new-instance v1, Lcom/simpler/data/MissedCallLocalization;

    const-string v4, "ja_jp"

    const-string v5, "ja"

    const-string v6, "\u4e0d\u5728\u7740\u4fe1"

    const-string v7, "\u4e0d\u5728\u7740\u4fe1"

    const-string v8, "\u4e0d\u5728\u7740\u4fe1%s\u4ef6"

    const-string v9, "\u30b3\u30fc\u30eb\u30d0\u30c3\u30af"

    const-string v10, "\u30e1\u30c3\u30bb\u30fc\u30b8"

    const-string v11, "\u30bb\u30fc\u30d6"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object v2, v1, Lcom/simpler/data/MissedCallLocalization;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    const-string v0, "notification"

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_0

    .line 47
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x3

    const-string v2, "channel_id_block_number"

    const-string v3, "Block number"

    invoke-direct {v0, v2, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 49
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 5

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 51
    invoke-direct {p0, p1}, Lcom/simpler/logic/NotificationsLogic;->c(Landroid/content/Context;)V

    .line 52
    :cond_0
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    const-string v1, "channel_id_missed_call"

    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f0800ed

    .line 53
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v2, -0x1

    .line 56
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    sget-object v2, Lcom/simpler/receivers/MissedCallsNotificationClickReceiver;->ACTION_OPEN_CALL_LOG_HISTORY:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 57
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/simpler/logic/NotificationsLogic;->a(Landroid/content/Context;Ljava/lang/String;J)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/simpler/logic/NotificationsLogic;->getInstance()Lcom/simpler/logic/NotificationsLogic;

    move-result-object v2

    invoke-virtual {v2}, Lcom/simpler/logic/NotificationsLogic;->getMissedCallLocalization()Lcom/simpler/data/MissedCallLocalization;

    move-result-object v2

    .line 59
    iget-object v3, v2, Lcom/simpler/data/MissedCallLocalization;->missedCalls:Ljava/lang/String;

    invoke-static {v3}, Lcom/simpler/utils/StringsUtils;->capitalizeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    iget-object v2, v2, Lcom/simpler/data/MissedCallLocalization;->missedCallsMessage:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 62
    invoke-virtual {v0, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 63
    new-instance v1, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 64
    invoke-virtual {v1, p2}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object p2

    .line 65
    invoke-virtual {p2, p3}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object p2

    .line 66
    invoke-virtual {v0, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz p4, :cond_1

    .line 67
    new-instance p2, Landroid/support/v4/app/NotificationCompat$Action;

    const p3, 0x7f08013e

    const p4, 0x7f100122

    .line 68
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    sget-object v1, Lcom/simpler/receivers/MissedCallsNotificationClickReceiver;->ACTION_REVEAL:Ljava/lang/String;

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 70
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/simpler/logic/NotificationsLogic;->a(Landroid/content/Context;Ljava/lang/String;J)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {p2, p3, p4, v1}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 71
    invoke-virtual {v0, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 72
    invoke-static {p1}, Lcom/simpler/utils/AnalyticsUtils;->callerIdLoginToRevealNotifPosted(Landroid/content/Context;)V

    :cond_1
    const-string p2, "notification"

    .line 73
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_2

    const/16 p2, 0x20d

    .line 74
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 75
    invoke-direct {p0}, Lcom/simpler/logic/NotificationsLogic;->b()V

    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;JLjava/lang/String;Z)V
    .locals 6

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 107
    invoke-direct {p0, p1}, Lcom/simpler/logic/NotificationsLogic;->c(Landroid/content/Context;)V

    .line 108
    :cond_0
    invoke-static {}, Lcom/simpler/logic/NotificationsLogic;->getInstance()Lcom/simpler/logic/NotificationsLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/NotificationsLogic;->getMissedCallLocalization()Lcom/simpler/data/MissedCallLocalization;

    move-result-object v0

    .line 109
    iget-object v1, v0, Lcom/simpler/data/MissedCallLocalization;->missedCall:Ljava/lang/String;

    invoke-static {v1}, Lcom/simpler/utils/StringsUtils;->capitalizeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, p2, v2

    if-lez v5, :cond_1

    const/4 v5, 0x0

    .line 110
    invoke-static {p1, p2, p3, v5}, Lcom/simpler/utils/UiUtils;->getContactPhotoUri(Landroid/content/Context;JZ)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 111
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 112
    invoke-static {p2}, Lcom/simpler/utils/UiUtils;->roundBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 113
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 114
    :cond_1
    :goto_0
    new-instance p2, Landroid/support/v4/app/NotificationCompat$Builder;

    const-string p3, "channel_id_missed_call"

    invoke-direct {p2, p1, p3}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    .line 116
    invoke-virtual {p2, p4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    const p3, 0x7f0800ed

    .line 117
    invoke-virtual {p2, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    .line 118
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    const/4 p3, 0x1

    .line 119
    invoke-virtual {p2, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    .line 120
    invoke-virtual {p2, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    const/4 p3, -0x1

    .line 121
    invoke-virtual {p2, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    sget-object p3, Lcom/simpler/receivers/MissedCallsNotificationClickReceiver;->ACTION_OPEN_CALL_LOG_HISTORY:Ljava/lang/String;

    .line 122
    invoke-direct {p0, p1, p3, v2, v3}, Lcom/simpler/logic/NotificationsLogic;->a(Landroid/content/Context;Ljava/lang/String;J)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    .line 123
    invoke-direct {p0, p1, v0}, Lcom/simpler/logic/NotificationsLogic;->a(Landroid/content/Context;Lcom/simpler/data/MissedCallLocalization;)Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 124
    invoke-direct {p0, p1, v0}, Lcom/simpler/logic/NotificationsLogic;->b(Landroid/content/Context;Lcom/simpler/data/MissedCallLocalization;)Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz p5, :cond_2

    .line 125
    new-instance p3, Landroid/support/v4/app/NotificationCompat$Action;

    const p4, 0x7f08013e

    const p5, 0x7f100030

    .line 126
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    sget-object v0, Lcom/simpler/receivers/MissedCallsNotificationClickReceiver;->ACTION_REVEAL:Ljava/lang/String;

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 128
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/simpler/logic/NotificationsLogic;->a(Landroid/content/Context;Ljava/lang/String;J)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {p3, p4, p5, v0}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 129
    invoke-virtual {p2, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 130
    invoke-static {p1}, Lcom/simpler/utils/AnalyticsUtils;->callerIdLoginToRevealNotifPosted(Landroid/content/Context;)V

    :cond_2
    const-string p3, "notification"

    .line 131
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_3

    const/16 p3, 0x20d

    .line 132
    invoke-virtual {p2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 133
    invoke-direct {p0}, Lcom/simpler/logic/NotificationsLogic;->b()V

    :cond_3
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/simpler/logic/CallLogLogic;->getInstance()Lcom/simpler/logic/CallLogLogic;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/simpler/logic/CallLogLogic;->getCallLogContact(Landroid/content/Context;Ljava/lang/String;)Lcom/simpler/data/calllog/CallLogContact;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/simpler/data/calllog/CallLogContact;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/simpler/data/calllog/CallLogContact;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/simpler/data/calllog/CallLogContact;->getId()J

    move-result-wide v2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/simpler/logic/NotificationsLogic;->a(Landroid/content/Context;JLjava/lang/String;Z)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/LoginLogic;->isUserLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/simpler/logic/CallerIdLogic;->getInstance()Lcom/simpler/logic/CallerIdLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/CallerIdLogic;->isCallerIdEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {}, Lcom/simpler/logic/CallerIdLogic;->getInstance()Lcom/simpler/logic/CallerIdLogic;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 8
    invoke-virtual {v0, p2, v5, v6}, Lcom/simpler/logic/CallerIdLogic;->getCallerFromCache(Ljava/lang/String;J)Lcom/simpler/data/callerid/Caller;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/simpler/data/callerid/Caller;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 10
    invoke-direct {p0, p1, v2, p2}, Lcom/simpler/logic/NotificationsLogic;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/simpler/logic/NotificationsLogic;->a(Landroid/content/Context;JLjava/lang/String;Z)V

    goto :goto_1

    :cond_4
    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/simpler/logic/NotificationsLogic;->a(Landroid/content/Context;JLjava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 77
    invoke-direct {p0, p1}, Lcom/simpler/logic/NotificationsLogic;->c(Landroid/content/Context;)V

    .line 78
    :cond_0
    invoke-static {}, Lcom/simpler/logic/NotificationsLogic;->getInstance()Lcom/simpler/logic/NotificationsLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/NotificationsLogic;->getMissedCallLocalization()Lcom/simpler/data/MissedCallLocalization;

    move-result-object v0

    .line 79
    iget-object v1, v0, Lcom/simpler/data/MissedCallLocalization;->missedCall:Ljava/lang/String;

    invoke-static {v1}, Lcom/simpler/utils/StringsUtils;->capitalizeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const-string v4, "%s (%s)"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 81
    new-instance v4, Landroid/support/v4/app/NotificationCompat$Builder;

    const-string v5, "channel_id_missed_call"

    invoke-direct {v4, p1, v5}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v4, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 83
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const v2, 0x7f0800ed

    .line 84
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 85
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 86
    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, -0x1

    .line 87
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    sget-object v2, Lcom/simpler/receivers/MissedCallsNotificationClickReceiver;->ACTION_OPEN_CALL_LOG_HISTORY:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 88
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/simpler/logic/NotificationsLogic;->a(Landroid/content/Context;Ljava/lang/String;J)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 89
    invoke-direct {p0, p1, v0}, Lcom/simpler/logic/NotificationsLogic;->a(Landroid/content/Context;Lcom/simpler/data/MissedCallLocalization;)Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 90
    invoke-direct {p0, p1, v0}, Lcom/simpler/logic/NotificationsLogic;->b(Landroid/content/Context;Lcom/simpler/data/MissedCallLocalization;)Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 91
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/simpler/logic/NotificationsLogic;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/simpler/data/MissedCallLocalization;)Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object p2

    .line 92
    invoke-virtual {v1, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$Builder;

    const-string p2, "notification"

    .line 93
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_1

    const/16 p2, 0x20d

    .line 94
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 95
    invoke-direct {p0}, Lcom/simpler/logic/NotificationsLogic;->b()V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/calllog/CallLogData;",
            ">;)V"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simpler/data/calllog/CallLogData;

    .line 15
    invoke-virtual {v3}, Lcom/simpler/data/calllog/CallLogData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lcom/simpler/logic/CallLogLogic;->getInstance()Lcom/simpler/logic/CallLogLogic;

    move-result-object v5

    invoke-virtual {v5, p1, v3}, Lcom/simpler/logic/CallLogLogic;->getCallLogContact(Landroid/content/Context;Ljava/lang/String;)Lcom/simpler/data/calllog/CallLogContact;

    move-result-object v5

    .line 18
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_4

    .line 19
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simpler/logic/LoginLogic;->isUserLoggedIn()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-static {}, Lcom/simpler/logic/CallerIdLogic;->getInstance()Lcom/simpler/logic/CallerIdLogic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simpler/logic/CallerIdLogic;->isCallerIdEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simpler/data/calllog/CallLogData;

    .line 23
    invoke-virtual {v3}, Lcom/simpler/data/calllog/CallLogData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_3
    invoke-direct {p0, p1, p2, v0}, Lcom/simpler/logic/NotificationsLogic;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, v4}, Lcom/simpler/logic/NotificationsLogic;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    goto :goto_2

    .line 26
    :cond_4
    invoke-direct {p0, p1, p2, v0}, Lcom/simpler/logic/NotificationsLogic;->b(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, v4}, Lcom/simpler/logic/NotificationsLogic;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    :goto_2
    return-void
.end method

.method private b(Landroid/content/Context;Lcom/simpler/data/MissedCallLocalization;)Landroid/support/v4/app/NotificationCompat$Action;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 16
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Action;

    iget-object p2, p2, Lcom/simpler/data/MissedCallLocalization;->message:Ljava/lang/String;

    sget-object v1, Lcom/simpler/receivers/MissedCallsNotificationClickReceiver;->ACTION_MESSAGE:Ljava/lang/String;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 18
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/simpler/logic/NotificationsLogic;->a(Landroid/content/Context;Ljava/lang/String;J)Landroid/app/PendingIntent;

    move-result-object p1

    const v1, 0x7f080127

    invoke-direct {v0, v1, p2, p1}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/lang/StringBuilder;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/calllog/CallLogData;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/calllog/CallLogContact;",
            ">;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getLocalization()Ljava/util/Locale;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/calllog/CallLogData;

    .line 4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {v2}, Lcom/simpler/data/calllog/CallLogData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/simpler/data/calllog/CallLogContact;

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Lcom/simpler/data/calllog/CallLogContact;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    move-object v3, v4

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/simpler/data/calllog/CallLogData;->getCallDate()J

    move-result-wide v4

    invoke-static {p1, v4, v5, v0}, Lcom/simpler/utils/StringsUtils;->getCallLogDateString(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const-string v2, "%s - %s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private b()V
    .locals 3

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "missed_call_last_post"

    .line 20
    invoke-static {v2, v0, v1}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;J)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    const-string v0, "notification"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_0

    .line 13
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x3

    const-string v2, "channel_id_merge_duplication"

    const-string v3, "Merge duplicates"

    invoke-direct {v0, v2, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    const-string v0, "notification"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x3

    const-string v2, "channel_id_missed_call"

    const-string v3, "Missed call"

    invoke-direct {v0, v2, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    const-string v0, "notification"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x3

    const-string v2, "channel_id_caller_id"

    const-string v3, "Caller ID"

    invoke-direct {v0, v2, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/simpler/logic/NotificationsLogic;
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/logic/NotificationsLogic;->a:Lcom/simpler/logic/NotificationsLogic;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/simpler/logic/NotificationsLogic;

    invoke-direct {v0}, Lcom/simpler/logic/NotificationsLogic;-><init>()V

    sput-object v0, Lcom/simpler/logic/NotificationsLogic;->a:Lcom/simpler/logic/NotificationsLogic;

    .line 3
    :cond_0
    sget-object v0, Lcom/simpler/logic/NotificationsLogic;->a:Lcom/simpler/logic/NotificationsLogic;

    return-object v0
.end method


# virtual methods
.method public clearSimplerNotification(Landroid/content/Context;)V
    .locals 2

    const-string v0, "notification"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "channel_id_missed_call"

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x20d

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getLastMissedCallDate()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/NotificationsLogic;->g:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "missed_call_last_date"

    .line 3
    invoke-static {v2, v0, v1}, Lcom/simpler/utils/FilesUtils;->getLongFromPreferences(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/logic/NotificationsLogic;->g:Ljava/lang/Long;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/simpler/logic/NotificationsLogic;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastMissedCallId()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/NotificationsLogic;->h:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    const-string v2, "missed_call_last_id"

    .line 2
    invoke-static {v2, v0, v1}, Lcom/simpler/utils/FilesUtils;->getLongFromPreferences(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/logic/NotificationsLogic;->h:Ljava/lang/Long;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/logic/NotificationsLogic;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastMissedCallPost()J
    .locals 3

    const-string v0, "missed_call_last_post"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/simpler/utils/FilesUtils;->getLongFromPreferences(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMissedCallLocalization()Lcom/simpler/data/MissedCallLocalization;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/NotificationsLogic;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/simpler/logic/NotificationsLogic;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/logic/NotificationsLogic;->f:Ljava/util/HashMap;

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/simpler/logic/NotificationsLogic;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/simpler/logic/NotificationsLogic;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/MissedCallLocalization;

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/simpler/logic/NotificationsLogic;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/simpler/logic/NotificationsLogic;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/MissedCallLocalization;

    return-object v0

    :cond_2
    const-string v0, "en"

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/simpler/logic/NotificationsLogic;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/simpler/logic/NotificationsLogic;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/MissedCallLocalization;

    return-object v0

    .line 9
    :cond_3
    new-instance v0, Lcom/simpler/data/MissedCallLocalization;

    const-string v2, "en_us"

    const-string v3, "en"

    const-string v4, "missed call"

    const-string v5, "missed calls"

    const-string v6, "%s missed calls"

    const-string v7, "Call back"

    const-string v8, "Message"

    const-string v9, "Save"

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/simpler/data/MissedCallLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public killLogic()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/simpler/logic/NotificationsLogic;->a:Lcom/simpler/logic/NotificationsLogic;

    return-void
.end method

.method public postBlockNotification(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/logic/NotificationsLogic;->a(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/simpler/logic/CallLogLogic;->getInstance()Lcom/simpler/logic/CallLogLogic;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/simpler/logic/CallLogLogic;->getCallLogContact(Landroid/content/Context;Ljava/lang/String;)Lcom/simpler/data/calllog/CallLogContact;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/simpler/data/calllog/CallLogContact;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/simpler/logic/CallerIdLogic;->getInstance()Lcom/simpler/logic/CallerIdLogic;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 7
    invoke-virtual {v0, p2, v3, v4}, Lcom/simpler/logic/CallerIdLogic;->getCallerFromCache(Ljava/lang/String;J)Lcom/simpler/data/callerid/Caller;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/simpler/data/callerid/Caller;->isExistsInServer()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/simpler/data/callerid/Caller;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x2

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    aput-object v0, v3, v1

    const-string p2, "%s (%s)"

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    const p2, 0x7f100112

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 13
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/simpler/receivers/MissedCallsNotificationClickReceiver;

    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    sget-object v3, Lcom/simpler/receivers/MissedCallsNotificationClickReceiver;->ARG_POST_TIME:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    sget-object v2, Lcom/simpler/receivers/MissedCallsNotificationClickReceiver;->ACTION_OPEN_CALL_LOG_HISTORY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x13

    const/high16 v3, 0x8000000

    .line 16
    invoke-static {p1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800eb

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 18
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Builder;

    const-string v4, "channel_id_block_number"

    invoke-direct {v3, p1, v4}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v4, "Call blocked by Simpler"

    .line 19
    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 20
    invoke-virtual {v3, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    const v3, 0x7f0800e9

    .line 21
    invoke-virtual {p2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    .line 22
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    .line 23
    invoke-virtual {p2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    .line 24
    invoke-virtual {p2, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    const/4 v1, -0x1

    .line 25
    invoke-virtual {p2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    .line 26
    invoke-virtual {p2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    const-string v0, "notification"

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_4

    const/16 v0, 0x20e

    .line 28
    invoke-virtual {p2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_4
    return-void
.end method

.method public postDrawOverPermissionNotification(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/logic/NotificationsLogic;->d(Landroid/content/Context;)V

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_1
    const/high16 v1, 0x8000000

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v3

    invoke-virtual {v3}, Lcom/simpler/logic/PackageLogic;->getAppAboutIconResId()I

    move-result v3

    .line 10
    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const v3, 0x7f100132

    .line 11
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f100011

    .line 12
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/simpler/logic/PackageLogic;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 14
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 15
    new-instance v4, Landroid/support/v4/app/NotificationCompat$Builder;

    const-string v6, "channel_id_caller_id"

    invoke-direct {v4, p1, v6}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    const v3, 0x7f0800b3

    .line 18
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 20
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "notification"

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_2

    const/16 v1, 0x210

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_2
    return-void
.end method

.method public postMergeDuplicatesNotification(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/logic/NotificationsLogic;->b(Landroid/content/Context;)V

    .line 3
    :cond_0
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    const-string v1, "channel_id_merge_duplication"

    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f100076

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const v1, 0x7f10018e

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const v1, 0x7f10018f

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    const p2, 0x7f080155

    .line 9
    invoke-virtual {v0, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 10
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p2, v1, :cond_2

    const p2, 0x7f08005d

    goto :goto_1

    :cond_2
    const p2, 0x7f080154

    .line 12
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 14
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Lcom/simpler/logic/PackageLogic;->isContactsApp()Z

    move-result v1

    const-string v3, "Service notification"

    const-string v5, "merge_activity_called_from"

    if-eqz v1, :cond_3

    .line 17
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/simpler/ui/activities/MergeActivity;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-virtual {p2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p2}, Lcom/simpler/logic/PackageLogic;->isMergeApp()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    invoke-virtual {p2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {p2}, Lcom/simpler/logic/PackageLogic;->isBackupApp()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 23
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/simpler/ui/activities/BackupAppActivity;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "launched_from_notification"

    .line 24
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_2
    const v1, 0x10008000

    .line 25
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x8000000

    .line 26
    invoke-static {p1, v4, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    const-string p2, "notification"

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_5

    const/16 p2, 0x20f

    .line 29
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_5
    const-string p1, "notification visible"

    .line 30
    invoke-static {p1}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->serviceMergeNotificationVisible(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string v0, "last_merge_service_execute_date"

    .line 32
    invoke-static {v0, p1, p2}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;J)V

    :cond_6
    return-void
.end method

.method public postMissedCallNotification(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/calllog/CallLogData;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/simpler/data/calllog/CallLogData;

    .line 4
    invoke-virtual {p2}, Lcom/simpler/data/calllog/CallLogData;->getPhoneNumber()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/simpler/logic/NotificationsLogic;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/simpler/logic/NotificationsLogic;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 7
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->onMissedCallNotificationPosted(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setLastMissedCallDate(J)V
    .locals 1

    const-string v0, "missed_call_last_date"

    .line 1
    invoke-static {v0, p1, p2}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;J)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/logic/NotificationsLogic;->g:Ljava/lang/Long;

    return-void
.end method

.method public setLastMissedCallId(J)V
    .locals 1

    const-string v0, "missed_call_last_id"

    .line 1
    invoke-static {v0, p1, p2}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;J)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/logic/NotificationsLogic;->h:Ljava/lang/Long;

    return-void
.end method
