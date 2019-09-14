.class public Lcom/simpler/logic/CallLogLogic;
.super Lcom/simpler/logic/BaseLogic;
.source "CallLogLogic.java"


# static fields
.field public static final CALL_LOG_QUERY_LIMIT:I = 0xfa

.field public static final DEFAULT_NATIVE_CALL_LOG_TIME_DELAY:I = 0x12c

.field private static a:Lcom/simpler/logic/CallLogLogic;


# instance fields
.field private b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/BaseLogic;-><init>()V

    return-void
.end method

.method private a(Lcom/simpler/data/calllog/CallLogData;)Lcom/simpler/data/calllog/GroupedCallLogs;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 13
    new-instance v0, Lcom/simpler/data/calllog/GroupedCallLogs;

    invoke-direct {v0}, Lcom/simpler/data/calllog/GroupedCallLogs;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/simpler/data/calllog/CallLogData;->getContactName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simpler/data/calllog/GroupedCallLogs;->setTitle(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/simpler/data/calllog/CallLogData;->getPhoneType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simpler/data/calllog/GroupedCallLogs;->setSubtitle(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/simpler/data/calllog/CallLogData;->getContactId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/simpler/data/calllog/GroupedCallLogs;->setContactId(J)V

    .line 17
    invoke-virtual {p1}, Lcom/simpler/data/calllog/CallLogData;->hasPhoto()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/simpler/data/calllog/GroupedCallLogs;->setHasPhoto(Z)V

    .line 18
    invoke-virtual {p1}, Lcom/simpler/data/calllog/CallLogData;->getPhoneType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simpler/data/calllog/GroupedCallLogs;->setPhoneType(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/simpler/data/calllog/CallLogData;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/simpler/data/calllog/GroupedCallLogs;->setPhoneNumber(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->shouldDisplayAllContacts()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/simpler/logic/QueryLogic;->getInstance()Lcom/simpler/logic/QueryLogic;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/simpler/logic/QueryLogic;->getContactsListFragmentCursor(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/database/Cursor;

    move-result-object v1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 6
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p1

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private b(Landroid/content/Context;)Ljava/util/HashSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "data1"

    .line 3
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "mimetype = ?"

    const-string v2, "vnd.android.cursor.item/phone_v2"

    .line 4
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v7, 0x0

    .line 6
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 8
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :catch_0
    :try_start_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static getInstance()Lcom/simpler/logic/CallLogLogic;
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/logic/CallLogLogic;->a:Lcom/simpler/logic/CallLogLogic;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/simpler/logic/CallLogLogic;

    invoke-direct {v0}, Lcom/simpler/logic/CallLogLogic;-><init>()V

    sput-object v0, Lcom/simpler/logic/CallLogLogic;->a:Lcom/simpler/logic/CallLogLogic;

    .line 3
    :cond_0
    sget-object v0, Lcom/simpler/logic/CallLogLogic;->a:Lcom/simpler/logic/CallLogLogic;

    return-object v0
.end method

.method private getVisibleIds(Landroid/content/Context;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/CallLogLogic;->b:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/logic/CallLogLogic;->a(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/logic/CallLogLogic;->b:Ljava/util/HashSet;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/simpler/logic/CallLogLogic;->b:Ljava/util/HashSet;

    return-object p1
.end method


# virtual methods
.method public clearNewCallsFromDataBase(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "new"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_read"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "android.permission.WRITE_CALL_LOG"

    .line 4
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public deleteCallLogs(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/simpler/utils/PermissionUtils;->hasPhonePermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    .line 5
    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    const-string v3, "_ID = ?"

    .line 6
    invoke-virtual {v4, v5, v3, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAddressBookCountryCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "address_book_country_key"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/simpler/utils/FilesUtils;->getStringFromPreferences(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/simpler/logic/CallLogLogic;->b(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getRegionCodeForNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, p1, :cond_3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move-object v4, v2

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {v0, v4}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public getCallLogContact(Landroid/content/Context;Ljava/lang/String;)Lcom/simpler/data/calllog/CallLogContact;
    .locals 11

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "_id"

    const-string v5, "display_name"

    const-string v6, "type"

    const-string v7, "label"

    const-string v8, "times_contacted"

    const-string v9, "photo_uri"

    .line 2
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    .line 4
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v3, 0x1

    .line 7
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    .line 8
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v8, 0x3

    .line 9
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {p0, p1, v7, v8}, Lcom/simpler/logic/CallLogLogic;->getPhoneTypeString(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 p1, 0x4

    .line 11
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 p1, 0x5

    .line 12
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 13
    :goto_0
    new-instance p1, Lcom/simpler/data/calllog/CallLogContact;

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v10}, Lcom/simpler/data/calllog/CallLogContact;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_4

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1

    :catch_1
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_4

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0
.end method

.method public getGroupedCallsFromDB(Landroid/content/Context;J)Ljava/util/ArrayList;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/calllog/GroupedCallLogs;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/simpler/utils/PermissionUtils;->hasPhonePermissions(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/simpler/logic/CallLogLogic;->getVisibleIds(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v6

    .line 6
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v7

    invoke-virtual {v7}, Lcom/simpler/logic/SettingsLogic;->shouldDisplayAllContacts()Z

    move-result v7

    const/16 v8, -0x64

    .line 7
    :try_start_0
    invoke-static {}, Lcom/simpler/logic/QueryLogic;->getInstance()Lcom/simpler/logic/QueryLogic;

    move-result-object v9

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Lcom/simpler/logic/QueryLogic;->getCallLogsCursor(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v9, :cond_2

    if-eqz v9, :cond_1

    .line 8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v3

    .line 9
    :cond_2
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v11, 0x0

    if-nez v10, :cond_5

    .line 10
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    cmp-long v2, p2, v11

    if-nez v2, :cond_3

    .line 11
    invoke-static {v0}, Lcom/simpler/utils/FilesUtils;->saveCallLogsToFile(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    if-eqz v9, :cond_4

    .line 12
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v9

    goto/16 :goto_9

    :cond_5
    const-string v10, ""

    move-object v8, v10

    const/16 v13, -0x64

    .line 13
    :goto_0
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_13

    const/4 v14, 0x0

    .line 14
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v3, 0x1

    .line 15
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x2

    .line 16
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v12, 0x3

    move-object/from16 v17, v4

    .line 17
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v12, 0x4

    move/from16 v18, v13

    .line 18
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    move-object/from16 v19, v10

    const-string v10, "-2"

    .line 19
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object/from16 v14, v19

    .line 20
    :cond_6
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v20, v9

    const/16 v9, 0x18

    if-lt v10, v9, :cond_8

    const/4 v9, 0x5

    if-eq v9, v11, :cond_7

    const/4 v9, 0x6

    if-ne v9, v11, :cond_8

    :cond_7
    const/4 v9, 0x1

    goto :goto_1

    :cond_8
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_9

    move-object/from16 v10, v17

    const/4 v11, 0x3

    goto :goto_2

    :cond_9
    move-object/from16 v10, v17

    .line 21
    :goto_2
    :try_start_4
    invoke-virtual {v10, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/simpler/data/calllog/CallLogContact;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v17, :cond_d

    .line 22
    :try_start_5
    invoke-static {}, Lcom/simpler/logic/CallLogLogic;->getInstance()Lcom/simpler/logic/CallLogLogic;

    move-result-object v1

    invoke-virtual {v1, v0, v14}, Lcom/simpler/logic/CallLogLogic;->getCallLogContact(Landroid/content/Context;Ljava/lang/String;)Lcom/simpler/data/calllog/CallLogContact;

    move-result-object v1

    if-eqz v1, :cond_c

    if-nez v7, :cond_a

    .line 23
    invoke-virtual {v1}, Lcom/simpler/data/calllog/CallLogContact;->getId()J

    move-result-wide v21

    move/from16 v23, v7

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    move/from16 v23, v7

    .line 24
    :cond_b
    invoke-virtual {v10, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    move/from16 v23, v7

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_8

    :cond_d
    move/from16 v23, v7

    move-object/from16 v1, v17

    :goto_3
    if-eqz v1, :cond_e

    .line 25
    invoke-virtual {v1}, Lcom/simpler/data/calllog/CallLogContact;->getId()J

    move-result-wide v21

    .line 26
    invoke-virtual {v1}, Lcom/simpler/data/calllog/CallLogContact;->getName()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {v1}, Lcom/simpler/data/calllog/CallLogContact;->hasPhoto()Z

    move-result v16

    .line 28
    invoke-virtual {v1}, Lcom/simpler/data/calllog/CallLogContact;->getPhoneType()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v10

    move/from16 v0, v16

    move-object v10, v1

    move-object/from16 v16, v6

    move-object v1, v7

    move-wide/from16 v6, v21

    goto :goto_4

    :cond_e
    const-wide/16 v21, -0x1

    .line 29
    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object v1, v14

    move-wide/from16 v6, v21

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_4
    move-object/from16 v21, v5

    .line 30
    new-instance v5, Lcom/simpler/data/calllog/CallLogData;

    invoke-direct {v5}, Lcom/simpler/data/calllog/CallLogData;-><init>()V

    .line 31
    invoke-virtual {v5, v15}, Lcom/simpler/data/calllog/CallLogData;->setId(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v5, v6, v7}, Lcom/simpler/data/calllog/CallLogData;->setContactId(J)V

    .line 33
    invoke-virtual {v5, v14}, Lcom/simpler/data/calllog/CallLogData;->setPhoneNumber(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v5, v1}, Lcom/simpler/data/calllog/CallLogData;->setContactName(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v5, v10}, Lcom/simpler/data/calllog/CallLogData;->setPhoneType(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v5, v11}, Lcom/simpler/data/calllog/CallLogData;->setDirectionCode(I)V

    .line 37
    invoke-virtual {v5, v3, v4}, Lcom/simpler/data/calllog/CallLogData;->setCallDate(J)V

    .line 38
    invoke-virtual {v5, v12, v13}, Lcom/simpler/data/calllog/CallLogData;->setCallDuration(J)V

    .line 39
    invoke-virtual {v5, v9}, Lcom/simpler/data/calllog/CallLogData;->setBlocked(Z)V

    .line 40
    invoke-virtual {v5, v6, v7}, Lcom/simpler/data/calllog/CallLogData;->setContactId(J)V

    .line 41
    invoke-virtual {v5, v0}, Lcom/simpler/data/calllog/CallLogData;->setHasPhoto(Z)V

    .line 42
    invoke-static {v8, v14}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    move/from16 v8, v18

    if-eq v11, v8, :cond_11

    const/4 v0, 0x3

    if-eq v0, v11, :cond_10

    if-ne v0, v8, :cond_11

    :cond_10
    move-object/from16 v1, p0

    .line 43
    :try_start_6
    invoke-direct {v1, v5}, Lcom/simpler/logic/CallLogLogic;->a(Lcom/simpler/data/calllog/CallLogData;)Lcom/simpler/data/calllog/GroupedCallLogs;

    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    move-object/from16 v1, p0

    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/calllog/GroupedCallLogs;

    goto :goto_6

    :cond_12
    :goto_5
    move-object/from16 v1, p0

    .line 46
    invoke-direct {v1, v5}, Lcom/simpler/logic/CallLogLogic;->a(Lcom/simpler/data/calllog/CallLogData;)Lcom/simpler/data/calllog/GroupedCallLogs;

    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :goto_6
    invoke-virtual {v0, v5}, Lcom/simpler/data/calllog/GroupedCallLogs;->addCallLog(Lcom/simpler/data/calllog/CallLogData;)V

    move-object/from16 v0, p1

    move v13, v11

    move-object v8, v14

    move-object/from16 v6, v16

    move-object/from16 v4, v17

    move-object/from16 v10, v19

    move-object/from16 v9, v20

    move-object/from16 v5, v21

    move/from16 v7, v23

    const/4 v3, 0x0

    const-wide/16 v11, 0x0

    goto/16 :goto_0

    :cond_13
    move-object/from16 v21, v5

    move-object/from16 v20, v9

    move-wide v3, v11

    cmp-long v0, p2, v3

    if-nez v0, :cond_14

    .line 49
    invoke-virtual/range {v21 .. v21}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 50
    invoke-static {}, Lcom/simpler/logic/CallerIdLogic;->getInstance()Lcom/simpler/logic/CallerIdLogic;

    move-result-object v0

    move-object/from16 v3, p1

    move-object/from16 v4, v21

    invoke-virtual {v0, v3, v4}, Lcom/simpler/logic/CallerIdLogic;->runCallerIdOnCallLog(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 51
    invoke-static {v2}, Lcom/simpler/utils/FilesUtils;->saveCallLogsToFile(Ljava/util/ArrayList;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_8

    :cond_14
    :goto_7
    if-eqz v20, :cond_15

    .line 52
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    :cond_15
    return-object v2

    :catchall_2
    move-exception v0

    move-object/from16 v20, v9

    goto :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v20, v9

    :goto_8
    move-object/from16 v3, v20

    goto :goto_9

    :catchall_3
    move-exception v0

    const/16 v20, 0x0

    goto :goto_a

    :catch_4
    move-exception v0

    const/4 v3, 0x0

    .line 53
    :goto_9
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v3, :cond_16

    .line 54
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 55
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :catchall_4
    move-exception v0

    move-object/from16 v20, v3

    :goto_a
    if-eqz v20, :cond_17

    .line 56
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    :cond_17
    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public getPhoneTypeString(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xc

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    const p2, 0x7f10024b

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const p2, 0x7f100251

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p2, 0x7f100252

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    const p2, 0x7f10024c

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    const p2, 0x7f10024d

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    const p2, 0x7f100253

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    const p2, 0x7f100250

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    const p2, 0x7f10024e

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const p2, 0x7f10024f

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hasNewMissedCallsInDataBase(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/logic/QueryLogic;->getInstance()Lcom/simpler/logic/QueryLogic;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/simpler/logic/QueryLogic;->getMissedCallsCursor(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isNumberBelongsToContact(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/simpler/logic/CallLogLogic;->getCallLogContact(Landroid/content/Context;Ljava/lang/String;)Lcom/simpler/data/calllog/CallLogContact;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public killLogic()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/simpler/logic/CallLogLogic;->a:Lcom/simpler/logic/CallLogLogic;

    return-void
.end method

.method public openNativeCallLogApp(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "vnd.android.cursor.dir/calls"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    .line 5
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 7
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 9
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 10
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 11
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.MAIN"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "android.intent.category.LAUNCHER"

    .line 14
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v5, 0x50810000

    .line 15
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 18
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    .line 19
    invoke-virtual {v3}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public shouldAppendDiffList(Ljava/util/ArrayList;Lcom/simpler/data/calllog/GroupedCallLogs;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/calllog/CallLogData;",
            ">;",
            "Lcom/simpler/data/calllog/GroupedCallLogs;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/calllog/CallLogData;

    invoke-virtual {p1}, Lcom/simpler/data/calllog/CallLogData;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/simpler/data/calllog/GroupedCallLogs;->getCallLogsList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/simpler/data/calllog/CallLogData;

    invoke-virtual {p2}, Lcom/simpler/data/calllog/CallLogData;->getPhoneNumber()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
