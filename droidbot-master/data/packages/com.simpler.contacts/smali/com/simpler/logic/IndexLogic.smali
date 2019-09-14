.class public Lcom/simpler/logic/IndexLogic;
.super Lcom/simpler/logic/BaseLogic;
.source "IndexLogic.java"


# static fields
.field public static final SEARCH_TAG_ALL_CONTACTS:Ljava/lang/String; = "search_tag_all_contacts"

.field public static final SEARCH_TAG_GROUP_PREFIX:Ljava/lang/String; = "search_tag_group_prefix"

.field public static final SEARCH_TAG_LOCAL_CONTACTS:Ljava/lang/String; = "search_tag_local_contacts"

.field private static a:Lcom/simpler/logic/IndexLogic;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Lcom/algolia/search/Index;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/algolia/search/Index<",
            "Lcom/simpler/data/contact/AlgoContact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/BaseLogic;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/simpler/logic/IndexLogic;)Lcom/algolia/search/Index;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/logic/IndexLogic;->c:Lcom/algolia/search/Index;

    return-object p0
.end method

.method private a(Lcom/simpler/data/contact/Contact;)Lcom/simpler/data/contact/AlgoContact;
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/simpler/data/contact/AlgoContact;

    invoke-direct {v0}, Lcom/simpler/data/contact/AlgoContact;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/simpler/data/contact/AlgoContact;->setDisplayName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getTimesContacted()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/simpler/data/contact/AlgoContact;->setTimesContacted(I)V

    .line 6
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->hasPhoto()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/simpler/data/contact/AlgoContact;->setHasPhoto(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getOrganizationString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/simpler/data/contact/AlgoContact;->setJobTitle(Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lcom/simpler/utils/T9Utils;->getT9Name(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/simpler/data/contact/AlgoContact;->setT9Name(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/simpler/data/contact/Contact;Lcom/simpler/data/contact/AlgoContact;)V
    .locals 2

    .line 10
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getNotes()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getNotes()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/simpler/data/contact/AlgoContact;->setNotes(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getPhones()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getPhones()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/contact/ContactPhone;

    .line 14
    invoke-virtual {v1}, Lcom/simpler/data/contact/ContactPhone;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/simpler/data/contact/AlgoContact;->addPhone(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getEmails()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getEmails()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/contact/ContactEmail;

    .line 17
    invoke-virtual {v1}, Lcom/simpler/data/contact/ContactEmail;->getEmailAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/simpler/data/contact/AlgoContact;->addEmail(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getAddresses()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getAddresses()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/contact/ContactAddress;

    .line 20
    invoke-virtual {v0}, Lcom/simpler/data/contact/ContactAddress;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/simpler/data/contact/AlgoContact;->addAddresses(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static getInstance()Lcom/simpler/logic/IndexLogic;
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/logic/IndexLogic;->a:Lcom/simpler/logic/IndexLogic;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/simpler/logic/IndexLogic;

    invoke-direct {v0}, Lcom/simpler/logic/IndexLogic;-><init>()V

    sput-object v0, Lcom/simpler/logic/IndexLogic;->a:Lcom/simpler/logic/IndexLogic;

    .line 3
    :cond_0
    sget-object v0, Lcom/simpler/logic/IndexLogic;->a:Lcom/simpler/logic/IndexLogic;

    return-object v0
.end method


# virtual methods
.method public createIndex(Landroid/content/Context;Lcom/algolia/search/IndexListener;)Lcom/algolia/search/Index;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/algolia/search/IndexListener<",
            "Lcom/simpler/data/contact/AlgoContact;",
            ">;)",
            "Lcom/algolia/search/Index<",
            "Lcom/simpler/data/contact/AlgoContact;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "index"

    .line 1
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/IndexObjects_5.bin"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v2, Lcom/algolia/search/Index;

    const-class v3, Lcom/simpler/data/contact/AlgoContact;

    invoke-direct {v2, p2, p1, v3}, Lcom/algolia/search/Index;-><init>(Lcom/algolia/search/IndexListener;Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lcom/simpler/logic/IndexLogic;->getRankingOrder()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/algolia/search/Index;->setRankingOrder(Ljava/util/List;)V

    const-string p1, "<font color=\'#37b1ff\'><b>"

    const-string p2, "</b></font>"

    .line 6
    invoke-virtual {v2, p1, p2}, Lcom/algolia/search/Index;->setHighlightPrefixSuffix(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v2}, Lcom/simpler/logic/IndexLogic;->setIndex(Lcom/algolia/search/Index;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v2, v1

    .line 8
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not create index: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v2
.end method

.method public getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/IndexLogic;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/logic/IndexLogic;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/logic/IndexLogic;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getIndex()Lcom/algolia/search/Index;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/algolia/search/Index<",
            "Lcom/simpler/data/contact/AlgoContact;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/IndexLogic;->c:Lcom/algolia/search/Index;

    return-object v0
.end method

.method public getRankingOrder()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/algolia/search/RankingCriteria;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/algolia/search/RankingCriteria;->NUMBER_OF_TYPOS:Lcom/algolia/search/RankingCriteria;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/algolia/search/RankingCriteria;->SCORE_GEO_DISTANCE:Lcom/algolia/search/RankingCriteria;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/algolia/search/RankingCriteria;->SCORE_INDEXING_TIME:Lcom/algolia/search/RankingCriteria;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/algolia/search/RankingCriteria;->PROXIMITY:Lcom/algolia/search/RankingCriteria;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/algolia/search/RankingCriteria;->POSITION_OF_FIRST_MATCHED_WORD:Lcom/algolia/search/RankingCriteria;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/algolia/search/RankingCriteria;->POSITION_OF_FIRST_TYPO:Lcom/algolia/search/RankingCriteria;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public indexContactsAsync(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/simpler/utils/PermissionUtils;->hasContactsPermissions(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/simpler/logic/IndexLogic;->c:Lcom/algolia/search/Index;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/simpler/logic/i;

    invoke-direct {v0, p0, p1}, Lcom/simpler/logic/i;-><init>(Lcom/simpler/logic/IndexLogic;Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/simpler/logic/IndexLogic;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public indexGroupContacts(Lcom/simpler/data/groups/GroupMetaData;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/IndexLogic;->c:Lcom/algolia/search/Index;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0, p1}, Lcom/simpler/logic/IndexLogic;->removeAllGroupEntries(Lcom/simpler/data/groups/GroupMetaData;)V

    .line 3
    invoke-virtual {p1}, Lcom/simpler/data/groups/GroupMetaData;->getGroupId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "search_tag_group_prefix"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v5, "%s_%s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/simpler/data/groups/GroupMetaData;->getContacts()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/simpler/data/contact/Contact;

    if-nez v6, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, v6}, Lcom/simpler/logic/IndexLogic;->a(Lcom/simpler/data/contact/Contact;)Lcom/simpler/data/contact/AlgoContact;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 7
    invoke-virtual {v6}, Lcom/simpler/data/contact/Contact;->getSimplerId()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v7, v8}, Lcom/simpler/data/contact/AlgoContact;->setId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v7, v8}, Lcom/simpler/data/contact/AlgoContact;->addTag(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v7, v2}, Lcom/simpler/data/contact/AlgoContact;->addTag(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v7, v0}, Lcom/simpler/data/contact/AlgoContact;->setGroupId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6}, Lcom/simpler/data/contact/Contact;->isContactAdmin()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_3

    :cond_2
    const-string v8, "search_tag_all_contacts"

    .line 13
    invoke-virtual {v7, v8}, Lcom/simpler/data/contact/AlgoContact;->addTag(Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-direct {p0, v6, v7}, Lcom/simpler/logic/IndexLogic;->a(Lcom/simpler/data/contact/Contact;Lcom/simpler/data/contact/AlgoContact;)V

    .line 15
    iget-object v6, p0, Lcom/simpler/logic/IndexLogic;->c:Lcom/algolia/search/Index;

    invoke-virtual {v6, v7}, Lcom/algolia/search/Index;->setEntry(Lcom/algolia/search/Indexable;)V

    .line 16
    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/simpler/data/contact/AlgoContact;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-virtual {v7}, Lcom/simpler/data/contact/AlgoContact;->getTags()Ljava/util/List;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "[index] finish index contact: %s -> %s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/simpler/logic/IndexLogic;->c:Lcom/algolia/search/Index;

    invoke-virtual {v0}, Lcom/algolia/search/Index;->publishChanges()Z

    .line 18
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/simpler/data/groups/GroupMetaData;->getGroupName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "[index] finish index group: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public killLogic()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/simpler/logic/IndexLogic;->a:Lcom/simpler/logic/IndexLogic;

    return-void
.end method

.method public removeAllGroupEntries(Lcom/simpler/data/groups/GroupMetaData;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/IndexLogic;->c:Lcom/algolia/search/Index;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/simpler/data/groups/GroupMetaData;->getGroupName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "[index] remove group: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/simpler/logic/IndexLogic;->c:Lcom/algolia/search/Index;

    invoke-virtual {v1}, Lcom/algolia/search/Index;->getAllPublishedEntriesByUID()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/simpler/data/groups/GroupMetaData;->getGroupId()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/simpler/data/contact/AlgoContact;

    .line 8
    invoke-virtual {v4}, Lcom/simpler/data/contact/AlgoContact;->getGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    iget-object v5, p0, Lcom/simpler/logic/IndexLogic;->c:Lcom/algolia/search/Index;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/algolia/search/Index;->removeEntryByUID(Ljava/lang/String;)V

    .line 10
    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/simpler/data/contact/AlgoContact;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v4, "[index] remove index contact: %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/simpler/logic/IndexLogic;->c:Lcom/algolia/search/Index;

    invoke-virtual {p1}, Lcom/algolia/search/Index;->publishChanges()Z

    :cond_4
    :goto_1
    return-void
.end method

.method public removeContacts(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/simpler/logic/IndexLogic;->c:Lcom/algolia/search/Index;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/algolia/search/Index;->removeEntryByUID(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/simpler/logic/IndexLogic;->c:Lcom/algolia/search/Index;

    invoke-virtual {p1}, Lcom/algolia/search/Index;->publishChanges()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public setIndex(Lcom/algolia/search/Index;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/algolia/search/Index<",
            "Lcom/simpler/data/contact/AlgoContact;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/simpler/logic/IndexLogic;->c:Lcom/algolia/search/Index;

    return-void
.end method
