.class public Lcom/simpler/generators/VcardGeneratorByAccounts;
.super Ljava/lang/Object;
.source "VcardGeneratorByAccounts.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/vcards/Account;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/simpler/vcards/Vcard;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
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

.method private static a(Ljava/lang/String;[Landroid/accounts/AuthenticatorDescription;)Landroid/accounts/AuthenticatorDescription;
    .locals 4

    .line 28
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 29
    iget-object v3, v2, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/simpler/vcards/Account;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/vcards/Account;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/simpler/vcards/Account;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/simpler/generators/VcardGeneratorByAccounts;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/simpler/generators/VcardGeneratorByAccounts;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAuthenticatorTypes()[Landroid/accounts/AuthenticatorDescription;

    move-result-object v1

    .line 17
    invoke-static {p3, v1}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(Ljava/lang/String;[Landroid/accounts/AuthenticatorDescription;)Landroid/accounts/AuthenticatorDescription;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 18
    iget-object v3, v1, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    iget v1, v1, Landroid/accounts/AuthenticatorDescription;->labelId:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p2

    .line 21
    :cond_1
    new-instance v1, Lcom/simpler/vcards/Account;

    invoke-direct {v1}, Lcom/simpler/vcards/Account;-><init>()V

    .line 22
    iput-object p2, v1, Lcom/simpler/vcards/Account;->name:Ljava/lang/String;

    .line 23
    iput-object p3, v1, Lcom/simpler/vcards/Account;->packageName:Ljava/lang/String;

    .line 24
    iput-object p4, v1, Lcom/simpler/vcards/Account;->key:Ljava/lang/String;

    .line 25
    iput-object v2, v1, Lcom/simpler/vcards/Account;->email:Ljava/lang/String;

    .line 26
    iput-object v0, v1, Lcom/simpler/vcards/Account;->type:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private a(J)Lcom/simpler/vcards/Vcard;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/simpler/generators/VcardGeneratorByAccounts;->c:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/vcards/Vcard;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/simpler/vcards/Vcard;

    invoke-direct {v0}, Lcom/simpler/vcards/Vcard;-><init>()V

    .line 46
    iput-wide p1, v0, Lcom/simpler/vcards/Vcard;->id:J

    .line 47
    iget-object v1, p0, Lcom/simpler/generators/VcardGeneratorByAccounts;->c:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 43
    invoke-direct {p0, p1}, Lcom/simpler/generators/VcardGeneratorByAccounts;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private a()Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/simpler/vcards/Account;",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/vcards/Vcard;",
            ">;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/simpler/generators/VcardGeneratorByAccounts;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/vcards/Account;

    .line 33
    iget-object v3, v2, Lcom/simpler/vcards/Account;->ids:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 37
    invoke-direct {p0, v5, v6}, Lcom/simpler/generators/VcardGeneratorByAccounts;->b(J)Z

    move-result v7

    if-nez v7, :cond_3

    .line 38
    iget-object v7, p0, Lcom/simpler/generators/VcardGeneratorByAccounts;->c:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/simpler/vcards/Vcard;

    if-eqz v5, :cond_2

    .line 39
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "opt out: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/simpler/generators/VcardGeneratorByAccounts;->c:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/simpler/vcards/Vcard;

    iget-object v5, v5, Lcom/simpler/vcards/Vcard;->name:Lcom/simpler/vcards/StructuredName;

    iget-object v5, v5, Lcom/simpler/vcards/StructuredName;->displayName:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 41
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    .line 42
    :cond_5
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private a(Z)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "contact_id"

    const-string v3, "account_name"

    const-string v4, "account_type"

    .line 2
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-direct {p0, p1}, Lcom/simpler/generators/VcardGeneratorByAccounts;->b(Z)Ljava/lang/String;

    move-result-object v4

    const-string v6, "display_name"

    .line 4
    iget-object p1, p0, Lcom/simpler/generators/VcardGeneratorByAccounts;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 6
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 p1, 0x1

    .line 7
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    .line 8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    if-nez v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lcom/simpler/generators/VcardGeneratorByAccounts;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/simpler/vcards/Account;

    if-nez v5, :cond_2

    .line 11
    iget-object v5, p0, Lcom/simpler/generators/VcardGeneratorByAccounts;->b:Ljava/util/HashMap;

    invoke-direct {p0, v5, p1, v3, v4}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/simpler/vcards/Account;

    move-result-object v5

    .line 12
    :cond_2
    invoke-virtual {v5, v1, v2}, Lcom/simpler/vcards/Account;->addId(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

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

    if-eqz v0, :cond_4

    .line 14
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ";"

    const-string v1, "\\;"

    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    const-string v1, "\\:"

    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    const-string v1, "\\,"

    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v1, "\\\\n"

    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Z)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    const-string v1, "account_type"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "contact_id"

    if-eqz p1, :cond_0

    .line 1
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v1, p1, v3

    const-string v5, "%s = \'com.google\'"

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    aput-object v4, p1, v3

    aput-object v4, p1, v2

    const-string v5, "view_data"

    aput-object v5, p1, v0

    const/4 v5, 0x3

    const-string v6, "mimetype"

    aput-object v6, p1, v5

    const/4 v5, 0x4

    const-string v6, "vnd.android.cursor.item/group_membership"

    aput-object v6, p1, v5

    const/4 v5, 0x5

    aput-object v1, p1, v5

    const/4 v5, 0x6

    aput-object v4, p1, v5

    const-string v5, "%s IN (SELECT %s FROM %s WHERE %s = \'%s\') AND %s = \'com.google\' AND %s > 0"

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    aput-object v4, v0, v2

    const-string v1, "%s != \'com.google\' AND %s > 0"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " OR "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 11

    const/4 v0, 0x0

    .line 5
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

    .line 6
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-direct {p0}, Lcom/simpler/generators/VcardGeneratorByAccounts;->l()Ljava/lang/String;

    move-result-object v4

    const-string v1, "vnd.android.cursor.item/postal-address_v2"

    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v1, p0, Lcom/simpler/generators/VcardGeneratorByAccounts;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    .line 10
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x1

    .line 13
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 14
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 15
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    .line 16
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    .line 17
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    .line 18
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x7

    .line 19
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-lez v8, :cond_0

    .line 20
    iget-object v9, p0, Lcom/simpler/generators/VcardGeneratorByAccounts;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, ""

    invoke-static {v9, v8, v10}, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 22
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    .line 23
    :cond_0
    new-instance v8, Lcom/simpler/vcards/Address;

    invoke-direct {v8}, Lcom/simpler/vcards/Address;-><init>()V

    if-eqz v3, :cond_1

    .line 24
    iput-object v3, v8, Lcom/simpler/vcards/Address;->city:Ljava/lang/String;

    :cond_1
    if-eqz v4, :cond_2

    .line 25
    iput-object v4, v8, Lcom/simpler/vcards/Address;->country:Ljava/lang/String;

    :cond_2
    if-eqz v5, :cond_3

    .line 26
    iput-object v5, v8, Lcom/simpler/vcards/Address;->region:Ljava/lang/String;

    :cond_3
    if-eqz v6, :cond_4

    .line 27
    iput-object v6, v8, Lcom/simpler/vcards/Address;->street:Ljava/lang/String;

    :cond_4
    if-eqz v7, :cond_5

    .line 28
    iput-object v7, v8, Lcom/simpler/vcards/Address;->postCode:Ljava/lang/String;

    :cond_5
    if-eqz v9, :cond_6

    .line 29
    iput-object v9, v8, Lcom/simpler/vcards/Address;->type:Ljava/lang/String;

    .line 30
    :cond_6
    invoke-direct {p0, v1, v2}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(J)Lcom/simpler/vcards/Vcard;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v8}, Lcom/simpler/vcards/Vcard;->addAddress(Lcom/simpler/vcards/Address;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_8

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 32
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_8

    .line 33
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_8
    return-void

    :goto_2
    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_9
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private b(J)Z
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/simpler/generators/VcardGeneratorByAccounts;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/simpler/generators/VcardGeneratorByAccounts;->d:Ljava/util/HashMap;

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c()V
    .locals 7

    const/4 v0, 0x0

    .line 6
    :try_start_0
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "contact_id"

    const-string v3, "data1"

    const-string v4, "data2"

    const-string v5, "data3"

    .line 7
    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {p0}, Lcom/simpler/generators/VcardGeneratorByAccounts;->l()Ljava/lang/String;

    move-result-object v4

    const-string v1, "vnd.android.cursor.item/email_v2"

    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v1, p0, Lcom/simpler/generators/VcardGeneratorByAccounts;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    .line 11
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x1

    .line 14
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 15
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x3

    .line 16
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-lez v4, :cond_0

    .line 17
    iget-object v5, p0, Lcom/simpler/generators/VcardGeneratorByAccounts;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v4, v6}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 20
    :cond_0
    new-instance v4, Lcom/simpler/vcards/Email;

    invoke-direct {v4}, Lcom/simpler/vcards/Email;-><init>()V

    if-eqz v3, :cond_1

    .line 21
    iput-object v3, v4, Lcom/simpler/vcards/Email;->address:Ljava/lang/String;

    :cond_1
    if-eqz v5, :cond_2

    .line 22
    iput-object v5, v4, Lcom/simpler/vcards/Email;->type:Ljava/lang/String;

    .line 23
    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(J)Lcom/simpler/vcards/Vcard;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v4}, Lcom/simpler/vcards/Vcard;->addEmail(Lcom/simpler/vcards/Email;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 25
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 26
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void

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

.method private c(Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/simpler/generators/VcardGeneratorByAccounts;->c:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/simpler/generators/VcardGeneratorByAccounts;->b:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/simpler/logic/OptOutLogic;->getInstance()Lcom/simpler/logic/OptOutLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/OptOutLogic;->readOptOutContactsMap()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/simpler/generators/VcardGeneratorByAccounts;->d:Ljava/util/HashMap;

    .line 4
    invoke-direct {p0, p1}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(Z)V

    .line 5
    invoke-direct {p0}, Lcom/simpler/generators/VcardGeneratorByAccounts;->o()V

    return-void
.end method

.method private d()V
    .locals 9

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
    invoke-direct {p0}, Lcom/simpler/generators/VcardGeneratorByAccounts;->l()Ljava/lang/String;

    move-result-object v4

    const-string v1, "vnd.android.cursor.item/contact_event"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v1, p0, Lcom/simpler/generators/VcardGeneratorByAccounts;->a:Landroid/content/Context;

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

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x1

    .line 9
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 10
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x3

    .line 11
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_2

    if-eq v6, v4, :cond_1

    if-eq v6, v7, :cond_0

    const-string v8, "Other"

    goto :goto_1

    :cond_0
    const-string v8, "Birthday"

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string v8, "Anniversary"

    .line 12
    :cond_2
    :goto_1
    new-instance v4, Lcom/simpler/vcards/Event;

    invoke-direct {v4}, Lcom/simpler/vcards/Event;-><init>()V

    if-eqz v5, :cond_3

    .line 13
    iput-object v5, v4, Lcom/simpler/vcards/Event;->date:Ljava/lang/String;

    :cond_3
    if-eqz v8, :cond_4

    .line 14
    iput-object v8, v4, Lcom/simpler/vcards/Event;->type:Ljava/lang/String;

    .line 15
    :cond_4
    invoke-direct {p0, v2, v3}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(J)Lcom/simpler/vcards/Vcard;

    move-result-object v2

    if-eqz v1, :cond_5

    .line 16
    iput-object v4, v2, Lcom/simpler/vcards/Vcard;->birthday:Lcom/simpler/vcards/Event;

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {v2, v4}, Lcom/simpler/vcards/Vcard;->addEvent(Lcom/simpler/vcards/Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_7

    .line 19
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    return-void

    :goto_3
    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_8
    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method private e()V
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
    invoke-direct {p0}, Lcom/simpler/generators/VcardGeneratorByAccounts;->l()Ljava/lang/String;

    move-result-object v4

    const-string v1, "vnd.android.cursor.item/im"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v1, p0, Lcom/simpler/generators/VcardGeneratorByAccounts;->a:Landroid/content/Context;

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

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x1

    .line 9
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 10
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x3

    .line 11
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-lez v4, :cond_0

    .line 12
    iget-object v5, p0, Lcom/simpler/generators/VcardGeneratorByAccounts;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v4, v6}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getProtocolLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 14
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    :cond_0
    new-instance v4, Lcom/simpler/vcards/Im;

    invoke-direct {v4}, Lcom/simpler/vcards/Im;-><init>()V

    if-eqz v3, :cond_1

    .line 16
    iput-object v3, v4, Lcom/simpler/vcards/Im;->protocol:Ljava/lang/String;

    :cond_1
    if-eqz v5, :cond_2

    .line 17
    iput-object v5, v4, Lcom/simpler/vcards/Im;->type:Ljava/lang/String;

    .line 18
    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(J)Lcom/simpler/vcards/Vcard;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v4}, Lcom/simpler/vcards/Vcard;->addIm(Lcom/simpler/vcards/Im;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 20
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 21
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void

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

    .line 3
    invoke-direct {p0}, Lcom/simpler/generators/VcardGeneratorByAccounts;->l()Ljava/lang/String;

    move-result-object v4

    const-string v1, "vnd.android.cursor.item/nickname"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v1, p0, Lcom/simpler/generators/VcardGeneratorByAccounts;->a:Landroid/content/Context;

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

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x1

    .line 9
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    invoke-direct {p0, v1, v2}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(J)Lcom/simpler/vcards/Vcard;

    move-result-object v1

    .line 11
    iput-object v3, v1, Lcom/simpler/vcards/Vcard;->nickName:Ljava/lang/String;
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

.method private g()V
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
    invoke-direct {p0}, Lcom/simpler/generators/VcardGeneratorByAccounts;->l()Ljava/lang/String;

    move-result-object v4

    const-string v1, "vnd.android.cursor.item/note"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v1, p0, Lcom/simpler/generators/VcardGeneratorByAccounts;->a:Landroid/content/Context;

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

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x1

    .line 9
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    invoke-direct {p0, v1, v2}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(J)Lcom/simpler/vcards/Vcard;

    move-result-object v1

    .line 11
    iput-object v3, v1, Lcom/simpler/vcards/Vcard;->note:Ljava/lang/String;
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

.method private h()V
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
    invoke-direct {p0}, Lcom/simpler/generators/VcardGeneratorByAccounts;->l()Ljava/lang/String;

    move-result-object v4

    const-string v1, "vnd.android.cursor.item/organization"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v1, p0, Lcom/simpler/generators/VcardGeneratorByAccounts;->a:Landroid/content/Context;

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

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x1

    .line 9
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 10
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 11
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    new-instance v6, Lcom/simpler/vcards/Organization;

    invoke-direct {v6}, Lcom/simpler/vcards/Organization;-><init>()V

    if-eqz v3, :cond_0

    .line 13
    iput-object v3, v6, Lcom/simpler/vcards/Organization;->company:Ljava/lang/String;

    :cond_0
    if-eqz v4, :cond_1

    .line 14
    iput-object v4, v6, Lcom/simpler/vcards/Organization;->department:Ljava/lang/String;

    :cond_1
    if-eqz v5, :cond_2

    .line 15
    iput-object v5, v6, Lcom/simpler/vcards/Organization;->title:Ljava/lang/String;

    .line 16
    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(J)Lcom/simpler/vcards/Vcard;

    move-result-object v1

    .line 17
    iput-object v6, v1, Lcom/simpler/vcards/Vcard;->organization:Lcom/simpler/vcards/Organization;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

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

    if-eqz v0, :cond_4

    .line 19
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void

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

.method private i()V
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
    invoke-direct {p0}, Lcom/simpler/generators/VcardGeneratorByAccounts;->l()Ljava/lang/String;

    move-result-object v4

    const-string v1, "vnd.android.cursor.item/phone_v2"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v1, p0, Lcom/simpler/generators/VcardGeneratorByAccounts;->a:Landroid/content/Context;

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

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x1

    .line 9
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 10
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x3

    .line 11
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-lez v4, :cond_0

    .line 12
    iget-object v5, p0, Lcom/simpler/generators/VcardGeneratorByAccounts;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v4, v6}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 14
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    :cond_0
    new-instance v4, Lcom/simpler/vcards/Phone;

    invoke-direct {v4}, Lcom/simpler/vcards/Phone;-><init>()V

    if-eqz v3, :cond_1

    .line 16
    iput-object v3, v4, Lcom/simpler/vcards/Phone;->number:Ljava/lang/String;

    :cond_1
    if-eqz v5, :cond_2

    .line 17
    iput-object v5, v4, Lcom/simpler/vcards/Phone;->type:Ljava/lang/String;

    .line 18
    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(J)Lcom/simpler/vcards/Vcard;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v4}, Lcom/simpler/vcards/Vcard;->addPhone(Lcom/simpler/vcards/Phone;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 20
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 21
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void

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

.method private j()V
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
    invoke-direct {p0}, Lcom/simpler/generators/VcardGeneratorByAccounts;->l()Ljava/lang/String;

    move-result-object v4

    const-string v1, "vnd.android.cursor.item/photo"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v1, p0, Lcom/simpler/generators/VcardGeneratorByAccounts;->a:Landroid/content/Context;

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

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x1

    .line 9
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    .line 10
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-direct {p0, v1, v2}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(J)Lcom/simpler/vcards/Vcard;

    move-result-object v1

    .line 12
    iput-object v3, v1, Lcom/simpler/vcards/Vcard;->photo:Ljava/lang/String;
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

.method private k()V
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
    invoke-direct {p0}, Lcom/simpler/generators/VcardGeneratorByAccounts;->l()Ljava/lang/String;

    move-result-object v4

    const-string v1, "vnd.android.cursor.item/relation"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v1, p0, Lcom/simpler/generators/VcardGeneratorByAccounts;->a:Landroid/content/Context;

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

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x1

    .line 9
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 10
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x3

    .line 11
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-lez v4, :cond_0

    .line 12
    iget-object v5, p0, Lcom/simpler/generators/VcardGeneratorByAccounts;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v4, v6}, Landroid/provider/ContactsContract$CommonDataKinds$Relation;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 14
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    :cond_0
    new-instance v4, Lcom/simpler/vcards/Relation;

    invoke-direct {v4}, Lcom/simpler/vcards/Relation;-><init>()V

    if-eqz v3, :cond_1

    .line 16
    iput-object v3, v4, Lcom/simpler/vcards/Relation;->name:Ljava/lang/String;

    :cond_1
    if-eqz v5, :cond_2

    .line 17
    iput-object v5, v4, Lcom/simpler/vcards/Relation;->type:Ljava/lang/String;

    .line 18
    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(J)Lcom/simpler/vcards/Vcard;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v4}, Lcom/simpler/vcards/Vcard;->addRelation(Lcom/simpler/vcards/Relation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 20
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 21
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void

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

.method private l()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "mimetype = ?"

    return-object v0
.end method

.method private m()V
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
    invoke-direct {p0}, Lcom/simpler/generators/VcardGeneratorByAccounts;->l()Ljava/lang/String;

    move-result-object v4

    const-string v1, "vnd.android.cursor.item/name"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v1, p0, Lcom/simpler/generators/VcardGeneratorByAccounts;->a:Landroid/content/Context;

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

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x1

    .line 9
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 10
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 11
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    .line 12
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    .line 13
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    .line 14
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x7

    .line 15
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    .line 16
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 17
    new-instance v11, Lcom/simpler/vcards/StructuredName;

    invoke-direct {v11}, Lcom/simpler/vcards/StructuredName;-><init>()V

    if-eqz v3, :cond_0

    .line 18
    iput-object v3, v11, Lcom/simpler/vcards/StructuredName;->displayName:Ljava/lang/String;

    :cond_0
    if-eqz v4, :cond_1

    .line 19
    iput-object v4, v11, Lcom/simpler/vcards/StructuredName;->prefix:Ljava/lang/String;

    :cond_1
    if-eqz v5, :cond_2

    .line 20
    iput-object v5, v11, Lcom/simpler/vcards/StructuredName;->given:Ljava/lang/String;

    :cond_2
    if-eqz v6, :cond_3

    .line 21
    iput-object v6, v11, Lcom/simpler/vcards/StructuredName;->middle:Ljava/lang/String;

    :cond_3
    if-eqz v7, :cond_4

    .line 22
    iput-object v7, v11, Lcom/simpler/vcards/StructuredName;->family:Ljava/lang/String;

    :cond_4
    if-eqz v8, :cond_5

    .line 23
    iput-object v8, v11, Lcom/simpler/vcards/StructuredName;->suffix:Ljava/lang/String;

    :cond_5
    if-eqz v9, :cond_6

    .line 24
    iput-object v9, v11, Lcom/simpler/vcards/StructuredName;->phoneticGiven:Ljava/lang/String;

    :cond_6
    if-eqz v10, :cond_7

    .line 25
    iput-object v10, v11, Lcom/simpler/vcards/StructuredName;->phoneticFamily:Ljava/lang/String;

    .line 26
    :cond_7
    invoke-direct {p0, v1, v2}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(J)Lcom/simpler/vcards/Vcard;

    move-result-object v1

    .line 27
    iput-object v11, v1, Lcom/simpler/vcards/Vcard;->name:Lcom/simpler/vcards/StructuredName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_9

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 28
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
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
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private n()V
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
    invoke-direct {p0}, Lcom/simpler/generators/VcardGeneratorByAccounts;->l()Ljava/lang/String;

    move-result-object v4

    const-string v1, "vnd.android.cursor.item/website"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v1, p0, Lcom/simpler/generators/VcardGeneratorByAccounts;->a:Landroid/content/Context;

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

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x1

    .line 9
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-direct {p0, v1, v2}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(J)Lcom/simpler/vcards/Vcard;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v3}, Lcom/simpler/vcards/Vcard;->addUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

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

    if-eqz v0, :cond_1

    .line 13
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    :goto_2
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private o()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "com.google"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "vnd.sec.contact.phone"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "vnd.sec.contact.sim"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "vnd.sec.contact.sim2"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.yahoo.mobile.client.share.account"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.microsoft.office.outlook.USER_ACCOUNT"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.exchange"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.sim"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/simpler/generators/VcardGeneratorByAccounts;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simpler/vcards/Account;

    .line 12
    iget-object v4, v3, Lcom/simpler/vcards/Account;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    iget-object v3, v3, Lcom/simpler/vcards/Account;->ids:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/simpler/generators/VcardGeneratorByAccounts;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simpler/vcards/Account;

    .line 15
    iget-object v4, v3, Lcom/simpler/vcards/Account;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 16
    iget-object v3, v3, Lcom/simpler/vcards/Account;->ids:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/simpler/generators/VcardGeneratorByAccounts;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 18
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/vcards/Account;

    .line 21
    iget-object v1, v1, Lcom/simpler/vcards/Account;->ids:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public createVcardString(Lcom/simpler/vcards/Vcard;)Ljava/lang/String;
    .locals 12

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

    iget-object v2, p0, Lcom/simpler/generators/VcardGeneratorByAccounts;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/simpler/logic/PackageLogic;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v2

    iget-object v3, p0, Lcom/simpler/generators/VcardGeneratorByAccounts;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/simpler/logic/SettingsLogic;->getSimplerVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 5
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const-string v2, "PRODID:-//%s//%s//Android\n"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p1, Lcom/simpler/vcards/Vcard;->name:Lcom/simpler/vcards/StructuredName;

    const/4 v4, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eqz v2, :cond_2

    .line 7
    new-array v8, v4, [Ljava/lang/Object;

    iget-object v9, v2, Lcom/simpler/vcards/StructuredName;->family:Ljava/lang/String;

    .line 8
    invoke-direct {p0, v9}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    iget-object v9, v2, Lcom/simpler/vcards/StructuredName;->given:Ljava/lang/String;

    .line 9
    invoke-direct {p0, v9}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    iget-object v9, v2, Lcom/simpler/vcards/StructuredName;->middle:Ljava/lang/String;

    .line 10
    invoke-direct {p0, v9}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    iget-object v9, v2, Lcom/simpler/vcards/StructuredName;->prefix:Ljava/lang/String;

    .line 11
    invoke-direct {p0, v9}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    iget-object v9, v2, Lcom/simpler/vcards/StructuredName;->suffix:Ljava/lang/String;

    .line 12
    invoke-direct {p0, v9}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    const-string v9, "N:%s;%s;%s;%s;%s\n"

    .line 13
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v8, v2, Lcom/simpler/vcards/StructuredName;->displayName:Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 15
    new-array v9, v1, [Ljava/lang/Object;

    .line 16
    invoke-direct {p0, v8}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v5

    const-string v8, "FN:%s\n"

    .line 17
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    iget-object v8, v2, Lcom/simpler/vcards/StructuredName;->phoneticGiven:Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 19
    new-array v9, v1, [Ljava/lang/Object;

    .line 20
    invoke-direct {p0, v8}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v5

    const-string v8, "X-PHONETIC-FIRST-NAME:%s\n"

    .line 21
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_1
    iget-object v2, v2, Lcom/simpler/vcards/StructuredName;->phoneticFamily:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 23
    new-array v8, v1, [Ljava/lang/Object;

    .line 24
    invoke-direct {p0, v2}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v5

    const-string v2, "X-PHONETIC-LAST-NAME:%s\n"

    .line 25
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_2
    iget-object v2, p1, Lcom/simpler/vcards/Vcard;->nickName:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 28
    new-array v8, v1, [Ljava/lang/Object;

    .line 29
    invoke-direct {p0, v2}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v5

    const-string v2, "NICKNAME:%s\n"

    .line 30
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_3
    iget-object v2, p1, Lcom/simpler/vcards/Vcard;->phones:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/simpler/vcards/Phone;

    .line 33
    iget-object v9, v8, Lcom/simpler/vcards/Phone;->number:Ljava/lang/String;

    .line 34
    iget-object v8, v8, Lcom/simpler/vcards/Phone;->type:Ljava/lang/String;

    if-eqz v9, :cond_4

    if-eqz v8, :cond_4

    .line 35
    new-array v10, v3, [Ljava/lang/Object;

    .line 36
    invoke-direct {p0, v8}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v5

    invoke-direct {p0, v9}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v1

    const-string v8, "TEL;TYPE=%s:%s\n"

    .line 37
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 38
    :cond_5
    iget-object v2, p1, Lcom/simpler/vcards/Vcard;->emails:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/simpler/vcards/Email;

    .line 40
    iget-object v9, v8, Lcom/simpler/vcards/Email;->address:Ljava/lang/String;

    .line 41
    iget-object v8, v8, Lcom/simpler/vcards/Email;->type:Ljava/lang/String;

    if-eqz v9, :cond_6

    if-eqz v8, :cond_6

    .line 42
    new-array v10, v3, [Ljava/lang/Object;

    .line 43
    invoke-direct {p0, v8}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v5

    invoke-direct {p0, v9}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v1

    const-string v8, "EMAIL;TYPE=%s:%s\n"

    .line 44
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 45
    :cond_7
    iget-object v2, p1, Lcom/simpler/vcards/Vcard;->organization:Lcom/simpler/vcards/Organization;

    if-eqz v2, :cond_a

    .line 46
    iget-object v8, v2, Lcom/simpler/vcards/Organization;->company:Ljava/lang/String;

    if-nez v8, :cond_8

    iget-object v8, v2, Lcom/simpler/vcards/Organization;->department:Ljava/lang/String;

    if-eqz v8, :cond_9

    .line 47
    :cond_8
    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, v2, Lcom/simpler/vcards/Organization;->company:Ljava/lang/String;

    .line 48
    invoke-direct {p0, v9}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    iget-object v9, v2, Lcom/simpler/vcards/Organization;->department:Ljava/lang/String;

    .line 49
    invoke-direct {p0, v9}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    const-string v9, "ORG:%s;%s\n"

    .line 50
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_9
    iget-object v2, v2, Lcom/simpler/vcards/Organization;->title:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 52
    new-array v8, v1, [Ljava/lang/Object;

    .line 53
    invoke-direct {p0, v2}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v5

    const-string v2, "TITLE:%s\n"

    .line 54
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_a
    iget-object v2, p1, Lcom/simpler/vcards/Vcard;->addresses:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/simpler/vcards/Address;

    if-eqz v9, :cond_b

    add-int/lit8 v8, v8, 0x1

    const/16 v10, 0x8

    .line 57
    new-array v10, v10, [Ljava/lang/Object;

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    iget-object v11, v9, Lcom/simpler/vcards/Address;->type:Ljava/lang/String;

    .line 59
    invoke-direct {p0, v11}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v1

    iget-object v11, v9, Lcom/simpler/vcards/Address;->street:Ljava/lang/String;

    .line 60
    invoke-direct {p0, v11}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    iget-object v11, v9, Lcom/simpler/vcards/Address;->city:Ljava/lang/String;

    .line 61
    invoke-direct {p0, v11}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v7

    iget-object v11, v9, Lcom/simpler/vcards/Address;->region:Ljava/lang/String;

    .line 62
    invoke-direct {p0, v11}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    iget-object v11, v9, Lcom/simpler/vcards/Address;->postCode:Ljava/lang/String;

    .line 63
    invoke-direct {p0, v11}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    const/4 v11, 0x6

    iget-object v9, v9, Lcom/simpler/vcards/Address;->country:Ljava/lang/String;

    .line 64
    invoke-direct {p0, v9}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v11

    const/4 v9, 0x7

    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    const-string v9, "groupedLogs%d.ADR;type=%s:;;%s;%s;%s;%s;%s\ngroupedLogs%d.X-ABADR:\n"

    .line 66
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_c
    const/4 v8, 0x0

    .line 67
    :cond_d
    iget-object v2, p1, Lcom/simpler/vcards/Vcard;->note:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 69
    new-array v4, v1, [Ljava/lang/Object;

    .line 70
    invoke-direct {p0, v2}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    const-string v2, "NOTE:%s\n"

    .line 71
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_e
    iget-object v2, p1, Lcom/simpler/vcards/Vcard;->urls:Ljava/util/ArrayList;

    if-eqz v2, :cond_10

    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_f

    add-int/lit8 v8, v8, 0x1

    .line 74
    new-array v9, v7, [Ljava/lang/Object;

    .line 75
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    .line 76
    invoke-direct {p0, v4}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v1

    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const-string v4, "groupedLogs%d.URL:%s\ngroupedLogs%d.X-ABLabel:Other\n"

    .line 78
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 79
    :cond_10
    iget-object v2, p1, Lcom/simpler/vcards/Vcard;->ims:Ljava/util/ArrayList;

    if-eqz v2, :cond_12

    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/simpler/vcards/Im;

    .line 81
    iget-object v9, v4, Lcom/simpler/vcards/Im;->protocol:Ljava/lang/String;

    .line 82
    iget-object v4, v4, Lcom/simpler/vcards/Im;->type:Ljava/lang/String;

    if-eqz v9, :cond_11

    if-eqz v4, :cond_11

    add-int/lit8 v8, v8, 0x1

    .line 83
    new-array v10, v6, [Ljava/lang/Object;

    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-direct {p0, v4}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v1

    invoke-direct {p0, v9}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v7

    const-string v4, "groupedLogs%d.IMPP;X-SERVICE-TYPE=%s:%s\ngroupedLogs%d.X-ABLabel:Other\n"

    .line 85
    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 86
    :cond_12
    iget-object v2, p1, Lcom/simpler/vcards/Vcard;->relations:Ljava/util/ArrayList;

    if-eqz v2, :cond_14

    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/simpler/vcards/Relation;

    .line 88
    iget-object v9, v4, Lcom/simpler/vcards/Relation;->name:Ljava/lang/String;

    .line 89
    iget-object v4, v4, Lcom/simpler/vcards/Relation;->type:Ljava/lang/String;

    if-eqz v9, :cond_13

    if-eqz v4, :cond_13

    add-int/lit8 v8, v8, 0x1

    .line 90
    new-array v10, v6, [Ljava/lang/Object;

    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-direct {p0, v9}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v3

    invoke-direct {p0, v4}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v7

    const-string v4, "groupedLogs%d.X-ABRELATEDNAMES;type=pref:%s\ngroupedLogs%d.X-ABLabel:%s\n"

    .line 92
    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 93
    :cond_14
    iget-object v2, p1, Lcom/simpler/vcards/Vcard;->birthday:Lcom/simpler/vcards/Event;

    if-eqz v2, :cond_15

    .line 94
    iget-object v2, v2, Lcom/simpler/vcards/Event;->date:Ljava/lang/String;

    if-eqz v2, :cond_15

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 96
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v5

    const-string v2, "BDAY;value=date:%s\n"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_15
    iget-object v2, p1, Lcom/simpler/vcards/Vcard;->events:Ljava/util/ArrayList;

    if-eqz v2, :cond_17

    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/simpler/vcards/Event;

    .line 99
    iget-object v9, v4, Lcom/simpler/vcards/Event;->date:Ljava/lang/String;

    .line 100
    iget-object v4, v4, Lcom/simpler/vcards/Event;->type:Ljava/lang/String;

    if-eqz v9, :cond_16

    if-eqz v4, :cond_16

    add-int/lit8 v8, v8, 0x1

    .line 101
    new-array v10, v6, [Ljava/lang/Object;

    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-direct {p0, v9}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v3

    invoke-direct {p0, v4}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v7

    const-string v4, "groupedLogs%d.X-ABDATE;type=pref:%s\ngroupedLogs%d.X-ABLabel:%s\n"

    .line 103
    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 104
    :cond_17
    iget-object p1, p1, Lcom/simpler/vcards/Vcard;->photo:Ljava/lang/String;

    if-eqz p1, :cond_18

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const-string p1, "PHOTO;TYPE=JPEG;ENCODING=B:%s\n"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

.method public start(Landroid/content/Context;Z)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/HashMap<",
            "Lcom/simpler/vcards/Account;",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/vcards/Vcard;",
            ">;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/simpler/generators/VcardGeneratorByAccounts;->a:Landroid/content/Context;

    .line 2
    invoke-direct {p0, p2}, Lcom/simpler/generators/VcardGeneratorByAccounts;->c(Z)V

    .line 3
    invoke-direct {p0}, Lcom/simpler/generators/VcardGeneratorByAccounts;->m()V

    .line 4
    invoke-direct {p0}, Lcom/simpler/generators/VcardGeneratorByAccounts;->i()V

    .line 5
    invoke-direct {p0}, Lcom/simpler/generators/VcardGeneratorByAccounts;->c()V

    .line 6
    invoke-direct {p0}, Lcom/simpler/generators/VcardGeneratorByAccounts;->h()V

    .line 7
    invoke-direct {p0}, Lcom/simpler/generators/VcardGeneratorByAccounts;->g()V

    .line 8
    invoke-direct {p0}, Lcom/simpler/generators/VcardGeneratorByAccounts;->b()V

    .line 9
    invoke-direct {p0}, Lcom/simpler/generators/VcardGeneratorByAccounts;->d()V

    .line 10
    invoke-direct {p0}, Lcom/simpler/generators/VcardGeneratorByAccounts;->n()V

    .line 11
    invoke-direct {p0}, Lcom/simpler/generators/VcardGeneratorByAccounts;->e()V

    .line 12
    invoke-direct {p0}, Lcom/simpler/generators/VcardGeneratorByAccounts;->k()V

    .line 13
    invoke-direct {p0}, Lcom/simpler/generators/VcardGeneratorByAccounts;->f()V

    .line 14
    invoke-direct {p0}, Lcom/simpler/generators/VcardGeneratorByAccounts;->j()V

    .line 15
    invoke-direct {p0}, Lcom/simpler/generators/VcardGeneratorByAccounts;->a()Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method
