.class public Lcom/simpler/logic/FavoritesLogic;
.super Lcom/simpler/logic/BaseLogic;
.source "FavoritesLogic.java"


# static fields
.field private static a:Lcom/simpler/logic/FavoritesLogic;


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

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/FavoriteListItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/Contact;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-ge v1, v0, :cond_0

    .line 15
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v1, 0x1

    if-ge v3, v0, :cond_1

    .line 16
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v1, 0x2

    if-ge v3, v0, :cond_2

    .line 17
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 19
    new-instance v3, Lcom/simpler/data/FavoriteListItem;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/simpler/data/FavoriteListItem;-><init>(I)V

    .line 20
    invoke-virtual {v3, v2}, Lcom/simpler/data/FavoriteListItem;->setContacts(Ljava/util/ArrayList;)V

    .line 21
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static getInstance()Lcom/simpler/logic/FavoritesLogic;
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/logic/FavoritesLogic;->a:Lcom/simpler/logic/FavoritesLogic;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/simpler/logic/FavoritesLogic;

    invoke-direct {v0}, Lcom/simpler/logic/FavoritesLogic;-><init>()V

    sput-object v0, Lcom/simpler/logic/FavoritesLogic;->a:Lcom/simpler/logic/FavoritesLogic;

    .line 3
    :cond_0
    sget-object v0, Lcom/simpler/logic/FavoritesLogic;->a:Lcom/simpler/logic/FavoritesLogic;

    return-object v0
.end method


# virtual methods
.method public fetchFavoriteContacts(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/Contact;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->shouldDisplayAllContacts()Z

    move-result v0

    .line 2
    invoke-virtual/range {p0 .. p1}, Lcom/simpler/logic/FavoritesLogic;->getVisibleIds(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-static {}, Lcom/simpler/logic/QueryLogic;->getInstance()Lcom/simpler/logic/QueryLogic;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Lcom/simpler/logic/QueryLogic;->getFavoritesCursor(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v2

    const-string v4, "_id"

    .line 5
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "lookup"

    .line 6
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "display_name"

    .line 7
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "times_contacted"

    .line 8
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "has_phone_number"

    .line 9
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "starred"

    .line 10
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "photo_uri"

    .line 11
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 12
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 13
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    if-nez v0, :cond_0

    .line 14
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 16
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 17
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/16 v16, 0x0

    move/from16 v17, v0

    const/4 v0, 0x1

    if-ne v15, v0, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 18
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v1

    .line 19
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 20
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_2

    move/from16 v19, v4

    move/from16 p1, v5

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move/from16 v19, v4

    move/from16 p1, v5

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-ne v1, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 21
    :goto_3
    new-instance v1, Lcom/simpler/data/contact/Contact;

    invoke-direct {v1}, Lcom/simpler/data/contact/Contact;-><init>()V

    .line 22
    invoke-virtual {v1, v11, v12}, Lcom/simpler/data/contact/Contact;->setId(J)V

    .line 23
    invoke-virtual {v1, v13}, Lcom/simpler/data/contact/Contact;->setDisplayName(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v14}, Lcom/simpler/data/contact/Contact;->setTimesContacted(I)V

    .line 25
    invoke-virtual {v1, v15}, Lcom/simpler/data/contact/Contact;->setHasPhones(Z)V

    .line 26
    invoke-virtual {v1, v0}, Lcom/simpler/data/contact/Contact;->setLookupKey(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v5}, Lcom/simpler/data/contact/Contact;->setFavorite(Z)V

    .line 28
    invoke-virtual {v1, v4}, Lcom/simpler/data/contact/Contact;->setHasPhoto(Z)V

    .line 29
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v5, p1

    move/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v4, v19

    goto :goto_0

    .line 30
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    .line 31
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v3, v2

    .line 32
    :goto_5
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_6
    return-object v3

    :goto_7
    if-eqz v2, :cond_6

    .line 33
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public fetchFrequentlyUsedContacts(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/Contact;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->shouldDisplayAllContacts()Z

    move-result v0

    .line 2
    invoke-virtual/range {p0 .. p1}, Lcom/simpler/logic/FavoritesLogic;->getVisibleIds(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v1

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->size()I

    move-result v2

    rsub-int/lit8 v2, v2, 0xf

    const/16 v3, 0xa

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "number"

    const-string v7, "date"

    .line 6
    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "duration > 0"

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v12, 0x0

    const-string v13, "date DESC"

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 8
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyyMMdd"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v7, ""

    const/4 v8, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    .line 9
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0xe

    if-lt v10, v7, :cond_9

    .line 10
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    .line 11
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    if-eqz v10, :cond_8

    .line 12
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_0

    goto/16 :goto_3

    .line 13
    :cond_0
    invoke-static {}, Lcom/simpler/logic/CallLogLogic;->getInstance()Lcom/simpler/logic/CallLogLogic;

    move-result-object v14

    move-object/from16 v15, p1

    invoke-virtual {v14, v15, v10}, Lcom/simpler/logic/CallLogLogic;->getCallLogContact(Landroid/content/Context;Ljava/lang/String;)Lcom/simpler/data/calllog/CallLogContact;

    move-result-object v10

    if-nez v10, :cond_1

    goto/16 :goto_4

    :cond_1
    move-object/from16 v16, v9

    .line 14
    invoke-virtual {v10}, Lcom/simpler/data/calllog/CallLogContact;->getId()J

    move-result-wide v8

    if-nez v0, :cond_2

    .line 15
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    move-object/from16 v11, p2

    goto/16 :goto_2

    .line 16
    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v11, p2

    invoke-virtual {v11, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    const-wide/16 v17, -0x1

    cmp-long v14, v8, v17

    if-nez v14, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v16

    .line 18
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    add-int/lit8 v7, v7, 0x1

    move-object v13, v12

    .line 19
    :cond_4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 20
    new-instance v12, Lcom/simpler/data/contact/Contact;

    invoke-direct {v12}, Lcom/simpler/data/contact/Contact;-><init>()V

    .line 21
    invoke-virtual {v12, v8, v9}, Lcom/simpler/data/contact/Contact;->setId(J)V

    .line 22
    invoke-virtual {v10}, Lcom/simpler/data/calllog/CallLogContact;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/simpler/data/contact/Contact;->setDisplayName(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v10}, Lcom/simpler/data/calllog/CallLogContact;->hasPhoto()Z

    move-result v10

    invoke-virtual {v12, v10}, Lcom/simpler/data/contact/Contact;->setHasPhoto(Z)V

    .line 24
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 26
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v12, 0x1

    add-int/2addr v10, v12

    goto :goto_1

    :cond_6
    const/4 v12, 0x1

    const/4 v10, 0x1

    .line 27
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    :goto_2
    move-object/from16 v13, v16

    goto :goto_5

    :cond_8
    :goto_3
    move-object/from16 v15, p1

    :goto_4
    move-object/from16 v11, p2

    move-object v13, v9

    :goto_5
    move-object v9, v13

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 28
    :cond_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_a

    .line 29
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 30
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/simpler/data/contact/Contact;

    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 33
    :cond_b
    new-instance v1, Lcom/simpler/comparator/FrequentlyUsedComparator;

    invoke-direct {v1, v3}, Lcom/simpler/comparator/FrequentlyUsedComparator;-><init>(Ljava/util/HashMap;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_c

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :cond_c
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 36
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_d

    .line 38
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_d
    return-object v0

    :goto_7
    if-eqz v5, :cond_e

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_e
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public getContacts(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/FavoriteListItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/simpler/logic/FavoritesLogic;->fetchFavoriteContacts(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/simpler/logic/FavoritesLogic;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 4
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/simpler/logic/SettingsLogic;->getShowFrequentlyUsed()Z

    move-result v3

    .line 6
    invoke-static {p1}, Lcom/simpler/utils/PermissionUtils;->hasPhonePermissions(Landroid/content/Context;)Z

    move-result v4

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {p0, v2}, Lcom/simpler/logic/FavoritesLogic;->getFavoritesIds(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v2

    .line 8
    invoke-virtual {p0, p1, v2}, Lcom/simpler/logic/FavoritesLogic;->fetchFrequentlyUsedContacts(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    new-instance v2, Lcom/simpler/data/FavoriteListItem;

    invoke-direct {v2, v0}, Lcom/simpler/data/FavoriteListItem;-><init>(I)V

    const v3, 0x7f100092

    .line 11
    invoke-virtual {v2, v3}, Lcom/simpler/data/FavoriteListItem;->setSectionTitleId(I)V

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-direct {p0, v1, p1}, Lcom/simpler/logic/FavoritesLogic;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFavoritesIds(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/Contact;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/contact/Contact;

    .line 3
    invoke-virtual {v1}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getVisibleIds(Landroid/content/Context;)Ljava/util/HashSet;
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
    iget-object v0, p0, Lcom/simpler/logic/FavoritesLogic;->b:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/logic/FavoritesLogic;->a(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/logic/FavoritesLogic;->b:Ljava/util/HashSet;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/simpler/logic/FavoritesLogic;->b:Ljava/util/HashSet;

    return-object p1
.end method

.method public killLogic()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/simpler/logic/FavoritesLogic;->a:Lcom/simpler/logic/FavoritesLogic;

    return-void
.end method
