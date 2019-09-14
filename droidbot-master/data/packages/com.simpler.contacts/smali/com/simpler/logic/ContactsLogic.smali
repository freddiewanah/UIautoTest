.class public Lcom/simpler/logic/ContactsLogic;
.super Lcom/simpler/logic/BaseLogic;
.source "ContactsLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/logic/ContactsLogic$PhotosVersionTask;,
        Lcom/simpler/logic/ContactsLogic$OnSetDefaultNumberListener;,
        Lcom/simpler/logic/ContactsLogic$OnAlgoliaSearchResultListener;
    }
.end annotation


# static fields
.field private static a:Lcom/simpler/logic/ContactsLogic;


# instance fields
.field private b:Lcom/simpler/logic/ContactsLogic$OnAlgoliaSearchResultListener;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/BaseLogic;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/simpler/logic/ContactsLogic;->c:Ljava/util/HashMap;

    .line 3
    invoke-static {}, Lcom/simpler/utils/FilesUtils;->loadPhotosVersionsFromFile()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/simpler/logic/ContactsLogic;->d:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method private a(ILandroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    .line 11
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1000f4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1000cf

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f10019a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1000a3

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :try_start_0
    const-string p1, "data3"

    .line 15
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 16
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 17
    :catch_0
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f10004e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(JLandroid/content/ContentResolver;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/ContactGroup;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p3}, Lcom/simpler/logic/ContactsLogic;->a(Landroid/content/ContentResolver;)Ljava/util/HashMap;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "mimetype = ? AND contact_id = ?"

    const/4 v2, 0x2

    .line 20
    new-array v6, v2, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v2, "vnd.android.cursor.item/group_membership"

    aput-object v2, v6, v8

    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v6, p2

    const-string p1, "data1"

    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    .line 23
    :try_start_0
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    move-object v2, p3

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "my contacts"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 29
    new-instance v4, Lcom/simpler/data/contact/ContactGroup;

    invoke-direct {v4}, Lcom/simpler/data/contact/ContactGroup;-><init>()V

    .line 30
    invoke-virtual {v4, v2}, Lcom/simpler/data/contact/ContactGroup;->setId(I)V

    .line 31
    invoke-virtual {v4, v3}, Lcom/simpler/data/contact/ContactGroup;->setName(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/simpler/data/contact/ContactGroup;

    .line 33
    invoke-virtual {v5}, Lcom/simpler/data/contact/ContactGroup;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_0

    .line 35
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object p3, v9

    goto :goto_4

    :catch_1
    move-exception p1

    move-object p3, v9

    .line 36
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_4

    .line 37
    :goto_3
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 38
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v9

    :cond_5
    return-object v1

    :catchall_1
    move-exception p1

    :goto_4
    if-eqz p3, :cond_6

    .line 39
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_6
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private a(JLandroid/content/ContentResolver;Landroid/content/res/Resources;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/ContentResolver;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/ContactIm;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "contact_id = ? AND mimetype = ?"

    const/4 v1, 0x2

    .line 53
    new-array v5, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v5, p2

    const/4 p1, 0x1

    const-string v1, "vnd.android.cursor.item/im"

    aput-object v1, v5, p1

    const-string v7, "data6"

    const-string v8, "data5"

    const-string v9, "data1"

    .line 54
    filled-new-array {v9, v8, v7}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v1, p3

    .line 55
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    invoke-interface {p3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 57
    invoke-interface {p3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 58
    :cond_0
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 59
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v3, :cond_0

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    if-lez v4, :cond_1

    const-string v5, "Undefined"

    .line 62
    invoke-static {p4, v4, v5}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getProtocolLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 63
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {p3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 65
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 66
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/simpler/data/contact/ContactIm;

    .line 67
    invoke-virtual {v8}, Lcom/simpler/data/contact/ContactIm;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_0

    .line 68
    new-instance v6, Lcom/simpler/data/contact/ContactIm;

    invoke-direct {v6, v3, v5, v4}, Lcom/simpler/data/contact/ContactIm;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_6

    if-eqz p3, :cond_5

    .line 71
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v10

    :cond_6
    if-eqz p3, :cond_7

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v0

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object p3, v10

    goto :goto_4

    :catch_1
    move-exception p1

    move-object p3, v10

    .line 72
    :goto_3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_8

    .line 73
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v10

    :catchall_1
    move-exception p1

    :goto_4
    if-eqz p3, :cond_9

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_9
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private a(Landroid/content/ContentResolver;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "title"

    const-string v2, "_id"

    .line 41
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    .line 42
    :try_start_0
    sget-object v4, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "title"

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 43
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 44
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 45
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-interface {v9, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 47
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v9, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 49
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_1

    .line 50
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :goto_2
    if-eqz v9, :cond_2

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method static synthetic a(Lcom/simpler/logic/ContactsLogic;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/simpler/logic/ContactsLogic;->d:Ljava/util/HashMap;

    return-object p1
.end method

.method private a(Landroid/content/ContentResolver;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.android.contacts"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Lcom/simpler/data/contact/Contact;Landroid/content/ContentResolver;)V
    .locals 11

    .line 74
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v0

    const-string v2, "data4"

    const-string v3, "data1"

    const-string v4, "contact_id"

    .line 75
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x2

    .line 76
    new-array v9, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v9, v1

    const/4 v0, 0x1

    const-string v5, "vnd.android.cursor.item/organization"

    aput-object v5, v9, v0

    .line 77
    sget-object v6, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v8, "contact_id = ? AND mimetype = ?"

    const/4 v10, 0x0

    move-object v5, p2

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 78
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 79
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 80
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {p1, v0}, Lcom/simpler/data/contact/Contact;->setCompany(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1, v1}, Lcom/simpler/data/contact/Contact;->setJobTitle(Ljava/lang/String;)V

    .line 85
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 86
    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/simpler/logic/BaseLogic;->getSimplerName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "setContactOrganizationDetails"

    aput-object p2, p1, v0

    const-string p2, "cursor == null"

    aput-object p2, p1, v4

    const-string p2, "Exception: %s, %s() -> %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 87
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/simpler/logic/ContactsLogic;Landroid/content/ContentResolver;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/simpler/logic/ContactsLogic;->a(Landroid/content/ContentResolver;Ljava/util/ArrayList;)V

    return-void
.end method

.method private a([Ljava/lang/Long;)V
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 5
    :cond_0
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 6
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    .line 8
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteContactsById() -> "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->logCrashlytics(Ljava/lang/String;)V

    return-void
.end method

.method private b(ILandroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1000f4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f100027

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f100016

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :try_start_0
    const-string p1, "data3"

    .line 4
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 6
    :catch_0
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f10004e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(JLandroid/content/ContentResolver;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "contact_id = ? AND mimetype = ?"

    const/4 v1, 0x2

    .line 9
    new-array v5, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v5, p2

    const/4 p1, 0x1

    const-string v1, "vnd.android.cursor.item/website"

    aput-object v1, v5, p1

    const-string v7, "data1"

    .line 10
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p3

    .line 11
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-interface {p3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_0

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object p3, v8

    goto :goto_4

    :catch_1
    move-exception p1

    move-object p3, v8

    .line 18
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_4

    .line 19
    :goto_3
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 20
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v8

    :cond_5
    return-object v0

    :catchall_1
    move-exception p1

    :goto_4
    if-eqz p3, :cond_6

    .line 21
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_6
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public static getInstance()Lcom/simpler/logic/ContactsLogic;
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/logic/ContactsLogic;->a:Lcom/simpler/logic/ContactsLogic;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/simpler/logic/ContactsLogic;

    invoke-direct {v0}, Lcom/simpler/logic/ContactsLogic;-><init>()V

    sput-object v0, Lcom/simpler/logic/ContactsLogic;->a:Lcom/simpler/logic/ContactsLogic;

    .line 3
    :cond_0
    sget-object v0, Lcom/simpler/logic/ContactsLogic;->a:Lcom/simpler/logic/ContactsLogic;

    return-object v0
.end method


# virtual methods
.method public addAllDetailsToContact(Landroid/content/Context;Lcom/simpler/data/contact/Contact;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/simpler/logic/ContactsLogic;->getContactPhones(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lcom/simpler/data/contact/Contact;->setPhones(Ljava/util/ArrayList;)V

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lcom/simpler/logic/ContactsLogic;->getContactEmails(JLandroid/content/ContentResolver;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/simpler/data/contact/Contact;->setEmails(Ljava/util/ArrayList;)V

    .line 8
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/simpler/logic/ContactsLogic;->a(JLandroid/content/ContentResolver;Landroid/content/res/Resources;)Ljava/util/ArrayList;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lcom/simpler/data/contact/Contact;->setIm(Ljava/util/ArrayList;)V

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lcom/simpler/logic/ContactsLogic;->b(JLandroid/content/ContentResolver;)Ljava/util/ArrayList;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lcom/simpler/data/contact/Contact;->setWebsites(Ljava/util/ArrayList;)V

    .line 12
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/simpler/logic/ContactsLogic;->getContactAddresses(JLandroid/content/ContentResolver;Landroid/content/res/Resources;)Ljava/util/ArrayList;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lcom/simpler/data/contact/Contact;->setAddresses(Ljava/util/ArrayList;)V

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lcom/simpler/logic/ContactsLogic;->getContactEvents(JLandroid/content/ContentResolver;)Ljava/util/ArrayList;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Lcom/simpler/data/contact/Contact;->setEvents(Ljava/util/ArrayList;)V

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lcom/simpler/logic/ContactsLogic;->a(JLandroid/content/ContentResolver;)Ljava/util/ArrayList;

    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lcom/simpler/data/contact/Contact;->setGroups(Ljava/util/ArrayList;)V

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lcom/simpler/logic/ContactsLogic;->getContactNotes(JLandroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Lcom/simpler/data/contact/Contact;->setNotes(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p2, v2}, Lcom/simpler/logic/ContactsLogic;->a(Lcom/simpler/data/contact/Contact;Landroid/content/ContentResolver;)V

    return-void
.end method

.method public addContactsOrganizationDetails(Ljava/util/LinkedHashMap;Landroid/content/ContentResolver;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/simpler/data/contact/Contact;",
            ">;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "vnd.android.cursor.item/organization"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "data4"

    const-string v7, "data1"

    const-string v8, "contact_id"

    .line 3
    filled-new-array {v8, v7, v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "mimetype = ?"

    const/4 v5, 0x0

    move-object v0, p2

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 6
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simpler/data/contact/Contact;

    .line 12
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v3, v4}, Lcom/simpler/data/contact/Contact;->setCompany(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v5}, Lcom/simpler/data/contact/Contact;->setJobTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void
.end method

.method public broadcastPhoneMapChanged(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "simpler_call_log_receiver"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "receiver_arg_contacts_change"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public checkAllContacts(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/simpler/logic/ContactsLogic;->initCheckedMap()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3
    iget-object v1, p0, Lcom/simpler/logic/ContactsLogic;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public checkContact(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/ContactsLogic;->c:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simpler/logic/ContactsLogic;->c:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/logic/ContactsLogic;->c:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/simpler/logic/ContactsLogic;->getCheckedContactsCount()I

    move-result p1

    return p1
.end method

.method public createContactEvent(Ljava/lang/String;ILandroid/database/Cursor;)Lcom/simpler/data/contact/ContactEvent;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMMM dd, yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x6

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 8
    new-instance v2, Lcom/simpler/data/contact/ContactEvent;

    invoke-direct {v2}, Lcom/simpler/data/contact/ContactEvent;-><init>()V

    .line 9
    invoke-virtual {v2, v1}, Lcom/simpler/data/contact/ContactEvent;->setDate(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v0}, Lcom/simpler/data/contact/ContactEvent;->setDayOfYear(I)V

    .line 11
    invoke-virtual {v2, p2}, Lcom/simpler/data/contact/ContactEvent;->setType(I)V

    .line 12
    invoke-direct {p0, p2, p3}, Lcom/simpler/logic/ContactsLogic;->b(ILandroid/database/Cursor;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/simpler/data/contact/ContactEvent;->setTypeString(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, p1}, Lcom/simpler/data/contact/ContactEvent;->setDatabaseValue(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p3

    .line 14
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    new-instance p3, Lcom/simpler/data/contact/ContactEvent;

    invoke-direct {p3}, Lcom/simpler/data/contact/ContactEvent;-><init>()V

    .line 16
    invoke-virtual {p3, p1}, Lcom/simpler/data/contact/ContactEvent;->setDate(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 17
    invoke-virtual {p3, v0}, Lcom/simpler/data/contact/ContactEvent;->setDayOfYear(I)V

    .line 18
    invoke-virtual {p3, p2}, Lcom/simpler/data/contact/ContactEvent;->setType(I)V

    const-string p2, ""

    .line 19
    invoke-virtual {p3, p2}, Lcom/simpler/data/contact/ContactEvent;->setTypeString(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p3, p1}, Lcom/simpler/data/contact/ContactEvent;->setDatabaseValue(Ljava/lang/String;)V

    return-object p3
.end method

.method public createContactsMap(Landroid/content/Context;)Ljava/util/LinkedHashMap;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/simpler/data/contact/Contact;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    .line 2
    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v1, :cond_1

    return-object v2

    .line 3
    :cond_1
    invoke-static {v1}, Lcom/simpler/utils/PermissionUtils;->hasContactsPermissions(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/simpler/logic/QueryLogic;->getInstance()Lcom/simpler/logic/QueryLogic;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/simpler/logic/QueryLogic;->getAllContactsMapCursor(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v3

    .line 5
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x1

    .line 7
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    .line 8
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x6

    .line 9
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/16 v11, 0x8

    .line 10
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-eqz v15, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x2

    .line 11
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    .line 12
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/16 v14, 0x28

    if-ne v13, v14, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    const/4 v14, 0x4

    .line 13
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-ne v14, v6, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    const/4 v15, 0x7

    .line 14
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-ne v15, v6, :cond_6

    const/4 v0, 0x1

    .line 15
    :cond_6
    new-instance v6, Lcom/simpler/data/contact/Contact;

    invoke-direct {v6}, Lcom/simpler/data/contact/Contact;-><init>()V

    .line 16
    invoke-virtual {v6, v4, v5}, Lcom/simpler/data/contact/Contact;->setId(J)V

    .line 17
    invoke-virtual {v6, v12}, Lcom/simpler/data/contact/Contact;->setDisplayName(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6, v7}, Lcom/simpler/data/contact/Contact;->setLookupKey(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6, v13}, Lcom/simpler/data/contact/Contact;->setHasStructuredName(Z)V

    .line 20
    invoke-virtual {v6, v14}, Lcom/simpler/data/contact/Contact;->setHasPhones(Z)V

    .line 21
    invoke-virtual {v6, v8}, Lcom/simpler/data/contact/Contact;->setTimesContacted(I)V

    .line 22
    invoke-virtual {v6, v9, v10}, Lcom/simpler/data/contact/Contact;->setLastTimeContacted(J)V

    .line 23
    invoke-virtual {v6, v0}, Lcom/simpler/data/contact/Contact;->setFavorite(Z)V

    .line 24
    invoke-virtual {v6, v11}, Lcom/simpler/data/contact/Contact;->setHasPhoto(Z)V

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 26
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_8

    .line 27
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 28
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v2, v0}, Lcom/simpler/logic/ContactsLogic;->addContactsOrganizationDetails(Ljava/util/LinkedHashMap;Landroid/content/ContentResolver;)V

    return-object v2

    :goto_6
    if-eqz v3, :cond_9

    .line 29
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_9
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public deleteCheckedMap()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/simpler/logic/ContactsLogic;->c:Ljava/util/HashMap;

    return-void
.end method

.method public deleteContacts(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->isDialerApp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/simpler/logic/BackupLogic;->getInstance()Lcom/simpler/logic/BackupLogic;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1, p2}, Lcom/simpler/logic/BackupLogic;->backThreadBackupContacts(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/simpler/logic/ContactsLogic;->deleteContactsById(Landroid/content/ContentResolver;[Ljava/lang/Long;)V

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->deleteContacts(I)V

    return-void
.end method

.method public deleteContactsById(Landroid/content/ContentResolver;[Ljava/lang/Long;)V
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/simpler/logic/ContactsLogic;->a([Ljava/lang/Long;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v1, p2

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v4, p2, v0

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    .line 4
    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    .line 5
    sget-object v4, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v6, "contact_id=?"

    .line 6
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x12c

    if-ne v4, v5, :cond_1

    .line 9
    invoke-direct {p0, p1, v3}, Lcom/simpler/logic/ContactsLogic;->a(Landroid/content/ContentResolver;Ljava/util/ArrayList;)V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 12
    invoke-direct {p0, p1, v3}, Lcom/simpler/logic/ContactsLogic;->a(Landroid/content/ContentResolver;Ljava/util/ArrayList;)V

    .line 13
    :cond_3
    invoke-static {}, Lcom/simpler/logic/FiltersLogic;->getInstance()Lcom/simpler/logic/FiltersLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/logic/FiltersLogic;->clearLastRunDate()V

    .line 14
    invoke-static {}, Lcom/simpler/logic/MergeLogic;->getInstance()Lcom/simpler/logic/MergeLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/logic/MergeLogic;->clearLastRunDate()V

    return-void
.end method

.method public getAllContactsCount(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/simpler/logic/QueryLogic;->getInstance()Lcom/simpler/logic/QueryLogic;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/simpler/logic/QueryLogic;->getAllContactsMapCursor(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return p1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return v0

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method public getCheckContactsIds()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/simpler/logic/ContactsLogic;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/simpler/logic/ContactsLogic;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public getCheckedContactsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/ContactsLogic;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getContactAddresses(JLandroid/content/ContentResolver;Landroid/content/res/Resources;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/ContentResolver;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/ContactAddress;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "contact_id = ? AND mimetype = ?"

    const/4 v1, 0x2

    .line 3
    new-array v5, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v5, p2

    const/4 p1, 0x1

    const-string v1, "vnd.android.cursor.item/postal-address_v2"

    aput-object v1, v5, p1

    const-string v7, "data3"

    const-string v8, "data2"

    const-string v9, "data1"

    .line 4
    filled-new-array {v9, v8, v7}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v1, p3

    .line 5
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-interface {p3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-interface {p3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 8
    invoke-interface {p3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    if-lez v5, :cond_1

    const-string v6, "Undefined"

    .line 13
    invoke-static {p4, v5, v6}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 15
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/simpler/data/contact/ContactAddress;

    .line 16
    invoke-virtual {v8}, Lcom/simpler/data/contact/ContactAddress;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_0

    .line 17
    new-instance v7, Lcom/simpler/data/contact/ContactAddress;

    invoke-direct {v7, v4, v6, v5}, Lcom/simpler/data/contact/ContactAddress;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object p3, v10

    goto :goto_5

    :catch_1
    move-exception p1

    move-object p3, v10

    .line 19
    :goto_3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_5

    .line 20
    :goto_4
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 21
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v10

    :cond_6
    return-object v0

    :catchall_1
    move-exception p1

    :goto_5
    if-eqz p3, :cond_7

    .line 22
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_7
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public getContactEmails(JLandroid/content/ContentResolver;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/ContactEmail;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "data2"

    const-string v2, "data1"

    const-string v3, "data3"

    .line 2
    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    .line 3
    :try_start_0
    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const-string v7, "contact_id = ?"

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v8, p2

    const/4 v9, 0x0

    move-object v4, p3

    .line 5
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 11
    new-instance v5, Lcom/simpler/data/contact/ContactEmail;

    invoke-direct {p0, v4, p1}, Lcom/simpler/logic/ContactsLogic;->a(ILandroid/database/Cursor;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v6, v4}, Lcom/simpler/data/contact/ContactEmail;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/simpler/data/contact/ContactEmail;

    if-nez v6, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v6}, Lcom/simpler/data/contact/ContactEmail;->getEmailAddress()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_0

    .line 15
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object p1, v3

    goto :goto_5

    :catch_1
    move-exception p2

    move-object p1, v3

    .line 16
    :goto_3
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_6

    .line 17
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 18
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    return-object v3

    :cond_7
    return-object v0

    :catchall_1
    move-exception p2

    :goto_5
    if-eqz p1, :cond_8

    .line 19
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_8
    goto :goto_7

    :goto_6
    throw p2

    :goto_7
    goto :goto_6
.end method

.method public getContactEvents(JLandroid/content/ContentResolver;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/ContactEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "mimetype = ? AND contact_id = ?"

    const/4 v1, 0x2

    .line 2
    new-array v5, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v1, "vnd.android.cursor.item/contact_event"

    aput-object v1, v5, v7

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v5, p2

    const-string p1, "data2"

    const-string v8, "data1"

    const-string v1, "data3"

    .line 4
    filled-new-array {v8, p1, v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    .line 5
    :try_start_0
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    move-object v1, p3

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-interface {p3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 11
    invoke-virtual {p0, v2, v3, p3}, Lcom/simpler/logic/ContactsLogic;->createContactEvent(Ljava/lang/String;ILandroid/database/Cursor;)Lcom/simpler/data/contact/ContactEvent;

    move-result-object v3

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/simpler/data/contact/ContactEvent;

    .line 13
    invoke-virtual {v5}, Lcom/simpler/data/contact/ContactEvent;->getDatabaseValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_0

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    .line 16
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v9

    :cond_5
    if-eqz p3, :cond_6

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object p3, v9

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p3, v9

    .line 17
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_7

    .line 18
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v9

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz p3, :cond_8

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_8
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public getContactNotes(JLandroid/content/ContentResolver;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x2

    .line 2
    new-array v4, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v4, p2

    const/4 p1, 0x1

    const-string p2, "vnd.android.cursor.item/note"

    aput-object p2, v4, p1

    const-string p1, "data1"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "contact_id = ? AND mimetype = ?"

    const/4 v5, 0x0

    move-object v0, p3

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    .line 5
    :cond_0
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move-object p3, v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object p3
.end method

.method public getContactPhones(Landroid/content/Context;J)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/ContactPhone;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "is_super_primary"

    const-string v2, "data3"

    const-string v3, "data2"

    const-string v4, "data1"

    .line 2
    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/String;

    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v9, p3

    const-string v8, "contact_id = ?"

    const/4 v10, 0x0

    .line 5
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    .line 6
    :cond_0
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 7
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 8
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 9
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 10
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 14
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 15
    invoke-static {v6}, Lcom/simpler/utils/StringsUtils;->normalizePhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 17
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-static {}, Lcom/simpler/logic/CallLogLogic;->getInstance()Lcom/simpler/logic/CallLogLogic;

    move-result-object v10

    invoke-virtual {v10, p1, v7, v9}, Lcom/simpler/logic/CallLogLogic;->getPhoneTypeString(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 20
    new-instance v10, Lcom/simpler/data/contact/ContactPhone;

    invoke-direct {v10, v6, v9, v7, v8}, Lcom/simpler/data/contact/ContactPhone;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p3

    :cond_3
    return-object v0
.end method

.method public getContactStructuredNameFormId(J)Lcom/simpler/data/contact/ContactName;
    .locals 12

    const-string v0, "data6"

    const-string v1, "data3"

    const-string v2, "data5"

    const-string v3, "data2"

    const-string v4, "data4"

    .line 1
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x2

    .line 2
    new-array v9, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "vnd.android.cursor.item/name"

    aput-object v6, v9, v5

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v9, p2

    .line 4
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 5
    sget-object v6, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v8, "mimetype = ? AND contact_id = ?"

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 6
    :cond_0
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 7
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 17
    new-instance p2, Lcom/simpler/data/contact/ContactName;

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lcom/simpler/data/contact/ContactName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2
.end method

.method public getDialingPhoneNumber(Landroid/content/Context;J)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/ContactPhone;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/simpler/logic/ContactsLogic;->getContactPhones(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/simpler/data/contact/ContactPhone;

    .line 6
    invoke-virtual {p3}, Lcom/simpler/data/contact/ContactPhone;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2

    .line 9
    :cond_2
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPhotoVersion(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/ContactsLogic;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simpler/logic/ContactsLogic;->d:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getPhotosVersionTask()Lcom/simpler/logic/ContactsLogic$PhotosVersionTask;
    .locals 1

    .line 1
    new-instance v0, Lcom/simpler/logic/ContactsLogic$PhotosVersionTask;

    invoke-direct {v0, p0}, Lcom/simpler/logic/ContactsLogic$PhotosVersionTask;-><init>(Lcom/simpler/logic/ContactsLogic;)V

    return-object v0
.end method

.method public getWhatsappKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-static {p1, v0}, Lcom/simpler/utils/StringsUtils;->getPhoneNumberMapKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    .line 2
    invoke-static {p1, v0}, Lcom/simpler/utils/StringsUtils;->getPhoneNumberMapKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getWhatsappMapForContact(Landroid/content/Context;J)Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "data1"

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/simpler/utils/PermissionUtils;->hasContactsPermissions(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 3
    :try_start_0
    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "_id"

    .line 4
    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v3, "%s LIKE ? AND %s = ?"

    const/4 v6, 0x2

    .line 5
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v7, v9

    const-string v0, "contact_id"

    const/4 v10, 0x1

    aput-object v0, v7, v10

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-array v7, v6, [Ljava/lang/String;

    const-string v3, "%@s.whatsapp.net"

    aput-object v3, v7, v9

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v7, v10

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v8, 0x0

    move-object v6, v0

    .line 8
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_3

    .line 10
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    :cond_1
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "@s.whatsapp.net"

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 14
    array-length p3, p2

    if-ne p3, v10, :cond_2

    .line 15
    invoke-virtual {p0, p1}, Lcom/simpler/logic/ContactsLogic;->getWhatsappKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    aget-object p2, p2, v9

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 20
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v1

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public handleMultiplePhonesClick(Landroid/content/Context;JLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/ContactPhone;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p5}, Lcom/simpler/utils/AnalyticsUtils;->dialingEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/contact/ContactPhone;

    .line 4
    new-instance v1, Lcom/simpler/data/DialogListViewItem;

    invoke-virtual {v0}, Lcom/simpler/data/contact/ContactPhone;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/simpler/data/contact/ContactPhone;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/simpler/data/DialogListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p4, Lcom/simpler/ui/views/DialogListView;

    const v0, 0x7f1001f4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p4, p1, v0, p5, v1}, Lcom/simpler/ui/views/DialogListView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 6
    new-instance p5, Landroid/app/AlertDialog$Builder;

    invoke-direct {p5, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p5, p4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p5

    .line 8
    invoke-virtual {p5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p5

    .line 9
    new-instance v6, Lcom/simpler/logic/f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/simpler/logic/f;-><init>(Lcom/simpler/logic/ContactsLogic;Landroid/app/AlertDialog;Landroid/content/Context;J)V

    invoke-virtual {p4, v6}, Lcom/simpler/ui/views/DialogListView;->setOnDialogItemClickListener(Lcom/simpler/ui/views/DialogListView$OnDialogItemClickListener;)V

    .line 10
    invoke-virtual {p5}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public hasContacts(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/simpler/logic/QueryLogic;->getInstance()Lcom/simpler/logic/QueryLogic;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/simpler/logic/QueryLogic;->getContactsListFragmentCursor(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public initCheckedMap()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/simpler/logic/ContactsLogic;->c:Ljava/util/HashMap;

    return-void
.end method

.method public insertContactToDatabase(Landroid/content/ContentResolver;Lcom/simpler/data/contact/Contact;Lcom/simpler/data/filterresult/ContactAccount;Landroid/graphics/Bitmap;)Z
    .locals 10

    const-string v0, "com.android.contacts"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 3
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 4
    invoke-virtual {p3}, Lcom/simpler/data/filterresult/ContactAccount;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "account_type"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {p3}, Lcom/simpler/data/filterresult/ContactAccount;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v3, "account_name"

    invoke-virtual {v2, v3, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p3

    .line 7
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    sget-object p3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p3

    const-string v2, "raw_contact_id"

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p3, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p3

    const-string v4, "mimetype"

    const-string v5, "vnd.android.cursor.item/name"

    .line 10
    invoke-virtual {p3, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p3

    .line 11
    invoke-virtual {p2}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "data1"

    invoke-virtual {p3, v6, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p3

    .line 12
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object p3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 14
    invoke-static {p3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p3

    .line 15
    invoke-virtual {p3, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p3

    const-string v5, "vnd.android.cursor.item/organization"

    .line 16
    invoke-virtual {p3, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p3

    .line 17
    invoke-virtual {p2}, Lcom/simpler/data/contact/Contact;->getCompany()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {p3, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p3

    .line 19
    invoke-virtual {p3, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p3

    .line 20
    invoke-virtual {p2}, Lcom/simpler/data/contact/Contact;->getJobTitle()Ljava/lang/String;

    move-result-object v7

    const-string v8, "data4"

    .line 21
    invoke-virtual {p3, v8, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p3

    .line 22
    invoke-virtual {p3, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p3

    const-string v5, "data2"

    const-string v7, "0"

    .line 23
    invoke-virtual {p3, v5, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p3

    .line 24
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p2}, Lcom/simpler/data/contact/Contact;->hasPhones()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 26
    invoke-virtual {p2}, Lcom/simpler/data/contact/Contact;->getPhones()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/simpler/data/contact/ContactPhone;

    .line 27
    sget-object v8, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 28
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 29
    invoke-virtual {v8, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v9, "vnd.android.cursor.item/phone_v2"

    .line 30
    invoke-virtual {v8, v4, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 31
    invoke-virtual {v7}, Lcom/simpler/data/contact/ContactPhone;->getNumber()Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-virtual {v8, v6, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 33
    invoke-virtual {v7}, Lcom/simpler/data/contact/ContactPhone;->getDatabaseType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 34
    invoke-virtual {v8, v5, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 35
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    .line 36
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p2}, Lcom/simpler/data/contact/Contact;->hasEmails()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 38
    invoke-virtual {p2}, Lcom/simpler/data/contact/Contact;->getEmails()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/simpler/data/contact/ContactEmail;

    .line 39
    sget-object v8, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 40
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 41
    invoke-virtual {v8, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v9, "vnd.android.cursor.item/email_v2"

    .line 42
    invoke-virtual {v8, v4, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 43
    invoke-virtual {v7}, Lcom/simpler/data/contact/ContactEmail;->getEmailAddress()Ljava/lang/String;

    move-result-object v9

    .line 44
    invoke-virtual {v8, v6, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 45
    invoke-virtual {v7}, Lcom/simpler/data/contact/ContactEmail;->getDatabaseType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 46
    invoke-virtual {v8, v5, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 47
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    .line 48
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p2}, Lcom/simpler/data/contact/Contact;->hasEvents()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 50
    invoke-virtual {p2}, Lcom/simpler/data/contact/Contact;->getEvents()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/simpler/data/contact/ContactEvent;

    .line 51
    sget-object v8, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 52
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 53
    invoke-virtual {v8, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v9, "vnd.android.cursor.item/contact_event"

    .line 54
    invoke-virtual {v8, v4, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 55
    invoke-virtual {v7}, Lcom/simpler/data/contact/ContactEvent;->getDatabaseValue()Ljava/lang/String;

    move-result-object v9

    .line 56
    invoke-virtual {v8, v6, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 57
    invoke-virtual {v7}, Lcom/simpler/data/contact/ContactEvent;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v5, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 58
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    .line 59
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_4

    .line 60
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 61
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {p4, v7, v8, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 62
    sget-object p4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 63
    invoke-static {p4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p4

    .line 64
    invoke-virtual {p4, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p4

    const-string v7, "vnd.android.cursor.item/photo"

    .line 65
    invoke-virtual {p4, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p4

    .line 66
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    const-string v7, "data15"

    invoke-virtual {p4, v7, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p3

    .line 67
    invoke-virtual {p3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p3

    .line 68
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_4
    invoke-virtual {p2}, Lcom/simpler/data/contact/Contact;->getIm()Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 70
    invoke-virtual {p2}, Lcom/simpler/data/contact/Contact;->getIm()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/simpler/data/contact/ContactIm;

    .line 71
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 72
    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 73
    invoke-virtual {v7, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v8, "vnd.android.cursor.item/im"

    .line 74
    invoke-virtual {v7, v4, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 75
    invoke-virtual {p4}, Lcom/simpler/data/contact/ContactIm;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 76
    invoke-virtual {p4}, Lcom/simpler/data/contact/ContactIm;->getDatabaseType()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v8, "data5"

    .line 77
    invoke-virtual {v7, v8, p4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p4

    .line 78
    invoke-virtual {p4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p4

    .line 79
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 80
    :cond_5
    invoke-virtual {p2}, Lcom/simpler/data/contact/Contact;->getWebsites()Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 81
    invoke-virtual {p2}, Lcom/simpler/data/contact/Contact;->getWebsites()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 82
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 83
    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 84
    invoke-virtual {v7, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v8, "vnd.android.cursor.item/website"

    .line 85
    invoke-virtual {v7, v4, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 86
    invoke-virtual {v7, v6, p4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p4

    .line 87
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 88
    :cond_6
    invoke-virtual {p2}, Lcom/simpler/data/contact/Contact;->getAddresses()Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 89
    invoke-virtual {p2}, Lcom/simpler/data/contact/Contact;->getAddresses()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/simpler/data/contact/ContactAddress;

    .line 90
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 91
    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 92
    invoke-virtual {v7, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v8, "vnd.android.cursor.item/postal-address_v2"

    .line 93
    invoke-virtual {v7, v4, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 94
    invoke-virtual {p4}, Lcom/simpler/data/contact/ContactAddress;->getAddress()Ljava/lang/String;

    move-result-object v8

    .line 95
    invoke-virtual {v7, v6, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 96
    invoke-virtual {p4}, Lcom/simpler/data/contact/ContactAddress;->getDatabaseType()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 97
    invoke-virtual {v7, v5, p4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p4

    .line 98
    invoke-virtual {p4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p4

    .line 99
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 100
    :cond_7
    invoke-virtual {p2}, Lcom/simpler/data/contact/Contact;->getNotes()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 101
    invoke-virtual {p2}, Lcom/simpler/data/contact/Contact;->getNotes()Ljava/lang/String;

    move-result-object p3

    .line 102
    sget-object p4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 103
    invoke-static {p4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p4

    .line 104
    invoke-virtual {p4, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p4

    const-string v2, "vnd.android.cursor.item/note"

    .line 105
    invoke-virtual {p4, v4, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p4

    .line 106
    invoke-virtual {p4, v6, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p3

    .line 107
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_8
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p3

    .line 109
    invoke-virtual {p2}, Lcom/simpler/data/contact/Contact;->isFavorite()Z

    move-result p2

    const/4 p4, 0x1

    if-eqz p2, :cond_9

    .line 110
    aget-object p2, p3, v3

    iget-object p2, p2, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    .line 111
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "/"

    invoke-virtual {p3, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    .line 112
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 113
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    add-int/2addr p3, p4

    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 114
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 116
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "_id=?"

    .line 117
    new-array v4, p4, [Ljava/lang/String;

    .line 118
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v3

    .line 119
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    const-string p2, "starred"

    .line 120
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 121
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {p1, v0, p3}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return p4

    :catch_0
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v3
.end method

.method public isContactChecked(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/ContactsLogic;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isWhatsappInstalled(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.whatsapp"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public killLogic()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/simpler/logic/ContactsLogic;->a:Lcom/simpler/logic/ContactsLogic;

    return-void
.end method

.method public photosVersionTaskDoInBackground()Ljava/lang/Object;
    .locals 10
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "contact_id"

    const-string v3, "data_version"

    .line 3
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v4, "mimetype"

    aput-object v4, v1, v7

    const/4 v8, 0x1

    const-string v4, "vnd.android.cursor.item/photo"

    aput-object v4, v1, v8

    const-string v4, "%s=\'%s\'"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "sort_key"

    const/4 v9, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 7
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v9, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_1

    .line 10
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-static {v0}, Lcom/simpler/utils/FilesUtils;->savePhotosVersionsToFile(Ljava/util/HashMap;)Z

    :cond_2
    return-object v0

    :goto_2
    if-eqz v9, :cond_3

    .line 13
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public publishContactsSearchResults(Lcom/algolia/search/Index;Lcom/algolia/search/SearchResult;Lcom/algolia/search/SearchQuery;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/algolia/search/Index<",
            "Lcom/simpler/data/contact/AlgoContact;",
            ">;",
            "Lcom/algolia/search/SearchResult<",
            "Lcom/simpler/data/contact/AlgoContact;",
            ">;",
            "Lcom/algolia/search/SearchQuery;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/ContactsLogic;->b:Lcom/simpler/logic/ContactsLogic$OnAlgoliaSearchResultListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/simpler/logic/ContactsLogic$OnAlgoliaSearchResultListener;->onAlgoliaSearchResult(Lcom/algolia/search/Index;Lcom/algolia/search/SearchResult;Lcom/algolia/search/SearchQuery;)V

    :cond_0
    return-void
.end method

.method public setAlgoliaListener(Lcom/simpler/logic/ContactsLogic$OnAlgoliaSearchResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/logic/ContactsLogic;->b:Lcom/simpler/logic/ContactsLogic$OnAlgoliaSearchResultListener;

    return-void
.end method

.method public setPhoneDefaultValue(JLjava/lang/String;ZLandroid/content/ContentResolver;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 2
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    .line 3
    sget-object p1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    const-string p2, "contact_id=? AND mimetype=\'vnd.android.cursor.item/phone_v2\' AND data1=?"

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "is_super_primary"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    const-string p1, "com.android.contacts"

    .line 7
    invoke-virtual {p5, p1, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public startUpdateContactFavoriteRunnable(Landroid/content/Context;JZ)V
    .locals 7

    .line 1
    new-instance v6, Lcom/simpler/logic/e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/simpler/logic/e;-><init>(Lcom/simpler/logic/ContactsLogic;Landroid/content/Context;ZJ)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v6, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
