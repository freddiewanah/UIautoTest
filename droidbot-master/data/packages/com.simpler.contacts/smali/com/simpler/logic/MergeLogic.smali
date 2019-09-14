.class public Lcom/simpler/logic/MergeLogic;
.super Lcom/simpler/logic/BaseLogic;
.source "MergeLogic.java"


# static fields
.field private static a:Lcom/simpler/logic/MergeLogic;


# instance fields
.field private A:Z

.field private b:I

.field private c:I

.field private final d:I

.field private volatile e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/simpler/data/contact/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/filterresult/DupContactsFilterResult;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/filterresult/DupPhonesFilterResult;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/filterresult/DupEmailsFilterResult;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/simpler/data/filterresult/SimilarNamesFilterResult;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/MergeEntity;",
            ">;"
        }
    .end annotation
.end field

.field private volatile l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/MergeEntity;",
            ">;"
        }
    .end annotation
.end field

.field private volatile m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/MergeEntity;",
            ">;"
        }
    .end annotation
.end field

.field private volatile n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/MergeEntity;",
            ">;"
        }
    .end annotation
.end field

.field private volatile o:Lcom/simpler/data/MergeEntity;

.field private volatile p:Z

.field private volatile q:Z

.field private volatile r:Z

.field private volatile s:Z

.field private volatile t:Z

.field private volatile u:Z

.field private volatile v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/merge/MergeItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile y:J

.field private z:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/BaseLogic;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/simpler/logic/MergeLogic;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/simpler/logic/MergeLogic;->c:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/simpler/logic/MergeLogic;->d:I

    .line 5
    invoke-virtual {p0}, Lcom/simpler/logic/MergeLogic;->resetLogic()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/Contact;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    .line 94
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/contact/Contact;

    .line 95
    invoke-virtual {v0}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/simpler/data/contact/Contact;->hasStructuredName()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 97
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/simpler/data/contact/Contact;

    .line 98
    invoke-virtual {p2}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 99
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return-object p2

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/MergeEntity;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/simpler/logic/MergeLogic;->i:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/simpler/logic/MergeLogic;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/filterresult/DupEmailsFilterResult;

    .line 78
    invoke-virtual {v2}, Lcom/simpler/data/filterresult/FilterResult;->getContactsIds()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/simpler/logic/MergeLogic;->createMergedEntity(Ljava/util/Collection;)Lcom/simpler/data/MergeEntity;

    move-result-object v3

    .line 79
    invoke-virtual {v2}, Lcom/simpler/data/filterresult/DupEmailsFilterResult;->getDupValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/simpler/data/MergeEntity;->setDuplicateValue(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/Contact;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 101
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 102
    iget-object v3, p0, Lcom/simpler/logic/MergeLogic;->e:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 103
    iget-object v3, p0, Lcom/simpler/logic/MergeLogic;->e:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method private a(Landroid/content/ContentResolver;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "data1"

    const-string v2, "contact_id"

    .line 11
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v5

    .line 12
    sget-object v4, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "data4"

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 13
    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 14
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 17
    iget-object v5, p0, Lcom/simpler/logic/MergeLogic;->e:Ljava/util/LinkedHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 18
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/util/LinkedHashMap;Z)Ljava/util/LinkedHashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/filterresult/ContactAccount;",
            ">;Z)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/simpler/data/contact/Contact;",
            ">;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_7

    .line 51
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 52
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/filterresult/ContactAccount;

    .line 53
    invoke-virtual {v2}, Lcom/simpler/data/filterresult/ContactAccount;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/simpler/logic/MergeLogic;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 54
    invoke-virtual {v2}, Lcom/simpler/data/filterresult/FilterResult;->getContactsIds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/simpler/logic/MergeLogic;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simpler/data/contact/Contact;

    .line 56
    invoke-virtual {v3}, Lcom/simpler/data/contact/Contact;->hasStructuredName()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v3}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v4}, Lcom/simpler/utils/StringsUtils;->splitDisplayName(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 60
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 62
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedHashMap;

    .line 63
    invoke-virtual {v3}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 64
    invoke-virtual {v3}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 65
    :cond_5
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    invoke-virtual {v3}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {v0, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    if-nez p3, :cond_0

    .line 68
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_0

    :cond_7
    if-nez p3, :cond_8

    .line 71
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/LinkedHashMap;

    .line 73
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    goto :goto_3

    :cond_8
    return-object v0
.end method

.method private a(JJ)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/simpler/logic/MergeLogic;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/simpler/logic/MergeLogic;->initIgnoreMap()V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/simpler/logic/MergeLogic;->x:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/simpler/logic/MergeLogic;->x:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    goto :goto_0

    .line 110
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 111
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object p3, p0, Lcom/simpler/logic/MergeLogic;->x:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/simpler/data/contact/Contact;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simpler/data/contact/Contact;",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/Contact;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0}, Lcom/simpler/data/contact/Contact;->setHasPhoto(Z)V

    .line 89
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/contact/Contact;

    .line 90
    invoke-virtual {v0}, Lcom/simpler/data/contact/Contact;->hasPhoto()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/simpler/data/contact/Contact;->setId(J)V

    .line 92
    invoke-virtual {v0}, Lcom/simpler/data/contact/Contact;->getLookupKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/simpler/data/contact/Contact;->setLookupKey(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 93
    invoke-virtual {p1, p2}, Lcom/simpler/data/contact/Contact;->setHasPhoto(Z)V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 3
    iget-object v2, p0, Lcom/simpler/logic/MergeLogic;->x:Ljava/util/HashMap;

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/simpler/logic/MergeLogic;->initIgnoreMap()V

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/simpler/logic/MergeLogic;->x:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 105
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/simpler/logic/SettingsLogic;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 27
    invoke-static {p1}, Lcom/simpler/utils/StringsUtils;->splitDisplayName(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 28
    invoke-static {p2}, Lcom/simpler/utils/StringsUtils;->splitDisplayName(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 29
    iget v3, p0, Lcom/simpler/logic/MergeLogic;->b:I

    if-gt v0, v3, :cond_1

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 31
    invoke-static {p1, p2}, Lcom/simpler/utils/StringsUtils;->getLevenshteinDistance(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget p2, p0, Lcom/simpler/logic/MergeLogic;->b:I

    if-gt p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 33
    invoke-direct {p0, v1, v2}, Lcom/simpler/logic/MergeLogic;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    goto :goto_0

    .line 34
    :cond_2
    invoke-direct {p0, v2, v1}, Lcom/simpler/logic/MergeLogic;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private a(Ljava/util/ArrayList;Lcom/simpler/data/contact/ContactEmail;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/ContactEmail;",
            ">;",
            "Lcom/simpler/data/contact/ContactEmail;",
            ")Z"
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/contact/ContactEmail;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/simpler/data/contact/ContactEmail;->getEmailAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p2}, Lcom/simpler/data/contact/ContactEmail;->getEmailAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/util/ArrayList;Lcom/simpler/data/contact/ContactPhone;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/ContactPhone;",
            ">;",
            "Lcom/simpler/data/contact/ContactPhone;",
            ")Z"
        }
    .end annotation

    .line 84
    invoke-virtual {p2}, Lcom/simpler/data/contact/ContactPhone;->getNumber()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x9

    invoke-static {p2, v0}, Lcom/simpler/utils/StringsUtils;->getPhoneNumberMapKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return v1

    .line 85
    :cond_0
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

    .line 86
    invoke-virtual {v2}, Lcom/simpler/data/contact/ContactPhone;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/simpler/utils/StringsUtils;->getPhoneNumberMapKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v2, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-lt v1, v2, :cond_8

    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v2, :cond_0

    goto :goto_3

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v6, 0x1

    goto :goto_2

    .line 44
    :cond_4
    iget v8, p0, Lcom/simpler/logic/MergeLogic;->c:I

    if-ge v1, v8, :cond_5

    .line 45
    invoke-static {v2, v7}, Lcom/simpler/utils/StringsUtils;->getLevenshteinDistance(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v1

    .line 46
    iget v9, p0, Lcom/simpler/logic/MergeLogic;->c:I

    if-gt v8, v9, :cond_5

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v8

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v6, :cond_2

    :cond_6
    if-nez v6, :cond_1

    return v3

    :cond_7
    return v4

    :cond_8
    :goto_3
    return v3
.end method

.method private b()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/MergeEntity;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/simpler/logic/MergeLogic;->h:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/simpler/logic/MergeLogic;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/filterresult/DupPhonesFilterResult;

    .line 20
    invoke-virtual {v2}, Lcom/simpler/data/filterresult/FilterResult;->getContactsIds()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/simpler/logic/MergeLogic;->createMergedEntity(Ljava/util/Collection;)Lcom/simpler/data/MergeEntity;

    move-result-object v3

    .line 21
    invoke-virtual {v2}, Lcom/simpler/data/filterresult/DupPhonesFilterResult;->getDupValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/simpler/data/MergeEntity;->setDuplicateValue(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/Contact;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/ContactAddress;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/contact/Contact;

    .line 25
    invoke-virtual {v1}, Lcom/simpler/data/contact/Contact;->getAddresses()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Lcom/simpler/data/contact/Contact;->getAddresses()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/contact/ContactAddress;

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/simpler/data/contact/ContactAddress;

    .line 28
    invoke-virtual {v5}, Lcom/simpler/data/contact/ContactAddress;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {v2}, Lcom/simpler/data/contact/ContactAddress;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v3, 0x1

    :cond_4
    if-nez v3, :cond_2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    return-object v0
.end method

.method private b(Landroid/content/ContentResolver;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "data1"

    const-string v2, "contact_id"

    .line 2
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v5

    .line 3
    sget-object v4, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "display_name"

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 8
    iget-object v5, p0, Lcom/simpler/logic/MergeLogic;->e:Ljava/util/LinkedHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method private b(JJ)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/simpler/logic/MergeLogic;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/simpler/logic/MergeLogic;->initIgnoreMap()V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/simpler/logic/MergeLogic;->x:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/simpler/logic/MergeLogic;->x:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 36
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 39
    iget-object p3, p0, Lcom/simpler/logic/MergeLogic;->x:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 40
    :cond_2
    iget-object p3, p0, Lcom/simpler/logic/MergeLogic;->x:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method private c()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/MergeEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/simpler/logic/MergeLogic;->g:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/simpler/logic/MergeLogic;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/filterresult/DupContactsFilterResult;

    .line 5
    invoke-virtual {v2}, Lcom/simpler/data/filterresult/FilterResult;->getContactsIds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/simpler/logic/MergeLogic;->createMergedEntity(Ljava/util/Collection;)Lcom/simpler/data/MergeEntity;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Lcom/simpler/data/MergeEntity;->setDuplicateValue(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/Contact;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/ContactEvent;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/contact/Contact;

    .line 10
    invoke-virtual {v2}, Lcom/simpler/data/contact/Contact;->hasEvents()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v2}, Lcom/simpler/data/contact/Contact;->getEvents()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simpler/data/contact/ContactEvent;

    .line 12
    invoke-virtual {v3}, Lcom/simpler/data/contact/ContactEvent;->isBirthday()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private d(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/Contact;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/contact/Contact;

    .line 9
    invoke-virtual {v0}, Lcom/simpler/data/contact/Contact;->getCompany()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private d()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/MergeEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/simpler/logic/MergeLogic;->j:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/simpler/logic/MergeLogic;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/filterresult/SimilarNamesFilterResult;

    .line 5
    invoke-virtual {v2}, Lcom/simpler/data/filterresult/FilterResult;->getContactsIds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/simpler/logic/MergeLogic;->createMergedEntity(Ljava/util/Collection;)Lcom/simpler/data/MergeEntity;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Lcom/simpler/data/MergeEntity;->setDuplicateValue(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private e()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getSimilarNamesAccuracy()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method private e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/Contact;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/ContactEmail;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/contact/Contact;

    .line 4
    invoke-virtual {v1}, Lcom/simpler/data/contact/Contact;->getEmails()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/simpler/data/contact/Contact;->getEmails()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/contact/ContactEmail;

    .line 6
    invoke-direct {p0, v0, v2}, Lcom/simpler/logic/MergeLogic;->a(Ljava/util/ArrayList;Lcom/simpler/data/contact/ContactEmail;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private f()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getSimilarNamesAccuracy()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    return v1
.end method

.method private f(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/Contact;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/contact/Contact;

    .line 3
    invoke-virtual {v0}, Lcom/simpler/data/contact/Contact;->isFavorite()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private g(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/Contact;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/ContactIm;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/contact/Contact;

    .line 16
    invoke-virtual {v1}, Lcom/simpler/data/contact/Contact;->getIm()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Lcom/simpler/data/contact/Contact;->getIm()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/contact/ContactIm;

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/simpler/data/contact/ContactIm;

    .line 19
    invoke-virtual {v5}, Lcom/simpler/data/contact/ContactIm;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v2}, Lcom/simpler/data/contact/ContactIm;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v3, 0x1

    :cond_4
    if-nez v3, :cond_2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    return-object v0
.end method

.method private g()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/MergeLogic;->k:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    .line 2
    invoke-virtual {p0, v3, v4}, Lcom/simpler/logic/MergeLogic;->getCheckedItemsInGroupCount(J)I

    move-result v0

    .line 3
    iget-object v3, p0, Lcom/simpler/logic/MergeLogic;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v0

    move v8, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/simpler/logic/MergeLogic;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const-wide/16 v5, 0x1

    .line 5
    invoke-virtual {p0, v5, v6}, Lcom/simpler/logic/MergeLogic;->getCheckedItemsInGroupCount(J)I

    move-result v0

    .line 6
    iget-object v3, p0, Lcom/simpler/logic/MergeLogic;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v0

    move v9, v3

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const/4 v9, 0x1

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/simpler/logic/MergeLogic;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const-wide/16 v6, 0x2

    .line 8
    invoke-virtual {p0, v6, v7}, Lcom/simpler/logic/MergeLogic;->getCheckedItemsInGroupCount(J)I

    move-result v0

    .line 9
    iget-object v3, p0, Lcom/simpler/logic/MergeLogic;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v6, v0

    move v10, v3

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/simpler/logic/MergeLogic;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x3

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/simpler/logic/MergeLogic;->getCheckedItemsInGroupCount(J)I

    move-result v2

    .line 12
    iget-object v0, p0, Lcom/simpler/logic/MergeLogic;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v11, v1

    move v7, v2

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    const/4 v11, 0x1

    .line 13
    :goto_3
    invoke-static/range {v4 .. v11}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->mergeContacts(IIIIIIII)V

    return-void
.end method

.method public static getInstance()Lcom/simpler/logic/MergeLogic;
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/logic/MergeLogic;->a:Lcom/simpler/logic/MergeLogic;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/simpler/logic/MergeLogic;

    invoke-direct {v0}, Lcom/simpler/logic/MergeLogic;-><init>()V

    sput-object v0, Lcom/simpler/logic/MergeLogic;->a:Lcom/simpler/logic/MergeLogic;

    .line 3
    :cond_0
    sget-object v0, Lcom/simpler/logic/MergeLogic;->a:Lcom/simpler/logic/MergeLogic;

    return-object v0
.end method

.method private h(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/Contact;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/contact/Contact;

    .line 2
    invoke-virtual {v0}, Lcom/simpler/data/contact/Contact;->getJobTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private i(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/Contact;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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
    invoke-virtual {v1}, Lcom/simpler/data/contact/Contact;->getNotes()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/simpler/data/contact/Contact;->getNotes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Lcom/simpler/comparator/NotesComparator;

    invoke-direct {p1}, Lcom/simpler/comparator/NotesComparator;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/Contact;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/ContactPhone;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/contact/Contact;

    .line 3
    invoke-virtual {v1}, Lcom/simpler/data/contact/Contact;->hasPhones()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/simpler/data/contact/Contact;->getPhones()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/simpler/data/contact/Contact;->getPhones()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/contact/ContactPhone;

    .line 5
    invoke-direct {p0, v0, v2}, Lcom/simpler/logic/MergeLogic;->a(Ljava/util/ArrayList;Lcom/simpler/data/contact/ContactPhone;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private k(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/Contact;",
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
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/contact/Contact;

    .line 3
    invoke-virtual {v1}, Lcom/simpler/data/contact/Contact;->getWebsites()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/simpler/data/contact/Contact;->getWebsites()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v3, 0x1

    :cond_4
    if-nez v3, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    return-object v0
.end method


# virtual methods
.method public addMergeItemsToMap(Ljava/lang/Long;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/merge/MergeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/MergeLogic;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addToIgnoreMap(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/Contact;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/contact/Contact;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simpler/data/contact/Contact;

    .line 3
    invoke-virtual {v1}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v4

    .line 4
    invoke-virtual {v3}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, v4, v5, v6, v7}, Lcom/simpler/logic/MergeLogic;->a(JJ)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/simpler/logic/MergeLogic;->x:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/simpler/utils/FilesUtils;->saveMergeIgnoreMapToFile(Ljava/util/HashMap;)Z

    return-void
.end method

.method public backThreadManualMergeContacts(Landroid/content/Context;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/MergeLogic;->o:Lcom/simpler/data/MergeEntity;

    const/16 v1, 0xca

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/simpler/logic/MergeLogic;->o:Lcom/simpler/data/MergeEntity;

    invoke-virtual {v0}, Lcom/simpler/data/MergeEntity;->getContacts()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/simpler/logic/MergeLogic;->o:Lcom/simpler/data/MergeEntity;

    invoke-virtual {v3}, Lcom/simpler/data/MergeEntity;->getContacts()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/simpler/data/contact/Contact;

    .line 4
    invoke-virtual {v4}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/simpler/logic/BackupLogic;->getInstance()Lcom/simpler/logic/BackupLogic;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, p1, v4, v0}, Lcom/simpler/logic/BackupLogic;->backThreadBackupContacts(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 6
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lcom/simpler/logic/MergeLogic;->o:Lcom/simpler/data/MergeEntity;

    invoke-virtual {v3}, Lcom/simpler/data/MergeEntity;->getContacts()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/simpler/data/contact/Contact;

    .line 8
    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object v5

    .line 9
    invoke-virtual {v5, p1, v4}, Lcom/simpler/logic/ContactsLogic;->addAllDetailsToContact(Landroid/content/Context;Lcom/simpler/data/contact/Contact;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/simpler/logic/MergeLogic;->o:Lcom/simpler/data/MergeEntity;

    invoke-virtual {v3}, Lcom/simpler/data/MergeEntity;->getMergedContact()Lcom/simpler/data/contact/Contact;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/simpler/logic/MergeLogic;->o:Lcom/simpler/data/MergeEntity;

    invoke-virtual {v4}, Lcom/simpler/data/MergeEntity;->getContacts()Ljava/util/ArrayList;

    move-result-object v4

    .line 12
    invoke-virtual {p0, v3, v4}, Lcom/simpler/logic/MergeLogic;->createMergedContact(Ljava/lang/String;Ljava/util/Collection;)Lcom/simpler/data/contact/Contact;

    move-result-object v3

    const/4 v4, 0x1

    .line 13
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "Merging: %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v4, p0, Lcom/simpler/logic/MergeLogic;->o:Lcom/simpler/data/MergeEntity;

    invoke-virtual {v4}, Lcom/simpler/data/MergeEntity;->getContacts()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lcom/simpler/logic/MergeLogic;->getMergedContactAccount(Landroid/content/Context;Ljava/util/ArrayList;)Lcom/simpler/data/filterresult/ContactAccount;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 15
    :cond_3
    invoke-virtual {v3}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_4

    .line 16
    invoke-virtual {v3}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v4

    invoke-static {v4, v5, v0}, Lcom/simpler/utils/UiUtils;->getContactSquarePhotoBitmapUiThread(JLandroid/content/ContentResolver;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v2

    .line 17
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v9, p0, Lcom/simpler/logic/MergeLogic;->o:Lcom/simpler/data/MergeEntity;

    invoke-virtual {v9}, Lcom/simpler/data/MergeEntity;->getContacts()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/simpler/data/contact/Contact;

    .line 19
    invoke-virtual {v10}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v10

    cmp-long v12, v10, v7

    if-eqz v12, :cond_5

    .line 20
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/Long;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Long;

    .line 22
    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object v7

    .line 23
    invoke-virtual {v7, v0, v5}, Lcom/simpler/logic/ContactsLogic;->deleteContactsById(Landroid/content/ContentResolver;[Ljava/lang/Long;)V

    .line 24
    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object v5

    .line 25
    invoke-virtual {v5, v0, v3, p1, v4}, Lcom/simpler/logic/ContactsLogic;->insertContactToDatabase(Landroid/content/ContentResolver;Lcom/simpler/data/contact/Contact;Lcom/simpler/data/filterresult/ContactAccount;Landroid/graphics/Bitmap;)Z

    .line 26
    iget-object p1, p0, Lcom/simpler/logic/MergeLogic;->o:Lcom/simpler/data/MergeEntity;

    invoke-virtual {p1}, Lcom/simpler/data/MergeEntity;->getContacts()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->mergeContactsManually(I)V

    .line 27
    invoke-virtual {p0, v6}, Lcom/simpler/logic/MergeLogic;->setModified(Z)V

    .line 28
    invoke-virtual {p0, v2, v1}, Lcom/simpler/logic/BaseLogic;->notifyDataDoneAllUiHandlers(Ljava/lang/Object;I)V

    return-void

    .line 29
    :cond_7
    :goto_4
    invoke-virtual {p0, v2, v1}, Lcom/simpler/logic/BaseLogic;->notifyDataDoneAllUiHandlers(Ljava/lang/Object;I)V

    return-void
.end method

.method public backThreadMergeContacts(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/simpler/logic/MergeLogic;->getCheckedEntities()Ljava/util/ArrayList;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 5
    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/simpler/logic/ContactsLogic;->getAllContactsCount(Landroid/content/Context;)I

    move-result v5

    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "total_process_value"

    if-eqz v10, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/simpler/data/MergeEntity;

    add-int/lit8 v9, v9, 0x1

    .line 7
    invoke-virtual {v10}, Lcom/simpler/data/MergeEntity;->getContacts()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/simpler/data/contact/Contact;

    .line 8
    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object v14

    .line 9
    invoke-virtual {v14, v1, v13}, Lcom/simpler/logic/ContactsLogic;->addAllDetailsToContact(Landroid/content/Context;Lcom/simpler/data/contact/Contact;)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v10}, Lcom/simpler/data/MergeEntity;->getMergedContact()Lcom/simpler/data/contact/Contact;

    move-result-object v12

    invoke-virtual {v12}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/simpler/data/MergeEntity;->getContacts()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Lcom/simpler/logic/MergeLogic;->createMergedContact(Ljava/lang/String;Ljava/util/Collection;)Lcom/simpler/data/contact/Contact;

    move-result-object v12

    int-to-double v13, v9

    move v15, v7

    int-to-double v6, v4

    .line 11
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double v13, v13, v6

    double-to-int v6, v13

    .line 12
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v13, "progress_bar_value"

    .line 13
    invoke-virtual {v7, v13, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "completed_process_value"

    .line 14
    invoke-virtual {v7, v6, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v7, v11, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v12}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v13

    const-string v6, "current_contact_id"

    invoke-virtual {v7, v6, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17
    invoke-virtual {v12}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    const-string v11, "current_contact_name"

    invoke-virtual {v7, v11, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x3e8

    .line 18
    invoke-virtual {v0, v7, v6}, Lcom/simpler/logic/BaseLogic;->notifyDataDoneAllUiHandlers(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v10}, Lcom/simpler/data/MergeEntity;->getContacts()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/simpler/logic/MergeLogic;->getMergedContactAccount(Landroid/content/Context;Ljava/util/ArrayList;)Lcom/simpler/data/filterresult/ContactAccount;

    move-result-object v6

    const/4 v7, 0x0

    .line 20
    invoke-virtual {v12}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v11, v13, v16

    if-eqz v11, :cond_1

    .line 21
    invoke-virtual {v12}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v13

    invoke-static {v13, v14, v2}, Lcom/simpler/utils/UiUtils;->getContactSquarePhotoBitmapUiThread(JLandroid/content/ContentResolver;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 22
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v10}, Lcom/simpler/data/MergeEntity;->getContacts()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/simpler/data/contact/Contact;

    .line 24
    invoke-virtual {v13}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v13

    cmp-long v18, v13, v16

    if-eqz v18, :cond_2

    .line 25
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/Long;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Long;

    .line 27
    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object v13

    .line 28
    invoke-virtual {v13, v2, v10}, Lcom/simpler/logic/ContactsLogic;->deleteContactsById(Landroid/content/ContentResolver;[Ljava/lang/Long;)V

    .line 29
    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object v10

    .line 30
    invoke-virtual {v10, v2, v12, v6, v7}, Lcom/simpler/logic/ContactsLogic;->insertContactToDatabase(Landroid/content/ContentResolver;Lcom/simpler/data/contact/Contact;Lcom/simpler/data/filterresult/ContactAccount;Landroid/graphics/Bitmap;)Z

    .line 31
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int v7, v15, v6

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_4
    move v15, v7

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/simpler/logic/MergeLogic;->g()V

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/simpler/logic/MergeLogic;->setModified(Z)V

    sub-int/2addr v5, v15

    add-int/2addr v5, v8

    .line 34
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "merged_removed_contacts_value"

    move v6, v15

    .line 35
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "new_contacts_value"

    .line 36
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    invoke-virtual {v1, v11, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v2, 0xca

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/simpler/logic/BaseLogic;->notifyDataDoneAllUiHandlers(Ljava/lang/Object;I)V

    return-void
.end method

.method public clearLastRunDate()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/simpler/logic/MergeLogic;->z:J

    return-void
.end method

.method public createDupContactsMap(Landroid/content/Context;)Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/filterresult/DupContactsFilterResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/simpler/logic/MergeLogic;->initAddedMap()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/simpler/logic/MergeLogic;->initAllContactsMap(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/simpler/logic/MergeLogic;->initIgnoreMap()V

    .line 4
    invoke-static {}, Lcom/simpler/logic/AccountsLogic;->getInstance()Lcom/simpler/logic/AccountsLogic;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/simpler/logic/AccountsLogic;->getAccountsMap(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simpler/logic/SettingsLogic;->getBetweenAccounts()Z

    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/simpler/logic/MergeLogic;->createDupContactsMap(Landroid/content/Context;Ljava/util/LinkedHashMap;Z)Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1
.end method

.method public createDupContactsMap(Landroid/content/Context;Ljava/util/LinkedHashMap;Z)Ljava/util/LinkedHashMap;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/filterresult/ContactAccount;",
            ">;Z)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/filterresult/DupContactsFilterResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_9

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/simpler/data/filterresult/ContactAccount;

    .line 11
    invoke-virtual {v7}, Lcom/simpler/data/filterresult/ContactAccount;->getKey()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p1

    invoke-direct {v0, v9, v8}, Lcom/simpler/logic/MergeLogic;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 12
    invoke-virtual {v7}, Lcom/simpler/data/filterresult/FilterResult;->getContactsIds()Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/simpler/logic/MergeLogic;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/simpler/data/contact/Contact;

    .line 13
    invoke-virtual {v8}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v10

    .line 14
    iget-object v12, v0, Lcom/simpler/logic/MergeLogic;->f:Ljava/util/LinkedHashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v8}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-virtual {v3, v12}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 18
    invoke-virtual {v3, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/simpler/data/filterresult/DupContactsFilterResult;

    .line 19
    invoke-virtual {v12}, Lcom/simpler/data/filterresult/FilterResult;->getContactsIds()Ljava/util/ArrayList;

    move-result-object v13

    .line 20
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v17, v15, v10

    if-nez v17, :cond_4

    const/4 v14, 0x0

    goto :goto_2

    :cond_5
    const/4 v14, 0x1

    :goto_2
    if-eqz v14, :cond_6

    .line 21
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-le v13, v5, :cond_1

    .line 23
    invoke-virtual {v1, v8, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v8, v0, Lcom/simpler/logic/MergeLogic;->f:Ljava/util/LinkedHashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v12, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_7
    new-instance v8, Lcom/simpler/data/filterresult/DupContactsFilterResult;

    invoke-direct {v8}, Lcom/simpler/data/filterresult/DupContactsFilterResult;-><init>()V

    .line 26
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v8, v13}, Lcom/simpler/data/filterresult/FilterResult;->setContactsIds(Ljava/util/ArrayList;)V

    .line 29
    invoke-virtual {v3, v12, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    if-nez p3, :cond_0

    .line 30
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_0

    :cond_9
    if-nez p3, :cond_a

    .line 34
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedHashMap;

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    goto :goto_3

    .line 37
    :cond_a
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simpler/data/filterresult/DupContactsFilterResult;

    .line 41
    invoke-virtual {v3}, Lcom/simpler/data/filterresult/FilterResult;->getContactsIds()Ljava/util/ArrayList;

    move-result-object v7

    .line 42
    invoke-direct {v0, v7}, Lcom/simpler/logic/MergeLogic;->a(Ljava/util/ArrayList;)V

    .line 43
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v5, :cond_b

    .line 44
    invoke-virtual {v3, v7}, Lcom/simpler/data/filterresult/FilterResult;->setContactsIds(Ljava/util/ArrayList;)V

    .line 45
    invoke-direct {v0, v7}, Lcom/simpler/logic/MergeLogic;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    .line 46
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/simpler/data/contact/Contact;

    .line 47
    invoke-virtual {v10}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/simpler/data/filterresult/FilterResult;->appendContactName(Ljava/lang/String;)V

    if-nez v8, :cond_c

    .line 48
    invoke-virtual {v10}, Lcom/simpler/data/contact/Contact;->hasPhoto()Z

    move-result v11

    if-eqz v11, :cond_c

    move-object v8, v10

    goto :goto_5

    :cond_d
    if-nez v8, :cond_e

    .line 49
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/simpler/data/contact/Contact;

    .line 50
    :cond_e
    invoke-virtual {v8}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/simpler/data/filterresult/FilterResult;->setPreviewContactId(J)V

    .line 51
    invoke-virtual {v8}, Lcom/simpler/data/contact/Contact;->hasPhoto()Z

    move-result v7

    invoke-virtual {v3, v7}, Lcom/simpler/data/filterresult/FilterResult;->setHasPhoto(Z)V

    .line 52
    invoke-virtual {v8}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/simpler/data/filterresult/FilterResult;->setName(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, v6, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_f
    return-object v2
.end method

.method public createDupEmailsMap(Landroid/content/Context;)Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/filterresult/DupEmailsFilterResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/simpler/logic/MergeLogic;->initAddedMap()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/simpler/logic/MergeLogic;->initAllContactsMap(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/simpler/logic/MergeLogic;->initIgnoreMap()V

    .line 4
    invoke-static {}, Lcom/simpler/logic/AccountsLogic;->getInstance()Lcom/simpler/logic/AccountsLogic;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/simpler/logic/AccountsLogic;->getAccountsMap(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simpler/logic/SettingsLogic;->getBetweenAccounts()Z

    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/simpler/logic/MergeLogic;->createDupEmailsMap(Landroid/content/Context;Ljava/util/LinkedHashMap;Z)Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1
.end method

.method public createDupEmailsMap(Landroid/content/Context;Ljava/util/LinkedHashMap;Z)Ljava/util/LinkedHashMap;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/filterresult/ContactAccount;",
            ">;Z)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/filterresult/DupEmailsFilterResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/simpler/logic/MergeLogic;->a(Landroid/content/ContentResolver;)Ljava/util/HashMap;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_d

    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/simpler/data/filterresult/ContactAccount;

    .line 14
    invoke-virtual {v9}, Lcom/simpler/data/filterresult/ContactAccount;->getKey()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p1

    invoke-direct {v0, v11, v10}, Lcom/simpler/logic/MergeLogic;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 15
    invoke-virtual {v9}, Lcom/simpler/data/filterresult/FilterResult;->getContactsIds()Ljava/util/ArrayList;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/simpler/logic/MergeLogic;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/simpler/data/contact/Contact;

    .line 16
    invoke-virtual {v10}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v12

    .line 17
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    iget-object v14, v0, Lcom/simpler/logic/MergeLogic;->f:Ljava/util/LinkedHashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 19
    invoke-static {v15}, Lcom/simpler/utils/StringsUtils;->getEmailAddressMapKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {v5, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 22
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/simpler/data/filterresult/DupEmailsFilterResult;

    .line 23
    invoke-virtual {v15}, Lcom/simpler/data/filterresult/FilterResult;->getContactsIds()Ljava/util/ArrayList;

    move-result-object v7

    .line 24
    invoke-direct {v0, v7}, Lcom/simpler/logic/MergeLogic;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    .line 25
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/simpler/data/contact/Contact;

    move-object/from16 v17, v1

    .line 26
    invoke-virtual {v10}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p2, v7

    .line 27
    invoke-virtual/range {v16 .. v16}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_3

    if-eqz v7, :cond_3

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_3

    .line 29
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_3

    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    .line 31
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v18

    cmp-long v7, v18, v12

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_6

    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    move-object/from16 v7, p2

    move-object/from16 v1, v17

    goto :goto_3

    :cond_6
    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v17, v1

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_8

    .line 32
    invoke-virtual {v15}, Lcom/simpler/data/filterresult/FilterResult;->getContactsIds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_8
    invoke-virtual {v15}, Lcom/simpler/data/filterresult/FilterResult;->getContactsIds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x1

    if-le v1, v7, :cond_a

    .line 34
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v15, v1}, Lcom/simpler/data/filterresult/DupEmailsFilterResult;->setDupValue(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v6, v15}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, v0, Lcom/simpler/logic/MergeLogic;->f:Ljava/util/LinkedHashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    move-object/from16 v17, v1

    .line 37
    new-instance v1, Lcom/simpler/data/filterresult/DupEmailsFilterResult;

    invoke-direct {v1}, Lcom/simpler/data/filterresult/DupEmailsFilterResult;-><init>()V

    .line 38
    invoke-virtual {v1, v6}, Lcom/simpler/data/filterresult/FilterResult;->setName(Ljava/lang/String;)V

    .line 39
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v10}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v1, v7}, Lcom/simpler/data/filterresult/FilterResult;->setContactsIds(Ljava/util/ArrayList;)V

    .line 42
    invoke-virtual {v4, v6, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_8
    move-object/from16 v1, v17

    goto/16 :goto_2

    :cond_b
    move-object/from16 v17, v1

    if-nez p3, :cond_c

    .line 43
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 44
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v1

    :cond_c
    move-object/from16 v1, v17

    goto/16 :goto_0

    :cond_d
    if-nez p3, :cond_e

    .line 47
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedHashMap;

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    goto :goto_9

    .line 50
    :cond_e
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simpler/data/filterresult/DupEmailsFilterResult;

    .line 54
    invoke-virtual {v3}, Lcom/simpler/data/filterresult/FilterResult;->getContactsIds()Ljava/util/ArrayList;

    move-result-object v5

    .line 55
    invoke-direct {v0, v5}, Lcom/simpler/logic/MergeLogic;->a(Ljava/util/ArrayList;)V

    .line 56
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_12

    .line 57
    invoke-virtual {v3, v5}, Lcom/simpler/data/filterresult/FilterResult;->setContactsIds(Ljava/util/ArrayList;)V

    .line 58
    invoke-direct {v0, v5}, Lcom/simpler/logic/MergeLogic;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    .line 59
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/simpler/data/contact/Contact;

    .line 60
    invoke-virtual {v9}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/simpler/data/filterresult/FilterResult;->appendContactName(Ljava/lang/String;)V

    if-nez v6, :cond_f

    .line 61
    invoke-virtual {v9}, Lcom/simpler/data/contact/Contact;->hasPhoto()Z

    move-result v10

    if-eqz v10, :cond_f

    move-object v6, v9

    goto :goto_b

    :cond_10
    if-nez v6, :cond_11

    const/4 v8, 0x0

    .line 62
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/simpler/data/contact/Contact;

    goto :goto_c

    :cond_11
    const/4 v8, 0x0

    .line 63
    :goto_c
    invoke-virtual {v6}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/simpler/data/filterresult/FilterResult;->setPreviewContactId(J)V

    .line 64
    invoke-virtual {v6}, Lcom/simpler/data/contact/Contact;->hasPhoto()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/simpler/data/filterresult/FilterResult;->setHasPhoto(Z)V

    .line 65
    invoke-virtual {v1, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_12
    const/4 v8, 0x0

    goto :goto_a

    :cond_13
    return-object v1
.end method

.method public createDupPhonesMap(Landroid/content/Context;)Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/filterresult/DupPhonesFilterResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/simpler/logic/MergeLogic;->initAddedMap()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/simpler/logic/MergeLogic;->initAllContactsMap(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/simpler/logic/MergeLogic;->initIgnoreMap()V

    .line 4
    invoke-static {}, Lcom/simpler/logic/AccountsLogic;->getInstance()Lcom/simpler/logic/AccountsLogic;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/simpler/logic/AccountsLogic;->getAccountsMap(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simpler/logic/SettingsLogic;->getBetweenAccounts()Z

    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/simpler/logic/MergeLogic;->createDupPhonesMap(Landroid/content/Context;Ljava/util/LinkedHashMap;Z)Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1
.end method

.method public createDupPhonesMap(Landroid/content/Context;Ljava/util/LinkedHashMap;Z)Ljava/util/LinkedHashMap;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/filterresult/ContactAccount;",
            ">;Z)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/filterresult/DupPhonesFilterResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/simpler/logic/MergeLogic;->b(Landroid/content/ContentResolver;)Ljava/util/HashMap;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_8

    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/simpler/data/filterresult/ContactAccount;

    .line 14
    invoke-virtual {v8}, Lcom/simpler/data/filterresult/ContactAccount;->getKey()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p1

    invoke-direct {v0, v10, v9}, Lcom/simpler/logic/MergeLogic;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 15
    invoke-virtual {v8}, Lcom/simpler/data/filterresult/FilterResult;->getContactsIds()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 16
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v0, Lcom/simpler/logic/MergeLogic;->f:Ljava/util/LinkedHashMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0x9

    .line 18
    invoke-static {v13, v14}, Lcom/simpler/utils/StringsUtils;->getPhoneNumberMapKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 19
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    const/4 v6, 0x5

    if-ge v15, v6, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v5, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v4, v14}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 22
    invoke-virtual {v4, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    .line 23
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 24
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v6, v9, v13}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->size()I

    move-result v9

    const/4 v13, 0x1

    if-ne v9, v13, :cond_5

    .line 26
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    .line 27
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 28
    iget-object v9, v0, Lcom/simpler/logic/MergeLogic;->f:Ljava/util/LinkedHashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v9, v15, v13}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 29
    :cond_5
    iget-object v6, v0, Lcom/simpler/logic/MergeLogic;->f:Ljava/util/LinkedHashMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v9, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 30
    :cond_6
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v6, v13, v15}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v4, v14, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_7
    if-nez p3, :cond_0

    .line 33
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_0

    :cond_8
    if-nez p3, :cond_9

    .line 37
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedHashMap;

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    goto :goto_4

    .line 40
    :cond_9
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedHashMap;

    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 43
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_a

    .line 44
    new-instance v6, Lcom/simpler/data/filterresult/DupPhonesFilterResult;

    invoke-direct {v6}, Lcom/simpler/data/filterresult/DupPhonesFilterResult;-><init>()V

    .line 45
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 46
    invoke-virtual {v6, v7}, Lcom/simpler/data/filterresult/FilterResult;->setName(Ljava/lang/String;)V

    .line 47
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    invoke-virtual {v6, v8}, Lcom/simpler/data/filterresult/FilterResult;->setContactsIds(Ljava/util/ArrayList;)V

    .line 50
    invoke-virtual {v6, v7}, Lcom/simpler/data/filterresult/DupPhonesFilterResult;->setDupValue(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2, v3, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 52
    :cond_b
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simpler/data/filterresult/DupPhonesFilterResult;

    .line 56
    invoke-virtual {v3}, Lcom/simpler/data/filterresult/FilterResult;->getContactsIds()Ljava/util/ArrayList;

    move-result-object v5

    .line 57
    invoke-direct {v0, v5}, Lcom/simpler/logic/MergeLogic;->a(Ljava/util/ArrayList;)V

    .line 58
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_c

    .line 59
    invoke-virtual {v3, v5}, Lcom/simpler/data/filterresult/FilterResult;->setContactsIds(Ljava/util/ArrayList;)V

    .line 60
    invoke-direct {v0, v5}, Lcom/simpler/logic/MergeLogic;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 61
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    const/4 v6, 0x0

    .line 62
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/simpler/data/contact/Contact;

    .line 63
    invoke-virtual {v9}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/simpler/data/filterresult/FilterResult;->appendContactName(Ljava/lang/String;)V

    if-nez v6, :cond_d

    .line 64
    invoke-virtual {v9}, Lcom/simpler/data/contact/Contact;->hasPhoto()Z

    move-result v10

    if-eqz v10, :cond_d

    move-object v6, v9

    goto :goto_7

    :cond_e
    if-nez v6, :cond_f

    const/4 v6, 0x0

    .line 65
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/simpler/data/contact/Contact;

    .line 66
    :cond_f
    invoke-virtual {v6}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/simpler/data/filterresult/FilterResult;->setPreviewContactId(J)V

    .line 67
    invoke-virtual {v6}, Lcom/simpler/data/contact/Contact;->hasPhoto()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/simpler/data/filterresult/FilterResult;->setHasPhoto(Z)V

    .line 68
    invoke-virtual {v1, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    return-object v1
.end method

.method public createManualMergeEntity(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    iget-object v0, p0, Lcom/simpler/logic/MergeLogic;->e:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/simpler/logic/MergeLogic;->initAllContactsMap(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/simpler/logic/MergeLogic;->createMergedEntity(Ljava/util/Collection;)Lcom/simpler/data/MergeEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/logic/MergeLogic;->o:Lcom/simpler/data/MergeEntity;

    return-void
.end method

.method public createMergeEntities()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simpler/logic/MergeLogic;->s:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/simpler/logic/MergeLogic;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/logic/MergeLogic;->k:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Lcom/simpler/logic/MergeLogic;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/logic/MergeLogic;->l:Ljava/util/ArrayList;

    .line 4
    invoke-direct {p0}, Lcom/simpler/logic/MergeLogic;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/logic/MergeLogic;->m:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Lcom/simpler/logic/MergeLogic;->d()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/logic/MergeLogic;->n:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/simpler/logic/MergeLogic;->s:Z

    :cond_0
    return-void
.end method

.method public createMergedContact(Ljava/lang/String;Ljava/util/Collection;)Lcom/simpler/data/contact/Contact;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/simpler/data/contact/Contact;",
            ">;)",
            "Lcom/simpler/data/contact/Contact;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/simpler/data/contact/Contact;

    invoke-direct {v0}, Lcom/simpler/data/contact/Contact;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance p2, Lcom/simpler/comparator/MostContactedComparator;

    invoke-direct {p2}, Lcom/simpler/comparator/MostContactedComparator;-><init>()V

    invoke-static {v1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-direct {p0, p1, v1}, Lcom/simpler/logic/MergeLogic;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/simpler/data/contact/Contact;->setDisplayName(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/simpler/logic/MergeLogic;->a(Lcom/simpler/data/contact/Contact;Ljava/util/ArrayList;)V

    .line 6
    invoke-direct {p0, v1}, Lcom/simpler/logic/MergeLogic;->h(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/simpler/data/contact/Contact;->setJobTitle(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v1}, Lcom/simpler/logic/MergeLogic;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/simpler/data/contact/Contact;->setCompany(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v1}, Lcom/simpler/logic/MergeLogic;->j(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/simpler/data/contact/Contact;->setPhones(Ljava/util/ArrayList;)V

    .line 9
    invoke-virtual {v0}, Lcom/simpler/data/contact/Contact;->getPhones()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/simpler/data/contact/Contact;->setHasPhones(Z)V

    .line 10
    invoke-direct {p0, v1}, Lcom/simpler/logic/MergeLogic;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/simpler/data/contact/Contact;->setEmails(Ljava/util/ArrayList;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/simpler/logic/MergeLogic;->f(Ljava/util/ArrayList;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/simpler/data/contact/Contact;->setFavorite(Z)V

    .line 12
    invoke-direct {p0, v1}, Lcom/simpler/logic/MergeLogic;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/simpler/data/contact/Contact;->setEvents(Ljava/util/ArrayList;)V

    .line 13
    invoke-direct {p0, v1}, Lcom/simpler/logic/MergeLogic;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/simpler/data/contact/Contact;->setIm(Ljava/util/ArrayList;)V

    .line 14
    invoke-direct {p0, v1}, Lcom/simpler/logic/MergeLogic;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/simpler/data/contact/Contact;->setAddresses(Ljava/util/ArrayList;)V

    .line 15
    invoke-direct {p0, v1}, Lcom/simpler/logic/MergeLogic;->k(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/simpler/data/contact/Contact;->setWebsites(Ljava/util/ArrayList;)V

    .line 16
    invoke-direct {p0, v1}, Lcom/simpler/logic/MergeLogic;->i(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/simpler/data/contact/Contact;->setNotes(Ljava/lang/String;)V

    return-object v0
.end method

.method public createMergedEntity(Ljava/util/Collection;)Lcom/simpler/data/MergeEntity;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/simpler/data/MergeEntity;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/simpler/data/contact/Contact;

    invoke-direct {v0}, Lcom/simpler/data/contact/Contact;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/logic/MergeLogic;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/simpler/comparator/MostContactedComparator;

    invoke-direct {v1}, Lcom/simpler/comparator/MostContactedComparator;-><init>()V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/contact/Contact;

    invoke-virtual {v1}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/simpler/data/contact/Contact;->setId(J)V

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1, p1}, Lcom/simpler/logic/MergeLogic;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simpler/data/contact/Contact;->setDisplayName(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/simpler/logic/MergeLogic;->a(Lcom/simpler/data/contact/Contact;Ljava/util/ArrayList;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/simpler/logic/MergeLogic;->h(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simpler/data/contact/Contact;->setJobTitle(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/simpler/logic/MergeLogic;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simpler/data/contact/Contact;->setCompany(Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/simpler/data/MergeEntity;

    invoke-direct {v1}, Lcom/simpler/data/MergeEntity;-><init>()V

    .line 11
    invoke-virtual {v1, p1}, Lcom/simpler/data/MergeEntity;->setContacts(Ljava/util/ArrayList;)V

    .line 12
    invoke-virtual {v1, v0}, Lcom/simpler/data/MergeEntity;->setMergedContact(Lcom/simpler/data/contact/Contact;)V

    return-object v1
.end method

.method public createSimilarNamesMap(Landroid/content/Context;)Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/simpler/data/filterresult/SimilarNamesFilterResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/simpler/logic/MergeLogic;->initAddedMap()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/simpler/logic/MergeLogic;->initAllContactsMap(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/simpler/logic/MergeLogic;->initIgnoreMap()V

    .line 4
    invoke-static {}, Lcom/simpler/logic/AccountsLogic;->getInstance()Lcom/simpler/logic/AccountsLogic;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/simpler/logic/AccountsLogic;->getAccountsMap(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simpler/logic/SettingsLogic;->getBetweenAccounts()Z

    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/simpler/logic/MergeLogic;->createSimilarNamesMap(Landroid/content/Context;Ljava/util/LinkedHashMap;Z)Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1
.end method

.method public createSimilarNamesMap(Landroid/content/Context;Ljava/util/LinkedHashMap;Z)Ljava/util/LinkedHashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/filterresult/ContactAccount;",
            ">;Z)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/simpler/data/filterresult/SimilarNamesFilterResult;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/simpler/logic/MergeLogic;->a(Landroid/content/Context;Ljava/util/LinkedHashMap;Z)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 9
    invoke-direct {p0}, Lcom/simpler/logic/MergeLogic;->f()I

    move-result p2

    iput p2, p0, Lcom/simpler/logic/MergeLogic;->b:I

    .line 10
    invoke-direct {p0}, Lcom/simpler/logic/MergeLogic;->e()I

    move-result p2

    iput p2, p0, Lcom/simpler/logic/MergeLogic;->c:I

    .line 11
    iget p2, p0, Lcom/simpler/logic/MergeLogic;->b:I

    if-nez p2, :cond_0

    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v1, p3

    const/4 p3, 0x0

    .line 15
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p3, v4, :cond_7

    .line 16
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/simpler/data/contact/Contact;

    .line 17
    iget-object v5, p0, Lcom/simpler/logic/MergeLogic;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v5, p3, 0x1

    .line 18
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 19
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/simpler/data/contact/Contact;

    .line 20
    iget-object v7, p0, Lcom/simpler/logic/MergeLogic;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lcom/simpler/logic/MergeLogic;->f:Ljava/util/LinkedHashMap;

    .line 21
    invoke-virtual {v6}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_3

    .line 22
    :cond_3
    invoke-virtual {v4}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v6}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-direct {p0, v7, v8}, Lcom/simpler/logic/MergeLogic;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 25
    new-instance v7, Lcom/simpler/data/filterresult/SimilarNamesFilterResult;

    invoke-direct {v7}, Lcom/simpler/data/filterresult/SimilarNamesFilterResult;-><init>()V

    .line 26
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {v4}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v6}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/simpler/data/filterresult/FilterResult;->setName(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v7, v8}, Lcom/simpler/data/filterresult/FilterResult;->setContactsIds(Ljava/util/ArrayList;)V

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v7, p0, Lcom/simpler/logic/MergeLogic;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v7, p0, Lcom/simpler/logic/MergeLogic;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 34
    :cond_4
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_5
    :goto_4
    add-int/2addr v5, v2

    goto/16 :goto_2

    :cond_6
    :goto_5
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_1

    :cond_7
    move p3, v1

    goto/16 :goto_0

    .line 35
    :cond_8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/filterresult/SimilarNamesFilterResult;

    .line 39
    invoke-virtual {v0}, Lcom/simpler/data/filterresult/FilterResult;->getContactsIds()Ljava/util/ArrayList;

    move-result-object v3

    .line 40
    invoke-direct {p0, v3}, Lcom/simpler/logic/MergeLogic;->a(Ljava/util/ArrayList;)V

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v2, :cond_9

    .line 42
    invoke-virtual {v0, v3}, Lcom/simpler/data/filterresult/FilterResult;->setContactsIds(Ljava/util/ArrayList;)V

    .line 43
    invoke-direct {p0, v3}, Lcom/simpler/logic/MergeLogic;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x0

    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/simpler/data/contact/Contact;

    .line 46
    invoke-virtual {v6}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/simpler/data/filterresult/FilterResult;->appendContactName(Ljava/lang/String;)V

    if-nez v4, :cond_a

    .line 47
    invoke-virtual {v6}, Lcom/simpler/data/contact/Contact;->hasPhoto()Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v4, v6

    goto :goto_7

    :cond_b
    if-nez v4, :cond_c

    .line 48
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/simpler/data/contact/Contact;

    .line 49
    :cond_c
    invoke-virtual {v4}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/simpler/data/filterresult/FilterResult;->setPreviewContactId(J)V

    .line 50
    invoke-virtual {v4}, Lcom/simpler/data/contact/Contact;->hasPhoto()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/simpler/data/filterresult/FilterResult;->setHasPhoto(Z)V

    .line 51
    invoke-virtual {v4}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/simpler/data/filterresult/FilterResult;->setName(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    return-object p1
.end method

.method public didAlreadyRun()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/simpler/logic/MergeLogic;->z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public didClearedFromMemory()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/MergeLogic;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/simpler/logic/MergeLogic;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/simpler/logic/MergeLogic;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/simpler/logic/MergeLogic;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized findDuplicates(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/simpler/logic/MergeLogic;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "--- start duplicates tool task ---"

    const/4 v1, 0x0

    .line 2
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/simpler/logic/MergeLogic;->A:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/simpler/logic/MergeLogic;->initFindDuplicateProcess(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/simpler/logic/AccountsLogic;->getInstance()Lcom/simpler/logic/AccountsLogic;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/simpler/logic/AccountsLogic;->getAccountsMap(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/simpler/logic/MergeLogic;->initDupContactsMap(Landroid/content/Context;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/simpler/logic/MergeLogic;->initDupPhonesMap(Landroid/content/Context;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/simpler/logic/MergeLogic;->initDupEmailsMap(Landroid/content/Context;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/simpler/logic/MergeLogic;->initSimilarNamesMap(Landroid/content/Context;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {p0}, Lcom/simpler/logic/MergeLogic;->sendDuplicatesAnalytics()V

    .line 11
    invoke-virtual {p0}, Lcom/simpler/logic/MergeLogic;->finishFindDuplicateProcess()V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/simpler/logic/MergeLogic;->z:J

    .line 13
    iput-boolean v1, p0, Lcom/simpler/logic/MergeLogic;->A:Z

    .line 14
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/simpler/events/ToolEvent;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/simpler/events/ToolEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public finishFindDuplicateProcess()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/simpler/logic/MergeLogic;->getTotalDuplicatesCount()I

    move-result v0

    invoke-static {v0}, Lcom/simpler/utils/FilesUtils;->saveLastMergeValue(I)V

    .line 2
    invoke-virtual {p0}, Lcom/simpler/logic/MergeLogic;->createMergeEntities()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/simpler/logic/MergeLogic;->r:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/simpler/logic/MergeLogic;->p:Z

    return-void
.end method

.method public getCheckedEntities()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/MergeEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/simpler/logic/MergeLogic;->w:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/simpler/logic/MergeLogic;->w:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simpler/data/merge/MergeItem;

    .line 5
    iget-object v4, p0, Lcom/simpler/logic/MergeLogic;->v:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/simpler/data/merge/MergeListItem;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3}, Lcom/simpler/data/merge/MergeItem;->getEntity()Lcom/simpler/data/MergeEntity;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getCheckedItemsInGroupCount(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/MergeLogic;->w:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/merge/MergeItem;

    .line 3
    iget-object v1, p0, Lcom/simpler/logic/MergeLogic;->v:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/simpler/data/merge/MergeListItem;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public getCheckedValue(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/MergeLogic;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/simpler/logic/MergeLogic;->v:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getDupContactsEntities()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/MergeEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/MergeLogic;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDupContactsMap()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/filterresult/DupContactsFilterResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/MergeLogic;->g:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getDupEmailsEntities()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/MergeEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/MergeLogic;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDupEmailsMap()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/filterresult/DupEmailsFilterResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/MergeLogic;->i:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getDupPhonesEntities()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/MergeEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/MergeLogic;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDupPhonesMap()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/filterresult/DupPhonesFilterResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/MergeLogic;->h:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getIdsForBackup()Ljava/util/ArrayList;
    .locals 5
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
    invoke-virtual {p0}, Lcom/simpler/logic/MergeLogic;->getCheckedEntities()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/MergeEntity;

    .line 4
    invoke-virtual {v2}, Lcom/simpler/data/MergeEntity;->getContacts()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simpler/data/contact/Contact;

    .line 5
    invoke-virtual {v3}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getIgnoredItemFromDetailsId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/simpler/logic/MergeLogic;->y:J

    return-wide v0
.end method

.method public getItemPositionInGroup(Lcom/simpler/data/merge/MergeItem;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/simpler/data/merge/MergeItem;->getGroupId()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/simpler/logic/MergeLogic;->getValidItems(J)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getManualMergeEntity()Lcom/simpler/data/MergeEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/MergeLogic;->o:Lcom/simpler/data/MergeEntity;

    return-object v0
.end method

.method public getMergeItemsFromMap(Ljava/lang/Long;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/merge/MergeItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/MergeLogic;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public getMergedContactAccount(Landroid/content/Context;Ljava/util/ArrayList;)Lcom/simpler/data/filterresult/ContactAccount;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/Contact;",
            ">;)",
            "Lcom/simpler/data/filterresult/ContactAccount;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/simpler/logic/AccountsLogic;->getInstance()Lcom/simpler/logic/AccountsLogic;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/simpler/logic/AccountsLogic;->getContactToAccountMap(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/simpler/data/contact/Contact;

    .line 5
    invoke-virtual {v4}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashSet;

    if-nez v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1, v6}, Lcom/simpler/logic/AccountsLogic;->getAccountByKey(Landroid/content/Context;Ljava/lang/String;)Lcom/simpler/data/filterresult/ContactAccount;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Lcom/simpler/data/filterresult/ContactAccount;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/simpler/logic/AccountsLogic;->isInBlackList(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 10
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v5

    .line 11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v4, v6, :cond_5

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 18
    invoke-virtual {v0, p1}, Lcom/simpler/logic/AccountsLogic;->getDefaultAccount(Landroid/content/Context;)Lcom/simpler/data/filterresult/ContactAccount;

    move-result-object p1

    return-object p1

    .line 19
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v5, :cond_8

    const/4 p2, 0x0

    .line 20
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/simpler/logic/AccountsLogic;->getAccountByKey(Landroid/content/Context;Ljava/lang/String;)Lcom/simpler/data/filterresult/ContactAccount;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 p2, 0x0

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {v0, p1, v2}, Lcom/simpler/logic/AccountsLogic;->getAccountByKey(Landroid/content/Context;Ljava/lang/String;)Lcom/simpler/data/filterresult/ContactAccount;

    move-result-object v2

    if-eqz p2, :cond_a

    .line 23
    invoke-virtual {v2}, Lcom/simpler/data/filterresult/FilterResult;->getContactsIds()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p2}, Lcom/simpler/data/filterresult/FilterResult;->getContactsIds()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v3, v4, :cond_9

    :cond_a
    move-object p2, v2

    goto :goto_3

    :cond_b
    return-object p2
.end method

.method public getSimilarNamesEntities()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/MergeEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/MergeLogic;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSimilarNamesMap()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/simpler/data/filterresult/SimilarNamesFilterResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/MergeLogic;->j:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getTotalCheckedCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/MergeLogic;->v:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getTotalDuplicatesCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/MergeLogic;->g:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/simpler/logic/MergeLogic;->h:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/simpler/logic/MergeLogic;->i:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/simpler/logic/MergeLogic;->j:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/simpler/logic/MergeLogic;->g:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/simpler/logic/MergeLogic;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/simpler/logic/MergeLogic;->h:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/simpler/logic/MergeLogic;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/simpler/logic/MergeLogic;->i:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/simpler/logic/MergeLogic;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/simpler/logic/MergeLogic;->j:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/simpler/logic/MergeLogic;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public getValidItems(J)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/merge/MergeItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/MergeLogic;->w:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/merge/MergeItem;

    .line 4
    invoke-virtual {v0}, Lcom/simpler/data/merge/MergeItem;->isIgnored()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public getValidMergeItemsCount(Ljava/lang/Long;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/simpler/logic/MergeLogic;->getValidItems(J)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public initAddedMap()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/simpler/logic/MergeLogic;->f:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public initAllContactsMap(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/logic/BackThreadLogic;->getInstance()Lcom/simpler/logic/BackThreadLogic;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/simpler/logic/BackThreadLogic;->getAllContactsMap(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/logic/MergeLogic;->e:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public initDupContactsMap(Landroid/content/Context;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/filterresult/ContactAccount;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/filterresult/DupContactsFilterResult;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p1

    .line 3
    :cond_1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getBetweenAccounts()Z

    move-result v0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/simpler/logic/MergeLogic;->createDupContactsMap(Landroid/content/Context;Ljava/util/LinkedHashMap;Z)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/logic/MergeLogic;->g:Ljava/util/LinkedHashMap;

    .line 5
    iget-object p1, p0, Lcom/simpler/logic/MergeLogic;->g:Ljava/util/LinkedHashMap;

    return-object p1
.end method

.method public initDupEmailsMap(Landroid/content/Context;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/filterresult/ContactAccount;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/filterresult/DupEmailsFilterResult;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p1

    .line 3
    :cond_1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getBetweenAccounts()Z

    move-result v0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/simpler/logic/MergeLogic;->createDupEmailsMap(Landroid/content/Context;Ljava/util/LinkedHashMap;Z)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/logic/MergeLogic;->i:Ljava/util/LinkedHashMap;

    .line 5
    iget-object p1, p0, Lcom/simpler/logic/MergeLogic;->i:Ljava/util/LinkedHashMap;

    return-object p1
.end method

.method public initDupPhonesMap(Landroid/content/Context;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/filterresult/ContactAccount;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/filterresult/DupPhonesFilterResult;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p1

    .line 3
    :cond_1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getBetweenAccounts()Z

    move-result v0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/simpler/logic/MergeLogic;->createDupPhonesMap(Landroid/content/Context;Ljava/util/LinkedHashMap;Z)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/logic/MergeLogic;->h:Ljava/util/LinkedHashMap;

    .line 5
    iget-object p1, p0, Lcom/simpler/logic/MergeLogic;->h:Ljava/util/LinkedHashMap;

    return-object p1
.end method

.method public initFindDuplicateProcess(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/simpler/logic/MergeLogic;->q:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/simpler/logic/MergeLogic;->p:Z

    .line 3
    invoke-virtual {p0}, Lcom/simpler/logic/MergeLogic;->initAddedMap()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/simpler/logic/MergeLogic;->initAllContactsMap(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lcom/simpler/logic/MergeLogic;->initIgnoreMap()V

    return-void
.end method

.method public initIgnoreMap()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/utils/FilesUtils;->loadMergeIgnoreMapFromFile()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/simpler/logic/MergeLogic;->x:Ljava/util/HashMap;

    .line 2
    iget-object v0, p0, Lcom/simpler/logic/MergeLogic;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/simpler/logic/MergeLogic;->x:Ljava/util/HashMap;

    .line 4
    iget-object v0, p0, Lcom/simpler/logic/MergeLogic;->x:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/simpler/utils/FilesUtils;->saveMergeIgnoreMapToFile(Ljava/util/HashMap;)Z

    :cond_0
    return-void
.end method

.method public initItemsMap()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/simpler/logic/MergeLogic;->w:Ljava/util/HashMap;

    return-void
.end method

.method public initSimilarNamesMap(Landroid/content/Context;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/filterresult/ContactAccount;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/simpler/data/filterresult/SimilarNamesFilterResult;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p1

    .line 3
    :cond_1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getBetweenAccounts()Z

    move-result v0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/simpler/logic/MergeLogic;->createSimilarNamesMap(Landroid/content/Context;Ljava/util/LinkedHashMap;Z)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/logic/MergeLogic;->j:Ljava/util/LinkedHashMap;

    .line 5
    iget-object p1, p0, Lcom/simpler/logic/MergeLogic;->j:Ljava/util/LinkedHashMap;

    return-object p1
.end method

.method public initUiMapsMap()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/simpler/logic/MergeLogic;->v:Ljava/util/HashMap;

    .line 2
    iget-object v0, p0, Lcom/simpler/logic/MergeLogic;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/simpler/logic/MergeLogic;->initItemsMap()V

    :cond_0
    return-void
.end method

.method public isAtLeastOncChecked(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/MergeLogic;->w:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/simpler/data/merge/MergeItem;

    .line 3
    iget-object v0, p0, Lcom/simpler/logic/MergeLogic;->v:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/simpler/data/merge/MergeListItem;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isDuplicatesFound()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simpler/logic/MergeLogic;->r:Z

    return v0
.end method

.method public isFindingDuplicates()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simpler/logic/MergeLogic;->p:Z

    return v0
.end method

.method public isGroupEmpty(J)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/simpler/logic/MergeLogic;->getMergeItemsFromMap(Ljava/lang/Long;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/simpler/data/merge/MergeItem;

    .line 3
    invoke-virtual {p2}, Lcom/simpler/data/merge/MergeItem;->isIgnored()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public isMergeActivityVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simpler/logic/MergeLogic;->t:Z

    return v0
.end method

.method public isModified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simpler/logic/MergeLogic;->q:Z

    return v0
.end method

.method public killLogic()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/simpler/logic/MergeLogic;->a:Lcom/simpler/logic/MergeLogic;

    return-void
.end method

.method public removeFromIgnoreMap(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/Contact;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/contact/Contact;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simpler/data/contact/Contact;

    .line 3
    invoke-virtual {v1}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v4

    .line 4
    invoke-virtual {v3}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, v4, v5, v6, v7}, Lcom/simpler/logic/MergeLogic;->b(JJ)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/simpler/logic/MergeLogic;->x:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/simpler/utils/FilesUtils;->saveMergeIgnoreMapToFile(Ljava/util/HashMap;)Z

    return-void
.end method

.method public resetLogic()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/simpler/logic/MergeLogic;->p:Z

    .line 2
    iput-boolean v0, p0, Lcom/simpler/logic/MergeLogic;->q:Z

    .line 3
    iput-boolean v0, p0, Lcom/simpler/logic/MergeLogic;->s:Z

    .line 4
    iput-boolean v0, p0, Lcom/simpler/logic/MergeLogic;->r:Z

    .line 5
    iput-boolean v0, p0, Lcom/simpler/logic/MergeLogic;->t:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/simpler/logic/MergeLogic;->x:Ljava/util/HashMap;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/simpler/logic/MergeLogic;->y:J

    return-void
.end method

.method public sendDuplicatesAnalytics()V
    .locals 6

    const-string v0, "duplicates_found_first_time"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/simpler/utils/FilesUtils;->getBooleanFromPreferences(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/simpler/logic/MergeLogic;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    iget-object v2, p0, Lcom/simpler/logic/MergeLogic;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    iget-object v3, p0, Lcom/simpler/logic/MergeLogic;->h:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    iget-object v4, p0, Lcom/simpler/logic/MergeLogic;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    move-result v4

    iget-object v5, p0, Lcom/simpler/logic/MergeLogic;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    .line 4
    invoke-static {v1, v2, v3, v4, v5}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->duplicatesFoundFirstTime(IIIII)V

    .line 5
    invoke-virtual {p0}, Lcom/simpler/logic/MergeLogic;->getTotalDuplicatesCount()I

    move-result v1

    const-string v2, "first_use_duplicate_count"

    invoke-static {v2, v1}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public setCheckedValue(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/MergeLogic;->v:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDuplicateFound(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simpler/logic/MergeLogic;->r:Z

    return-void
.end method

.method public setIgnoredItemFromDetailsId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/simpler/logic/MergeLogic;->y:J

    return-void
.end method

.method public setMergeActivityVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simpler/logic/MergeLogic;->t:Z

    return-void
.end method

.method public setModified(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simpler/logic/MergeLogic;->q:Z

    return-void
.end method

.method public setRefreshFilterList(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simpler/logic/MergeLogic;->u:Z

    return-void
.end method

.method public shouldRefreshFilterList()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simpler/logic/MergeLogic;->u:Z

    return v0
.end method

.method public startMergeContactsRunnable(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/simpler/logic/BackThreadLogic;->getInstance()Lcom/simpler/logic/BackThreadLogic;

    move-result-object v0

    new-instance v1, Lcom/simpler/runnables/MergeContactsRunnable;

    invoke-direct {v1, p1}, Lcom/simpler/runnables/MergeContactsRunnable;-><init>(Z)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/simpler/logic/BackThreadLogic;->execute(Lcom/simpler/runnables/BaseRunnable;)V

    .line 3
    invoke-static {}, Lcom/simpler/logic/RateLogic;->getInstance()Lcom/simpler/logic/RateLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/logic/RateLogic;->increaseUserActions()V

    return-void
.end method
