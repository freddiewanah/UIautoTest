.class public final Lcom/mplus/lib/bej;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CommitPrefEdits"
    }
.end annotation


# static fields
.field public static a:Lcom/mplus/lib/bej;


# instance fields
.field b:Lcom/mplus/lib/bdv;

.field c:Lcom/mplus/lib/bek;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 87
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1185
    iget-object v0, p0, Lcom/mplus/lib/bej;->c:Lcom/mplus/lib/bek;

    .line 15052
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15053
    const-string v2, "version"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15054
    iget-object v2, v0, Lcom/mplus/lib/bek;->a:Lcom/mplus/lib/bdv;

    const-string v3, "app_version"

    invoke-virtual {v2, v3, v1, v4, v4}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 15055
    invoke-virtual {v0, p1}, Lcom/mplus/lib/bek;->a(I)I

    .line 1186
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1219
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    .line 1222
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/bej;->k:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "select 1 from sqlite_master where type = \'table\' and name = ? and sql like ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x25

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1191
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 1193
    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    .line 1191
    return v1

    .line 1193
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    throw v1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1227
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1229
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bej;->k:Landroid/content/Context;

    .line 1230
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/bej;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1227
    invoke-static {v0}, Lcom/mplus/lib/dem;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/16 v2, 0x20

    .line 1231
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1227
    return-object v0

    .line 1232
    :catch_0
    move-exception v0

    .line 1233
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "HardwareIds"
        }
    .end annotation

    .prologue
    .line 1240
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bej;->k:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1241
    if-nez v0, :cond_0

    .line 1242
    const/4 v0, 0x0

    .line 1244
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1246
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bej;->k:Landroid/content/Context;

    .line 1247
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/bej;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1244
    invoke-static {v0}, Lcom/mplus/lib/dem;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/16 v2, 0x20

    .line 1248
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1249
    :catch_0
    move-exception v0

    .line 1250
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method final a(IILjava/util/List;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    const/16 v0, 0x2af9

    if-ge p1, v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "update contact_settings set value = ? where key = ? and value = ?"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "yes except silent"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "wakeUpLockScreen"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "true"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bdv;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "update contact_settings set value = ? where key = ? and value = ?"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "no"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "wakeUpLockScreen"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "false"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bdv;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 139
    const/16 v0, 0x2af9

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 142
    :cond_0
    const/16 v0, 0x2b5d

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "queue"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "delete from queue where mms_pdu is not null"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 145
    const/16 v0, 0x2b5d

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 148
    :cond_1
    const/16 v0, 0x2e7d

    if-ge p1, v0, :cond_3

    .line 150
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/mplus/lib/bor;->b()Lcom/mplus/lib/bkc;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/bkd;

    iget-object v3, p0, Lcom/mplus/lib/bej;->k:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/mplus/lib/bkd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/mplus/lib/bkd;->b()Lcom/mplus/lib/bkc;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 152
    if-nez v2, :cond_2c

    const/4 v0, 0x1

    .line 154
    :goto_0
    iget-object v3, v1, Lcom/mplus/lib/bor;->O:Lcom/mplus/lib/boy;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mplus/lib/boy;->a(Ljava/lang/Boolean;)V

    .line 155
    if-eqz v2, :cond_2

    .line 156
    const-string v0, "mmscUrl"

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bor;->a(Ljava/lang/String;)V

    .line 157
    const-string v0, "mmsProxy"

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bor;->a(Ljava/lang/String;)V

    .line 158
    const-string v0, "mmsPort"

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bor;->a(Ljava/lang/String;)V

    .line 160
    :cond_2
    const-string v0, "showMmscSettingsOverride"

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bor;->a(Ljava/lang/String;)V

    .line 161
    const/16 v0, 0x2e7d

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 164
    :cond_3
    const/16 v0, 0x2ee1

    if-ge p1, v0, :cond_5

    .line 166
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/mplus/lib/bor;->b()Lcom/mplus/lib/bkc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/bkc;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/mplus/lib/bkd;

    iget-object v2, p0, Lcom/mplus/lib/bej;->k:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/mplus/lib/bkd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/mplus/lib/bkd;->b()Lcom/mplus/lib/bkc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/bkc;->e()Z

    move-result v1

    if-nez v1, :cond_4

    .line 168
    iget-object v0, v0, Lcom/mplus/lib/bor;->O:Lcom/mplus/lib/boy;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/boy;->a(Ljava/lang/Boolean;)V

    .line 169
    :cond_4
    const/16 v0, 0x2ee1

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 172
    :cond_5
    const/16 v0, 0x2fa9

    if-ge p1, v0, :cond_6

    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "queue"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    .line 2106
    iget-object v0, v0, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 179
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "drop index squ_pk"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "create unique index squ_pk on sync_queue (_id)"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "alter table queue rename to mms_queue"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "delete from mms_queue"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "create table sms_queue ( _id integer primary key autoincrement, ts not null , sent_sound_state integer )"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "create unique index smq_pk on sms_queue (_id)"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "delete from sqlite_sequence where name = \'sms_queue\'"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "insert into sqlite_sequence (name, seq) values (\'sms_queue\', (select max(seq) from (select seq from sqlite_sequence where name = \'mms_queue\' union select 1)))"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    .line 2111
    iget-object v0, v0, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 200
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    .line 2116
    iget-object v0, v0, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 202
    const/16 v0, 0x2fa9

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 205
    :cond_6
    const/16 v0, 0x3265

    if-ge p1, v0, :cond_7

    .line 208
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "update sqlite_sequence set seq = (select seq from sqlite_sequence where name = \'messages\') where name = \'sms_queue\'"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 209
    const/16 v0, 0x3265

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 212
    :cond_7
    const/16 v0, 0x3391

    if-ge p1, v0, :cond_9

    .line 214
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    const-string v1, "appIsEnabled"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bor;->a(Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    const-string v1, "longSmsMessages"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    const-string v1, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 219
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "splitLongSmsMessages"

    const-string v2, "false"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 222
    :cond_8
    :goto_1
    const/16 v0, 0x3391

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 225
    :cond_9
    const/16 v0, 0x3520

    if-ge p1, v0, :cond_b

    .line 228
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "alter table messages add message_center_ts integer"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 233
    :cond_a
    const/16 v0, 0x3520

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 236
    :cond_b
    const/16 v0, 0x37dd

    if-ge p1, v0, :cond_c

    .line 238
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "update messages set queue_id = -1 where queue_id = 0 and failed = 0"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 239
    const/16 v0, 0x37dd

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 242
    :cond_c
    const/16 v0, 0x396e

    if-ge p1, v0, :cond_d

    .line 244
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "update convos set unread_count = (select count(*) from messages where convo_id = convos._id and unread = 1 and _id > (select max(_id) - 300 from messages where convo_id = convos._id))"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 245
    const/16 v0, 0x396e

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 248
    :cond_d
    const/16 v0, 0x39d6

    if-ge p1, v0, :cond_f

    .line 250
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    const-string v1, "mmsSendSizeLimit"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 252
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mmsSendSizeLimit"

    const-string v2, "2097152"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 253
    :cond_e
    const/16 v0, 0x39d6

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 256
    :cond_f
    const/16 v0, 0x3bc6

    if-ge p1, v0, :cond_10

    .line 258
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "update messages set unread = 0 where unread = 1 and _id <= (select max(_id) - 300 from messages msg2 where messages.convo_id = msg2.convo_id)"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 259
    const/16 v0, 0x3bc6

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 262
    :cond_10
    const/16 v0, 0x3ee7

    if-ge p1, v0, :cond_11

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    .line 265
    iget-object v2, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "update messages set unread = 0 where unread = 1 and ts <= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 266
    iget-object v2, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "update convos set unread_count = (select count(*) from messages where convo_id = convos._id and unread = 1 and ts > "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 267
    const/16 v0, 0x3ee7

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 270
    :cond_11
    const/16 v0, 0x3fb3

    if-ge p1, v0, :cond_12

    .line 272
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "drop table if exists signatures"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "create table signatures ( _id integer primary key autoincrement, sig text not null)"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 274
    const/16 v0, 0x3fb3

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 277
    :cond_12
    const/16 v0, 0x41a1

    if-ge p1, v0, :cond_14

    .line 279
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    const-string v1, "darkTheme"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    if-nez v0, :cond_13

    .line 281
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "darkTheme"

    const-string v2, "false"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 282
    :cond_13
    const/16 v0, 0x41a1

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 285
    :cond_14
    const/16 v0, 0x42d2

    if-ge p1, v0, :cond_16

    .line 287
    const-string v0, "contact_settings"

    const-string v1, "number"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/bej;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 289
    :try_start_2
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    .line 4106
    iget-object v0, v0, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 290
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "alter table contact_settings rename to contact_settings_tmp"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "create table contact_settings ( _id integer primary key autoincrement, lookup_key text not null, key text, value text)"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "insert into contact_settings (_id, lookup_key, key, value) select _id, \'^\'||number||\'^\', key, value from contact_settings_tmp"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "drop table contact_settings_tmp"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "create unique index cst_pk on contact_settings (_id)"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "create unique index cst_uk1 on contact_settings (lookup_key, key)"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    .line 4111
    iget-object v0, v0, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 303
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    .line 4116
    iget-object v0, v0, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 306
    :cond_15
    const/16 v0, 0x42d2

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 309
    :cond_16
    const/16 v0, 0x438a

    if-ge p1, v0, :cond_19

    .line 312
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    const-string v1, "darkTheme"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 313
    if-eqz v1, :cond_18

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    const-string v2, "darkThemeTri"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 314
    const-string v0, "1"

    .line 315
    const-string v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 316
    const-string v0, "0"

    .line 317
    :cond_17
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "darkThemeTri"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "darkTheme"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 319
    :cond_18
    const/16 v0, 0x438a

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 322
    :cond_19
    const/16 v0, 0x458a

    if-ge p1, v0, :cond_1b

    .line 324
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    const-string v1, "vibratePattern"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    if-nez v0, :cond_1a

    .line 326
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "vibratePattern"

    const-string v2, "short"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 327
    :cond_1a
    const/16 v0, 0x458a

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 330
    :cond_1b
    const/16 v0, 0x45f0

    if-ge p1, v0, :cond_1d

    .line 332
    sget-object v0, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v0, v0, Lcom/mplus/lib/bbt;->D:Lcom/mplus/lib/bpw;

    invoke-static {}, Lcom/mplus/lib/bpw;->k()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 333
    const-string v0, "This new version of Textra that was just installed will now send notifications to your Pebble! See Settings > Default for Notifications > Notify Pebble"

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_1c
    const/16 v0, 0x45f0

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 338
    :cond_1d
    const/16 v0, 0x4845

    if-ge p1, v0, :cond_1e

    .line 341
    :try_start_3
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    .line 6106
    iget-object v0, v0, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 342
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "delete from contact_settings where key in (\'bubbleOutgoingColor\',\'bubbleIncomingColor\')"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    .line 6111
    iget-object v0, v0, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 345
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    .line 6116
    iget-object v0, v0, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 347
    const/16 v0, 0x4845

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 350
    :cond_1e
    const/16 v0, 0x4e22

    if-ge p1, v0, :cond_1f

    .line 354
    :try_start_4
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    .line 8106
    iget-object v0, v0, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 355
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "update contact_settings set value = case value when \'icon_notification_default\' then \'ffffffff\' when \'icon_notification_red\' then \'ffcd0000\' when \'icon_notification_blue\' then \'ff1454b9\' when \'icon_notification_pink\' then \'ffc55d7e\' when \'icon_notification_yellow\' then \'ffb933\' when \'icon_notification_orange\' then \'ffcc770a\' when \'icon_notification_purple\' then \'ff9933cd\' when \'icon_notification_grey\' then \'ff333333\' when \'icon_notification_white\' then \'ffffffff\' else \'ffffffff\' end where key = \'notificationIcon\'"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    .line 8111
    iget-object v0, v0, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 358
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    .line 8116
    iget-object v0, v0, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 360
    const/16 v0, 0x4e22

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 363
    :cond_1f
    const/16 v0, 0x4e24

    if-ge p1, v0, :cond_20

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Welcome to the first messaging app that features the new Android \'Material Design\' look you\'ve heard so much about!\n\nHead over to the settings screen to pick your favorite color..."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, 0x1f60a

    invoke-static {v1}, Lcom/mplus/lib/bio;->a(I)Lcom/mplus/lib/bio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/bio;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and enjoy!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    const/16 v0, 0x4e24

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 369
    :cond_20
    const/16 v0, 0x507a

    if-ge p1, v0, :cond_21

    .line 371
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "badgeAppIcon"

    const-string v2, "false"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 372
    const/16 v0, 0x507a

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 375
    :cond_21
    const/16 v0, 0x520a

    if-ge p1, v0, :cond_22

    .line 378
    :try_start_5
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    .line 10106
    iget-object v0, v0, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 379
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "alter table mms_queue add started_at_ts integer"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "alter table mms_queue add failed boolean"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    .line 10111
    iget-object v0, v0, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 386
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    .line 10116
    iget-object v0, v0, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 388
    :goto_2
    const/16 v0, 0x520a

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 391
    :cond_22
    const/16 v0, 0x5337

    if-ge p1, v0, :cond_23

    .line 393
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "delete from contact_settings where lookup_key = \'^Textra Team^\' and key = \'blacklist\'"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 394
    const/16 v0, 0x5337

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 397
    :cond_23
    const/16 v0, 0x5463

    if-ge p1, v0, :cond_25

    .line 399
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const-string v1, "com.textra.emoji"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/main/App;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_24

    .line 400
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "emojiStyle"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 401
    :cond_24
    const/16 v0, 0x5463

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 404
    :cond_25
    const/16 v0, 0x5464

    if-ge p1, v0, :cond_26

    .line 406
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shownNoMmsConfigWarning"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 407
    const/16 v0, 0x5464

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 410
    :cond_26
    const/16 v0, 0x5465

    if-ge p1, v0, :cond_29

    .line 413
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "select _id from contact_settings where lookup_key = \'^0^\' and key = \'bubbleIncomingColor\'"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 414
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_27

    .line 415
    iget-object v1, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v2, "insert into contact_settings (lookup_key, key, value) values (\'^0^\', \'bubbleIncomingColor\', \'1\')"

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 416
    :cond_27
    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    .line 417
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "select _id from contact_settings where lookup_key = \'^0^\' and key = \'bubbleOutgoingColor\'"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 418
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_28

    .line 419
    iget-object v1, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v2, "insert into contact_settings (lookup_key, key, value) values (\'^0^\', \'bubbleOutgoingColor\', \'2\')"

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 420
    :cond_28
    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    .line 421
    const/16 v0, 0x5465

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 424
    :cond_29
    const/16 v0, 0x5466

    if-ge p1, v0, :cond_2a

    .line 426
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "as"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 427
    const/16 v0, 0x5466

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 430
    :cond_2a
    const/16 v0, 0x5467

    if-ge p1, v0, :cond_30

    .line 432
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "select _id, participants from convos"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 434
    :cond_2b
    :goto_3
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 435
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bgm;->a([B)Lcom/mplus/lib/bbq;

    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->h()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 437
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v2

    .line 12314
    iget-object v2, v2, Lcom/mplus/lib/bce;->c:Lcom/mplus/lib/bfz;

    invoke-virtual {v2}, Lcom/mplus/lib/bfz;->b()Lcom/mplus/lib/bfx;

    move-result-object v2

    .line 437
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v0}, Lcom/mplus/lib/bfx;->a(JLcom/mplus/lib/bbq;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 440
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    throw v0

    .line 152
    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 200
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    .line 3116
    iget-object v1, v1, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 200
    throw v0

    .line 220
    :cond_2d
    const-string v1, "split"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 221
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "splitLongSmsMessages"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    .line 229
    :catch_0
    move-exception v0

    .line 230
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "duplicate column name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 231
    throw v0

    .line 303
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    .line 5116
    iget-object v1, v1, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 303
    throw v0

    .line 345
    :catchall_3
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    .line 7116
    iget-object v1, v1, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 345
    throw v0

    .line 358
    :catchall_4
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    .line 9116
    iget-object v1, v1, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 358
    throw v0

    .line 382
    :catch_1
    move-exception v0

    .line 383
    :try_start_7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "duplicate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 384
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 386
    :catchall_5
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    .line 12116
    iget-object v1, v1, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 386
    throw v0

    :cond_2e
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    .line 11116
    iget-object v0, v0, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_2

    .line 440
    :cond_2f
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    .line 442
    const/16 v0, 0x5467

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 445
    :cond_30
    const/16 v0, 0x54c7

    if-ge p1, v0, :cond_32

    .line 448
    :try_start_8
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "alter table messages add ts_to_send integer"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2

    .line 453
    :cond_31
    const/16 v0, 0x54c7

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 456
    :cond_32
    const/16 v0, 0x54c8

    if-ge p1, v0, :cond_34

    .line 459
    :try_start_9
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "alter table convos add last_message_attr integer"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3

    .line 464
    :cond_33
    const/16 v0, 0x54c8

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 467
    :cond_34
    const/16 v0, 0x5724

    if-ge p1, v0, :cond_37

    .line 470
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "select _id from contact_settings where lookup_key = \'^0^\' and key = \'wakeUpLockScreen\'"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 471
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_35

    .line 472
    iget-object v1, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v2, "insert into contact_settings (lookup_key, key, value) values (\'^0^\', \'wakeUpLockScreen\', \'yes except silent\')"

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 473
    :cond_35
    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    .line 474
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "select _id from contact_settings where lookup_key = \'^0^\' and key = \'ledBlinkColor\'"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 475
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_36

    .line 476
    iget-object v1, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v2, "insert into contact_settings (lookup_key, key, value) values (\'^0^\', \'ledBlinkColor\', \'green\')"

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 477
    :cond_36
    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    .line 478
    const/16 v0, 0x5724

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 481
    :cond_37
    const/16 v0, 0x5725

    if-ge p1, v0, :cond_3a

    .line 483
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    const-string v1, "plusPanelActiveTab"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 486
    const v0, 0x7f0d009a

    if-ne v1, v0, :cond_43

    :try_start_a
    const-string v0, "camera"

    .line 487
    :goto_4
    const v2, 0x7f0d009b

    if-ne v1, v2, :cond_38

    const-string v0, "images"

    .line 488
    :cond_38
    const v2, 0x7f0d009c

    if-ne v1, v2, :cond_39

    const-string v0, "schedule"

    .line 489
    :cond_39
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "plusPanelActiveTab"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_e

    .line 493
    :goto_5
    const/16 v0, 0x5725

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 496
    :cond_3a
    const/16 v0, 0x5782

    if-ge p1, v0, :cond_3c

    .line 498
    const-string v0, "convos"

    const-string v1, "last_message_ts"

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/bej;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 499
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "alter table convos add last_message_ts long"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 501
    :cond_3b
    const/16 v0, 0x5782

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 504
    :cond_3c
    const/16 v0, 0x5849

    if-ge p1, v0, :cond_3d

    .line 506
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "inc"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "iic"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 507
    const/16 v0, 0x5849

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 510
    :cond_3d
    const/16 v0, 0x5976

    if-ge p1, v0, :cond_3f

    .line 513
    :try_start_b
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "alter table messages add message_center_address text"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4

    .line 518
    :cond_3e
    const/16 v0, 0x5976

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 521
    :cond_3f
    const/16 v0, 0x59dc

    if-ge p1, v0, :cond_41

    .line 523
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    const-string v1, "sendGroupMessageAsMms"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524
    if-nez v0, :cond_40

    .line 525
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sendGroupMessageAsMms"

    const-string v2, "false"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 526
    :cond_40
    const/16 v0, 0x59dc

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 529
    :cond_41
    const/16 v0, 0x5bd1

    if-ge p1, v0, :cond_47

    .line 531
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    const-string v1, "themeColor"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 532
    if-eqz v0, :cond_42

    .line 533
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "themeColor"

    .line 534
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "themeMaterial"

    .line 535
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 536
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 539
    :cond_42
    :try_start_c
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    .line 13106
    iget-object v0, v0, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 541
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "select lookup_key, max(case key when \'bubbleIncomingColor\' then value end), max(case key when \'bubbleOutgoingColor\' then value end) from contact_settings where key in (\'bubbleIncomingColor\',\'bubbleOutgoingColor\') group by lookup_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 542
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 543
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 544
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 545
    :goto_7
    const/4 v0, 0x2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 546
    :goto_8
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 547
    const-string v5, "lookup_key"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    const-string v3, "key"

    const-string v5, "bubblesMaterial"

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    const-string v3, "value"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "contact_settings"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v4, v3}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_6

    .line 556
    :catchall_6
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v1}, Lcom/mplus/lib/bdv;->c()V

    throw v0

    .line 449
    :catch_2
    move-exception v0

    .line 450
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "duplicate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 451
    throw v0

    .line 460
    :catch_3
    move-exception v0

    .line 461
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "duplicate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 462
    throw v0

    .line 486
    :cond_43
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 514
    :catch_4
    move-exception v0

    .line 515
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "duplicate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3e

    .line 516
    throw v0

    .line 544
    :cond_44
    const/4 v0, 0x1

    :try_start_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_7

    .line 545
    :cond_45
    const/4 v0, 0x2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 552
    :cond_46
    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    .line 553
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "delete from contact_settings where key in (\'bubbleOutgoingColor\',\'bubbleIncomingColor\')"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v0}, Lcom/mplus/lib/bdv;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 556
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v0}, Lcom/mplus/lib/bdv;->c()V

    .line 558
    const/16 v0, 0x5bd1

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 561
    :cond_47
    const/16 v0, 0x5c9a

    if-ge p1, v0, :cond_48

    .line 564
    :try_start_e
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v0}, Lcom/mplus/lib/bdv;->a()V

    .line 565
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "create table if not exists vibrate_patterns ( _id integer primary key autoincrement, name text not null, pattern text not null)"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "update contact_settings set value = ? where key = ? and value = ?"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "-10"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "vibratePattern"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "short"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bdv;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 571
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "update contact_settings set value = ? where key = ? and value = ?"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "-11"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "vibratePattern"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "medium"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bdv;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "update contact_settings set value = ? where key = ? and value = ?"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "-12"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "vibratePattern"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "long"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bdv;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "update contact_settings set value = ? where key = ? and value = ?"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "-13"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "vibratePattern"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "multiple short"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bdv;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "update contact_settings set value = ? where key = ? and value = ?"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "-14"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "vibratePattern"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "multiple medium"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bdv;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "update contact_settings set value = ? where key = ? and value = ?"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "-15"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "vibratePattern"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "multiple long"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bdv;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v0}, Lcom/mplus/lib/bdv;->b()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 578
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v0}, Lcom/mplus/lib/bdv;->c()V

    .line 580
    const/16 v0, 0x5c9a

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 583
    :cond_48
    const/16 v0, 0x7590

    if-ge p1, v0, :cond_49

    .line 587
    invoke-static {}, Lcom/mplus/lib/axg;->a()Lcom/mplus/lib/axg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/axg;->e()V

    .line 588
    const/16 v0, 0x7590

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 591
    :cond_49
    const/16 v0, 0x7599

    if-ge p1, v0, :cond_4b

    .line 594
    :try_start_f
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "alter table messages add part_body_policy integer"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_5

    .line 599
    :cond_4a
    const/16 v0, 0x7599

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 602
    :cond_4b
    const/16 v0, 0x765e

    if-ge p1, v0, :cond_4e

    .line 604
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    const-string v1, "removeDiacritics"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 605
    const/4 v0, 0x0

    .line 606
    const-string v2, "true"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 607
    const-string v0, "2"

    .line 610
    :cond_4c
    :goto_9
    if-eqz v0, :cond_4d

    .line 611
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "removeDiacritics"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 612
    :cond_4d
    const/16 v0, 0x765e

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 615
    :cond_4e
    const/16 v0, 0x76c2

    if-ge p1, v0, :cond_51

    .line 617
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    const-string v1, "fontSize"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 618
    const/4 v0, 0x0

    .line 619
    const-string v2, "1"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 620
    const-string v0, "120"

    .line 623
    :cond_4f
    :goto_a
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 624
    if-eqz v0, :cond_50

    .line 625
    const-string v2, "textSize"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 626
    :cond_50
    const-string v0, "fontSize"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 627
    const/16 v0, 0x76c2

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 630
    :cond_51
    const/16 v0, 0x76c3

    if-ge p1, v0, :cond_53

    .line 632
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    const-string v1, "themeMaterial"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 633
    if-nez v0, :cond_52

    .line 634
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "themeMaterial"

    const-string v2, "-14776091,-37632"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 635
    :cond_52
    const/16 v0, 0x76c3

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 638
    :cond_53
    const/16 v0, 0x7857

    if-ge p1, v0, :cond_56

    .line 640
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "toldUserInitialSyncIsSlow"

    .line 641
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ellc"

    .line 642
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bot-hstt"

    const-string v2, "true"

    .line 643
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 644
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 645
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0x9a7ec800L

    sub-long/2addr v0, v2

    .line 646
    iget-object v2, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "select _id from messages where kind = 1 and part_content_type like \'audio/%\' and ts > "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " limit 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 648
    :try_start_10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 649
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "enableVoiceMemos"

    const-string v3, "true"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 652
    :cond_54
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    .line 655
    iget-object v1, p0, Lcom/mplus/lib/bej;->k:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Lcom/mplus/lib/ddk;

    iget-object v0, p0, Lcom/mplus/lib/bej;->k:Landroid/content/Context;

    sget-object v4, Lcom/mplus/lib/axu;->j:Ljava/lang/Class;

    invoke-direct {v3, v0, v4}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_5c

    const-string v0, "content://refresh/900000"

    .line 657
    :goto_b
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mplus/lib/ddk;->a(Landroid/net/Uri;)Lcom/mplus/lib/ddk;

    move-result-object v0

    const-string v3, "fetchAdSetupAlarm"

    .line 658
    invoke-virtual {v0, v3}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 13198
    iget-object v0, v0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 659
    const/high16 v3, 0x20000000

    .line 655
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 662
    if-eqz v1, :cond_55

    .line 663
    iget-object v0, p0, Lcom/mplus/lib/bej;->k:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 664
    :cond_55
    const/16 v0, 0x7857

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 667
    :cond_56
    const/16 v0, 0x78b8

    if-ge p1, v0, :cond_58

    .line 669
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    const-string v1, "mmsSendSizeLimit"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 670
    if-nez v0, :cond_57

    .line 671
    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v0

    .line 672
    const-string v1, "310,311"

    invoke-virtual {v0}, Lcom/mplus/lib/btt;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mplus/lib/def;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const-string v1, "030,070,150,180,260,280,380,410,560,670,680"

    invoke-virtual {v0}, Lcom/mplus/lib/btt;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mplus/lib/def;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const/4 v0, 0x1

    .line 673
    :goto_c
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "mmsSendSizeLimit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_5e

    const v0, 0x96000

    :goto_d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 675
    :cond_57
    const/16 v0, 0x78b8

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 678
    :cond_58
    const/16 v0, 0x791c

    if-ge p1, v0, :cond_60

    .line 680
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "select _id, participants from convos"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 682
    :cond_59
    :goto_e
    :try_start_11
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 683
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bgm;->a([B)Lcom/mplus/lib/bbq;

    move-result-object v0

    .line 684
    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->h()Z

    move-result v2

    if-eqz v2, :cond_59

    .line 685
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/bce;->g()Lcom/mplus/lib/bfx;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v0}, Lcom/mplus/lib/bfx;->a(JLcom/mplus/lib/bbq;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_e

    .line 688
    :catchall_7
    move-exception v0

    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    throw v0

    .line 578
    :catchall_8
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v1}, Lcom/mplus/lib/bdv;->c()V

    throw v0

    .line 595
    :catch_5
    move-exception v0

    .line 596
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "duplicate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4a

    .line 597
    throw v0

    .line 608
    :cond_5a
    const-string v2, "false"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 609
    const-string v0, "0"

    goto/16 :goto_9

    .line 621
    :cond_5b
    const-string v2, "3"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 622
    const-string v0, "80"

    goto/16 :goto_a

    .line 652
    :catchall_9
    move-exception v0

    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    throw v0

    .line 655
    :cond_5c
    const-string v0, "content://refresh/86400000"

    goto/16 :goto_b

    .line 672
    :cond_5d
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 673
    :cond_5e
    const/high16 v0, 0x100000

    goto/16 :goto_d

    .line 688
    :cond_5f
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    .line 690
    const/16 v0, 0x791c

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 693
    :cond_60
    const/16 v0, 0x79e1

    if-ge p1, v0, :cond_61

    .line 695
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "drop index if exists msg_idx1"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 696
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "drop index if exists msg_idx4"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 697
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "create index if not exists msg_idx6 on messages (convo_id, ts)"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 698
    const/16 v0, 0x79e1

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 701
    :cond_61
    const/16 v0, 0x7b72

    if-ge p1, v0, :cond_64

    .line 703
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    const-string v1, "saveIncomingMmsToGallery"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 704
    const-string v1, "true"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 706
    :try_start_12
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v0}, Lcom/mplus/lib/bdv;->a()V

    .line 707
    sget-object v0, Lcom/mplus/lib/bbq;->a:Lcom/mplus/lib/bbq;

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->o()Ljava/lang/String;

    move-result-object v0

    .line 708
    const-string v1, "savePicsToGallery"

    .line 709
    iget-object v2, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v3, "select _id from contact_settings where lookup_key = ? and key = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    move-result-object v2

    .line 711
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_62

    .line 712
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 713
    const-string v4, "lookup_key"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    const-string v0, "key"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    const-string v0, "value"

    const-string v1, "true"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "contact_settings"

    invoke-virtual {v0, v1, v3}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 719
    :cond_62
    :try_start_14
    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    .line 721
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v0}, Lcom/mplus/lib/bdv;->b()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 723
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v0}, Lcom/mplus/lib/bdv;->c()V

    .line 725
    :cond_63
    const/16 v0, 0x7b72

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 728
    :cond_64
    const/16 v0, 0x7bca

    if-ge p1, v0, :cond_65

    .line 731
    :try_start_15
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v0}, Lcom/mplus/lib/bdv;->a()V

    .line 732
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "alter table convos add draft blob"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 733
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "alter table convos add draft_ts long"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 734
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v0}, Lcom/mplus/lib/bdv;->b()V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 739
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v0}, Lcom/mplus/lib/bdv;->c()V

    .line 741
    :goto_f
    const/16 v0, 0x7bca

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 744
    :cond_65
    const/16 v0, 0x7d03

    if-ge p1, v0, :cond_68

    .line 746
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    const-string v1, "mmsSendSizeLimit"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 747
    if-eqz v0, :cond_67

    .line 748
    const-string v1, "102400"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 749
    const-string v0, "100000"

    .line 760
    :cond_66
    :goto_10
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "mmsSendSizeLimit"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 762
    :cond_67
    const/16 v0, 0x7d03

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 765
    :cond_68
    const/16 v0, 0x7d66

    if-ge p1, v0, :cond_6a

    .line 767
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    const-string v1, "mmsSendSizeLimit"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 768
    if-eqz v0, :cond_69

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 769
    const-string v0, "1000000"

    .line 770
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "mmsSendSizeLimit"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 772
    :cond_69
    const/16 v0, 0x7d66

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 775
    :cond_6a
    const/16 v0, 0x7d68

    if-ge p1, v0, :cond_73

    .line 779
    :try_start_16
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v0}, Lcom/mplus/lib/bdv;->a()V

    .line 780
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "select _id, value from contact_settings where key = \'bubblesMaterial\'"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    move-result-object v1

    .line 782
    :cond_6b
    :goto_11
    :try_start_17
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_72

    .line 783
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 784
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 785
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6b

    .line 786
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 787
    array-length v4, v0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6b

    .line 788
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 789
    const-string v5, "value"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    aget-object v7, v0, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",3,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v0, v0, v7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ",3"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v5, "contact_settings"

    const-string v6, "_id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-virtual {v0, v5, v4, v6, v7}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    goto :goto_11

    .line 795
    :catchall_a
    move-exception v0

    :try_start_18
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 799
    :catchall_b
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v1}, Lcom/mplus/lib/bdv;->c()V

    throw v0

    .line 719
    :catchall_c
    move-exception v0

    :try_start_19
    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 723
    :catchall_d
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v1}, Lcom/mplus/lib/bdv;->c()V

    throw v0

    .line 735
    :catch_6
    move-exception v0

    .line 736
    :try_start_1a
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "duplicate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6c

    .line 737
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 739
    :catchall_e
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v1}, Lcom/mplus/lib/bdv;->c()V

    throw v0

    :cond_6c
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v0}, Lcom/mplus/lib/bdv;->c()V

    goto/16 :goto_f

    .line 750
    :cond_6d
    const-string v1, "204800"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 751
    const-string v0, "200000"

    goto/16 :goto_10

    .line 752
    :cond_6e
    const-string v1, "307200"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 753
    const-string v0, "300000"

    goto/16 :goto_10

    .line 754
    :cond_6f
    const-string v1, "614400"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 755
    const-string v0, "600000"

    goto/16 :goto_10

    .line 756
    :cond_70
    const-string v1, "1048576"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    .line 757
    const-string v0, "1000000"

    goto/16 :goto_10

    .line 758
    :cond_71
    const-string v1, "2097152"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    .line 759
    const-string v0, "2000000"

    goto/16 :goto_10

    .line 795
    :cond_72
    :try_start_1b
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    .line 797
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v0}, Lcom/mplus/lib/bdv;->b()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 799
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v0}, Lcom/mplus/lib/bdv;->c()V

    .line 801
    const/16 v0, 0x7d68

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 804
    :cond_73
    const/16 v0, 0x7e2e

    if-ge p1, v0, :cond_74

    .line 807
    :try_start_1c
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v0}, Lcom/mplus/lib/bdv;->a()V

    .line 808
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "alter table messages add sub_id integer default -1"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 809
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v0}, Lcom/mplus/lib/bdv;->b()V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    .line 814
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v0}, Lcom/mplus/lib/bdv;->c()V

    .line 816
    :goto_12
    const/16 v0, 0x7e2e

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 819
    :cond_74
    const/16 v0, 0x7e34

    if-ge p1, v0, :cond_75

    .line 822
    :try_start_1d
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v0}, Lcom/mplus/lib/bdv;->a()V

    .line 823
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "alter table mms_queue add sub_id integer default -1"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 824
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v0}, Lcom/mplus/lib/bdv;->b()V
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 829
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v0}, Lcom/mplus/lib/bdv;->c()V

    .line 831
    :goto_13
    const/16 v0, 0x7e34

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 834
    :cond_75
    const/16 v0, 0x7f5a

    if-ge p1, v0, :cond_79

    .line 837
    :try_start_1e
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v0}, Lcom/mplus/lib/bdv;->a()V

    .line 838
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "drop table if exists id_map"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 839
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "create table id_map ( _id integer primary key autoincrement, kind integer not null, our_convo_id integer not null, our_id integer not null, builtin_id integer not null, queue_id integer not null default -1)"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 849
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "select kind, con._id, msg._id, msg.builtin_message_id, msg.queue_id from messages msg cross join convos con on (msg.convo_id = con._id)"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    move-result-object v1

    .line 851
    :try_start_1f
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 852
    :goto_14
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_78

    .line 853
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 854
    const-string v2, "kind"

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 855
    const-string v2, "our_convo_id"

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 856
    const-string v2, "our_id"

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 857
    const-string v2, "builtin_id"

    const/4 v3, 0x3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 858
    const-string v2, "queue_id"

    const/4 v3, 0x4

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 859
    iget-object v2, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v3, "id_map"

    invoke-virtual {v2, v3, v0}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    goto :goto_14

    .line 862
    :catchall_f
    move-exception v0

    :try_start_20
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    throw v0
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    .line 869
    :catch_7
    move-exception v0

    .line 870
    :try_start_21
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "duplicate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7f

    .line 871
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    .line 873
    :catchall_10
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v1}, Lcom/mplus/lib/bdv;->c()V

    throw v0

    .line 810
    :catch_8
    move-exception v0

    .line 811
    :try_start_22
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "duplicate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_76

    .line 812
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    .line 814
    :catchall_11
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v1}, Lcom/mplus/lib/bdv;->c()V

    throw v0

    :cond_76
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v0}, Lcom/mplus/lib/bdv;->c()V

    goto/16 :goto_12

    .line 825
    :catch_9
    move-exception v0

    .line 826
    :try_start_23
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "duplicate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_77

    .line 827
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    .line 829
    :catchall_12
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v1}, Lcom/mplus/lib/bdv;->c()V

    throw v0

    :cond_77
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v0}, Lcom/mplus/lib/bdv;->c()V

    goto/16 :goto_13

    .line 862
    :cond_78
    :try_start_24
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    .line 865
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "create unique index if not exists idm_pk on id_map (_id)"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 866
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "create index if not exists idm_idx2 on id_map (builtin_id)"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 867
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "drop index if exists msg_idx5"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 868
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v0}, Lcom/mplus/lib/bdv;->b()V
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_7
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    .line 873
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v0}, Lcom/mplus/lib/bdv;->c()V

    .line 875
    :goto_15
    const/16 v0, 0x7f5a

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 878
    :cond_79
    const v0, 0x8022

    if-ge p1, v0, :cond_7b

    .line 880
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    const-string v1, "sendGroupMessageAsMms"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 881
    if-eqz v0, :cond_7a

    .line 883
    :try_start_25
    iget-object v1, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v1}, Lcom/mplus/lib/bdv;->a()V

    .line 884
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 885
    const-string v2, "lookup_key"

    const-string v3, "^0^"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    const-string v2, "key"

    const-string v3, "sendGroupMessageAsMms"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    const-string v2, "value"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v2, "contact_settings"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1, v3}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 889
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v0}, Lcom/mplus/lib/bdv;->b()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    .line 891
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v0}, Lcom/mplus/lib/bdv;->c()V

    .line 893
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sendGroupMessageAsMms"

    .line 894
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 895
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 897
    :cond_7a
    const v0, 0x8022

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 900
    :cond_7b
    const v0, 0x80e1

    if-ge p1, v0, :cond_7c

    .line 902
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "praic"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 903
    const v0, 0x80e1

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 906
    :cond_7c
    const v0, 0x814e

    if-ge p1, v0, :cond_7d

    .line 909
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "delete from contact_settings where key = \'bubblesMaterial\' and value is null"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 910
    const v0, 0x814e

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 913
    :cond_7d
    const v0, 0x81b1

    if-ge p1, v0, :cond_81

    .line 916
    :try_start_26
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v0}, Lcom/mplus/lib/bdv;->a()V

    .line 918
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "select _id, participants from convos"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    move-result-object v1

    .line 920
    :cond_7e
    :goto_16
    :try_start_27
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_80

    .line 921
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bgm;->a([B)Lcom/mplus/lib/bbq;

    move-result-object v0

    .line 922
    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->b()Z

    move-result v2

    if-eqz v2, :cond_7e

    .line 924
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mplus/lib/bbq;->e:Z

    .line 925
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 926
    const-string v3, "participants"

    invoke-static {v0}, Lcom/mplus/lib/bgm;->a(Lcom/mplus/lib/bbq;)[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 927
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v3, "convos"

    const-string v4, "_id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    goto :goto_16

    .line 930
    :catchall_13
    move-exception v0

    :try_start_28
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    .line 935
    :catchall_14
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v1}, Lcom/mplus/lib/bdv;->c()V

    throw v0

    .line 873
    :cond_7f
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v0}, Lcom/mplus/lib/bdv;->c()V

    goto/16 :goto_15

    .line 891
    :catchall_15
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v1}, Lcom/mplus/lib/bdv;->c()V

    throw v0

    .line 930
    :cond_80
    :try_start_29
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    .line 933
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v0}, Lcom/mplus/lib/bdv;->b()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    .line 935
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v0}, Lcom/mplus/lib/bdv;->c()V

    .line 937
    const v0, 0x81b1

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 940
    :cond_81
    const v0, 0x8216

    if-ge p1, v0, :cond_83

    .line 942
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    const-string v1, "mmsApi"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 943
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_82

    if-nez v0, :cond_82

    .line 944
    const-string v0, "0"

    .line 945
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "mmsApi"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 947
    :cond_82
    const v0, 0x8216

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 950
    :cond_83
    const v0, 0x827a

    if-ge p1, v0, :cond_85

    .line 953
    :try_start_2a
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v0}, Lcom/mplus/lib/bdv;->a()V

    .line 956
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "select lookup_key from contact_settings where key = \'vibrateBehaviour\' and value = \'2\'"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_17

    move-result-object v1

    .line 958
    :goto_17
    :try_start_2b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_84

    .line 959
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 960
    const-string v2, "lookup_key"

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    const-string v2, "key"

    const-string v3, "inCallPlayVibrate"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    const-string v2, "value"

    const-string v3, "false"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    iget-object v2, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v3, "contact_settings"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v0, v4}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_16

    goto :goto_17

    .line 966
    :catchall_16
    move-exception v0

    :try_start_2c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_17

    .line 971
    :catchall_17
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v1}, Lcom/mplus/lib/bdv;->c()V

    throw v0

    .line 966
    :cond_84
    :try_start_2d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 969
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v0}, Lcom/mplus/lib/bdv;->b()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_17

    .line 971
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v0}, Lcom/mplus/lib/bdv;->c()V

    .line 974
    const v0, 0x827a

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 977
    :cond_85
    const v0, 0x82de

    if-ge p1, v0, :cond_87

    .line 980
    :try_start_2e
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "alter table convos add pinned boolean not null default 0"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_2e} :catch_a

    .line 985
    :cond_86
    const v0, 0x82de

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 988
    :cond_87
    const v0, 0x82e0

    if-ge p1, v0, :cond_8a

    .line 991
    :try_start_2f
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v0}, Lcom/mplus/lib/bdv;->a()V

    .line 993
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "select _id, participants from convos"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_19

    move-result-object v1

    .line 995
    :cond_88
    :goto_18
    :try_start_30
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_89

    .line 996
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bgm;->a([B)Lcom/mplus/lib/bbq;

    move-result-object v0

    .line 997
    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->b()Z

    move-result v2

    if-nez v2, :cond_88

    .line 999
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mplus/lib/bbq;->e:Z

    .line 1000
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1001
    const-string v3, "participants"

    invoke-static {v0}, Lcom/mplus/lib/bgm;->a(Lcom/mplus/lib/bbq;)[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1002
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v3, "convos"

    const-string v4, "_id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_18

    goto :goto_18

    .line 1005
    :catchall_18
    move-exception v0

    :try_start_31
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_19

    .line 1009
    :catchall_19
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v1}, Lcom/mplus/lib/bdv;->c()V

    throw v0

    .line 981
    :catch_a
    move-exception v0

    .line 982
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "duplicate column name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_86

    .line 983
    throw v0

    .line 1005
    :cond_89
    :try_start_32
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    .line 1007
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v0}, Lcom/mplus/lib/bdv;->b()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_19

    .line 1009
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v0}, Lcom/mplus/lib/bdv;->c()V

    .line 1011
    const v0, 0x82e0

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 1014
    :cond_8a
    const v0, 0x82e1

    if-ge p1, v0, :cond_8b

    .line 1016
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1017
    const-string v1, "lookup_key"

    const-string v2, "^0^"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    const-string v1, "key"

    const-string v2, "headsupStyle"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    const-string v1, "value"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    iget-object v1, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v2, "contact_settings"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v0, v3}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1021
    const v0, 0x82e1

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 1024
    :cond_8b
    const v0, 0x8337

    if-ge p1, v0, :cond_8d

    .line 1026
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    const-string v1, "themeMaterial"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1027
    if-eqz v0, :cond_8c

    .line 1028
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1029
    array-length v0, v2

    const/4 v1, 0x1

    if-le v0, v1, :cond_8c

    .line 1031
    const/4 v0, 0x1

    :try_start_33
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 14198
    const/16 v0, -0x7580

    if-ne v1, v0, :cond_a2

    const v0, -0xadae

    .line 1033
    :goto_19
    if-eq v0, v1, :cond_8c

    .line 1034
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "themeMaterial"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_33
    .catch Ljava/lang/NumberFormatException; {:try_start_33 .. :try_end_33} :catch_d

    .line 1039
    :cond_8c
    :goto_1a
    const v0, 0x8337

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 1042
    :cond_8d
    const v0, 0x8339

    if-ge p1, v0, :cond_8e

    .line 1044
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1045
    const-string v1, "lookup_key"

    const-string v2, "^0^"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    const-string v1, "key"

    const-string v2, "headsupStyleWhenLocked"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    const-string v1, "value"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    iget-object v1, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v2, "contact_settings"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v0, v3}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1049
    const v0, 0x8339

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 1052
    :cond_8e
    const v0, 0x840f

    if-ge p1, v0, :cond_90

    .line 1055
    :try_start_34
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "alter table mms_queue add not_before_ts integer default -1"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V
    :try_end_34
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_34 .. :try_end_34} :catch_b

    .line 1060
    :cond_8f
    const v0, 0x840f

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 1063
    :cond_90
    const v0, 0x858e

    if-ge p1, v0, :cond_91

    .line 1065
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "upr"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1066
    const v0, 0x858e

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 1069
    :cond_91
    const v0, 0x8663

    if-ge p1, v0, :cond_93

    .line 1072
    :try_start_35
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v0}, Lcom/mplus/lib/bdv;->a()V

    .line 1073
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "select value from contact_settings where lookup_key = \'^0^\' and key = \'markAsRead\'"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1074
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1075
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_92

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b2

    :cond_92
    const/4 v0, 0x1

    .line 1076
    :goto_1b
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    .line 1077
    if-eqz v0, :cond_b3

    const-string v0, "7"

    move-object v1, v0

    .line 1078
    :goto_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_b4

    const-string v0, "2"

    .line 1079
    :goto_1d
    iget-object v2, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v3, "delete from contact_settings where key in (\'androidButton1\',\'androidButton2\')"

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 1080
    iget-object v2, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "insert into contact_settings (lookup_key, key, value) values (\'^0^\', \'androidButton1\', \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\')"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 1081
    iget-object v1, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insert into contact_settings (lookup_key, key, value) values (\'^0^\', \'androidButton2\', \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\')"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;)V

    .line 1082
    const v0, 0x8663

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 1083
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v0}, Lcom/mplus/lib/bdv;->b()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1a

    .line 1085
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v0}, Lcom/mplus/lib/bdv;->c()V

    .line 1089
    :cond_93
    const v0, 0x872b

    if-ge p1, v0, :cond_94

    .line 1091
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dddi-d"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dddi-c"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ddip"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "adid"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1092
    const v0, 0x872b

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 1095
    :cond_94
    const v0, 0x9c42

    if-ge p1, v0, :cond_95

    .line 1097
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1098
    const v0, 0x9c42

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 1101
    :cond_95
    const v0, 0x9c9d

    if-ge p1, v0, :cond_97

    .line 1103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_96

    .line 1104
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mmsApi"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1106
    :cond_96
    const v0, 0x9c9d

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 1109
    :cond_97
    const v0, 0x9ca0

    if-ge p1, v0, :cond_99

    .line 1111
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_98

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 1113
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    const-string v1, "pop"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "license"

    invoke-direct {p0, v1}, Lcom/mplus/lib/bej;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 1114
    const-string v0, "license"

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1115
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pop"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1117
    :try_start_36
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/mplus/lib/dcw;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/mplus/lib/dcw;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "random.last"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1118
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "random="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mplus/lib/dcw;->a(Ljava/io/File;[B)V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_c

    .line 1129
    :cond_98
    :goto_1e
    const v0, 0x9ca0

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 1132
    :cond_99
    const v0, 0x9ca1

    if-ge p1, v0, :cond_9c

    .line 1134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9b

    .line 1135
    iget-object v0, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    const-string v1, "select _id from contact_settings where key = \'notificationIcon\' and value != \'ffffffff\'"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1136
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_9a

    .line 1137
    sget v1, Lcom/mplus/lib/axb;->notification_shapes_instead_of_colors:I

    const-string v2, "\ud83d\ude1e"

    invoke-virtual {p0, v1, v2}, Lcom/mplus/lib/bej;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1139
    :cond_9a
    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    .line 1142
    :cond_9b
    const v0, 0x9ca1

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 1145
    :cond_9c
    const v0, 0x9d63

    if-ge p1, v0, :cond_9d

    .line 1147
    invoke-static {}, Lcom/mplus/lib/bht;->a()Lcom/mplus/lib/bht;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bht;->h()V

    .line 1148
    const v0, 0x9d63

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 1151
    :cond_9d
    const v0, 0x9dc8

    if-ge p1, v0, :cond_9f

    .line 1152
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->isHuaweiOrHonor()Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 1153
    sget v0, Lcom/mplus/lib/axb;->bot_huawei_close_apps_note:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bej;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1155
    :cond_9e
    const v0, 0x9dc8

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 1158
    :cond_9f
    const v0, 0x9ef4

    if-ge p1, v0, :cond_a1

    .line 1160
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->g:Lcom/mplus/lib/bow;

    invoke-virtual {v0}, Lcom/mplus/lib/bow;->g()Lcom/mplus/lib/bot;

    move-result-object v0

    .line 1161
    invoke-virtual {v0}, Lcom/mplus/lib/bot;->a()Z

    move-result v1

    if-eqz v1, :cond_a0

    iget-boolean v1, v0, Lcom/mplus/lib/bot;->e:Z

    if-eqz v1, :cond_a0

    .line 1162
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/bot;->e:Z

    .line 1163
    const/4 v1, 0x0

    iput v1, v0, Lcom/mplus/lib/bot;->f:I

    .line 1164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/mplus/lib/axb;->ad_consent_dialog_body1:I

    .line 1165
    invoke-virtual {p0, v2}, Lcom/mplus/lib/bej;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    .line 1166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/mplus/lib/axb;->ad_consent_dialog_body2:I

    .line 1167
    invoke-virtual {p0, v2}, Lcom/mplus/lib/bej;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    .line 1168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/mplus/lib/axb;->ad_consent_dialog_body3:I

    .line 1169
    invoke-virtual {p0, v2}, Lcom/mplus/lib/bej;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    .line 1170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/mplus/lib/axb;->ad_consent_dialog_body4:I

    .line 1171
    invoke-virtual {p0, v2}, Lcom/mplus/lib/bej;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/bot;->d:Ljava/lang/String;

    .line 1173
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->g:Lcom/mplus/lib/bow;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bow;->a(Lcom/mplus/lib/bot;)V

    .line 1175
    :cond_a0
    const v0, 0x9ef4

    invoke-direct {p0, v0}, Lcom/mplus/lib/bej;->a(I)V

    .line 1180
    :cond_a1
    invoke-direct {p0, p2}, Lcom/mplus/lib/bej;->a(I)V

    .line 1181
    return-void

    .line 14199
    :cond_a2
    const/16 v0, -0x7f55

    if-ne v1, v0, :cond_a3

    const v0, -0xbf7f

    goto/16 :goto_19

    .line 14200
    :cond_a3
    const v0, -0x157f04

    if-ne v1, v0, :cond_a4

    const v0, -0x1fbf05

    goto/16 :goto_19

    .line 14201
    :cond_a4
    const v0, -0x4c7701

    if-ne v1, v0, :cond_a5

    const v0, -0x83b201

    goto/16 :goto_19

    .line 14202
    :cond_a5
    const v0, -0x736101

    if-ne v1, v0, :cond_a6

    const v0, -0xac9202

    goto/16 :goto_19

    .line 14203
    :cond_a6
    const v0, -0x7d4e01

    if-ne v1, v0, :cond_a7

    const v0, -0xbb7501

    goto/16 :goto_19

    .line 14204
    :cond_a7
    const v0, -0x7f2701

    if-ne v1, v0, :cond_a8

    const v0, -0xbf3b01

    goto/16 :goto_19

    .line 14205
    :cond_a8
    const v0, -0x7b0001

    if-ne v1, v0, :cond_a9

    const v0, -0xe70001

    goto/16 :goto_19

    .line 14206
    :cond_a9
    const v0, -0x580015

    if-ne v1, v0, :cond_aa

    const v0, -0x9b0026

    goto/16 :goto_19

    .line 14207
    :cond_aa
    const v0, -0x460936

    if-ne v1, v0, :cond_ab

    const v0, -0x960f52

    goto/16 :goto_19

    .line 14208
    :cond_ab
    const v0, -0x330070

    if-ne v1, v0, :cond_ac

    const v0, -0x4d00a7

    goto/16 :goto_19

    .line 14209
    :cond_ac
    const v0, -0xb007f

    if-ne v1, v0, :cond_ad

    const v0, -0x1100bf

    goto/16 :goto_19

    .line 14210
    :cond_ad
    const/16 v0, -0x73

    if-ne v1, v0, :cond_ae

    const/16 v0, -0x100

    goto/16 :goto_19

    .line 14211
    :cond_ae
    const/16 v0, -0x1a81

    if-ne v1, v0, :cond_af

    const/16 v0, -0x28c0

    goto/16 :goto_19

    .line 14212
    :cond_af
    const/16 v0, -0x2e80

    if-ne v1, v0, :cond_b0

    const/16 v0, -0x54c0

    goto/16 :goto_19

    .line 14213
    :cond_b0
    const/16 v0, -0x6180

    if-ne v1, v0, :cond_b1

    const v0, -0x91c0

    goto/16 :goto_19

    :cond_b1
    move v0, v1

    .line 14214
    goto/16 :goto_19

    .line 1056
    :catch_b
    move-exception v0

    .line 1057
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "duplicate column name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8f

    .line 1058
    throw v0

    .line 1075
    :cond_b2
    const/4 v0, 0x0

    goto/16 :goto_1b

    .line 1077
    :cond_b3
    :try_start_37
    const-string v0, "1"

    move-object v1, v0

    goto/16 :goto_1c

    .line 1078
    :cond_b4
    const-string v0, "4"
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1a

    goto/16 :goto_1d

    .line 1085
    :catchall_1a
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/bej;->b:Lcom/mplus/lib/bdv;

    invoke-virtual {v1}, Lcom/mplus/lib/bdv;->c()V

    throw v0

    :catch_c
    move-exception v0

    goto/16 :goto_1e

    :catch_d
    move-exception v0

    goto/16 :goto_1a

    :catch_e
    move-exception v0

    goto/16 :goto_5
.end method
