.class public Lcom/simpler/logic/QueryLogic;
.super Lcom/simpler/logic/BaseLogic;
.source "QueryLogic.java"


# static fields
.field private static a:Lcom/simpler/logic/QueryLogic;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/BaseLogic;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/content/CursorLoader;
    .locals 7

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    move-object v1, p1

    .line 5
    invoke-direct {p0}, Lcom/simpler/logic/QueryLogic;->c()[Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-direct {p0}, Lcom/simpler/logic/QueryLogic;->a()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getShowOnlyContactsWithPhones()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v4, "has_phone_number"

    aput-object v4, p1, v2

    const-string v2, " AND %s = 1"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object v4, p1

    .line 9
    new-instance p1, Landroid/support/v4/content/CursorLoader;

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private a()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v3, "contact_id"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v5, 0x2

    const-string v6, "view_data"

    aput-object v6, v0, v5

    const/4 v6, 0x3

    const-string v7, "mimetype"

    aput-object v7, v0, v6

    const/4 v7, 0x4

    const-string v8, "vnd.android.cursor.item/group_membership"

    aput-object v8, v0, v7

    const-string v8, "account_type"

    const/4 v9, 0x5

    aput-object v8, v0, v9

    const-string v10, "com.google"

    const/4 v11, 0x6

    aput-object v10, v0, v11

    const-string v11, "%s IN (SELECT %s FROM %s WHERE %s = \'%s\' AND %s = \'%s\')"

    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v2

    aput-object v3, v9, v4

    const-string v1, "view_raw_contacts"

    aput-object v1, v9, v5

    aput-object v8, v9, v6

    aput-object v10, v9, v7

    const-string v1, "%s IN (SELECT %s FROM %s WHERE %s != \'%s\')"

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    const-string v0, "(%s OR %s)"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "_id IN ("

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, " , "

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ")"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getDisplayOrder()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "display_name"

    return-object v0

    :cond_0
    const-string v0, "display_name_alt"

    return-object v0
.end method

.method private c()[Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/16 v0, 0xa

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "lookup"

    aput-object v2, v0, v1

    .line 2
    invoke-direct {p0}, Lcom/simpler/logic/QueryLogic;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    const-string v2, "has_phone_number"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "display_name_alt"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "last_time_contacted"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "photo_uri"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "starred"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "times_contacted"

    aput-object v2, v0, v1

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->shouldDisplayAllContacts()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/simpler/logic/QueryLogic;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/simpler/logic/QueryLogic;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getSortOrder()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sort_key"

    return-object v0

    :cond_0
    const-string v0, "sort_key_alt"

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "in_visible_group"

    aput-object v2, v0, v1

    const-string v1, "%s = 1"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/simpler/logic/QueryLogic;
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/logic/QueryLogic;->a:Lcom/simpler/logic/QueryLogic;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/simpler/logic/QueryLogic;

    invoke-direct {v0}, Lcom/simpler/logic/QueryLogic;-><init>()V

    sput-object v0, Lcom/simpler/logic/QueryLogic;->a:Lcom/simpler/logic/QueryLogic;

    .line 3
    :cond_0
    sget-object v0, Lcom/simpler/logic/QueryLogic;->a:Lcom/simpler/logic/QueryLogic;

    return-object v0
.end method


# virtual methods
.method public getAllContactsMapCursor(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 17

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    const-string v1, "_id"

    const-string v2, "lookup"

    const-string v3, "display_name"

    const-string v4, "display_name_source"

    const-string v5, "has_phone_number"

    const-string v6, "times_contacted"

    const-string v7, "last_time_contacted"

    const-string v8, "starred"

    const-string v9, "photo_id"

    const-string v10, "sort_key"

    .line 2
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v13

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/simpler/logic/QueryLogic;->a()Ljava/lang/String;

    move-result-object v14

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v12, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v15, 0x0

    const-string v16, "sort_key"

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getCallLogsCursor(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    if-nez p2, :cond_0

    const-string p2, "0"

    .line 1
    :cond_0
    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "date"

    const-string v2, "_id"

    const-string v3, "number"

    const-string v4, "type"

    const-string v5, "duration"

    .line 2
    filled-new-array {v2, v3, v4, v0, v5}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v0, "%s > ?"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4
    new-array v6, v3, [Ljava/lang/String;

    aput-object p2, v6, v5

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "date DESC LIMIT 250"

    move-object v3, v4

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getChooseFavoritesCursorLoader(Landroid/content/Context;)Landroid/support/v4/content/CursorLoader;
    .locals 1

    const-string v0, "times_contacted DESC"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/simpler/logic/QueryLogic;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/content/CursorLoader;

    move-result-object p1

    return-object p1
.end method

.method public getContactsListFragmentCursor(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/database/Cursor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/simpler/logic/QueryLogic;->c()[Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p2}, Lcom/simpler/logic/QueryLogic;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/simpler/logic/QueryLogic;->d()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getShowOnlyContactsWithPhones()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v3, "has_phone_number"

    aput-object v3, p2, v1

    const-string v1, " AND %s = 1"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_3
    :goto_1
    move-object v3, p2

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    .line 9
    invoke-direct {p0}, Lcom/simpler/logic/QueryLogic;->e()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getContactsListFragmentCursorLoader(Landroid/content/Context;Ljava/util/ArrayList;I)Landroid/support/v4/content/CursorLoader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;I)",
            "Landroid/support/v4/content/CursorLoader;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    move-object v1, p1

    .line 2
    invoke-direct {p0}, Lcom/simpler/logic/QueryLogic;->c()[Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p2}, Lcom/simpler/logic/QueryLogic;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/simpler/logic/QueryLogic;->d()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object p2

    invoke-virtual {p2}, Lcom/simpler/logic/SettingsLogic;->getShowOnlyContactsWithPhones()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "has_phone_number"

    aput-object v2, p1, v0

    const-string v0, " AND %s = 1"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_1
    move-object v4, p1

    .line 8
    invoke-direct {p0}, Lcom/simpler/logic/QueryLogic;->e()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    if-eq p3, p2, :cond_5

    const/4 p2, 0x5

    if-eq p3, p2, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/simpler/logic/QueryLogic;->e()Ljava/lang/String;

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_4
    const-string p1, "last_time_contacted DESC"

    goto :goto_2

    :cond_5
    const-string p1, "times_contacted DESC"

    goto :goto_2

    .line 10
    :goto_3
    new-instance p1, Landroid/support/v4/content/CursorLoader;

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public getFavoritesCursor(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 13

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    const-string v0, "_id"

    const-string v1, "display_name"

    const-string v2, "starred"

    const-string v3, "times_contacted"

    const-string v4, "has_phone_number"

    const-string v5, "lookup"

    const-string v6, "photo_uri"

    .line 2
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v9

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/simpler/logic/QueryLogic;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "starred"

    aput-object v3, v1, v2

    const-string v2, " AND %s = 1"

    .line 4
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v11, 0x0

    const-string v12, "sort_key"

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getMissedCallsCursor(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/simpler/utils/PermissionUtils;->hasPhonePermissions(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "date"

    const-string v2, "_id"

    const-string v3, "number"

    .line 3
    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 4
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "type"

    aput-object v6, v4, v5

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v4, v6

    const/4 v3, 0x2

    aput-object v0, v4, v3

    const-string v0, "%s = %s AND %s > ?"

    .line 6
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/simpler/logic/NotificationsLogic;->getInstance()Lcom/simpler/logic/NotificationsLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/NotificationsLogic;->getLastMissedCallDate()J

    move-result-wide v7

    .line 8
    new-array v4, v6, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "date DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getMostContactedCursor(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 6

    .line 1
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v2, "display_name"

    .line 2
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct {p0}, Lcom/simpler/logic/QueryLogic;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "times_contacted"

    aput-object v5, v0, v4

    const-string v4, " AND %s > 0"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "times_contacted DESC LIMIT 50"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getOrganizationsCursor(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 6

    .line 1
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "vnd.android.cursor.item/organization"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-string v0, "contact_id"

    const-string v2, "data1"

    const-string v3, "data4"

    .line 3
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "mimetype = ?"

    const-string v5, "sort_key"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getSelectContactCursorLoader(Landroid/content/Context;)Landroid/support/v4/content/CursorLoader;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/QueryLogic;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/simpler/logic/QueryLogic;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/content/CursorLoader;

    move-result-object p1

    return-object p1
.end method

.method public getUnusedContactsCursor(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 6

    .line 1
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v2, "last_time_contacted"

    .line 2
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct {p0}, Lcom/simpler/logic/QueryLogic;->a()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "last_time_contacted"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public killLogic()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/simpler/logic/QueryLogic;->a:Lcom/simpler/logic/QueryLogic;

    return-void
.end method
