.class public Lcom/simpler/logic/GroupsLogic;
.super Lcom/simpler/logic/BaseLogic;
.source "GroupsLogic.java"


# static fields
.field private static a:Lcom/simpler/logic/GroupsLogic;


# instance fields
.field private b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/groups/GroupMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/BaseLogic;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/simpler/logic/GroupsLogic;->c:Z

    return-void
.end method

.method private a(Lcom/simpler/data/contact/Contact;Ljava/util/HashSet;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simpler/data/contact/Contact;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;>;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/simpler/logic/GroupsLogic;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashSet;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getPhones()Ljava/util/ArrayList;

    move-result-object p3

    invoke-direct {p0, p3, p4}, Lcom/simpler/logic/GroupsLogic;->b(Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashSet;

    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getEmails()Ljava/util/ArrayList;

    move-result-object p4

    invoke-direct {p0, p4, p5}, Lcom/simpler/logic/GroupsLogic;->a(Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashSet;

    move-result-object p4

    .line 6
    invoke-direct {p0, p2, p3, p4}, Lcom/simpler/logic/GroupsLogic;->a(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 7
    invoke-virtual {p5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 9
    :cond_1
    invoke-direct {p0, p2, p4}, Lcom/simpler/logic/GroupsLogic;->a(Ljava/util/HashSet;Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 10
    invoke-virtual {p5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 12
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/simpler/logic/GroupsLogic;->a(Ljava/util/HashSet;Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_3

    .line 13
    invoke-virtual {p5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 15
    :cond_3
    invoke-direct {p0, p4, p3}, Lcom/simpler/logic/GroupsLogic;->a(Ljava/util/HashSet;Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object p5

    const/4 v0, 0x1

    if-eqz p5, :cond_4

    .line 16
    invoke-virtual {p5}, Ljava/util/HashSet;->size()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 17
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->isContactAdmin()Z

    move-result p5

    if-eqz p5, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result p5

    if-ne p5, v0, :cond_5

    .line 19
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 20
    :cond_5
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->isContactAdmin()Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/util/HashSet;->size()I

    move-result p2

    if-ne p2, v0, :cond_6

    .line 21
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 22
    :cond_6
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->isContactAdmin()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    move-result p1

    if-ne p1, v0, :cond_7

    .line 23
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_7
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private a(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 41
    :try_start_0
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "contact_id"

    const-string v4, "data1"

    .line 42
    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v2, "%s = ?"

    const/4 v8, 0x1

    .line 43
    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "mimetype"

    const/4 v9, 0x0

    aput-object v6, v5, v9

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "vnd.android.cursor.item/email_v2"

    .line 44
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v7, 0x0

    .line 46
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 48
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 49
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashSet;

    if-nez v4, :cond_1

    .line 52
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 53
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 55
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 56
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    return-object p1
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/ContactEmail;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/contact/ContactEmail;

    .line 34
    invoke-virtual {v2}, Lcom/simpler/data/contact/ContactEmail;->getEmailAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_1
    return-object v0
.end method

.method private a(Ljava/util/HashSet;Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 27
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    return-object v0
.end method

.method private a(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/simpler/logic/GroupsLogic;->a(Ljava/util/HashSet;Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1, p3}, Lcom/simpler/logic/GroupsLogic;->a(Ljava/util/HashSet;Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 9
    :try_start_0
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "contact_id"

    const-string v4, "data1"

    .line 10
    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v2, "%s = ?"

    const/4 v8, 0x1

    .line 11
    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "mimetype"

    const/4 v9, 0x0

    aput-object v6, v5, v9

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "vnd.android.cursor.item/name"

    .line 12
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v7, 0x0

    .line 14
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 17
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashSet;

    if-nez v4, :cond_1

    .line 20
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 21
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 23
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 24
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/ContactPhone;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/contact/ContactPhone;

    .line 4
    invoke-virtual {v2}, Lcom/simpler/data/contact/ContactPhone;->getNumber()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {v2, v3}, Lcom/simpler/utils/StringsUtils;->getPhoneNumberMapKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_1
    return-object v0
.end method

.method private c(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "contact_id"

    const-string v4, "data1"

    .line 3
    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v2, "%s = ?"

    const/4 v8, 0x1

    .line 4
    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "mimetype"

    const/4 v9, 0x0

    aput-object v6, v5, v9

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "vnd.android.cursor.item/phone_v2"

    .line 5
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v7, 0x0

    .line 7
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 10
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x9

    .line 11
    invoke-static {p1, v4}, Lcom/simpler/utils/StringsUtils;->getPhoneNumberMapKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashSet;

    if-nez v4, :cond_1

    .line 13
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 14
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 17
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private d(Landroid/content/Context;)Ljava/util/HashSet;
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
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/simpler/logic/QueryLogic;->getInstance()Lcom/simpler/logic/QueryLogic;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/simpler/logic/QueryLogic;->getAllContactsMapCursor(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 7
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :goto_2
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public static getInstance()Lcom/simpler/logic/GroupsLogic;
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/logic/GroupsLogic;->a:Lcom/simpler/logic/GroupsLogic;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/simpler/logic/GroupsLogic;

    invoke-direct {v0}, Lcom/simpler/logic/GroupsLogic;-><init>()V

    sput-object v0, Lcom/simpler/logic/GroupsLogic;->a:Lcom/simpler/logic/GroupsLogic;

    .line 3
    :cond_0
    sget-object v0, Lcom/simpler/logic/GroupsLogic;->a:Lcom/simpler/logic/GroupsLogic;

    return-object v0
.end method


# virtual methods
.method public addContactsToGroup(Landroid/content/Context;Lcom/simpler/data/groups/GroupMetaData;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/simpler/data/groups/GroupMetaData;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/simpler/logic/ContactsLogic;->createContactsMap(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/simpler/data/groups/GroupMetaData;->getContacts()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/simpler/data/groups/GroupMetaData;->getContacts()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/contact/Contact;

    .line 6
    invoke-virtual {v2}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/contact/Contact;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_4
    new-instance p1, Lcom/simpler/comparator/NameComparator;

    invoke-direct {p1}, Lcom/simpler/comparator/NameComparator;-><init>()V

    invoke-static {p3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    invoke-virtual {p2, p3}, Lcom/simpler/data/groups/GroupMetaData;->setContacts(Ljava/util/ArrayList;)V

    return-void
.end method

.method public clearGroupsMap()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/simpler/logic/GroupsLogic;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public createGroupFromContactsIds(Landroid/content/Context;Ljava/util/ArrayList;)Lcom/simpler/data/groups/GroupMetaData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/simpler/data/groups/GroupMetaData;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/LoginLogic;->getUser()Lcom/simpler/data/SimplerUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/simpler/data/SimplerUser;->getFullName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/simpler/logic/ContactsLogic;->createContactsMap(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simpler/data/contact/Contact;

    if-eqz v3, :cond_1

    .line 8
    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object v5

    invoke-virtual {v5, p1, v3}, Lcom/simpler/logic/ContactsLogic;->addAllDetailsToContact(Landroid/content/Context;Lcom/simpler/data/contact/Contact;)V

    .line 9
    invoke-virtual {v3, v0}, Lcom/simpler/data/contact/Contact;->setOwnerName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v4}, Lcom/simpler/data/contact/Contact;->setContactAdmin(Z)V

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Lcom/simpler/comparator/NameComparator;

    invoke-direct {p1}, Lcom/simpler/comparator/NameComparator;-><init>()V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, -0x1

    mul-long p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/simpler/data/groups/GroupMetaData;

    invoke-direct {p2, p1}, Lcom/simpler/data/groups/GroupMetaData;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, v4}, Lcom/simpler/data/groups/GroupMetaData;->setGroupAdmin(I)V

    .line 16
    invoke-virtual {p2, v2}, Lcom/simpler/data/groups/GroupMetaData;->setContacts(Ljava/util/ArrayList;)V

    const/4 p1, 0x3

    .line 17
    invoke-virtual {p2, p1}, Lcom/simpler/data/groups/GroupMetaData;->setGroupLocalStatus(I)V

    return-object p2
.end method

.method public createGroupVcardFile(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/Contact;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p3, :cond_5

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v1, Lcom/simpler/generators/VcardGeneratorByIds;

    invoke-direct {v1}, Lcom/simpler/generators/VcardGeneratorByIds;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/simpler/data/contact/Contact;

    .line 5
    invoke-virtual {v4}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1, p1, v2}, Lcom/simpler/generators/VcardGeneratorByIds;->start(Landroid/content/Context;Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    return v5

    .line 8
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_3
    const/4 v3, 0x0

    .line 11
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 12
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/simpler/data/contact/Contact;

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/simpler/vcards/Vcard;

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "creating vcard: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/Object;)V

    .line 15
    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/simpler/data/contact/Contact;->getSimplerId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    const-string v8, "%s.vcf"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 16
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 18
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 19
    :cond_4
    invoke-virtual {v1, p1, v6}, Lcom/simpler/generators/VcardGeneratorByIds;->createVcardString(Landroid/content/Context;Lcom/simpler/vcards/Vcard;)Ljava/lang/String;

    move-result-object v6

    .line 20
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 22
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V

    .line 23
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 24
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/simpler/data/contact/Contact;->setVcardPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return v5

    :cond_5
    :goto_2
    return v0
.end method

.method public createGroupZipFile(Lcom/simpler/data/groups/GroupMetaData;)Lcom/simpler/data/SimplerError;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/simpler/utils/FilesUtils;->getGroupsZipPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/simpler/data/groups/GroupMetaData;->getVcardsDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/simpler/data/groups/GroupMetaData;->getZipPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/simpler/utils/ZipUtils;->zip(Ljava/lang/String;Ljava/lang/String;)Lcom/simpler/data/SimplerError;

    move-result-object p1

    return-object p1
.end method

.method public deleteAllGroupsFromMap()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/simpler/logic/GroupsLogic;->loadGroups()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/simpler/logic/GroupsLogic;->deleteGroupsFromMap(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    return-void
.end method

.method public deleteGroupFromServer(Ljava/util/ArrayList;)Lcom/simpler/data/SimplerError;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/simpler/data/SimplerError;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/LoginLogic;->getToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "group_ids"

    .line 3
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
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

    .line 5
    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    const-string v3, "application/json; charset=utf-8"

    .line 6
    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 8
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 9
    invoke-static {}, Lcom/simpler/utils/UrlUtils;->getDeleteGroupUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    const-string v4, "ClientAppKey"

    const-string v5, "ANDROID_TESTS"

    .line 10
    invoke-virtual {v3, v4, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    const-string v4, "AuthenticationToken"

    .line 11
    invoke-virtual {v3, v4, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "success"

    .line 18
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 19
    :cond_1
    invoke-static {}, Lcom/simpler/logic/ServerLogic;->getInstance()Lcom/simpler/logic/ServerLogic;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/simpler/logic/ServerLogic;->createSimplerError(Lorg/json/JSONObject;)Lcom/simpler/data/SimplerError;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    new-instance p1, Lcom/simpler/data/SimplerError;

    invoke-direct {p1, v1, v1}, Lcom/simpler/data/SimplerError;-><init>(II)V

    return-object p1

    .line 22
    :cond_2
    :goto_1
    new-instance p1, Lcom/simpler/data/SimplerError;

    const v0, 0x7f10010c

    invoke-direct {p1, v1, v0}, Lcom/simpler/data/SimplerError;-><init>(II)V

    return-object p1
.end method

.method public deleteGroupsFromMap(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/groups/GroupMetaData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/simpler/logic/GroupsLogic;->loadGroups()Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/groups/GroupMetaData;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/simpler/data/groups/GroupMetaData;->getVcardsDir()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-static {v2}, Lcom/simpler/utils/FilesUtils;->deleteRecursive(Ljava/io/File;)V

    .line 7
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/simpler/data/groups/GroupMetaData;->getContactsImagesPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-static {v2}, Lcom/simpler/utils/FilesUtils;->deleteRecursive(Ljava/io/File;)V

    .line 10
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/simpler/data/groups/GroupMetaData;->getZipPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    invoke-static {v2}, Lcom/simpler/utils/FilesUtils;->deleteRecursive(Ljava/io/File;)V

    .line 13
    :cond_4
    invoke-static {}, Lcom/simpler/logic/IndexLogic;->getInstance()Lcom/simpler/logic/IndexLogic;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/simpler/logic/IndexLogic;->removeAllGroupEntries(Lcom/simpler/data/groups/GroupMetaData;)V

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p0, p1}, Lcom/simpler/logic/GroupsLogic;->saveGroupsMap(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public deleteNonExistingGroups(Ljava/util/LinkedHashMap;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/groups/GroupMetaData;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/simpler/logic/GroupsLogic;->deleteGroupsFromMap(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public deleteRemovedContactsVcards(Lcom/simpler/data/groups/GroupMetaData;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simpler/data/groups/GroupMetaData;",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/Contact;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/contact/Contact;

    .line 2
    invoke-virtual {v0}, Lcom/simpler/data/contact/Contact;->getVcardPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 7
    :cond_2
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/simpler/data/groups/GroupMetaData;->getContacts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/contact/Contact;

    .line 9
    invoke-virtual {v1}, Lcom/simpler/data/contact/Contact;->getVcardPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/simpler/data/groups/GroupMetaData;->getVcardsDir()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/simpler/data/contact/Contact;->getSimplerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".vcf"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_3
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/simpler/data/groups/GroupMetaData;->getVcardsDir()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 13
    array-length v0, p1

    if-lez v0, :cond_6

    .line 14
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_6

    aget-object v2, p1, v1

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public didRunLinkToLocal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simpler/logic/GroupsLogic;->c:Z

    return v0
.end method

.method public getGroupById(Ljava/lang/String;)Lcom/simpler/data/groups/GroupMetaData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/simpler/logic/GroupsLogic;->loadGroups()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/groups/GroupMetaData;

    return-object p1
.end method

.method public getGroupContact(Ljava/lang/String;J)Lcom/simpler/data/contact/Contact;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/GroupsLogic;->b:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/groups/GroupMetaData;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/simpler/data/groups/GroupMetaData;->getContactById(Ljava/lang/String;)Lcom/simpler/data/contact/Contact;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getGroupContactPhones(Ljava/lang/String;J)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/ContactPhone;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/simpler/logic/GroupsLogic;->getGroupContact(Ljava/lang/String;J)Lcom/simpler/data/contact/Contact;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getPhones()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getGroupContactsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/GroupsLogic;->b:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/simpler/logic/GroupsLogic;->loadGroups()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/logic/GroupsLogic;->b:Ljava/util/LinkedHashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/logic/GroupsLogic;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/groups/GroupMetaData;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/simpler/data/groups/GroupMetaData;->getContacts()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/simpler/data/groups/GroupMetaData;->getContacts()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/contact/Contact;

    .line 6
    invoke-virtual {v1}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    if-ge v2, v3, :cond_3

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public getGroupName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/GroupsLogic;->b:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/groups/GroupMetaData;

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/simpler/data/groups/GroupMetaData;->getGroupName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public getGroupsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/GroupsLogic;->b:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/simpler/logic/GroupsLogic;->loadGroups()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/logic/GroupsLogic;->b:Ljava/util/LinkedHashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/logic/GroupsLogic;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public getGroupsList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/groups/GroupMetaData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/simpler/logic/GroupsLogic;->loadGroups()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/logic/GroupsLogic;->b:Ljava/util/LinkedHashMap;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/simpler/logic/GroupsLogic;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getNonUpdatedGroupsIds(Ljava/util/LinkedHashMap;Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/groups/GroupMetaData;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 5
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/simpler/data/groups/GroupMetaData;

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {v4}, Lcom/simpler/data/groups/GroupMetaData;->getVersion()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v4}, Lcom/simpler/data/groups/GroupMetaData;->getContacts()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lcom/simpler/data/groups/GroupMetaData;->getContacts()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v4}, Lcom/simpler/data/groups/GroupMetaData;->getGroupLocalStatus()I

    move-result v6

    if-eq v1, v6, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v4}, Lcom/simpler/data/groups/GroupMetaData;->getZipPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v4, v5}, Lcom/simpler/data/groups/GroupMetaData;->setGroupLocalStatus(I)V

    .line 13
    invoke-virtual {p0, v4}, Lcom/simpler/logic/GroupsLogic;->saveGroupToMap(Lcom/simpler/data/groups/GroupMetaData;)V

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public killLogic()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/simpler/logic/GroupsLogic;->a:Lcom/simpler/logic/GroupsLogic;

    return-void
.end method

.method public linkToLocalContact(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v6, p0

    const-string v0, "[Index] Link to local contact"

    .line 1
    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 2
    iput-boolean v7, v6, Lcom/simpler/logic/GroupsLogic;->c:Z

    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/simpler/logic/GroupsLogic;->d(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v8

    .line 4
    invoke-direct/range {p0 .. p1}, Lcom/simpler/logic/GroupsLogic;->b(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v9

    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/simpler/logic/GroupsLogic;->c(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v10

    .line 6
    invoke-direct/range {p0 .. p1}, Lcom/simpler/logic/GroupsLogic;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v11

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/simpler/logic/GroupsLogic;->getGroupsList()Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/simpler/data/groups/GroupMetaData;

    .line 9
    invoke-virtual {v13}, Lcom/simpler/data/groups/GroupMetaData;->getContacts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    :cond_0
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/simpler/data/contact/Contact;

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object/from16 p1, v5

    move-object v5, v11

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/simpler/logic/GroupsLogic;->a(Lcom/simpler/data/contact/Contact;Ljava/util/HashSet;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)J

    move-result-wide v0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    move-object/from16 v2, p1

    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/simpler/data/contact/Contact;->setId(J)V

    const/4 v3, 0x2

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    const-string v0, "create link: [%s] -> %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/Object;)V

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    if-eqz v16, :cond_2

    .line 14
    invoke-static {}, Lcom/simpler/logic/IndexLogic;->getInstance()Lcom/simpler/logic/IndexLogic;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/simpler/logic/IndexLogic;->indexGroupContacts(Lcom/simpler/data/groups/GroupMetaData;)V

    .line 15
    :cond_2
    invoke-virtual {v6, v13}, Lcom/simpler/logic/GroupsLogic;->saveGroupToMap(Lcom/simpler/data/groups/GroupMetaData;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public loadGroups()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/groups/GroupMetaData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/simpler/utils/FilesUtils;->loadGroupsFromFile()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/util/LinkedHashMap;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public parseVcardToContactsList(Lcom/simpler/data/groups/GroupMetaData;)Lcom/simpler/data/SimplerError;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/simpler/data/groups/GroupMetaData;->getContactsImagesPath()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/simpler/data/groups/GroupMetaData;->getContacts()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/simpler/data/contact/Contact;

    .line 6
    invoke-virtual {v5}, Lcom/simpler/data/contact/Contact;->getSimplerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/simpler/data/contact/Contact;

    .line 8
    invoke-virtual {v4}, Lcom/simpler/data/contact/Contact;->getSimplerId()Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/simpler/data/groups/GroupMetaData;->getVcardsDir()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".vcf"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    :try_start_0
    invoke-static {v7}, Lezvcard/Ezvcard;->parse(Ljava/io/File;)Lezvcard/Ezvcard$ParserChainTextReader;

    move-result-object v7

    invoke-virtual {v7}, Lezvcard/Ezvcard$ParserChainTextReader;->first()Lezvcard/VCard;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    invoke-static {}, Lcom/simpler/logic/BackupLogic;->getInstance()Lcom/simpler/logic/BackupLogic;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/simpler/logic/BackupLogic;->createContactFromVcard(Lezvcard/VCard;)Lcom/simpler/data/contact/Contact;

    move-result-object v8

    const-wide/16 v9, 0x0

    .line 14
    invoke-virtual {v8, v9, v10}, Lcom/simpler/data/contact/Contact;->setId(J)V

    .line 15
    invoke-virtual {v8, v5}, Lcom/simpler/data/contact/Contact;->setSimplerId(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, Lcom/simpler/data/contact/Contact;->isContactAdmin()Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/simpler/data/contact/Contact;->setContactAdmin(Z)V

    .line 17
    invoke-virtual {v8, v6}, Lcom/simpler/data/contact/Contact;->setVcardPath(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Lcom/simpler/data/contact/Contact;->getOwnerName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/simpler/data/contact/Contact;->setOwnerName(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/simpler/logic/BackupLogic;->getInstance()Lcom/simpler/logic/BackupLogic;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/simpler/logic/BackupLogic;->getPhotosFromVcard(Lezvcard/VCard;)[B

    move-result-object v4

    if-eqz v4, :cond_4

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 22
    :cond_2
    new-instance v6, Ljava/io/File;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v7, v9

    const-string v5, "%s.jpg"

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 24
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 25
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 26
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v5, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 28
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/simpler/data/contact/Contact;->setGroupPhotoPath(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 31
    new-instance v0, Lcom/simpler/data/SimplerError;

    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/simpler/data/SimplerError;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 32
    :cond_4
    :goto_2
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :catch_1
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 34
    new-instance v0, Lcom/simpler/data/SimplerError;

    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/simpler/data/SimplerError;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 35
    :cond_5
    invoke-virtual {p1, v0}, Lcom/simpler/data/groups/GroupMetaData;->setContacts(Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public saveGroupToMap(Lcom/simpler/data/groups/GroupMetaData;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/simpler/logic/GroupsLogic;->loadGroups()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/logic/GroupsLogic;->b:Ljava/util/LinkedHashMap;

    .line 2
    iget-object v0, p0, Lcom/simpler/logic/GroupsLogic;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/simpler/data/groups/GroupMetaData;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/simpler/logic/GroupsLogic;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lcom/simpler/logic/GroupsLogic;->saveGroupsMap(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public saveGroupsMap(Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/groups/GroupMetaData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/simpler/utils/FilesUtils;->saveGroupsToFile(Ljava/util/LinkedHashMap;)Z

    .line 2
    iput-object p1, p0, Lcom/simpler/logic/GroupsLogic;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public unFollowGroup(Ljava/lang/String;)Lcom/simpler/data/SimplerError;
    .locals 6

    .line 1
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/LoginLogic;->getToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "group_id"

    .line 3
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
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

    .line 5
    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    const-string v3, "application/json; charset=utf-8"

    .line 6
    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 8
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 9
    invoke-static {}, Lcom/simpler/utils/UrlUtils;->getUnFollowGroupUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    const-string v4, "ClientAppKey"

    const-string v5, "ANDROID_TESTS"

    .line 10
    invoke-virtual {v3, v4, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    const-string v4, "AuthenticationToken"

    .line 11
    invoke-virtual {v3, v4, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "success"

    .line 18
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 19
    :cond_1
    invoke-static {}, Lcom/simpler/logic/ServerLogic;->getInstance()Lcom/simpler/logic/ServerLogic;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/simpler/logic/ServerLogic;->createSimplerError(Lorg/json/JSONObject;)Lcom/simpler/data/SimplerError;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    new-instance p1, Lcom/simpler/data/SimplerError;

    invoke-direct {p1, v1, v1}, Lcom/simpler/data/SimplerError;-><init>(II)V

    return-object p1

    .line 22
    :cond_2
    :goto_1
    new-instance p1, Lcom/simpler/data/SimplerError;

    const v0, 0x7f10010c

    invoke-direct {p1, v1, v0}, Lcom/simpler/data/SimplerError;-><init>(II)V

    return-object p1
.end method

.method public unzipGroupVcards(Lcom/simpler/data/groups/GroupMetaData;Z)Lcom/simpler/data/SimplerError;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/simpler/data/groups/GroupMetaData;->getVcardsDir()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {v1}, Lcom/simpler/utils/FilesUtils;->deleteRecursive(Ljava/io/File;)V

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 6
    invoke-virtual {p1}, Lcom/simpler/data/groups/GroupMetaData;->getZipPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/simpler/utils/ZipUtils;->unzip(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Lcom/simpler/data/SimplerError;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Lcom/simpler/data/SimplerError;-><init>(II)V

    return-object p1
.end method

.method public updateNumberOfFollowers(Ljava/util/LinkedHashMap;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/groups/GroupMetaData;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/groups/GroupMetaData;

    .line 3
    invoke-virtual {v1}, Lcom/simpler/data/groups/GroupMetaData;->getGroupId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/simpler/data/groups/GroupMetaData;->setNumOfFollowers(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/simpler/logic/GroupsLogic;->saveGroupsMap(Ljava/util/LinkedHashMap;)V

    return-void
.end method
