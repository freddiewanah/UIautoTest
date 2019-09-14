.class public Lcom/simpler/logic/FiltersLogic;
.super Lcom/simpler/logic/BaseLogic;
.source "FiltersLogic.java"


# static fields
.field private static a:Lcom/simpler/logic/FiltersLogic;


# instance fields
.field private b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/simpler/data/contact/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/filterresult/ContactAccount;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/filterresult/CompanyFilterResult;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/filterresult/JobsFilterResults;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/filterresult/DupContactsFilterResult;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/filterresult/DupPhonesFilterResult;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/filterresult/DupEmailsFilterResult;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/simpler/data/filterresult/SimilarNamesFilterResult;",
            ">;"
        }
    .end annotation
.end field

.field private p:J

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/BaseLogic;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/simpler/logic/FiltersLogic;J)J
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/simpler/logic/FiltersLogic;->p:J

    return-wide p1
.end method

.method private a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 29
    :try_start_0
    invoke-static {}, Lcom/simpler/logic/QueryLogic;->getInstance()Lcom/simpler/logic/QueryLogic;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/simpler/logic/QueryLogic;->getMostContactedCursor(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 31
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
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

    .line 33
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 34
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

.method static synthetic a(Lcom/simpler/logic/FiltersLogic;)Ljava/util/ArrayList;
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/simpler/logic/FiltersLogic;->e()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/simpler/logic/FiltersLogic;Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/simpler/logic/FiltersLogic;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/simpler/logic/FiltersLogic;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/simpler/logic/FiltersLogic;->i:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a()Ljava/util/LinkedHashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/filterresult/CompanyFilterResult;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    invoke-direct {p0}, Lcom/simpler/logic/FiltersLogic;->f()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/contact/Contact;

    .line 37
    invoke-virtual {v2}, Lcom/simpler/data/contact/Contact;->getCompany()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 39
    invoke-virtual {v2}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v4

    .line 40
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simpler/data/filterresult/CompanyFilterResult;

    .line 42
    invoke-virtual {v3}, Lcom/simpler/data/filterresult/FilterResult;->getContactsIds()Ljava/util/ArrayList;

    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v10, v4

    if-nez v8, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_0

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v2}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/simpler/data/filterresult/FilterResult;->appendContactName(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Lcom/simpler/data/contact/Contact;->hasPhoto()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/simpler/data/filterresult/FilterResult;->hasPhoto()Z

    move-result v2

    if-nez v2, :cond_0

    .line 47
    invoke-virtual {v3, v4, v5}, Lcom/simpler/data/filterresult/FilterResult;->setPreviewContactId(J)V

    .line 48
    invoke-virtual {v3, v9}, Lcom/simpler/data/filterresult/FilterResult;->setHasPhoto(Z)V

    goto :goto_0

    .line 49
    :cond_3
    new-instance v6, Lcom/simpler/data/filterresult/CompanyFilterResult;

    invoke-direct {v6}, Lcom/simpler/data/filterresult/CompanyFilterResult;-><init>()V

    .line 50
    invoke-virtual {v6, v3}, Lcom/simpler/data/filterresult/FilterResult;->setName(Ljava/lang/String;)V

    .line 51
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v6, v7}, Lcom/simpler/data/filterresult/FilterResult;->setContactsIds(Ljava/util/ArrayList;)V

    .line 54
    invoke-virtual {v2}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/simpler/data/filterresult/FilterResult;->appendContactName(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v6, v4, v5}, Lcom/simpler/data/filterresult/FilterResult;->setPreviewContactId(J)V

    .line 56
    invoke-virtual {v2}, Lcom/simpler/data/contact/Contact;->hasPhoto()Z

    move-result v2

    invoke-virtual {v6, v2}, Lcom/simpler/data/filterresult/FilterResult;->setHasPhoto(Z)V

    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const-string v1, "company_map"

    .line 58
    invoke-static {v1, v0}, Lcom/simpler/utils/FilesUtils;->saveFilterResultToFile(Ljava/lang/String;Ljava/lang/Object;)Z

    return-object v0
.end method

.method static synthetic a(Lcom/simpler/logic/FiltersLogic;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/logic/FiltersLogic;->b:Ljava/util/LinkedHashMap;

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/simpler/ui/fragments/filters/FiltersFragment$OnFilterCompletedListener;)V
    .locals 2

    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "--- start all filters tool task ---"

    invoke-static {v1, v0}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/simpler/logic/AccountsLogic;->getInstance()Lcom/simpler/logic/AccountsLogic;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/simpler/logic/AccountsLogic;->getAccountsMap(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/logic/FiltersLogic;->c:Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {p0, p2}, Lcom/simpler/logic/FiltersLogic;->a(Lcom/simpler/ui/fragments/filters/FiltersFragment$OnFilterCompletedListener;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/simpler/logic/FiltersLogic;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/logic/FiltersLogic;->d:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0, p2}, Lcom/simpler/logic/FiltersLogic;->a(Lcom/simpler/ui/fragments/filters/FiltersFragment$OnFilterCompletedListener;)V

    .line 13
    invoke-direct {p0}, Lcom/simpler/logic/FiltersLogic;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/logic/FiltersLogic;->f:Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {p0, p2}, Lcom/simpler/logic/FiltersLogic;->a(Lcom/simpler/ui/fragments/filters/FiltersFragment$OnFilterCompletedListener;)V

    .line 15
    invoke-direct {p0}, Lcom/simpler/logic/FiltersLogic;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/logic/FiltersLogic;->g:Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {p0, p2}, Lcom/simpler/logic/FiltersLogic;->a(Lcom/simpler/ui/fragments/filters/FiltersFragment$OnFilterCompletedListener;)V

    .line 17
    invoke-direct {p0}, Lcom/simpler/logic/FiltersLogic;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/logic/FiltersLogic;->h:Ljava/util/ArrayList;

    .line 18
    invoke-direct {p0, p2}, Lcom/simpler/logic/FiltersLogic;->a(Lcom/simpler/ui/fragments/filters/FiltersFragment$OnFilterCompletedListener;)V

    .line 19
    invoke-direct {p0}, Lcom/simpler/logic/FiltersLogic;->e()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/logic/FiltersLogic;->i:Ljava/util/ArrayList;

    .line 20
    invoke-direct {p0, p2}, Lcom/simpler/logic/FiltersLogic;->a(Lcom/simpler/ui/fragments/filters/FiltersFragment$OnFilterCompletedListener;)V

    .line 21
    invoke-direct {p0}, Lcom/simpler/logic/FiltersLogic;->d()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/logic/FiltersLogic;->j:Ljava/util/ArrayList;

    .line 22
    invoke-direct {p0, p2}, Lcom/simpler/logic/FiltersLogic;->a(Lcom/simpler/ui/fragments/filters/FiltersFragment$OnFilterCompletedListener;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/simpler/logic/FiltersLogic;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/logic/FiltersLogic;->e:Ljava/util/ArrayList;

    .line 24
    invoke-direct {p0, p2}, Lcom/simpler/logic/FiltersLogic;->a(Lcom/simpler/ui/fragments/filters/FiltersFragment$OnFilterCompletedListener;)V

    .line 25
    invoke-static {}, Lcom/simpler/logic/AccountsLogic;->getInstance()Lcom/simpler/logic/AccountsLogic;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/simpler/logic/AccountsLogic;->getContactToAccountMap(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/simpler/logic/FiltersLogic;->b(Landroid/content/Context;Lcom/simpler/ui/fragments/filters/FiltersFragment$OnFilterCompletedListener;)V

    return-void
.end method

.method static synthetic a(Lcom/simpler/logic/FiltersLogic;Landroid/content/Context;Lcom/simpler/ui/fragments/filters/FiltersFragment$OnFilterCompletedListener;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/simpler/logic/FiltersLogic;->b(Landroid/content/Context;Lcom/simpler/ui/fragments/filters/FiltersFragment$OnFilterCompletedListener;)V

    return-void
.end method

.method private a(Lcom/simpler/ui/fragments/filters/FiltersFragment$OnFilterCompletedListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p1}, Lcom/simpler/ui/fragments/filters/FiltersFragment$OnFilterCompletedListener;->onFilterCompleted()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/simpler/logic/FiltersLogic;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/simpler/logic/FiltersLogic;->q:Z

    return p1
.end method

.method private b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 31
    :try_start_0
    invoke-static {}, Lcom/simpler/logic/QueryLogic;->getInstance()Lcom/simpler/logic/QueryLogic;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/simpler/logic/QueryLogic;->getUnusedContactsCursor(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 33
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    .line 34
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0xb6

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
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

    .line 38
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 39
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

.method static synthetic b(Lcom/simpler/logic/FiltersLogic;)Ljava/util/ArrayList;
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/simpler/logic/FiltersLogic;->d()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/simpler/logic/FiltersLogic;Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/simpler/logic/FiltersLogic;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/simpler/logic/FiltersLogic;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/simpler/logic/FiltersLogic;->j:Ljava/util/ArrayList;

    return-object p1
.end method

.method private b()Ljava/util/LinkedHashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/filterresult/JobsFilterResults;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    invoke-direct {p0}, Lcom/simpler/logic/FiltersLogic;->f()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/contact/Contact;

    .line 42
    invoke-virtual {v2}, Lcom/simpler/data/contact/Contact;->getJobTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 44
    invoke-virtual {v2}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v4

    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simpler/data/filterresult/JobsFilterResults;

    .line 47
    invoke-virtual {v3}, Lcom/simpler/data/filterresult/FilterResult;->getContactsIds()Ljava/util/ArrayList;

    move-result-object v6

    .line 48
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v10, v4

    if-nez v8, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_0

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v2}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/simpler/data/filterresult/FilterResult;->appendContactName(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2}, Lcom/simpler/data/contact/Contact;->hasPhoto()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/simpler/data/filterresult/FilterResult;->hasPhoto()Z

    move-result v2

    if-nez v2, :cond_0

    .line 52
    invoke-virtual {v3, v4, v5}, Lcom/simpler/data/filterresult/FilterResult;->setPreviewContactId(J)V

    .line 53
    invoke-virtual {v3, v9}, Lcom/simpler/data/filterresult/FilterResult;->setHasPhoto(Z)V

    goto :goto_0

    .line 54
    :cond_3
    new-instance v6, Lcom/simpler/data/filterresult/JobsFilterResults;

    invoke-direct {v6}, Lcom/simpler/data/filterresult/JobsFilterResults;-><init>()V

    .line 55
    invoke-virtual {v6, v3}, Lcom/simpler/data/filterresult/FilterResult;->setName(Ljava/lang/String;)V

    .line 56
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v6, v7}, Lcom/simpler/data/filterresult/FilterResult;->setContactsIds(Ljava/util/ArrayList;)V

    .line 59
    invoke-virtual {v2}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/simpler/data/filterresult/FilterResult;->appendContactName(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v6, v4, v5}, Lcom/simpler/data/filterresult/FilterResult;->setPreviewContactId(J)V

    .line 61
    invoke-virtual {v2}, Lcom/simpler/data/contact/Contact;->hasPhoto()Z

    move-result v2

    invoke-virtual {v6, v2}, Lcom/simpler/data/filterresult/FilterResult;->setHasPhoto(Z)V

    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const-string v1, "jobs_map"

    .line 63
    invoke-static {v1, v0}, Lcom/simpler/utils/FilesUtils;->saveFilterResultToFile(Ljava/lang/String;Ljava/lang/Object;)Z

    return-object v0
.end method

.method static synthetic b(Lcom/simpler/logic/FiltersLogic;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/logic/FiltersLogic;->c:Ljava/util/LinkedHashMap;

    return-object p1
.end method

.method private b(Landroid/content/Context;Lcom/simpler/ui/fragments/filters/FiltersFragment$OnFilterCompletedListener;)V
    .locals 4

    .line 5
    invoke-static {}, Lcom/simpler/logic/MergeLogic;->getInstance()Lcom/simpler/logic/MergeLogic;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/simpler/logic/MergeLogic;->isFindingDuplicates()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "-- dup filters: busy wait"

    invoke-static {v1, v0}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 9
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v3, Lcom/simpler/logic/h;

    invoke-direct {v3, p0, p1, p2}, Lcom/simpler/logic/h;-><init>(Lcom/simpler/logic/FiltersLogic;Landroid/content/Context;Lcom/simpler/ui/fragments/filters/FiltersFragment$OnFilterCompletedListener;)V

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/simpler/logic/MergeLogic;->isDuplicatesFound()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "-- dup filters: dup found"

    invoke-static {v1, p1}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lcom/simpler/logic/MergeLogic;->getDupContactsMap()Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/logic/FiltersLogic;->l:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {v0}, Lcom/simpler/logic/MergeLogic;->getDupPhonesMap()Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/logic/FiltersLogic;->m:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v0}, Lcom/simpler/logic/MergeLogic;->getDupEmailsMap()Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/logic/FiltersLogic;->n:Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v0}, Lcom/simpler/logic/MergeLogic;->getSimilarNamesMap()Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/logic/FiltersLogic;->o:Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {p0, p2}, Lcom/simpler/logic/FiltersLogic;->a(Lcom/simpler/ui/fragments/filters/FiltersFragment$OnFilterCompletedListener;)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-- dup filters: start task "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/simpler/utils/DebugUtils;->getThreadSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    invoke-virtual {v0, p1}, Lcom/simpler/logic/MergeLogic;->initFindDuplicateProcess(Landroid/content/Context;)V

    .line 20
    iget-object v1, p0, Lcom/simpler/logic/FiltersLogic;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v1}, Lcom/simpler/logic/MergeLogic;->initDupContactsMap(Landroid/content/Context;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/simpler/logic/FiltersLogic;->l:Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {p0, p2}, Lcom/simpler/logic/FiltersLogic;->a(Lcom/simpler/ui/fragments/filters/FiltersFragment$OnFilterCompletedListener;)V

    .line 22
    iget-object v1, p0, Lcom/simpler/logic/FiltersLogic;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v1}, Lcom/simpler/logic/MergeLogic;->initDupPhonesMap(Landroid/content/Context;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/simpler/logic/FiltersLogic;->m:Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {p0, p2}, Lcom/simpler/logic/FiltersLogic;->a(Lcom/simpler/ui/fragments/filters/FiltersFragment$OnFilterCompletedListener;)V

    .line 24
    iget-object v1, p0, Lcom/simpler/logic/FiltersLogic;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v1}, Lcom/simpler/logic/MergeLogic;->initDupEmailsMap(Landroid/content/Context;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/simpler/logic/FiltersLogic;->n:Ljava/util/LinkedHashMap;

    .line 25
    invoke-direct {p0, p2}, Lcom/simpler/logic/FiltersLogic;->a(Lcom/simpler/ui/fragments/filters/FiltersFragment$OnFilterCompletedListener;)V

    .line 26
    iget-object v1, p0, Lcom/simpler/logic/FiltersLogic;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v1}, Lcom/simpler/logic/MergeLogic;->initSimilarNamesMap(Landroid/content/Context;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/logic/FiltersLogic;->o:Ljava/util/LinkedHashMap;

    .line 27
    invoke-direct {p0, p2}, Lcom/simpler/logic/FiltersLogic;->a(Lcom/simpler/ui/fragments/filters/FiltersFragment$OnFilterCompletedListener;)V

    .line 28
    invoke-virtual {v0}, Lcom/simpler/logic/MergeLogic;->sendDuplicatesAnalytics()V

    .line 29
    invoke-virtual {v0}, Lcom/simpler/logic/MergeLogic;->finishFindDuplicateProcess()V

    :goto_0
    return-void
.end method

.method private c()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/simpler/logic/FiltersLogic;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/contact/Contact;

    .line 6
    invoke-virtual {v2}, Lcom/simpler/data/contact/Contact;->hasStructuredName()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic c(Lcom/simpler/logic/FiltersLogic;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/logic/FiltersLogic;->e:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic c(Lcom/simpler/logic/FiltersLogic;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/simpler/logic/FiltersLogic;->a()Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/simpler/logic/FiltersLogic;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/simpler/logic/FiltersLogic;->f:Ljava/util/LinkedHashMap;

    return-object p1
.end method

.method private d()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "contact_id"

    const-string v3, "data1"

    .line 6
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 8
    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "data4"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v0

    .line 9
    :cond_0
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 12
    iget-object v6, p0, Lcom/simpler/logic/FiltersLogic;->b:Ljava/util/LinkedHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 16
    iget-object v2, p0, Lcom/simpler/logic/FiltersLogic;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simpler/data/contact/Contact;

    .line 17
    invoke-virtual {v3}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3}, Lcom/simpler/data/contact/Contact;->hasPhones()Z

    move-result v3

    if-nez v3, :cond_3

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method static synthetic d(Lcom/simpler/logic/FiltersLogic;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/logic/FiltersLogic;->d:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic d(Lcom/simpler/logic/FiltersLogic;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/simpler/logic/FiltersLogic;->b()Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/simpler/logic/FiltersLogic;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/simpler/logic/FiltersLogic;->g:Ljava/util/LinkedHashMap;

    return-object p1
.end method

.method private e()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/simpler/logic/FiltersLogic;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/contact/Contact;

    .line 5
    invoke-virtual {v2}, Lcom/simpler/data/contact/Contact;->hasPhones()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic e(Lcom/simpler/logic/FiltersLogic;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/simpler/logic/FiltersLogic;->c()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/simpler/logic/FiltersLogic;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/logic/FiltersLogic;->h:Ljava/util/ArrayList;

    return-object p1
.end method

.method private f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/simpler/data/contact/Contact;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/FiltersLogic;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/simpler/logic/FiltersLogic;
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/logic/FiltersLogic;->a:Lcom/simpler/logic/FiltersLogic;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/simpler/logic/FiltersLogic;

    invoke-direct {v0}, Lcom/simpler/logic/FiltersLogic;-><init>()V

    sput-object v0, Lcom/simpler/logic/FiltersLogic;->a:Lcom/simpler/logic/FiltersLogic;

    .line 3
    :cond_0
    sget-object v0, Lcom/simpler/logic/FiltersLogic;->a:Lcom/simpler/logic/FiltersLogic;

    return-object v0
.end method


# virtual methods
.method public clearAllMaps()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/simpler/logic/FiltersLogic;->b:Ljava/util/LinkedHashMap;

    .line 2
    iput-object v0, p0, Lcom/simpler/logic/FiltersLogic;->c:Ljava/util/LinkedHashMap;

    .line 3
    iput-object v0, p0, Lcom/simpler/logic/FiltersLogic;->d:Ljava/util/ArrayList;

    .line 4
    iput-object v0, p0, Lcom/simpler/logic/FiltersLogic;->f:Ljava/util/LinkedHashMap;

    .line 5
    iput-object v0, p0, Lcom/simpler/logic/FiltersLogic;->g:Ljava/util/LinkedHashMap;

    .line 6
    iput-object v0, p0, Lcom/simpler/logic/FiltersLogic;->h:Ljava/util/ArrayList;

    .line 7
    iput-object v0, p0, Lcom/simpler/logic/FiltersLogic;->i:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Lcom/simpler/logic/FiltersLogic;->j:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Lcom/simpler/logic/FiltersLogic;->e:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, Lcom/simpler/logic/FiltersLogic;->l:Ljava/util/LinkedHashMap;

    .line 11
    iput-object v0, p0, Lcom/simpler/logic/FiltersLogic;->m:Ljava/util/LinkedHashMap;

    .line 12
    iput-object v0, p0, Lcom/simpler/logic/FiltersLogic;->n:Ljava/util/LinkedHashMap;

    .line 13
    iput-object v0, p0, Lcom/simpler/logic/FiltersLogic;->o:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public clearLastRunDate()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/simpler/logic/FiltersLogic;->p:J

    return-void
.end method

.method public createFilterResultsListOnDemand(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/filterresult/FilterResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/simpler/logic/ContactsLogic;->createContactsMap(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/simpler/logic/FiltersLogic;->b:Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x4

    if-eq p2, v1, :cond_2

    const/4 v1, 0x6

    if-eq p2, v1, :cond_1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    invoke-static {}, Lcom/simpler/logic/MergeLogic;->getInstance()Lcom/simpler/logic/MergeLogic;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/simpler/logic/MergeLogic;->createDupEmailsMap(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/logic/FiltersLogic;->n:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/simpler/logic/FiltersLogic;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    invoke-static {}, Lcom/simpler/logic/MergeLogic;->getInstance()Lcom/simpler/logic/MergeLogic;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/simpler/logic/MergeLogic;->createDupPhonesMap(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/logic/FiltersLogic;->m:Ljava/util/LinkedHashMap;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/simpler/logic/FiltersLogic;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {}, Lcom/simpler/logic/MergeLogic;->getInstance()Lcom/simpler/logic/MergeLogic;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/simpler/logic/MergeLogic;->createDupContactsMap(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/logic/FiltersLogic;->l:Ljava/util/LinkedHashMap;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/simpler/logic/FiltersLogic;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {}, Lcom/simpler/logic/MergeLogic;->getInstance()Lcom/simpler/logic/MergeLogic;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/simpler/logic/MergeLogic;->createSimilarNamesMap(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/logic/FiltersLogic;->o:Ljava/util/LinkedHashMap;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/simpler/logic/FiltersLogic;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/simpler/logic/FiltersLogic;->b()Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/logic/FiltersLogic;->g:Ljava/util/LinkedHashMap;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/simpler/logic/FiltersLogic;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/simpler/logic/FiltersLogic;->a()Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/logic/FiltersLogic;->f:Ljava/util/LinkedHashMap;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/simpler/logic/FiltersLogic;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {}, Lcom/simpler/logic/AccountsLogic;->getInstance()Lcom/simpler/logic/AccountsLogic;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lcom/simpler/logic/AccountsLogic;->getAccountsMap(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/logic/FiltersLogic;->c:Ljava/util/LinkedHashMap;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/simpler/logic/FiltersLogic;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    :goto_0
    new-instance p1, Lcom/simpler/comparator/FilerResultsCountComparator;

    invoke-direct {p1}, Lcom/simpler/comparator/FilerResultsCountComparator;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createFilters(Landroid/content/Context;Lcom/simpler/ui/fragments/filters/FiltersFragment$OnFilterCompletedListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/simpler/logic/FiltersLogic;->didAlreadyRun()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/simpler/logic/FiltersLogic;->a(Lcom/simpler/ui/fragments/filters/FiltersFragment$OnFilterCompletedListener;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/simpler/logic/FiltersLogic;->clearAllMaps()V

    .line 4
    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/simpler/logic/ContactsLogic;->createContactsMap(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/logic/FiltersLogic;->b:Ljava/util/LinkedHashMap;

    .line 5
    iget-object v0, p0, Lcom/simpler/logic/FiltersLogic;->b:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/simpler/logic/FiltersLogic;->a(Landroid/content/Context;Lcom/simpler/ui/fragments/filters/FiltersFragment$OnFilterCompletedListener;)V

    :cond_1
    return-void
.end method

.method public didAlreadyRun()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/simpler/logic/FiltersLogic;->p:J

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

.method public getFilterResultsCount(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/simpler/logic/FiltersLogic;->b:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    return p1

    .line 3
    :cond_0
    :pswitch_1
    iget-object p1, p0, Lcom/simpler/logic/FiltersLogic;->c:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    return p1

    .line 5
    :cond_1
    :pswitch_2
    iget-object p1, p0, Lcom/simpler/logic/FiltersLogic;->f:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    return p1

    .line 7
    :cond_2
    :pswitch_3
    iget-object p1, p0, Lcom/simpler/logic/FiltersLogic;->g:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    return p1

    .line 9
    :cond_3
    :pswitch_4
    iget-object p1, p0, Lcom/simpler/logic/FiltersLogic;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    .line 11
    :cond_4
    :pswitch_5
    iget-object p1, p0, Lcom/simpler/logic/FiltersLogic;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    .line 13
    :cond_5
    :pswitch_6
    iget-object p1, p0, Lcom/simpler/logic/FiltersLogic;->j:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    .line 15
    :cond_6
    :pswitch_7
    iget-object p1, p0, Lcom/simpler/logic/FiltersLogic;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    .line 17
    :cond_7
    :pswitch_8
    iget-object p1, p0, Lcom/simpler/logic/FiltersLogic;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    .line 19
    :cond_8
    :pswitch_9
    iget-object p1, p0, Lcom/simpler/logic/FiltersLogic;->l:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_9

    .line 20
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    return p1

    .line 21
    :cond_9
    :pswitch_a
    iget-object p1, p0, Lcom/simpler/logic/FiltersLogic;->m:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_a

    .line 22
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    return p1

    .line 23
    :cond_a
    :pswitch_b
    iget-object p1, p0, Lcom/simpler/logic/FiltersLogic;->n:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_b

    .line 24
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    return p1

    .line 25
    :cond_b
    :pswitch_c
    iget-object p1, p0, Lcom/simpler/logic/FiltersLogic;->o:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_c

    .line 26
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    return p1

    :cond_c
    :goto_0
    const/4 p1, -0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12d
        :pswitch_c
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public getFilterResultsList(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/filterresult/FilterResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    if-eq p2, v1, :cond_8

    const/4 v1, 0x4

    if-eq p2, v1, :cond_6

    const/4 v1, 0x6

    if-eq p2, v1, :cond_4

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object p2, p0, Lcom/simpler/logic/FiltersLogic;->n:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Lcom/simpler/logic/MergeLogic;->getInstance()Lcom/simpler/logic/MergeLogic;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Lcom/simpler/logic/MergeLogic;->createDupEmailsMap(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/logic/FiltersLogic;->n:Ljava/util/LinkedHashMap;

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/simpler/logic/FiltersLogic;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    iget-object p2, p0, Lcom/simpler/logic/FiltersLogic;->m:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_1

    .line 7
    invoke-static {}, Lcom/simpler/logic/MergeLogic;->getInstance()Lcom/simpler/logic/MergeLogic;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lcom/simpler/logic/MergeLogic;->createDupPhonesMap(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/logic/FiltersLogic;->m:Ljava/util/LinkedHashMap;

    .line 9
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/simpler/logic/FiltersLogic;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 10
    :pswitch_2
    iget-object p2, p0, Lcom/simpler/logic/FiltersLogic;->l:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_2

    .line 11
    invoke-static {}, Lcom/simpler/logic/MergeLogic;->getInstance()Lcom/simpler/logic/MergeLogic;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Lcom/simpler/logic/MergeLogic;->createDupContactsMap(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/logic/FiltersLogic;->l:Ljava/util/LinkedHashMap;

    .line 13
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/simpler/logic/FiltersLogic;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 14
    :pswitch_3
    iget-object p2, p0, Lcom/simpler/logic/FiltersLogic;->o:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_3

    .line 15
    invoke-static {}, Lcom/simpler/logic/MergeLogic;->getInstance()Lcom/simpler/logic/MergeLogic;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lcom/simpler/logic/MergeLogic;->createSimilarNamesMap(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/logic/FiltersLogic;->o:Ljava/util/LinkedHashMap;

    .line 17
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/simpler/logic/FiltersLogic;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/simpler/logic/FiltersLogic;->g:Ljava/util/LinkedHashMap;

    if-nez p1, :cond_5

    .line 19
    invoke-direct {p0}, Lcom/simpler/logic/FiltersLogic;->b()Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/logic/FiltersLogic;->g:Ljava/util/LinkedHashMap;

    .line 20
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/simpler/logic/FiltersLogic;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/simpler/logic/FiltersLogic;->f:Ljava/util/LinkedHashMap;

    if-nez p1, :cond_7

    .line 22
    invoke-direct {p0}, Lcom/simpler/logic/FiltersLogic;->a()Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/logic/FiltersLogic;->f:Ljava/util/LinkedHashMap;

    .line 23
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/simpler/logic/FiltersLogic;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 24
    :cond_8
    iget-object p2, p0, Lcom/simpler/logic/FiltersLogic;->c:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_9

    .line 25
    invoke-static {}, Lcom/simpler/logic/AccountsLogic;->getInstance()Lcom/simpler/logic/AccountsLogic;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/simpler/logic/AccountsLogic;->getAccountsMap(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/logic/FiltersLogic;->c:Ljava/util/LinkedHashMap;

    .line 26
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/simpler/logic/FiltersLogic;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    :goto_0
    new-instance p1, Lcom/simpler/comparator/FilerResultsCountComparator;

    invoke-direct {p1}, Lcom/simpler/comparator/FilerResultsCountComparator;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFilteredContactsListIds(I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/simpler/logic/FiltersLogic;->j:Ljava/util/ArrayList;

    return-object p1

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/simpler/logic/FiltersLogic;->i:Ljava/util/ArrayList;

    return-object p1

    .line 3
    :pswitch_2
    iget-object p1, p0, Lcom/simpler/logic/FiltersLogic;->h:Ljava/util/ArrayList;

    return-object p1

    .line 4
    :pswitch_3
    iget-object p1, p0, Lcom/simpler/logic/FiltersLogic;->e:Ljava/util/ArrayList;

    return-object p1

    .line 5
    :pswitch_4
    iget-object p1, p0, Lcom/simpler/logic/FiltersLogic;->d:Ljava/util/ArrayList;

    return-object p1

    .line 6
    :pswitch_5
    iget-object p1, p0, Lcom/simpler/logic/FiltersLogic;->k:Ljava/util/ArrayList;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTotalDuplicatesCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/FiltersLogic;->l:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/simpler/logic/FiltersLogic;->m:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/simpler/logic/FiltersLogic;->n:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/simpler/logic/FiltersLogic;->o:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/simpler/logic/FiltersLogic;->l:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/simpler/logic/FiltersLogic;->m:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/simpler/logic/FiltersLogic;->n:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/simpler/logic/FiltersLogic;->o:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public killLogic()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/simpler/logic/FiltersLogic;->a:Lcom/simpler/logic/FiltersLogic;

    return-void
.end method

.method public setTwoStepsFilteredContacts(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/simpler/logic/FiltersLogic;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public startCleanupToolAsync(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/simpler/logic/FiltersLogic;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/simpler/logic/FiltersLogic;->q:Z

    .line 3
    new-instance v0, Lcom/simpler/logic/g;

    invoke-direct {v0, p0, p1}, Lcom/simpler/logic/g;-><init>(Lcom/simpler/logic/FiltersLogic;Landroid/content/Context;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
