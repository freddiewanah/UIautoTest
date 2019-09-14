.class public Lcom/simpler/logic/AccountsLogic;
.super Lcom/simpler/logic/BaseLogic;
.source "AccountsLogic.java"


# static fields
.field private static a:Lcom/simpler/logic/AccountsLogic;


# instance fields
.field private b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/filterresult/ContactAccount;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/BaseLogic;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/simpler/logic/AccountsLogic;->a()V

    return-void
.end method

.method private static a(Ljava/lang/String;[Landroid/accounts/AuthenticatorDescription;)Landroid/accounts/AuthenticatorDescription;
    .locals 4

    .line 54
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 55
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

    .line 56
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "%s_%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;)Ljava/util/LinkedHashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/filterresult/ContactAccount;",
            ">;"
        }
    .end annotation

    const-string v0, "account_type"

    const-string v1, "account_name"

    const-string v2, "contact_id"

    .line 10
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-static {}, Lcom/simpler/logic/BackThreadLogic;->getInstance()Lcom/simpler/logic/BackThreadLogic;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/simpler/logic/BackThreadLogic;->getAllContactsMap(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v4

    const/4 v5, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "sort_key"

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 13
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 14
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 15
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-interface {v5, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-direct {p0, v2, v8}, Lcom/simpler/logic/AccountsLogic;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_0

    if-eqz v8, :cond_0

    if-nez v9, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 23
    new-instance v10, Lcom/simpler/data/filterresult/ContactAccount;

    invoke-direct {v10}, Lcom/simpler/data/filterresult/ContactAccount;-><init>()V

    .line 24
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v10, v2}, Lcom/simpler/data/filterresult/ContactAccount;->setName(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v10, v11}, Lcom/simpler/data/filterresult/FilterResult;->setContactsIds(Ljava/util/ArrayList;)V

    .line 28
    invoke-virtual {v10, v8}, Lcom/simpler/data/filterresult/ContactAccount;->setPackageName(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v8}, Lcom/simpler/logic/AccountsLogic;->getAppNameFromPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/simpler/data/filterresult/ContactAccount;->setAppName(Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, v10}, Lcom/simpler/logic/AccountsLogic;->a(Lcom/simpler/data/filterresult/ContactAccount;)V

    .line 31
    invoke-virtual {v3, v9, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/filterresult/ContactAccount;

    invoke-virtual {v2}, Lcom/simpler/data/filterresult/FilterResult;->getContactsIds()Ljava/util/ArrayList;

    move-result-object v2

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 35
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_4

    .line 36
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v3

    :goto_2
    if-eqz v5, :cond_5

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_5
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/simpler/logic/AccountsLogic;->b:Ljava/util/HashSet;

    .line 2
    iget-object v0, p0, Lcom/simpler/logic/AccountsLogic;->b:Ljava/util/HashSet;

    const-string v1, "com.whatsapp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/simpler/logic/AccountsLogic;->b:Ljava/util/HashSet;

    const-string v1, "org.telegram."

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/simpler/logic/AccountsLogic;->b:Ljava/util/HashSet;

    const-string v1, "com.viber."

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/simpler/logic/AccountsLogic;->b:Ljava/util/HashSet;

    const-string v1, "com.sgiggle.production.account"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/simpler/logic/AccountsLogic;->b:Ljava/util/HashSet;

    const-string v1, "com.skype."

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/simpler/logic/AccountsLogic;->b:Ljava/util/HashSet;

    const-string v1, "com.waze"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/simpler/logic/AccountsLogic;->b:Ljava/util/HashSet;

    const-string v1, "ro.weednet.contactssync"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/simpler/logic/AccountsLogic;->b:Ljava/util/HashSet;

    const-string v1, "com.contapps.android.sync.account"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/simpler/data/filterresult/ContactAccount;)V
    .locals 9

    .line 37
    invoke-virtual {p1}, Lcom/simpler/data/filterresult/ContactAccount;->getName()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/simpler/data/filterresult/ContactAccount;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 41
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/accounts/AccountManager;->getAuthenticatorTypes()[Landroid/accounts/AuthenticatorDescription;

    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lcom/simpler/logic/AccountsLogic;->a(Ljava/lang/String;[Landroid/accounts/AuthenticatorDescription;)Landroid/accounts/AuthenticatorDescription;

    move-result-object v2

    const-string v4, ""

    const/4 v5, -0x1

    if-eqz v2, :cond_1

    .line 43
    iget-object v6, v2, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v6}, Lcom/simpler/data/filterresult/ContactAccount;->setAppPackageName(Ljava/lang/String;)V

    .line 45
    iget v7, v2, Landroid/accounts/AuthenticatorDescription;->labelId:I

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 46
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 47
    :goto_0
    iget v2, v2, Landroid/accounts/AuthenticatorDescription;->iconId:I

    if-eqz v2, :cond_2

    move v5, v2

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 48
    :cond_2
    :goto_1
    sget-object v2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v4, v0

    .line 49
    :cond_3
    invoke-virtual {p1, v3}, Lcom/simpler/data/filterresult/ContactAccount;->setType(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, v4}, Lcom/simpler/data/filterresult/ContactAccount;->setEmail(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1, v0}, Lcom/simpler/data/filterresult/ContactAccount;->setName(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1, v1}, Lcom/simpler/data/filterresult/ContactAccount;->setId(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1, v5}, Lcom/simpler/data/filterresult/ContactAccount;->setIconResId(I)V

    return-void
.end method

.method private a(Ljava/util/LinkedHashMap;JLcom/simpler/data/filterresult/ContactAccount;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;J",
            "Lcom/simpler/data/filterresult/ContactAccount;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-virtual {p4}, Lcom/simpler/data/filterresult/ContactAccount;->getKey()Ljava/lang/String;

    move-result-object p4

    .line 59
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 62
    invoke-virtual {v0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private b(Landroid/content/Context;)Ljava/util/LinkedHashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/AccountsLogic;->c:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/logic/AccountsLogic;->d(Landroid/content/Context;)V

    .line 3
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "contact_id"

    const-string v3, "account_name"

    const-string v4, "account_type"

    .line 5
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 6
    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "sort_key"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 7
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

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

    .line 11
    invoke-direct {p0, v3, v4}, Lcom/simpler/logic/AccountsLogic;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/simpler/logic/AccountsLogic;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simpler/data/filterresult/ContactAccount;

    if-eqz v3, :cond_1

    .line 13
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/simpler/logic/AccountsLogic;->a(Ljava/util/LinkedHashMap;JLcom/simpler/data/filterresult/ContactAccount;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p1

    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private c(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v1, "ungrouped_visible"

    const-string v2, "%s = 1"

    const-string v0, "group_visible"

    const-string v3, "account_type"

    const-string v4, "account_name"

    .line 1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 2
    :try_start_0
    sget-object v10, Landroid/provider/ContactsContract$Groups;->CONTENT_SUMMARY_URI:Landroid/net/Uri;

    .line 3
    filled-new-array {v4, v3, v0}, [Ljava/lang/String;

    move-result-object v11

    .line 4
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v0, v9, v6

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_1

    .line 10
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 14
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    .line 15
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 16
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    :goto_2
    :try_start_2
    sget-object v10, Landroid/provider/ContactsContract$Settings;->CONTENT_URI:Landroid/net/Uri;

    .line 18
    filled-new-array {v4, v3, v1}, [Ljava/lang/String;

    move-result-object v11

    .line 19
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v6

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 21
    :cond_4
    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_5

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 28
    :cond_5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_7

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 30
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v8, :cond_7

    .line 31
    :goto_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v5

    :goto_5
    if-eqz v8, :cond_8

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    :goto_6
    if-eqz v8, :cond_9

    .line 32
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_9
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method private declared-synchronized d(Landroid/content/Context;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/simpler/logic/AccountsLogic;->a(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/logic/AccountsLogic;->c:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static getInstance()Lcom/simpler/logic/AccountsLogic;
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/logic/AccountsLogic;->a:Lcom/simpler/logic/AccountsLogic;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/simpler/logic/AccountsLogic;

    invoke-direct {v0}, Lcom/simpler/logic/AccountsLogic;-><init>()V

    sput-object v0, Lcom/simpler/logic/AccountsLogic;->a:Lcom/simpler/logic/AccountsLogic;

    .line 3
    :cond_0
    sget-object v0, Lcom/simpler/logic/AccountsLogic;->a:Lcom/simpler/logic/AccountsLogic;

    return-object v0
.end method


# virtual methods
.method public createContactIdToRawContactIdMap(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 12
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/RawContactInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "_id"

    const-string v3, "contact_id"

    const-string v4, "account_name"

    const-string v5, "account_type"

    .line 2
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "contact_id"

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 p1, 0x1

    .line 6
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 p1, 0x2

    .line 7
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 p1, 0x3

    .line 8
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_0
    new-instance v11, Lcom/simpler/data/contact/RawContactInfo;

    move-object v2, v11

    move-wide v3, v9

    invoke-direct/range {v2 .. v8}, Lcom/simpler/data/contact/RawContactInfo;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

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

    if-eqz v1, :cond_2

    .line 14
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public getAccountByKey(Landroid/content/Context;Ljava/lang/String;)Lcom/simpler/data/filterresult/ContactAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/AccountsLogic;->c:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/logic/AccountsLogic;->d(Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/simpler/logic/AccountsLogic;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/filterresult/ContactAccount;

    return-object p1
.end method

.method public declared-synchronized getAccountsMap(Landroid/content/Context;)Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/filterresult/ContactAccount;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/simpler/logic/AccountsLogic;->a(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getAppNameFromPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Google"

    return-object p1

    :cond_0
    const-string v1, "telegram"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "org.telegram.messenger"

    goto :goto_0

    :cond_1
    const-string v1, "viber"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "com.viber.voip"

    goto :goto_0

    :cond_2
    const-string v1, "sgiggle"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "com.sgiggle.production"

    goto :goto_0

    :cond_3
    const-string v1, "skype"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "com.skype.raider"

    goto :goto_0

    :cond_4
    const-string v1, "vnd.sec.contact.phone"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1000fe

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v1, "vnd.sec.contact.sim"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f100148

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_6
    :goto_0
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_7
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getBlackList()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/AccountsLogic;->b:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/simpler/logic/AccountsLogic;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/logic/AccountsLogic;->b:Ljava/util/HashSet;

    return-object v0
.end method

.method public getContactAccountName(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/AccountsLogic;->c:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/logic/AccountsLogic;->d(Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/simpler/logic/AccountsLogic;->d:Ljava/util/LinkedHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/simpler/logic/AccountsLogic;->d:Ljava/util/LinkedHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashSet;

    .line 6
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/simpler/logic/AccountsLogic;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/simpler/data/filterresult/ContactAccount;

    .line 8
    invoke-virtual {p3}, Lcom/simpler/data/filterresult/ContactAccount;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/simpler/logic/AccountsLogic;->isInBlackList(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p3}, Lcom/simpler/data/filterresult/ContactAccount;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1000d4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public declared-synchronized getContactToAccountMap(Landroid/content/Context;)Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/simpler/logic/AccountsLogic;->d:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/logic/AccountsLogic;->b(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/logic/AccountsLogic;->d:Ljava/util/LinkedHashMap;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/simpler/logic/AccountsLogic;->d:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getDefaultAccount(Landroid/content/Context;)Lcom/simpler/data/filterresult/ContactAccount;
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/simpler/logic/SettingsLogic;->getDefaultAccountKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/simpler/logic/AccountsLogic;->getAccountByKey(Landroid/content/Context;Ljava/lang/String;)Lcom/simpler/data/filterresult/ContactAccount;

    move-result-object p1

    return-object p1
.end method

.method public getMostCommonAccount(Landroid/content/Context;)Lcom/simpler/data/filterresult/ContactAccount;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/AccountsLogic;->c:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/logic/AccountsLogic;->d(Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/simpler/logic/AccountsLogic;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    move-object v0, v1

    const/4 v2, -0x1

    const/4 v3, -0x1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/simpler/data/filterresult/ContactAccount;

    .line 4
    invoke-virtual {v4}, Lcom/simpler/data/filterresult/ContactAccount;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/simpler/logic/AccountsLogic;->isInBlackList(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    invoke-virtual {v4}, Lcom/simpler/data/filterresult/FilterResult;->getContactsIds()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v2, :cond_2

    move-object v0, v4

    move v2, v5

    .line 6
    :cond_2
    invoke-virtual {v4}, Lcom/simpler/data/filterresult/ContactAccount;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/simpler/logic/AccountsLogic;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-le v5, v3, :cond_1

    move-object v1, v4

    move v3, v5

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    return-object v0
.end method

.method public getValidAccountsKeys(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/AccountsLogic;->c:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/logic/AccountsLogic;->d(Landroid/content/Context;)V

    .line 3
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/simpler/logic/AccountsLogic;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/filterresult/ContactAccount;

    .line 5
    invoke-virtual {v1}, Lcom/simpler/data/filterresult/ContactAccount;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/simpler/logic/AccountsLogic;->isInBlackList(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/simpler/data/filterresult/ContactAccount;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public isAccountKeyValid(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/AccountsLogic;->c:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/logic/AccountsLogic;->d(Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/simpler/logic/AccountsLogic;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/filterresult/ContactAccount;

    .line 4
    invoke-virtual {v0}, Lcom/simpler/data/filterresult/ContactAccount;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public isAccountVisible(Landroid/content/Context;Lcom/simpler/data/filterresult/ContactAccount;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/AccountsLogic;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/logic/AccountsLogic;->c(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/logic/AccountsLogic;->e:Ljava/util/HashMap;

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/simpler/data/filterresult/ContactAccount;->getId()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/simpler/logic/AccountsLogic;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const-string v1, "com.google"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcom/simpler/data/filterresult/ContactAccount;->getName()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public isInBlackList(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/AccountsLogic;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public killLogic()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/simpler/logic/AccountsLogic;->a:Lcom/simpler/logic/AccountsLogic;

    return-void
.end method

.method public resetLogic()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/simpler/logic/AccountsLogic;->c:Ljava/util/LinkedHashMap;

    .line 2
    iput-object v0, p0, Lcom/simpler/logic/AccountsLogic;->d:Ljava/util/LinkedHashMap;

    .line 3
    iput-object v0, p0, Lcom/simpler/logic/AccountsLogic;->e:Ljava/util/HashMap;

    return-void
.end method
