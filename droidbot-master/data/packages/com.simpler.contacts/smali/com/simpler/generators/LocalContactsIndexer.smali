.class public Lcom/simpler/generators/LocalContactsIndexer;
.super Ljava/lang/Object;
.source "LocalContactsIndexer.java"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Lcom/algolia/search/Index;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/algolia/search/Index<",
            "Lcom/simpler/data/contact/AlgoContact;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/simpler/data/contact/AlgoContact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "contact_id"

    const-string v4, "version"

    .line 3
    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v2, p0, Lcom/simpler/generators/LocalContactsIndexer;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x1

    .line 7
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    add-int/2addr v2, v5

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private a(J)Z
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/simpler/generators/LocalContactsIndexer;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/simpler/generators/LocalContactsIndexer;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/simpler/generators/LocalContactsIndexer;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private b()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/simpler/generators/LocalContactsIndexer;->e:Lcom/algolia/search/Index;

    invoke-virtual {v1}, Lcom/algolia/search/Index;->getAllPublishedEntriesByUID()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/contact/AlgoContact;

    .line 4
    invoke-virtual {v2}, Lcom/simpler/data/contact/AlgoContact;->getLocalContactId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Lcom/simpler/data/contact/AlgoContact;->getDbVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private c()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "contact_id"

    const-string v3, "data1"

    .line 2
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "mimetype = ?"

    const-string v1, "vnd.android.cursor.item/postal-address_v2"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v1, p0, Lcom/simpler/generators/LocalContactsIndexer;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 8
    iget-object v3, p0, Lcom/simpler/generators/LocalContactsIndexer;->f:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/contact/AlgoContact;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lcom/simpler/data/contact/AlgoContact;->addAddresses(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/simpler/generators/LocalContactsIndexer;->e:Lcom/algolia/search/Index;

    invoke-virtual {v2, v1}, Lcom/algolia/search/Index;->setEntry(Lcom/algolia/search/Indexable;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/simpler/generators/LocalContactsIndexer;->e:Lcom/algolia/search/Index;

    invoke-virtual {v1}, Lcom/algolia/search/Index;->publishChanges()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 13
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 14
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private d()I
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/simpler/logic/QueryLogic;->getInstance()Lcom/simpler/logic/QueryLogic;

    move-result-object v2

    iget-object v3, p0, Lcom/simpler/generators/LocalContactsIndexer;->d:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lcom/simpler/logic/QueryLogic;->getContactsListFragmentCursor(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 4
    iget-object v5, p0, Lcom/simpler/generators/LocalContactsIndexer;->c:Ljava/util/HashSet;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0, v3, v4}, Lcom/simpler/generators/LocalContactsIndexer;->a(J)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    .line 6
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    .line 7
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x9

    .line 8
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 9
    new-instance v8, Lcom/simpler/data/contact/AlgoContact;

    invoke-direct {v8}, Lcom/simpler/data/contact/AlgoContact;-><init>()V

    .line 10
    iget-object v9, p0, Lcom/simpler/generators/LocalContactsIndexer;->a:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/simpler/data/contact/AlgoContact;->setDbVersion(I)V

    .line 11
    invoke-virtual {v8, v5}, Lcom/simpler/data/contact/AlgoContact;->setDisplayName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v8, v7}, Lcom/simpler/data/contact/AlgoContact;->setTimesContacted(I)V

    .line 13
    invoke-virtual {v8, v6}, Lcom/simpler/data/contact/AlgoContact;->setHasPhoto(Z)V

    .line 14
    invoke-static {v5}, Lcom/simpler/utils/T9Utils;->getT9Name(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v8, v5}, Lcom/simpler/data/contact/AlgoContact;->setT9Name(Ljava/lang/String;)V

    .line 16
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v8, v5}, Lcom/simpler/data/contact/AlgoContact;->setId(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v8, v5}, Lcom/simpler/data/contact/AlgoContact;->addTag(Ljava/lang/String;)V

    const-string v5, "search_tag_all_contacts"

    .line 19
    invoke-virtual {v8, v5}, Lcom/simpler/data/contact/AlgoContact;->addTag(Ljava/lang/String;)V

    const-string v5, "search_tag_local_contacts"

    .line 20
    invoke-virtual {v8, v5}, Lcom/simpler/data/contact/AlgoContact;->addTag(Ljava/lang/String;)V

    .line 21
    iget-object v5, p0, Lcom/simpler/generators/LocalContactsIndexer;->e:Lcom/algolia/search/Index;

    invoke-virtual {v5, v8}, Lcom/algolia/search/Index;->setEntry(Lcom/algolia/search/Indexable;)V

    .line 22
    iget-object v5, p0, Lcom/simpler/generators/LocalContactsIndexer;->f:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_2
    iget-object v3, p0, Lcom/simpler/generators/LocalContactsIndexer;->e:Lcom/algolia/search/Index;

    invoke-virtual {v3}, Lcom/algolia/search/Index;->publishChanges()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 24
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return v2

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private e()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "contact_id"

    const-string v3, "data1"

    .line 2
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "mimetype = ?"

    const-string v1, "vnd.android.cursor.item/email_v2"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v1, p0, Lcom/simpler/generators/LocalContactsIndexer;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 8
    iget-object v3, p0, Lcom/simpler/generators/LocalContactsIndexer;->f:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/contact/AlgoContact;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lcom/simpler/data/contact/AlgoContact;->addEmail(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/simpler/generators/LocalContactsIndexer;->e:Lcom/algolia/search/Index;

    invoke-virtual {v2, v1}, Lcom/algolia/search/Index;->setEntry(Lcom/algolia/search/Indexable;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/simpler/generators/LocalContactsIndexer;->e:Lcom/algolia/search/Index;

    invoke-virtual {v1}, Lcom/algolia/search/Index;->publishChanges()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 13
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 14
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private f()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "contact_id"

    const-string v3, "data1"

    .line 2
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "mimetype = ?"

    const-string v1, "vnd.android.cursor.item/note"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v1, p0, Lcom/simpler/generators/LocalContactsIndexer;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 8
    iget-object v3, p0, Lcom/simpler/generators/LocalContactsIndexer;->f:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/contact/AlgoContact;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    invoke-virtual {v1, v2}, Lcom/simpler/data/contact/AlgoContact;->setNotes(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/simpler/generators/LocalContactsIndexer;->e:Lcom/algolia/search/Index;

    invoke-virtual {v2, v1}, Lcom/algolia/search/Index;->setEntry(Lcom/algolia/search/Indexable;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/simpler/generators/LocalContactsIndexer;->e:Lcom/algolia/search/Index;

    invoke-virtual {v1}, Lcom/algolia/search/Index;->publishChanges()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 14
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 15
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private g()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "contact_id"

    const-string v3, "data1"

    const-string v4, "data4"

    .line 2
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "mimetype = ?"

    const-string v1, "vnd.android.cursor.item/organization"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v1, p0, Lcom/simpler/generators/LocalContactsIndexer;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 8
    iget-object v4, p0, Lcom/simpler/generators/LocalContactsIndexer;->f:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/contact/AlgoContact;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 9
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 10
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    const-string v7, "%s, %s"

    .line 13
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v1

    aput-object v4, v5, v3

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    if-eqz v7, :cond_5

    move-object v4, v6

    goto :goto_3

    :cond_5
    if-eqz v8, :cond_0

    .line 14
    :goto_3
    invoke-virtual {v2, v4}, Lcom/simpler/data/contact/AlgoContact;->setJobTitle(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/simpler/generators/LocalContactsIndexer;->e:Lcom/algolia/search/Index;

    invoke-virtual {v1, v2}, Lcom/algolia/search/Index;->setEntry(Lcom/algolia/search/Indexable;)V

    goto :goto_0

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/simpler/generators/LocalContactsIndexer;->e:Lcom/algolia/search/Index;

    invoke-virtual {v1}, Lcom/algolia/search/Index;->publishChanges()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v1

    .line 17
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_7

    .line 18
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    return-void

    :goto_5
    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_8
    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method private h()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "contact_id"

    const-string v3, "data1"

    .line 2
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "mimetype = ?"

    const-string v1, "vnd.android.cursor.item/phone_v2"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v1, p0, Lcom/simpler/generators/LocalContactsIndexer;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 8
    iget-object v3, p0, Lcom/simpler/generators/LocalContactsIndexer;->f:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/contact/AlgoContact;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lcom/simpler/data/contact/AlgoContact;->addPhone(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/simpler/generators/LocalContactsIndexer;->e:Lcom/algolia/search/Index;

    invoke-virtual {v2, v1}, Lcom/algolia/search/Index;->setEntry(Lcom/algolia/search/Indexable;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/simpler/generators/LocalContactsIndexer;->e:Lcom/algolia/search/Index;

    invoke-virtual {v1}, Lcom/algolia/search/Index;->publishChanges()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 13
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 14
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private i()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/simpler/generators/LocalContactsIndexer;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2
    iget-object v4, p0, Lcom/simpler/generators/LocalContactsIndexer;->c:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    iget-object v4, p0, Lcom/simpler/generators/LocalContactsIndexer;->e:Lcom/algolia/search/Index;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/algolia/search/Index;->getEntryByUID(Ljava/lang/String;)Lcom/algolia/search/Indexable;

    move-result-object v4

    check-cast v4, Lcom/simpler/data/contact/AlgoContact;

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Lcom/simpler/data/contact/AlgoContact;->getTags()Ljava/util/List;

    move-result-object v4

    const-string v5, "search_tag_local_contacts"

    .line 5
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, p0, Lcom/simpler/generators/LocalContactsIndexer;->e:Lcom/algolia/search/Index;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/algolia/search/Index;->removeEntryByUID(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/simpler/generators/LocalContactsIndexer;->e:Lcom/algolia/search/Index;

    invoke-virtual {v0}, Lcom/algolia/search/Index;->publishChanges()Z

    return v1
.end method


# virtual methods
.method public index(Landroid/content/Context;Lcom/algolia/search/Index;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/algolia/search/Index<",
            "Lcom/simpler/data/contact/AlgoContact;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/simpler/generators/LocalContactsIndexer;->d:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/simpler/generators/LocalContactsIndexer;->e:Lcom/algolia/search/Index;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/simpler/generators/LocalContactsIndexer;->f:Ljava/util/HashMap;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/simpler/generators/LocalContactsIndexer;->c:Ljava/util/HashSet;

    .line 5
    invoke-direct {p0}, Lcom/simpler/generators/LocalContactsIndexer;->a()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/generators/LocalContactsIndexer;->a:Ljava/util/HashMap;

    .line 6
    invoke-direct {p0}, Lcom/simpler/generators/LocalContactsIndexer;->b()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/generators/LocalContactsIndexer;->b:Ljava/util/HashMap;

    .line 7
    invoke-direct {p0}, Lcom/simpler/generators/LocalContactsIndexer;->d()I

    move-result p1

    if-lez p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/simpler/generators/LocalContactsIndexer;->h()V

    .line 9
    invoke-direct {p0}, Lcom/simpler/generators/LocalContactsIndexer;->e()V

    .line 10
    invoke-direct {p0}, Lcom/simpler/generators/LocalContactsIndexer;->g()V

    .line 11
    invoke-direct {p0}, Lcom/simpler/generators/LocalContactsIndexer;->f()V

    .line 12
    invoke-direct {p0}, Lcom/simpler/generators/LocalContactsIndexer;->c()V

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/simpler/generators/LocalContactsIndexer;->i()I

    return-void
.end method
