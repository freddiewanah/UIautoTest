.class public Lcom/simpler/generators/FullContactsGenerator;
.super Ljava/lang/Object;
.source "FullContactsGenerator.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/simpler/data/contact/FullContact;",
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

.method private a()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "contact_id"

    const-string v3, "data1"

    const-string v4, "data2"

    const-string v5, "data3"

    .line 2
    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-direct {p0}, Lcom/simpler/generators/FullContactsGenerator;->k()Ljava/lang/String;

    move-result-object v4

    const-string v1, "vnd.android.cursor.item/postal-address_v2"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v1, p0, Lcom/simpler/generators/FullContactsGenerator;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 9
    iget-object v3, p0, Lcom/simpler/generators/FullContactsGenerator;->b:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/contact/FullContact;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 11
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x3

    .line 12
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-lez v3, :cond_1

    .line 13
    iget-object v4, p0, Lcom/simpler/generators/FullContactsGenerator;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v3, v5}, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 15
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    :cond_1
    new-instance v5, Lcom/simpler/data/contact/ContactAddress;

    invoke-direct {v5, v2, v4, v3}, Lcom/simpler/data/contact/ContactAddress;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v1, v5}, Lcom/simpler/data/contact/Contact;->addAddress(Lcom/simpler/data/contact/ContactAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 19
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

.method private b()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/simpler/generators/FullContactsGenerator;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/simpler/logic/QueryLogic;->getInstance()Lcom/simpler/logic/QueryLogic;

    move-result-object v1

    iget-object v2, p0, Lcom/simpler/generators/FullContactsGenerator;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/simpler/logic/QueryLogic;->getAllContactsMapCursor(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Lcom/simpler/generators/FullContactsGenerator;->b:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Lcom/simpler/data/contact/FullContact;

    invoke-direct {v3}, Lcom/simpler/data/contact/FullContact;-><init>()V

    .line 7
    invoke-virtual {v3, v1, v2}, Lcom/simpler/data/contact/Contact;->setId(J)V

    .line 8
    iget-object v4, p0, Lcom/simpler/generators/FullContactsGenerator;->b:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/simpler/generators/FullContactsGenerator;->b:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 11
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

.method private c()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "contact_id"

    const-string v3, "display_name"

    .line 2
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-direct {p0}, Lcom/simpler/generators/FullContactsGenerator;->k()Ljava/lang/String;

    move-result-object v4

    const-string v1, "vnd.android.cursor.item/name"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "display_name"

    .line 5
    iget-object v1, p0, Lcom/simpler/generators/FullContactsGenerator;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 9
    iget-object v3, p0, Lcom/simpler/generators/FullContactsGenerator;->b:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/contact/FullContact;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/simpler/data/contact/Contact;->setDisplayName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 12
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 13
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

.method private d()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "contact_id"

    const-string v3, "data1"

    const-string v4, "data2"

    const-string v5, "data3"

    .line 2
    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-direct {p0}, Lcom/simpler/generators/FullContactsGenerator;->k()Ljava/lang/String;

    move-result-object v4

    const-string v1, "vnd.android.cursor.item/email_v2"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v1, p0, Lcom/simpler/generators/FullContactsGenerator;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 9
    iget-object v3, p0, Lcom/simpler/generators/FullContactsGenerator;->b:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/contact/FullContact;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 11
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x3

    .line 12
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-lez v3, :cond_1

    .line 13
    iget-object v4, p0, Lcom/simpler/generators/FullContactsGenerator;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v3, v5}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 15
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    :cond_1
    new-instance v5, Lcom/simpler/data/contact/ContactEmail;

    invoke-direct {v5, v2, v4, v3}, Lcom/simpler/data/contact/ContactEmail;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v1, v5}, Lcom/simpler/data/contact/Contact;->addEmail(Lcom/simpler/data/contact/ContactEmail;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 19
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

.method private e()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "contact_id"

    const-string v3, "data1"

    const-string v4, "data2"

    const-string v5, "data3"

    .line 2
    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-direct {p0}, Lcom/simpler/generators/FullContactsGenerator;->k()Ljava/lang/String;

    move-result-object v4

    const-string v1, "vnd.android.cursor.item/contact_event"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v1, p0, Lcom/simpler/generators/FullContactsGenerator;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 9
    iget-object v3, p0, Lcom/simpler/generators/FullContactsGenerator;->b:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/contact/FullContact;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 11
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x3

    .line 12
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_2

    if-eq v4, v5, :cond_1

    const-string v6, "Other"

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v1, v2}, Lcom/simpler/data/contact/Contact;->setHasBirthday(Z)V

    const-string v6, "Birthday"

    goto :goto_1

    :cond_2
    const-string v6, "Anniversary"

    .line 14
    :cond_3
    :goto_1
    new-instance v2, Lcom/simpler/data/contact/ContactEvent;

    invoke-direct {v2}, Lcom/simpler/data/contact/ContactEvent;-><init>()V

    .line 15
    invoke-virtual {v2, v3}, Lcom/simpler/data/contact/ContactEvent;->setDate(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v6}, Lcom/simpler/data/contact/ContactEvent;->setTypeString(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v4}, Lcom/simpler/data/contact/ContactEvent;->setType(I)V

    .line 18
    invoke-virtual {v1, v2}, Lcom/simpler/data/contact/Contact;->addEvent(Lcom/simpler/data/contact/ContactEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    .line 19
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    .line 20
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-void

    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method private f()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "contact_id"

    const-string v3, "photo_id"

    .line 2
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-direct {p0}, Lcom/simpler/generators/FullContactsGenerator;->k()Ljava/lang/String;

    move-result-object v4

    const-string v1, "vnd.android.cursor.item/photo"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v1, p0, Lcom/simpler/generators/FullContactsGenerator;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 9
    iget-object v4, p0, Lcom/simpler/generators/FullContactsGenerator;->b:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/contact/FullContact;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 10
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    const/4 v1, 0x1

    .line 11
    :cond_1
    invoke-virtual {v2, v1}, Lcom/simpler/data/contact/Contact;->setHasPhoto(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 12
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 13
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
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "contact_id"

    const-string v3, "data1"

    const-string v4, "data5"

    const-string v5, "data6"

    .line 2
    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-direct {p0}, Lcom/simpler/generators/FullContactsGenerator;->k()Ljava/lang/String;

    move-result-object v4

    const-string v1, "vnd.android.cursor.item/im"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v1, p0, Lcom/simpler/generators/FullContactsGenerator;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 9
    iget-object v3, p0, Lcom/simpler/generators/FullContactsGenerator;->b:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/contact/FullContact;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 11
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x3

    .line 12
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-lez v3, :cond_1

    .line 13
    iget-object v4, p0, Lcom/simpler/generators/FullContactsGenerator;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v3, v5}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getProtocolLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 15
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    :cond_1
    new-instance v5, Lcom/simpler/data/contact/ContactIm;

    invoke-direct {v5, v2, v4, v3}, Lcom/simpler/data/contact/ContactIm;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v1, v5}, Lcom/simpler/data/contact/Contact;->addIm(Lcom/simpler/data/contact/ContactIm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 19
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

    .line 3
    invoke-direct {p0}, Lcom/simpler/generators/FullContactsGenerator;->k()Ljava/lang/String;

    move-result-object v4

    const-string v1, "vnd.android.cursor.item/note"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v1, p0, Lcom/simpler/generators/FullContactsGenerator;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 9
    iget-object v3, p0, Lcom/simpler/generators/FullContactsGenerator;->b:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/contact/FullContact;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    invoke-virtual {v1, v2}, Lcom/simpler/data/contact/Contact;->setNotes(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

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

    if-eqz v0, :cond_3

    .line 14
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

.method private i()V
    .locals 7

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

    .line 3
    invoke-direct {p0}, Lcom/simpler/generators/FullContactsGenerator;->k()Ljava/lang/String;

    move-result-object v4

    const-string v1, "vnd.android.cursor.item/organization"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v1, p0, Lcom/simpler/generators/FullContactsGenerator;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 9
    iget-object v3, p0, Lcom/simpler/generators/FullContactsGenerator;->b:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/contact/FullContact;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 11
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v2}, Lcom/simpler/data/contact/Contact;->setCompany(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v3}, Lcom/simpler/data/contact/Contact;->setJobTitle(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_2

    .line 15
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

.method private j()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "contact_id"

    const-string v3, "data1"

    const-string v4, "data2"

    const-string v5, "data3"

    const-string v6, "is_super_primary"

    .line 2
    filled-new-array {v1, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-direct {p0}, Lcom/simpler/generators/FullContactsGenerator;->k()Ljava/lang/String;

    move-result-object v4

    const-string v1, "vnd.android.cursor.item/phone_v2"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v1, p0, Lcom/simpler/generators/FullContactsGenerator;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 9
    iget-object v3, p0, Lcom/simpler/generators/FullContactsGenerator;->b:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/contact/FullContact;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 11
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x3

    .line 12
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    .line 13
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-lez v3, :cond_1

    .line 14
    iget-object v4, p0, Lcom/simpler/generators/FullContactsGenerator;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, ""

    invoke-static {v4, v3, v6}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    :cond_1
    new-instance v6, Lcom/simpler/data/contact/ContactPhone;

    invoke-direct {v6, v2, v4, v3, v5}, Lcom/simpler/data/contact/ContactPhone;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    invoke-virtual {v1, v6}, Lcom/simpler/data/contact/Contact;->addPhone(Lcom/simpler/data/contact/ContactPhone;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 19
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 20
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

.method private k()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "mimetype = ?"

    return-object v0
.end method

.method private l()V
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

    .line 3
    invoke-direct {p0}, Lcom/simpler/generators/FullContactsGenerator;->k()Ljava/lang/String;

    move-result-object v4

    const-string v1, "vnd.android.cursor.item/website"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v1, p0, Lcom/simpler/generators/FullContactsGenerator;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 9
    iget-object v3, p0, Lcom/simpler/generators/FullContactsGenerator;->b:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/contact/FullContact;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    invoke-virtual {v1, v2}, Lcom/simpler/data/contact/Contact;->addWebsite(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

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

    if-eqz v0, :cond_3

    .line 14
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


# virtual methods
.method public start(Landroid/content/Context;Z)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/simpler/data/contact/FullContact;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/simpler/generators/FullContactsGenerator;->a:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Lcom/simpler/generators/FullContactsGenerator;->b()V

    .line 3
    invoke-direct {p0}, Lcom/simpler/generators/FullContactsGenerator;->c()V

    .line 4
    invoke-direct {p0}, Lcom/simpler/generators/FullContactsGenerator;->j()V

    .line 5
    invoke-direct {p0}, Lcom/simpler/generators/FullContactsGenerator;->d()V

    .line 6
    invoke-direct {p0}, Lcom/simpler/generators/FullContactsGenerator;->i()V

    .line 7
    invoke-direct {p0}, Lcom/simpler/generators/FullContactsGenerator;->a()V

    .line 8
    invoke-direct {p0}, Lcom/simpler/generators/FullContactsGenerator;->e()V

    .line 9
    invoke-direct {p0}, Lcom/simpler/generators/FullContactsGenerator;->l()V

    .line 10
    invoke-direct {p0}, Lcom/simpler/generators/FullContactsGenerator;->g()V

    .line 11
    invoke-direct {p0}, Lcom/simpler/generators/FullContactsGenerator;->h()V

    .line 12
    invoke-direct {p0}, Lcom/simpler/generators/FullContactsGenerator;->f()V

    .line 13
    iget-object p1, p0, Lcom/simpler/generators/FullContactsGenerator;->b:Ljava/util/HashMap;

    return-object p1
.end method
