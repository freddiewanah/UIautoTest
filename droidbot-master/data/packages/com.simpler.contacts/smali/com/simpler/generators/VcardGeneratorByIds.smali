.class public Lcom/simpler/generators/VcardGeneratorByIds;
.super Ljava/lang/Object;
.source "VcardGeneratorByIds.java"


# instance fields
.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/simpler/vcards/Vcard;",
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

.method private a(J)Lcom/simpler/vcards/Vcard;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/simpler/generators/VcardGeneratorByIds;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/vcards/Vcard;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/simpler/vcards/Vcard;

    invoke-direct {v0}, Lcom/simpler/vcards/Vcard;-><init>()V

    .line 34
    iput-wide p1, v0, Lcom/simpler/vcards/Vcard;->id:J

    .line 35
    iget-object v1, p0, Lcom/simpler/generators/VcardGeneratorByIds;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 31
    invoke-direct {p0, p1}, Lcom/simpler/generators/VcardGeneratorByIds;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/vcards/Vcard;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/simpler/generators/VcardGeneratorByIds;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "contact_id"

    const-string v4, "data7"

    const-string v5, "data10"

    const-string v6, "data8"

    const-string v7, "data4"

    const-string v8, "data9"

    const-string v9, "data2"

    const-string v10, "data3"

    .line 2
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-direct {p0}, Lcom/simpler/generators/VcardGeneratorByIds;->b()Ljava/lang/String;

    move-result-object v4

    const-string v1, "vnd.android.cursor.item/postal-address_v2"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 9
    iget-object v3, p0, Lcom/simpler/generators/VcardGeneratorByIds;->a:Ljava/util/HashSet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 10
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 11
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 12
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    .line 13
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    .line 14
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    .line 15
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x7

    .line 16
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-lez v8, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, ""

    invoke-static {v9, v8, v10}, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 18
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    .line 19
    :cond_1
    new-instance v8, Lcom/simpler/vcards/Address;

    invoke-direct {v8}, Lcom/simpler/vcards/Address;-><init>()V

    if-eqz v3, :cond_2

    .line 20
    iput-object v3, v8, Lcom/simpler/vcards/Address;->city:Ljava/lang/String;

    :cond_2
    if-eqz v4, :cond_3

    .line 21
    iput-object v4, v8, Lcom/simpler/vcards/Address;->country:Ljava/lang/String;

    :cond_3
    if-eqz v5, :cond_4

    .line 22
    iput-object v5, v8, Lcom/simpler/vcards/Address;->region:Ljava/lang/String;

    :cond_4
    if-eqz v6, :cond_5

    .line 23
    iput-object v6, v8, Lcom/simpler/vcards/Address;->street:Ljava/lang/String;

    :cond_5
    if-eqz v7, :cond_6

    .line 24
    iput-object v7, v8, Lcom/simpler/vcards/Address;->postCode:Ljava/lang/String;

    :cond_6
    if-eqz v9, :cond_7

    .line 25
    iput-object v9, v8, Lcom/simpler/vcards/Address;->type:Ljava/lang/String;

    .line 26
    :cond_7
    invoke-direct {p0, v1, v2}, Lcom/simpler/generators/VcardGeneratorByIds;->a(J)Lcom/simpler/vcards/Vcard;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v8}, Lcom/simpler/vcards/Vcard;->addAddress(Lcom/simpler/vcards/Address;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_9

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 28
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_9

    .line 29
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_9
    return-void

    :goto_2
    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_a
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "mimetype = ?"

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ";"

    const-string v1, "\\;"

    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    const-string v1, "\\:"

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    const-string v1, "\\,"

    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v1, "\\\\n"

    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/content/Context;)V
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
    invoke-direct {p0}, Lcom/simpler/generators/VcardGeneratorByIds;->b()Ljava/lang/String;

    move-result-object v4

    const-string v1, "vnd.android.cursor.item/email_v2"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

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
    iget-object v3, p0, Lcom/simpler/generators/VcardGeneratorByIds;->a:Ljava/util/HashSet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 10
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 11
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x3

    .line 12
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-lez v4, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v4, v6}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 14
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    :cond_1
    new-instance v4, Lcom/simpler/vcards/Email;

    invoke-direct {v4}, Lcom/simpler/vcards/Email;-><init>()V

    if-eqz v3, :cond_2

    .line 16
    iput-object v3, v4, Lcom/simpler/vcards/Email;->address:Ljava/lang/String;

    :cond_2
    if-eqz v5, :cond_3

    .line 17
    iput-object v5, v4, Lcom/simpler/vcards/Email;->type:Ljava/lang/String;

    .line 18
    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/simpler/generators/VcardGeneratorByIds;->a(J)Lcom/simpler/vcards/Vcard;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v4}, Lcom/simpler/vcards/Vcard;->addEmail(Lcom/simpler/vcards/Email;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 20
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    .line 21
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-void

    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private c(Landroid/content/Context;)V
    .locals 8

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
    invoke-direct {p0}, Lcom/simpler/generators/VcardGeneratorByIds;->b()Ljava/lang/String;

    move-result-object v4

    const-string v1, "vnd.android.cursor.item/contact_event"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    .line 8
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 9
    iget-object v3, p0, Lcom/simpler/generators/VcardGeneratorByIds;->a:Ljava/util/HashSet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 10
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 11
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x3

    .line 12
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_2

    if-eq v5, v6, :cond_1

    const-string v7, "Other"

    goto :goto_1

    :cond_1
    const-string v7, "Birthday"

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string v7, "Anniversary"

    .line 13
    :cond_3
    :goto_1
    new-instance v3, Lcom/simpler/vcards/Event;

    invoke-direct {v3}, Lcom/simpler/vcards/Event;-><init>()V

    if-eqz v4, :cond_4

    .line 14
    iput-object v4, v3, Lcom/simpler/vcards/Event;->date:Ljava/lang/String;

    :cond_4
    if-eqz v7, :cond_5

    .line 15
    iput-object v7, v3, Lcom/simpler/vcards/Event;->type:Ljava/lang/String;

    .line 16
    :cond_5
    invoke-direct {p0, v1, v2}, Lcom/simpler/generators/VcardGeneratorByIds;->a(J)Lcom/simpler/vcards/Vcard;

    move-result-object v1

    if-eqz p1, :cond_6

    .line 17
    iput-object v3, v1, Lcom/simpler/vcards/Vcard;->birthday:Lcom/simpler/vcards/Event;

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {v1, v3}, Lcom/simpler/vcards/Vcard;->addEvent(Lcom/simpler/vcards/Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_8

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_8

    .line 20
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_8
    return-void

    :goto_3
    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_9
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private d(Landroid/content/Context;)V
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
    invoke-direct {p0}, Lcom/simpler/generators/VcardGeneratorByIds;->b()Ljava/lang/String;

    move-result-object v4

    const-string v1, "vnd.android.cursor.item/im"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

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
    iget-object v3, p0, Lcom/simpler/generators/VcardGeneratorByIds;->a:Ljava/util/HashSet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 10
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 11
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x3

    .line 12
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-lez v4, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v4, v6}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getProtocolLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 14
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    :cond_1
    new-instance v4, Lcom/simpler/vcards/Im;

    invoke-direct {v4}, Lcom/simpler/vcards/Im;-><init>()V

    if-eqz v3, :cond_2

    .line 16
    iput-object v3, v4, Lcom/simpler/vcards/Im;->protocol:Ljava/lang/String;

    :cond_2
    if-eqz v5, :cond_3

    .line 17
    iput-object v5, v4, Lcom/simpler/vcards/Im;->type:Ljava/lang/String;

    .line 18
    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/simpler/generators/VcardGeneratorByIds;->a(J)Lcom/simpler/vcards/Vcard;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v4}, Lcom/simpler/vcards/Vcard;->addIm(Lcom/simpler/vcards/Im;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 20
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    .line 21
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-void

    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private e(Landroid/content/Context;)V
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
    invoke-direct {p0}, Lcom/simpler/generators/VcardGeneratorByIds;->b()Ljava/lang/String;

    move-result-object v4

    const-string v1, "vnd.android.cursor.item/nickname"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 8
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 9
    iget-object p1, p0, Lcom/simpler/generators/VcardGeneratorByIds;->a:Ljava/util/HashSet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 10
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0, v1, v2}, Lcom/simpler/generators/VcardGeneratorByIds;->a(J)Lcom/simpler/vcards/Vcard;

    move-result-object v1

    .line 12
    iput-object p1, v1, Lcom/simpler/vcards/Vcard;->nickName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
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
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private f(Landroid/content/Context;)V
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
    invoke-direct {p0}, Lcom/simpler/generators/VcardGeneratorByIds;->b()Ljava/lang/String;

    move-result-object v4

    const-string v1, "vnd.android.cursor.item/note"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 8
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 9
    iget-object p1, p0, Lcom/simpler/generators/VcardGeneratorByIds;->a:Ljava/util/HashSet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 10
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0, v1, v2}, Lcom/simpler/generators/VcardGeneratorByIds;->a(J)Lcom/simpler/vcards/Vcard;

    move-result-object v1

    .line 12
    iput-object p1, v1, Lcom/simpler/vcards/Vcard;->note:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
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
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private g(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "contact_id"

    const-string v3, "data1"

    const-string v4, "data5"

    const-string v5, "data4"

    .line 2
    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-direct {p0}, Lcom/simpler/generators/VcardGeneratorByIds;->b()Ljava/lang/String;

    move-result-object v4

    const-string v1, "vnd.android.cursor.item/organization"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 8
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 9
    iget-object p1, p0, Lcom/simpler/generators/VcardGeneratorByIds;->a:Ljava/util/HashSet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 10
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    .line 11
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 12
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance v5, Lcom/simpler/vcards/Organization;

    invoke-direct {v5}, Lcom/simpler/vcards/Organization;-><init>()V

    if-eqz p1, :cond_1

    .line 14
    iput-object p1, v5, Lcom/simpler/vcards/Organization;->company:Ljava/lang/String;

    :cond_1
    if-eqz v3, :cond_2

    .line 15
    iput-object v3, v5, Lcom/simpler/vcards/Organization;->department:Ljava/lang/String;

    :cond_2
    if-eqz v4, :cond_3

    .line 16
    iput-object v4, v5, Lcom/simpler/vcards/Organization;->title:Ljava/lang/String;

    .line 17
    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/simpler/generators/VcardGeneratorByIds;->a(J)Lcom/simpler/vcards/Vcard;

    move-result-object p1

    .line 18
    iput-object v5, p1, Lcom/simpler/vcards/Vcard;->organization:Lcom/simpler/vcards/Organization;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    .line 20
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-void

    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private h(Landroid/content/Context;)V
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
    invoke-direct {p0}, Lcom/simpler/generators/VcardGeneratorByIds;->b()Ljava/lang/String;

    move-result-object v4

    const-string v1, "vnd.android.cursor.item/phone_v2"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

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
    iget-object v3, p0, Lcom/simpler/generators/VcardGeneratorByIds;->a:Ljava/util/HashSet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 10
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 11
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x3

    .line 12
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-lez v4, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v4, v6}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 14
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    :cond_1
    new-instance v4, Lcom/simpler/vcards/Phone;

    invoke-direct {v4}, Lcom/simpler/vcards/Phone;-><init>()V

    if-eqz v3, :cond_2

    .line 16
    iput-object v3, v4, Lcom/simpler/vcards/Phone;->number:Ljava/lang/String;

    :cond_2
    if-eqz v5, :cond_3

    .line 17
    iput-object v5, v4, Lcom/simpler/vcards/Phone;->type:Ljava/lang/String;

    .line 18
    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/simpler/generators/VcardGeneratorByIds;->a(J)Lcom/simpler/vcards/Vcard;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v4}, Lcom/simpler/vcards/Vcard;->addPhone(Lcom/simpler/vcards/Phone;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 20
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    .line 21
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-void

    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private i(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "contact_id"

    const-string v3, "data15"

    .line 2
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-direct {p0}, Lcom/simpler/generators/VcardGeneratorByIds;->b()Ljava/lang/String;

    move-result-object v4

    const-string v1, "vnd.android.cursor.item/photo"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 8
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 9
    iget-object p1, p0, Lcom/simpler/generators/VcardGeneratorByIds;->a:Ljava/util/HashSet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 10
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 11
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, v1, v2}, Lcom/simpler/generators/VcardGeneratorByIds;->a(J)Lcom/simpler/vcards/Vcard;

    move-result-object v1

    .line 13
    iput-object p1, v1, Lcom/simpler/vcards/Vcard;->photo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
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
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private j(Landroid/content/Context;)V
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
    invoke-direct {p0}, Lcom/simpler/generators/VcardGeneratorByIds;->b()Ljava/lang/String;

    move-result-object v4

    const-string v1, "vnd.android.cursor.item/relation"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

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
    iget-object v3, p0, Lcom/simpler/generators/VcardGeneratorByIds;->a:Ljava/util/HashSet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 10
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 11
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x3

    .line 12
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-lez v4, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v4, v6}, Landroid/provider/ContactsContract$CommonDataKinds$Relation;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 14
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    :cond_1
    new-instance v4, Lcom/simpler/vcards/Relation;

    invoke-direct {v4}, Lcom/simpler/vcards/Relation;-><init>()V

    if-eqz v3, :cond_2

    .line 16
    iput-object v3, v4, Lcom/simpler/vcards/Relation;->name:Ljava/lang/String;

    :cond_2
    if-eqz v5, :cond_3

    .line 17
    iput-object v5, v4, Lcom/simpler/vcards/Relation;->type:Ljava/lang/String;

    .line 18
    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/simpler/generators/VcardGeneratorByIds;->a(J)Lcom/simpler/vcards/Vcard;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v4}, Lcom/simpler/vcards/Vcard;->addRelation(Lcom/simpler/vcards/Relation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 20
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    .line 21
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-void

    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private k(Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "contact_id"

    const-string v4, "data1"

    const-string v5, "data4"

    const-string v6, "data2"

    const-string v7, "data5"

    const-string v8, "data3"

    const-string v9, "data6"

    const-string v10, "data7"

    const-string v11, "data9"

    .line 2
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-direct {p0}, Lcom/simpler/generators/VcardGeneratorByIds;->b()Ljava/lang/String;

    move-result-object v4

    const-string v1, "vnd.android.cursor.item/name"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    .line 8
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 9
    iget-object p1, p0, Lcom/simpler/generators/VcardGeneratorByIds;->a:Ljava/util/HashSet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 10
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    .line 11
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 12
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    .line 13
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    .line 14
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    .line 15
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    .line 16
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x8

    .line 17
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 18
    new-instance v10, Lcom/simpler/vcards/StructuredName;

    invoke-direct {v10}, Lcom/simpler/vcards/StructuredName;-><init>()V

    if-eqz p1, :cond_1

    .line 19
    iput-object p1, v10, Lcom/simpler/vcards/StructuredName;->displayName:Ljava/lang/String;

    :cond_1
    if-eqz v3, :cond_2

    .line 20
    iput-object v3, v10, Lcom/simpler/vcards/StructuredName;->prefix:Ljava/lang/String;

    :cond_2
    if-eqz v4, :cond_3

    .line 21
    iput-object v4, v10, Lcom/simpler/vcards/StructuredName;->given:Ljava/lang/String;

    :cond_3
    if-eqz v5, :cond_4

    .line 22
    iput-object v5, v10, Lcom/simpler/vcards/StructuredName;->middle:Ljava/lang/String;

    :cond_4
    if-eqz v6, :cond_5

    .line 23
    iput-object v6, v10, Lcom/simpler/vcards/StructuredName;->family:Ljava/lang/String;

    :cond_5
    if-eqz v7, :cond_6

    .line 24
    iput-object v7, v10, Lcom/simpler/vcards/StructuredName;->suffix:Ljava/lang/String;

    :cond_6
    if-eqz v8, :cond_7

    .line 25
    iput-object v8, v10, Lcom/simpler/vcards/StructuredName;->phoneticGiven:Ljava/lang/String;

    :cond_7
    if-eqz v9, :cond_8

    .line 26
    iput-object v9, v10, Lcom/simpler/vcards/StructuredName;->phoneticFamily:Ljava/lang/String;

    .line 27
    :cond_8
    invoke-direct {p0, v1, v2}, Lcom/simpler/generators/VcardGeneratorByIds;->a(J)Lcom/simpler/vcards/Vcard;

    move-result-object p1

    .line 28
    iput-object v10, p1, Lcom/simpler/vcards/Vcard;->name:Lcom/simpler/vcards/StructuredName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_9
    if-eqz v0, :cond_a

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 29
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_a

    .line 30
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_a
    return-void

    :goto_2
    if-eqz v0, :cond_b

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_b
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private l(Landroid/content/Context;)V
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
    invoke-direct {p0}, Lcom/simpler/generators/VcardGeneratorByIds;->b()Ljava/lang/String;

    move-result-object v4

    const-string v1, "vnd.android.cursor.item/website"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 8
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 9
    iget-object p1, p0, Lcom/simpler/generators/VcardGeneratorByIds;->a:Ljava/util/HashSet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 10
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0, v1, v2}, Lcom/simpler/generators/VcardGeneratorByIds;->a(J)Lcom/simpler/vcards/Vcard;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lcom/simpler/vcards/Vcard;->addUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
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
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public createVcardString(Landroid/content/Context;Lcom/simpler/vcards/Vcard;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BEGIN:VCARD\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "VERSION:3.0\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/simpler/logic/PackageLogic;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/simpler/logic/SettingsLogic;->getSimplerVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    .line 5
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p1, v3, v1

    const-string p1, "PRODID:-//%s//%s//Android\n"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p1, p2, Lcom/simpler/vcards/Vcard;->name:Lcom/simpler/vcards/StructuredName;

    const/4 v3, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eqz p1, :cond_2

    .line 7
    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/simpler/vcards/StructuredName;->family:Ljava/lang/String;

    .line 8
    invoke-direct {p0, v8}, Lcom/simpler/generators/VcardGeneratorByIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    iget-object v8, p1, Lcom/simpler/vcards/StructuredName;->given:Ljava/lang/String;

    .line 9
    invoke-direct {p0, v8}, Lcom/simpler/generators/VcardGeneratorByIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v8, p1, Lcom/simpler/vcards/StructuredName;->middle:Ljava/lang/String;

    .line 10
    invoke-direct {p0, v8}, Lcom/simpler/generators/VcardGeneratorByIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v8, p1, Lcom/simpler/vcards/StructuredName;->prefix:Ljava/lang/String;

    .line 11
    invoke-direct {p0, v8}, Lcom/simpler/generators/VcardGeneratorByIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    iget-object v8, p1, Lcom/simpler/vcards/StructuredName;->suffix:Ljava/lang/String;

    .line 12
    invoke-direct {p0, v8}, Lcom/simpler/generators/VcardGeneratorByIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    const-string v8, "N:%s;%s;%s;%s;%s\n"

    .line 13
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v7, p1, Lcom/simpler/vcards/StructuredName;->displayName:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 15
    new-array v8, v1, [Ljava/lang/Object;

    .line 16
    invoke-direct {p0, v7}, Lcom/simpler/generators/VcardGeneratorByIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v4

    const-string v7, "FN:%s\n"

    .line 17
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    iget-object v7, p1, Lcom/simpler/vcards/StructuredName;->phoneticGiven:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 19
    new-array v8, v1, [Ljava/lang/Object;

    .line 20
    invoke-direct {p0, v7}, Lcom/simpler/generators/VcardGeneratorByIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v4

    const-string v7, "X-PHONETIC-FIRST-NAME:%s\n"

    .line 21
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_1
    iget-object p1, p1, Lcom/simpler/vcards/StructuredName;->phoneticFamily:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 23
    new-array v7, v1, [Ljava/lang/Object;

    .line 24
    invoke-direct {p0, p1}, Lcom/simpler/generators/VcardGeneratorByIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v4

    const-string p1, "X-PHONETIC-LAST-NAME:%s\n"

    .line 25
    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_2
    iget-object p1, p2, Lcom/simpler/vcards/Vcard;->nickName:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 28
    new-array v7, v1, [Ljava/lang/Object;

    .line 29
    invoke-direct {p0, p1}, Lcom/simpler/generators/VcardGeneratorByIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v4

    const-string p1, "NICKNAME:%s\n"

    .line 30
    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_3
    iget-object p1, p2, Lcom/simpler/vcards/Vcard;->phones:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/simpler/vcards/Phone;

    .line 33
    iget-object v8, v7, Lcom/simpler/vcards/Phone;->number:Ljava/lang/String;

    .line 34
    iget-object v7, v7, Lcom/simpler/vcards/Phone;->type:Ljava/lang/String;

    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    .line 35
    new-array v9, v2, [Ljava/lang/Object;

    .line 36
    invoke-direct {p0, v7}, Lcom/simpler/generators/VcardGeneratorByIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v4

    invoke-direct {p0, v8}, Lcom/simpler/generators/VcardGeneratorByIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v1

    const-string v7, "TEL;TYPE=%s:%s\n"

    .line 37
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 38
    :cond_5
    iget-object p1, p2, Lcom/simpler/vcards/Vcard;->emails:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/simpler/vcards/Email;

    .line 40
    iget-object v8, v7, Lcom/simpler/vcards/Email;->address:Ljava/lang/String;

    .line 41
    iget-object v7, v7, Lcom/simpler/vcards/Email;->type:Ljava/lang/String;

    if-eqz v8, :cond_6

    if-eqz v7, :cond_6

    .line 42
    new-array v9, v2, [Ljava/lang/Object;

    .line 43
    invoke-direct {p0, v7}, Lcom/simpler/generators/VcardGeneratorByIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v4

    invoke-direct {p0, v8}, Lcom/simpler/generators/VcardGeneratorByIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v1

    const-string v7, "EMAIL;TYPE=%s:%s\n"

    .line 44
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 45
    :cond_7
    iget-object p1, p2, Lcom/simpler/vcards/Vcard;->organization:Lcom/simpler/vcards/Organization;

    if-eqz p1, :cond_a

    .line 46
    iget-object v7, p1, Lcom/simpler/vcards/Organization;->company:Ljava/lang/String;

    if-nez v7, :cond_8

    iget-object v7, p1, Lcom/simpler/vcards/Organization;->department:Ljava/lang/String;

    if-eqz v7, :cond_9

    .line 47
    :cond_8
    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/simpler/vcards/Organization;->company:Ljava/lang/String;

    .line 48
    invoke-direct {p0, v8}, Lcom/simpler/generators/VcardGeneratorByIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    iget-object v8, p1, Lcom/simpler/vcards/Organization;->department:Ljava/lang/String;

    .line 49
    invoke-direct {p0, v8}, Lcom/simpler/generators/VcardGeneratorByIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    const-string v8, "ORG:%s;%s\n"

    .line 50
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_9
    iget-object p1, p1, Lcom/simpler/vcards/Organization;->title:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 52
    new-array v7, v1, [Ljava/lang/Object;

    .line 53
    invoke-direct {p0, p1}, Lcom/simpler/generators/VcardGeneratorByIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v4

    const-string p1, "TITLE:%s\n"

    .line 54
    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_a
    iget-object p1, p2, Lcom/simpler/vcards/Vcard;->addresses:Ljava/util/ArrayList;

    if-eqz p1, :cond_c

    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v7, 0x0

    :cond_b
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/simpler/vcards/Address;

    if-eqz v8, :cond_b

    add-int/lit8 v7, v7, 0x1

    const/16 v9, 0x8

    .line 57
    new-array v9, v9, [Ljava/lang/Object;

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    iget-object v10, v8, Lcom/simpler/vcards/Address;->type:Ljava/lang/String;

    .line 59
    invoke-direct {p0, v10}, Lcom/simpler/generators/VcardGeneratorByIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    iget-object v10, v8, Lcom/simpler/vcards/Address;->street:Ljava/lang/String;

    .line 60
    invoke-direct {p0, v10}, Lcom/simpler/generators/VcardGeneratorByIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    iget-object v10, v8, Lcom/simpler/vcards/Address;->city:Ljava/lang/String;

    .line 61
    invoke-direct {p0, v10}, Lcom/simpler/generators/VcardGeneratorByIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    iget-object v10, v8, Lcom/simpler/vcards/Address;->region:Ljava/lang/String;

    .line 62
    invoke-direct {p0, v10}, Lcom/simpler/generators/VcardGeneratorByIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    iget-object v10, v8, Lcom/simpler/vcards/Address;->postCode:Ljava/lang/String;

    .line 63
    invoke-direct {p0, v10}, Lcom/simpler/generators/VcardGeneratorByIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v10, 0x6

    iget-object v8, v8, Lcom/simpler/vcards/Address;->country:Ljava/lang/String;

    .line 64
    invoke-direct {p0, v8}, Lcom/simpler/generators/VcardGeneratorByIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v10

    const/4 v8, 0x7

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    const-string v8, "groupedLogs%d.ADR;type=%s:;;%s;%s;%s;%s;%s\ngroupedLogs%d.X-ABADR:\n"

    .line 66
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_c
    const/4 v7, 0x0

    .line 67
    :cond_d
    iget-object p1, p2, Lcom/simpler/vcards/Vcard;->note:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 69
    new-array v3, v1, [Ljava/lang/Object;

    .line 70
    invoke-direct {p0, p1}, Lcom/simpler/generators/VcardGeneratorByIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const-string p1, "NOTE:%s\n"

    .line 71
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_e
    iget-object p1, p2, Lcom/simpler/vcards/Vcard;->urls:Ljava/util/ArrayList;

    if-eqz p1, :cond_10

    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_f

    add-int/lit8 v7, v7, 0x1

    .line 74
    new-array v8, v6, [Ljava/lang/Object;

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    .line 76
    invoke-direct {p0, v3}, Lcom/simpler/generators/VcardGeneratorByIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v1

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const-string v3, "groupedLogs%d.URL:%s\ngroupedLogs%d.X-ABLabel:Other\n"

    .line 78
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 79
    :cond_10
    iget-object p1, p2, Lcom/simpler/vcards/Vcard;->ims:Ljava/util/ArrayList;

    if-eqz p1, :cond_12

    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simpler/vcards/Im;

    .line 81
    iget-object v8, v3, Lcom/simpler/vcards/Im;->protocol:Ljava/lang/String;

    .line 82
    iget-object v3, v3, Lcom/simpler/vcards/Im;->type:Ljava/lang/String;

    if-eqz v8, :cond_11

    if-eqz v3, :cond_11

    add-int/lit8 v7, v7, 0x1

    .line 83
    new-array v9, v5, [Ljava/lang/Object;

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-direct {p0, v3}, Lcom/simpler/generators/VcardGeneratorByIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v1

    invoke-direct {p0, v8}, Lcom/simpler/generators/VcardGeneratorByIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const-string v3, "groupedLogs%d.IMPP;X-SERVICE-TYPE=%s:%s\ngroupedLogs%d.X-ABLabel:Other\n"

    .line 85
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 86
    :cond_12
    iget-object p1, p2, Lcom/simpler/vcards/Vcard;->relations:Ljava/util/ArrayList;

    if-eqz p1, :cond_14

    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simpler/vcards/Relation;

    .line 88
    iget-object v8, v3, Lcom/simpler/vcards/Relation;->name:Ljava/lang/String;

    .line 89
    iget-object v3, v3, Lcom/simpler/vcards/Relation;->type:Ljava/lang/String;

    if-eqz v8, :cond_13

    if-eqz v3, :cond_13

    add-int/lit8 v7, v7, 0x1

    .line 90
    new-array v9, v5, [Ljava/lang/Object;

    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-direct {p0, v8}, Lcom/simpler/generators/VcardGeneratorByIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v2

    invoke-direct {p0, v3}, Lcom/simpler/generators/VcardGeneratorByIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v6

    const-string v3, "groupedLogs%d.X-ABRELATEDNAMES;type=pref:%s\ngroupedLogs%d.X-ABLabel:%s\n"

    .line 92
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 93
    :cond_14
    iget-object p1, p2, Lcom/simpler/vcards/Vcard;->birthday:Lcom/simpler/vcards/Event;

    if-eqz p1, :cond_15

    .line 94
    iget-object p1, p1, Lcom/simpler/vcards/Event;->date:Ljava/lang/String;

    if-eqz p1, :cond_15

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    .line 96
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const-string p1, "BDAY;value=date:%s\n"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_15
    iget-object p1, p2, Lcom/simpler/vcards/Vcard;->events:Ljava/util/ArrayList;

    if-eqz p1, :cond_17

    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simpler/vcards/Event;

    .line 99
    iget-object v8, v3, Lcom/simpler/vcards/Event;->date:Ljava/lang/String;

    .line 100
    iget-object v3, v3, Lcom/simpler/vcards/Event;->type:Ljava/lang/String;

    if-eqz v8, :cond_16

    if-eqz v3, :cond_16

    add-int/lit8 v7, v7, 0x1

    .line 101
    new-array v9, v5, [Ljava/lang/Object;

    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-direct {p0, v8}, Lcom/simpler/generators/VcardGeneratorByIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v2

    invoke-direct {p0, v3}, Lcom/simpler/generators/VcardGeneratorByIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v6

    const-string v3, "groupedLogs%d.X-ABDATE;type=pref:%s\ngroupedLogs%d.X-ABLabel:%s\n"

    .line 103
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 104
    :cond_17
    iget-object p1, p2, Lcom/simpler/vcards/Vcard;->photo:Ljava/lang/String;

    if-eqz p1, :cond_18

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_18

    .line 106
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v4

    const-string p1, "PHOTO;TYPE=JPEG;ENCODING=B:%s\n"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    const-string p1, "END:VCARD\n"

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public start(Landroid/content/Context;Ljava/util/HashSet;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/vcards/Vcard;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/simpler/generators/VcardGeneratorByIds;->a:Ljava/util/HashSet;

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/simpler/generators/VcardGeneratorByIds;->b:Ljava/util/HashMap;

    .line 3
    invoke-direct {p0, p1}, Lcom/simpler/generators/VcardGeneratorByIds;->k(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/simpler/generators/VcardGeneratorByIds;->h(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/simpler/generators/VcardGeneratorByIds;->b(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/simpler/generators/VcardGeneratorByIds;->g(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/simpler/generators/VcardGeneratorByIds;->f(Landroid/content/Context;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/simpler/generators/VcardGeneratorByIds;->a(Landroid/content/Context;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/simpler/generators/VcardGeneratorByIds;->c(Landroid/content/Context;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/simpler/generators/VcardGeneratorByIds;->l(Landroid/content/Context;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/simpler/generators/VcardGeneratorByIds;->d(Landroid/content/Context;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/simpler/generators/VcardGeneratorByIds;->j(Landroid/content/Context;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/simpler/generators/VcardGeneratorByIds;->e(Landroid/content/Context;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/simpler/generators/VcardGeneratorByIds;->i(Landroid/content/Context;)V

    .line 15
    invoke-direct {p0}, Lcom/simpler/generators/VcardGeneratorByIds;->a()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
