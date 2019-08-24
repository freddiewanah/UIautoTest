.class public final Lorg/wikipedia/settings/Prefs;
.super Ljava/lang/Object;
.source "Prefs.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addReadingListPagesDeletedIds(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 713
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->getReadingListPagesDeletedIds()Ljava/util/Set;

    move-result-object v0

    .line 714
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 715
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x100

    if-ge v1, v2, :cond_0

    move-object p0, v0

    :cond_0
    invoke-static {p0}, Lorg/wikipedia/settings/Prefs;->setReadingListPagesDeletedIds(Ljava/util/Set;)V

    return-void
.end method

.method public static addReadingListsDeletedIds(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 688
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->getReadingListsDeletedIds()Ljava/util/Set;

    move-result-object v0

    .line 689
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 690
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x100

    if-ge v1, v2, :cond_0

    move-object p0, v0

    :cond_0
    invoke-static {p0}, Lorg/wikipedia/settings/Prefs;->setReadingListsDeletedIds(Ljava/util/Set;)V

    return-void
.end method

.method public static announcementsVersionCode()I
    .locals 2

    const v0, 0x7f10025a

    const/4 v1, 0x0

    .line 290
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getInt(II)I

    move-result v0

    return v0
.end method

.method public static askedForPermissionOnce(Ljava/lang/String;)Z
    .locals 2

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f10028e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static clearTabs()V
    .locals 1

    const v0, 0x7f1002b8

    .line 223
    invoke-static {v0}, Lorg/wikipedia/settings/PrefsIoUtil;->remove(I)V

    return-void
.end method

.method public static crashedBeforeActivityCreated(Z)V
    .locals 1

    const v0, 0x7f100260

    .line 105
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setBoolean(IZ)V

    return-void
.end method

.method public static crashedBeforeActivityCreated()Z
    .locals 2

    const v0, 0x7f100260

    const/4 v1, 0x1

    .line 101
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static getAnnouncementsCountryOverride()Ljava/lang/String;
    .locals 2

    const v0, 0x7f100258

    const/4 v1, 0x0

    .line 282
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppChannel()Ljava/lang/String;
    .locals 2

    const v0, 0x7f10025b

    const/4 v1, 0x0

    .line 53
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppChannelKey()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f10025b

    invoke-static {v1, v0}, Lorg/wikipedia/settings/PrefsIoUtil;->getKey(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppInstallId()Ljava/lang/String;
    .locals 2

    const v0, 0x7f100290

    const/4 v1, 0x0

    .line 67
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppLanguageCode()Ljava/lang/String;
    .locals 2

    const v0, 0x7f100274

    const/4 v1, 0x0

    .line 77
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppLanguageCodeCsv()Ljava/lang/String;
    .locals 2

    const v0, 0x7f100275

    const/4 v1, 0x0

    .line 191
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCookies()Lorg/wikipedia/dataclient/SharedPreferenceCookieManager;
    .locals 3

    const v0, 0x7f10025f

    .line 93
    invoke-static {v0}, Lorg/wikipedia/settings/PrefsIoUtil;->contains(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 96
    :cond_0
    const-class v1, Lorg/wikipedia/dataclient/SharedPreferenceCookieManager;

    .line 97
    invoke-static {v0, v2}, Lorg/wikipedia/settings/PrefsIoUtil;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v1, v0}, Lorg/wikipedia/json/GsonUnmarshaller;->unmarshal(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/dataclient/SharedPreferenceCookieManager;

    return-object v0
.end method

.method public static getEditingTextSizeExtra()I
    .locals 2

    const v0, 0x7f100269

    const/4 v1, 0x0

    .line 747
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getInt(II)I

    move-result v0

    return v0
.end method

.method public static getFeedCardsEnabled()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const v0, 0x7f10026b

    .line 598
    invoke-static {v0}, Lorg/wikipedia/settings/PrefsIoUtil;->contains(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 599
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 602
    :cond_0
    new-instance v1, Lorg/wikipedia/settings/Prefs$2;

    invoke-direct {v1}, Lorg/wikipedia/settings/Prefs$2;-><init>()V

    const/4 v2, 0x0

    .line 603
    invoke-static {v0, v2}, Lorg/wikipedia/settings/PrefsIoUtil;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 602
    invoke-static {v1, v0}, Lorg/wikipedia/json/GsonUnmarshaller;->unmarshal(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 604
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getFeedCardsLangDisabled()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const v0, 0x7f10026c

    .line 640
    invoke-static {v0}, Lorg/wikipedia/settings/PrefsIoUtil;->contains(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 641
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 644
    :cond_0
    new-instance v1, Lorg/wikipedia/settings/Prefs$5;

    invoke-direct {v1}, Lorg/wikipedia/settings/Prefs$5;-><init>()V

    const/4 v2, 0x0

    .line 645
    invoke-static {v0, v2}, Lorg/wikipedia/settings/PrefsIoUtil;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 644
    invoke-static {v1, v0}, Lorg/wikipedia/json/GsonUnmarshaller;->unmarshal(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 646
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getFeedCardsLangSupported()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const v0, 0x7f10026d

    .line 626
    invoke-static {v0}, Lorg/wikipedia/settings/PrefsIoUtil;->contains(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 627
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 630
    :cond_0
    new-instance v1, Lorg/wikipedia/settings/Prefs$4;

    invoke-direct {v1}, Lorg/wikipedia/settings/Prefs$4;-><init>()V

    const/4 v2, 0x0

    .line 631
    invoke-static {v0, v2}, Lorg/wikipedia/settings/PrefsIoUtil;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 630
    invoke-static {v1, v0}, Lorg/wikipedia/json/GsonUnmarshaller;->unmarshal(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 632
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getFeedCardsOrder()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const v0, 0x7f10026e

    .line 612
    invoke-static {v0}, Lorg/wikipedia/settings/PrefsIoUtil;->contains(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 613
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 616
    :cond_0
    new-instance v1, Lorg/wikipedia/settings/Prefs$3;

    invoke-direct {v1}, Lorg/wikipedia/settings/Prefs$3;-><init>()V

    const/4 v2, 0x0

    .line 617
    invoke-static {v0, v2}, Lorg/wikipedia/settings/PrefsIoUtil;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 616
    invoke-static {v1, v0}, Lorg/wikipedia/json/GsonUnmarshaller;->unmarshal(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 618
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getHiddenCards()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 227
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 228
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->hasHiddenCards()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 232
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const v2, 0x7f100270

    const/4 v3, 0x0

    .line 233
    invoke-static {v2, v3}, Lorg/wikipedia/settings/PrefsIoUtil;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-static {v1, v2}, Lorg/wikipedia/json/GsonUnmarshaller;->unmarshal(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public static getLastDescriptionEditTime()J
    .locals 3

    const v0, 0x7f100277

    const-wide/16 v1, 0x0

    .line 455
    invoke-static {v0, v1, v2}, Lorg/wikipedia/settings/PrefsIoUtil;->getLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLastRunTime(Ljava/lang/String;)J
    .locals 2

    .line 355
    invoke-static {p0}, Lorg/wikipedia/settings/Prefs;->getLastRunTimeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getLastRunTimeKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 407
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const p0, 0x7f100278

    invoke-static {p0, v0}, Lorg/wikipedia/settings/PrefsIoUtil;->getKey(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLocallyKnownNotifications()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 771
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f100279

    .line 772
    invoke-static {v1}, Lorg/wikipedia/settings/PrefsIoUtil;->contains(I)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 776
    :cond_0
    new-instance v2, Lorg/wikipedia/settings/Prefs$8;

    invoke-direct {v2}, Lorg/wikipedia/settings/Prefs$8;-><init>()V

    const/4 v3, 0x0

    .line 777
    invoke-static {v1, v3}, Lorg/wikipedia/settings/PrefsIoUtil;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 776
    invoke-static {v2, v1}, Lorg/wikipedia/json/GsonUnmarshaller;->unmarshal(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 779
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public static getLoginGroups()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0x7f10027b

    const/4 v1, 0x0

    .line 173
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getStringSet(ILjava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static getLoginPassword()Ljava/lang/String;
    .locals 2

    const v0, 0x7f10027c

    const/4 v1, 0x0

    .line 141
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLoginUserIds()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance v0, Lorg/wikipedia/settings/Prefs$1;

    invoke-direct {v0}, Lorg/wikipedia/settings/Prefs$1;-><init>()V

    const v1, 0x7f10027d

    const-string v2, "{}"

    .line 155
    invoke-static {v1, v2}, Lorg/wikipedia/settings/PrefsIoUtil;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/wikipedia/json/GsonUnmarshaller;->unmarshal(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static getLoginUsername()Ljava/lang/String;
    .locals 2

    const v0, 0x7f10027e

    const/4 v1, 0x0

    .line 164
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMediaWikiBaseUriSupportsLangCode()Z
    .locals 2

    const v0, 0x7f100280

    const/4 v1, 0x1

    .line 351
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static getMediaWikiBaseUrl()Ljava/lang/String;
    .locals 2

    const v0, 0x7f10027f

    const-string v1, ""

    .line 347
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMruLanguageCodeCsv()Ljava/lang/String;
    .locals 2

    const v0, 0x7f100276

    const/4 v1, 0x0

    .line 182
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOverflowReadingListsOptionClickCount()I
    .locals 2

    const v0, 0x7f10028c

    const/4 v1, 0x0

    .line 805
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getInt(II)I

    move-result v0

    return v0
.end method

.method public static getRbTicket(I)I
    .locals 1

    const v0, 0x7f1002a2

    .line 306
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static getReadingListPageSortMode(I)I
    .locals 1

    const v0, 0x7f100292

    .line 435
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static getReadingListPagesDeletedIds()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 698
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const v1, 0x7f100299

    .line 699
    invoke-static {v1}, Lorg/wikipedia/settings/PrefsIoUtil;->contains(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 703
    :cond_0
    new-instance v1, Lorg/wikipedia/settings/Prefs$7;

    invoke-direct {v1}, Lorg/wikipedia/settings/Prefs$7;-><init>()V

    const v2, 0x7f100293

    const/4 v3, 0x0

    .line 704
    invoke-static {v2, v3}, Lorg/wikipedia/settings/PrefsIoUtil;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 703
    invoke-static {v1, v2}, Lorg/wikipedia/json/GsonUnmarshaller;->unmarshal(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 706
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public static getReadingListSortMode(I)I
    .locals 1

    const v0, 0x7f100294

    .line 419
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static getReadingListSyncRev()J
    .locals 3

    const v0, 0x7f100296

    const-wide/16 v1, 0x0

    .line 463
    invoke-static {v0, v1, v2}, Lorg/wikipedia/settings/PrefsIoUtil;->getLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getReadingListsDeletedIds()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 673
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const v1, 0x7f100299

    .line 674
    invoke-static {v1}, Lorg/wikipedia/settings/PrefsIoUtil;->contains(I)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 678
    :cond_0
    new-instance v2, Lorg/wikipedia/settings/Prefs$6;

    invoke-direct {v2}, Lorg/wikipedia/settings/Prefs$6;-><init>()V

    const/4 v3, 0x0

    .line 679
    invoke-static {v1, v3}, Lorg/wikipedia/settings/PrefsIoUtil;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 678
    invoke-static {v2, v1}, Lorg/wikipedia/json/GsonUnmarshaller;->unmarshal(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 681
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public static getReadingListsLastSyncTime()Ljava/lang/String;
    .locals 2

    const v0, 0x7f10029b

    const-string v1, ""

    .line 665
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getReadingListsPageSaveCount()I
    .locals 2

    const v0, 0x7f1002a5

    const/4 v1, 0x0

    .line 427
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getInt(II)I

    move-result v0

    return v0
.end method

.method public static getRemoteConfigJson()Ljava/lang/String;
    .locals 2

    const v0, 0x7f10029e

    const-string v1, "{}"

    .line 200
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRemoteNotificationsSeenTime()Ljava/lang/String;
    .locals 2

    const v0, 0x7f1002a0

    const-string v1, ""

    .line 789
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRequestSuccessCounter(I)I
    .locals 1

    const v0, 0x7f1002a1

    .line 314
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static getRestbaseUriFormat()Ljava/lang/String;
    .locals 2

    const v0, 0x7f1002a3

    const/4 v1, 0x0

    .line 341
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%1$s://%2$s/api/rest_v1/"

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/StringUtils;->defaultIfBlank(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getRetrofitLogLevel()Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .locals 5

    const v0, 0x7f1002a4

    const/4 v1, 0x0

    .line 322
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 324
    invoke-static {}, Lorg/wikipedia/util/ReleaseUtil;->isDevRelease()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BASIC:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    :goto_0
    return-object v0

    :cond_1
    const/4 v1, -0x1

    .line 326
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "HEADERS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v2, "BASIC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v2, "NONE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v2, "BODY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    :cond_2
    :goto_1
    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    .line 335
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-object v0

    .line 332
    :cond_3
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-object v0

    .line 330
    :cond_4
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-object v0

    .line 328
    :cond_5
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BASIC:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1f31a2 -> :sswitch_3
        0x24a738 -> :sswitch_2
        0x3c0dc0e -> :sswitch_1
        0x5a32fb66 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getSessionData()Lorg/wikipedia/analytics/SessionData;
    .locals 2

    .line 251
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->hasSessionData()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1002a6

    const/4 v1, 0x0

    .line 252
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/json/SessionUnmarshaller;->unmarshal(Ljava/lang/String;)Lorg/wikipedia/analytics/SessionData;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/wikipedia/analytics/SessionData;

    invoke-direct {v0}, Lorg/wikipedia/analytics/SessionData;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static getSessionTimeout()I
    .locals 2

    const v0, 0x7f1002a7

    const/16 v1, 0x1e

    .line 262
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getInt(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static getTabs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/wikipedia/page/tabs/Tab;",
            ">;"
        }
    .end annotation

    .line 213
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->hasTabs()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1002b8

    const/4 v1, 0x0

    .line 214
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/json/TabUnmarshaller;->unmarshal(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 215
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getTextSizeMultiplier()I
    .locals 2

    const v0, 0x7f1002b9

    const/4 v1, 0x0

    .line 266
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getInt(II)I

    move-result v0

    return v0
.end method

.method public static getThemeId()I
    .locals 2

    .line 81
    invoke-static {}, Lorg/wikipedia/theme/Theme;->getFallback()Lorg/wikipedia/theme/Theme;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/theme/Theme;->getMarshallingId()I

    move-result v0

    const v1, 0x7f10025e

    invoke-static {v1, v0}, Lorg/wikipedia/settings/PrefsIoUtil;->getInt(II)I

    move-result v0

    return v0
.end method

.method public static getTotalAnonDescriptionsEdited()I
    .locals 2

    const v0, 0x7f1002bb

    const/4 v1, 0x0

    .line 471
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getInt(II)I

    move-result v0

    return v0
.end method

.method public static hasHiddenCards()Z
    .locals 1

    const v0, 0x7f100270

    .line 242
    invoke-static {v0}, Lorg/wikipedia/settings/PrefsIoUtil;->contains(I)Z

    move-result v0

    return v0
.end method

.method public static hasLoginPassword()Z
    .locals 1

    const v0, 0x7f10027c

    .line 145
    invoke-static {v0}, Lorg/wikipedia/settings/PrefsIoUtil;->contains(I)Z

    move-result v0

    return v0
.end method

.method public static hasLoginUsername()Z
    .locals 1

    const v0, 0x7f10027e

    .line 168
    invoke-static {v0}, Lorg/wikipedia/settings/PrefsIoUtil;->contains(I)Z

    move-result v0

    return v0
.end method

.method public static hasReadingListsCurrentUser()Z
    .locals 2

    const v0, 0x7f100298

    const-string v1, ""

    .line 540
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static hasSessionData()Z
    .locals 1

    const v0, 0x7f1002a6

    .line 257
    invoke-static {v0}, Lorg/wikipedia/settings/PrefsIoUtil;->contains(I)Z

    move-result v0

    return v0
.end method

.method public static hasTabs()Z
    .locals 1

    const v0, 0x7f1002b8

    .line 219
    invoke-static {v0}, Lorg/wikipedia/settings/PrefsIoUtil;->contains(I)Z

    move-result v0

    return v0
.end method

.method public static ignoreDateForAnnouncements()Z
    .locals 2

    const v0, 0x7f100259

    const/4 v1, 0x0

    .line 286
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static incrementTotalAnonDescriptionsEdited()V
    .locals 2

    .line 475
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->getTotalAnonDescriptionsEdited()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const v1, 0x7f1002bb

    invoke-static {v1, v0}, Lorg/wikipedia/settings/PrefsIoUtil;->setInt(II)V

    return-void
.end method

.method public static isCollapseTablesEnabled()Z
    .locals 2

    const v0, 0x7f10025d

    const/4 v1, 0x1

    .line 415
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static isCrashReportAutoUploadEnabled()Z
    .locals 2

    const v0, 0x7f10025c

    const/4 v1, 0x1

    .line 109
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static isDescriptionEditTutorialEnabled()Z
    .locals 2

    const v0, 0x7f100264

    const/4 v1, 0x1

    .line 447
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static isDownloadOnlyOverWiFiEnabled()Z
    .locals 2

    const v0, 0x7f100267

    const/4 v1, 0x0

    .line 399
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static isDownloadingReadingListArticlesEnabled()Z
    .locals 2

    const v0, 0x7f100268

    const/4 v1, 0x1

    .line 403
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static isEventLoggingEnabled()Z
    .locals 2

    const v0, 0x7f10026a

    const/4 v1, 0x1

    .line 274
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static isImageDownloadEnabled()Z
    .locals 2

    const v0, 0x7f1002ae

    const/4 v1, 0x1

    .line 395
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static isInitialOnboardingEnabled()Z
    .locals 2

    const v0, 0x7f100273

    const/4 v1, 0x1

    .line 519
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static isLinkPreviewEnabled()Z
    .locals 2

    const v0, 0x7f1002af

    const/4 v1, 0x1

    .line 411
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static isMemoryLeakTestEnabled()Z
    .locals 2

    const v0, 0x7f100281

    const/4 v1, 0x0

    .line 443
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static isMultilingualSearchTutorialEnabled()Z
    .locals 2

    const v0, 0x7f100284

    const/4 v1, 0x1

    .line 755
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static isReadingListLoginReminderEnabled()Z
    .locals 2

    const v0, 0x7f100291

    const/4 v1, 0x1

    .line 495
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static isReadingListSyncEnabled()Z
    .locals 2

    const v0, 0x7f1002b7

    const/4 v1, 0x0

    .line 479
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static isReadingListSyncReminderEnabled()Z
    .locals 2

    const v0, 0x7f100295

    const/4 v1, 0x1

    .line 487
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static isReadingListTutorialEnabled()Z
    .locals 2

    const v0, 0x7f100297

    const/4 v1, 0x1

    .line 379
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static isReadingListsCurrentUser(Ljava/lang/String;)Z
    .locals 2

    .line 544
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f100298

    const-string v1, ""

    .line 545
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 546
    invoke-static {p0}, Lorg/wikipedia/util/StringUtil;->md5string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isReadingListsFirstTimeSync()Z
    .locals 2

    const v0, 0x7f10029a

    const/4 v1, 0x1

    .line 739
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static isReadingListsRemoteDeletePending()Z
    .locals 2

    const v0, 0x7f10029c

    const/4 v1, 0x0

    .line 503
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static isReadingListsRemoteSetupPending()Z
    .locals 2

    const v0, 0x7f10029d

    const/4 v1, 0x0

    .line 511
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static isShareTutorialEnabled()Z
    .locals 2

    const v0, 0x7f1002a8

    const/4 v1, 0x1

    .line 371
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static isShowDeveloperSettingsEnabled()Z
    .locals 2

    .line 113
    invoke-static {}, Lorg/wikipedia/util/ReleaseUtil;->isDevRelease()Z

    move-result v0

    const v1, 0x7f1002ab

    invoke-static {v1, v0}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static isSuggestedEditsAddDescriptionsUnlocked()Z
    .locals 2

    const v0, 0x7f1002b5

    const/4 v1, 0x0

    .line 829
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static isSuggestedEditsTranslateDescriptionsUnlocked()Z
    .locals 2

    const v0, 0x7f1002b6

    const/4 v1, 0x0

    .line 837
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static isTocTutorialEnabled()Z
    .locals 2

    const v0, 0x7f1002ba

    const/4 v1, 0x1

    .line 387
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static notificationMilestoneEnabled()Z
    .locals 2

    const v0, 0x7f100285

    const/4 v1, 0x1

    .line 578
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static notificationPollEnabled()Z
    .locals 2

    const v0, 0x7f100286

    const/4 v1, 0x1

    .line 558
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static notificationPollReminderEnabled()Z
    .locals 2

    const v0, 0x7f100287

    const/4 v1, 0x1

    .line 566
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static notificationRevertEnabled()Z
    .locals 2

    const v0, 0x7f100288

    const/4 v1, 0x1

    .line 586
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static notificationThanksEnabled()Z
    .locals 2

    const v0, 0x7f10028a

    const/4 v1, 0x1

    .line 582
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static notificationWelcomeEnabled()Z
    .locals 2

    const v0, 0x7f10028b

    const/4 v1, 0x1

    .line 574
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static pageLastShown()J
    .locals 3

    const v0, 0x7f10028d

    const-wide/16 v1, 0x0

    .line 363
    invoke-static {v0, v1, v2}, Lorg/wikipedia/settings/PrefsIoUtil;->getLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static pageLastShown(J)V
    .locals 1

    const v0, 0x7f10028d

    .line 367
    invoke-static {v0, p0, p1}, Lorg/wikipedia/settings/PrefsIoUtil;->setLong(IJ)V

    return-void
.end method

.method public static preferOfflineContent()Z
    .locals 2

    const v0, 0x7f10028f

    const/4 v1, 0x0

    .line 594
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static removeLoginGroups()V
    .locals 1

    const v0, 0x7f10027b

    .line 177
    invoke-static {v0}, Lorg/wikipedia/settings/PrefsIoUtil;->remove(I)V

    return-void
.end method

.method public static removeLoginPassword()V
    .locals 1

    const v0, 0x7f10027c

    .line 149
    invoke-static {v0}, Lorg/wikipedia/settings/PrefsIoUtil;->remove(I)V

    return-void
.end method

.method public static removeLoginUserIds()V
    .locals 1

    const v0, 0x7f10027d

    .line 159
    invoke-static {v0}, Lorg/wikipedia/settings/PrefsIoUtil;->remove(I)V

    return-void
.end method

.method public static removeLoginUsername()V
    .locals 1

    const v0, 0x7f10027e

    .line 136
    invoke-static {v0}, Lorg/wikipedia/settings/PrefsIoUtil;->remove(I)V

    return-void
.end method

.method public static resetFeedCustomizations()V
    .locals 1

    const v0, 0x7f100270

    .line 654
    invoke-static {v0}, Lorg/wikipedia/settings/PrefsIoUtil;->remove(I)V

    const v0, 0x7f10026b

    .line 655
    invoke-static {v0}, Lorg/wikipedia/settings/PrefsIoUtil;->remove(I)V

    const v0, 0x7f10026e

    .line 656
    invoke-static {v0}, Lorg/wikipedia/settings/PrefsIoUtil;->remove(I)V

    const v0, 0x7f10026c

    .line 657
    invoke-static {v0}, Lorg/wikipedia/settings/PrefsIoUtil;->remove(I)V

    return-void
.end method

.method public static setAppChannel(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f10025b

    .line 57
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setString(ILjava/lang/String;)V

    return-void
.end method

.method public static setAppInstallId(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f100290

    .line 72
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setString(ILjava/lang/String;)V

    return-void
.end method

.method public static setAppLanguageCodeCsv(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f100275

    .line 195
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setString(ILjava/lang/String;)V

    return-void
.end method

.method public static setAskedForPermissionOnce(Ljava/lang/String;)V
    .locals 2

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f10028e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/wikipedia/settings/PrefsIoUtil;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setCookies(Lorg/wikipedia/dataclient/SharedPreferenceCookieManager;)V
    .locals 1

    .line 89
    invoke-static {p0}, Lorg/wikipedia/json/GsonMarshaller;->marshal(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f10025f

    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setString(ILjava/lang/String;)V

    return-void
.end method

.method public static setDescriptionEditTutorialEnabled(Z)V
    .locals 1

    const v0, 0x7f100264

    .line 451
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setBoolean(IZ)V

    return-void
.end method

.method public static setDimDarkModeImages(Z)V
    .locals 1

    const v0, 0x7f100266

    .line 554
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setBoolean(IZ)V

    return-void
.end method

.method public static setEditingTextSizeExtra(I)V
    .locals 1

    const v0, 0x7f100269

    .line 751
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setInt(II)V

    return-void
.end method

.method public static setEventLoggingEnabled(Z)V
    .locals 1

    const v0, 0x7f10026a

    .line 278
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setBoolean(IZ)V

    return-void
.end method

.method public static setFeedCardsEnabled(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 608
    invoke-static {p0}, Lorg/wikipedia/json/GsonMarshaller;->marshal(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f10026b

    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setString(ILjava/lang/String;)V

    return-void
.end method

.method public static setFeedCardsLangDisabled(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 650
    invoke-static {p0}, Lorg/wikipedia/json/GsonMarshaller;->marshal(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f10026c

    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setString(ILjava/lang/String;)V

    return-void
.end method

.method public static setFeedCardsLangSupported(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 636
    invoke-static {p0}, Lorg/wikipedia/json/GsonMarshaller;->marshal(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f10026d

    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setString(ILjava/lang/String;)V

    return-void
.end method

.method public static setFeedCardsOrder(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 622
    invoke-static {p0}, Lorg/wikipedia/json/GsonMarshaller;->marshal(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f10026e

    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setString(ILjava/lang/String;)V

    return-void
.end method

.method public static setFeedCustomizeTutorialCardEnabled(Z)V
    .locals 1

    const v0, 0x7f10026f

    .line 661
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setBoolean(IZ)V

    return-void
.end method

.method public static setHiddenCards(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 238
    invoke-static {p0}, Lorg/wikipedia/json/GsonMarshaller;->marshal(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f100270

    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setString(ILjava/lang/String;)V

    return-void
.end method

.method public static setInitialOnboardingEnabled(Z)V
    .locals 1

    const v0, 0x7f100273

    .line 523
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setBoolean(IZ)V

    return-void
.end method

.method public static setLastDescriptionEditTime(J)V
    .locals 1

    const v0, 0x7f100277

    .line 459
    invoke-static {v0, p0, p1}, Lorg/wikipedia/settings/PrefsIoUtil;->setLong(IJ)V

    return-void
.end method

.method public static setLastRunTime(Ljava/lang/String;J)V
    .locals 0

    .line 359
    invoke-static {p0}, Lorg/wikipedia/settings/Prefs;->getLastRunTimeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/wikipedia/settings/PrefsIoUtil;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static setLocallyKnownNotifications(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 785
    invoke-static {p0}, Lorg/wikipedia/json/GsonMarshaller;->marshal(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f100279

    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setString(ILjava/lang/String;)V

    return-void
.end method

.method public static setLoggedOutInBackground(Z)V
    .locals 1

    const v0, 0x7f10027a

    .line 861
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setBoolean(IZ)V

    return-void
.end method

.method public static setMruLanguageCodeCsv(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f100276

    .line 186
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setString(ILjava/lang/String;)V

    return-void
.end method

.method public static setMultilingualSearchTutorialEnabled(Z)V
    .locals 1

    const v0, 0x7f100284

    .line 759
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setBoolean(IZ)V

    return-void
.end method

.method public static setNotificationPollEnabled(Z)V
    .locals 1

    const v0, 0x7f100286

    .line 562
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setBoolean(IZ)V

    return-void
.end method

.method public static setNotificationPollReminderEnabled(Z)V
    .locals 1

    const v0, 0x7f100287

    .line 570
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setBoolean(IZ)V

    return-void
.end method

.method public static setOverflowReadingListsOptionClickCount(I)V
    .locals 1

    const v0, 0x7f10028c

    .line 809
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setInt(II)V

    return-void
.end method

.method public static setRbTicket(I)V
    .locals 1

    const v0, 0x7f1002a2

    .line 310
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setInt(II)V

    return-void
.end method

.method public static setReadingListLoginReminderEnabled(Z)V
    .locals 1

    const v0, 0x7f100291

    .line 499
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setBoolean(IZ)V

    return-void
.end method

.method public static setReadingListPageSortMode(I)V
    .locals 1

    const v0, 0x7f100292

    .line 439
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setInt(II)V

    return-void
.end method

.method public static setReadingListPagesDeletedIds(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 719
    invoke-static {p0}, Lorg/wikipedia/json/GsonMarshaller;->marshal(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f100293

    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setString(ILjava/lang/String;)V

    return-void
.end method

.method public static setReadingListSortMode(I)V
    .locals 1

    const v0, 0x7f100294

    .line 423
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setInt(II)V

    return-void
.end method

.method public static setReadingListSyncEnabled(Z)V
    .locals 1

    const v0, 0x7f1002b7

    .line 483
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setBoolean(IZ)V

    return-void
.end method

.method public static setReadingListSyncReminderEnabled(Z)V
    .locals 1

    const v0, 0x7f100295

    .line 491
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setBoolean(IZ)V

    return-void
.end method

.method public static setReadingListSyncRev(J)V
    .locals 1

    const v0, 0x7f100296

    .line 467
    invoke-static {v0, p0, p1}, Lorg/wikipedia/settings/PrefsIoUtil;->setLong(IJ)V

    return-void
.end method

.method public static setReadingListTutorialEnabled(Z)V
    .locals 1

    const v0, 0x7f100297

    .line 383
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setBoolean(IZ)V

    return-void
.end method

.method public static setReadingListsCurrentUser(Ljava/lang/String;)V
    .locals 1

    .line 536
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/wikipedia/util/StringUtil;->md5string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const v0, 0x7f100298

    .line 535
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setString(ILjava/lang/String;)V

    return-void
.end method

.method public static setReadingListsDeletedIds(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 694
    invoke-static {p0}, Lorg/wikipedia/json/GsonMarshaller;->marshal(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f100299

    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setString(ILjava/lang/String;)V

    return-void
.end method

.method public static setReadingListsFirstTimeSync(Z)V
    .locals 1

    const v0, 0x7f10029a

    .line 743
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setBoolean(IZ)V

    return-void
.end method

.method public static setReadingListsLastSyncTime(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f10029b

    .line 669
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setString(ILjava/lang/String;)V

    return-void
.end method

.method public static setReadingListsPageSaveCount(I)V
    .locals 1

    const v0, 0x7f1002a5

    .line 431
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setInt(II)V

    return-void
.end method

.method public static setReadingListsRemoteDeletePending(Z)V
    .locals 1

    const v0, 0x7f10029c

    .line 507
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setBoolean(IZ)V

    return-void
.end method

.method public static setReadingListsRemoteSetupPending(Z)V
    .locals 1

    const v0, 0x7f10029d

    .line 515
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setBoolean(IZ)V

    return-void
.end method

.method public static setRemoteConfigJson(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f10029e

    .line 204
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setString(ILjava/lang/String;)V

    return-void
.end method

.method public static setRemoteNotificationsSeenTime(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f1002a0

    .line 793
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setString(ILjava/lang/String;)V

    return-void
.end method

.method public static setRequestSuccessCounter(I)V
    .locals 1

    const v0, 0x7f1002a1

    .line 318
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setInt(II)V

    return-void
.end method

.method public static setSessionData(Lorg/wikipedia/analytics/SessionData;)V
    .locals 1

    .line 246
    invoke-static {p0}, Lorg/wikipedia/json/GsonMarshaller;->marshal(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f1002a6

    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setString(ILjava/lang/String;)V

    return-void
.end method

.method public static setShareTutorialEnabled(Z)V
    .locals 1

    const v0, 0x7f1002a8

    .line 375
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setBoolean(IZ)V

    return-void
.end method

.method public static setShowActionFeedIndicator(Z)V
    .locals 1

    const v0, 0x7f1002a9

    .line 132
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setBoolean(IZ)V

    return-void
.end method

.method public static setShowDeveloperSettingsEnabled(Z)V
    .locals 1

    const v0, 0x7f1002ab

    .line 117
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setBoolean(IZ)V

    return-void
.end method

.method public static setShowEditMenuOptionIndicator(Z)V
    .locals 1

    const v0, 0x7f1002ac

    .line 125
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setBoolean(IZ)V

    return-void
.end method

.method public static setShowEditTasksOnboarding(Z)V
    .locals 1

    const v0, 0x7f1002ad

    .line 817
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setBoolean(IZ)V

    return-void
.end method

.method public static setShowTranslateDescriptionsTeaserTask(Z)V
    .locals 1

    const v0, 0x7f1002b0

    .line 849
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setBoolean(IZ)V

    return-void
.end method

.method public static setSuggestedEditsAddDescriptionsUnlocked(Z)V
    .locals 1

    const v0, 0x7f1002b5

    .line 833
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setBoolean(IZ)V

    return-void
.end method

.method public static setSuggestedEditsTranslateDescriptionsUnlocked(Z)V
    .locals 1

    const v0, 0x7f1002b6

    .line 841
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setBoolean(IZ)V

    return-void
.end method

.method public static setTabs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/wikipedia/page/tabs/Tab;",
            ">;)V"
        }
    .end annotation

    .line 208
    invoke-static {p0}, Lorg/wikipedia/json/GsonMarshaller;->marshal(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f1002b8

    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setString(ILjava/lang/String;)V

    return-void
.end method

.method public static setTextSizeMultiplier(I)V
    .locals 1

    const v0, 0x7f1002b9

    .line 270
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setInt(II)V

    return-void
.end method

.method public static setThemeId(I)V
    .locals 1

    const v0, 0x7f10025e

    .line 85
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setInt(II)V

    return-void
.end method

.method public static setTocTutorialEnabled(Z)V
    .locals 1

    const v0, 0x7f1002ba

    .line 391
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setBoolean(IZ)V

    return-void
.end method

.method public static setUseRestBase(Z)V
    .locals 1

    const v0, 0x7f1002bc

    .line 302
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setBoolean(IZ)V

    return-void
.end method

.method public static shouldDimDarkModeImages()Z
    .locals 2

    const v0, 0x7f100266

    const/4 v1, 0x1

    .line 550
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static shouldShowBookmarkToolTip(Z)V
    .locals 1

    const v0, 0x7f1002aa

    .line 801
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setBoolean(IZ)V

    return-void
.end method

.method public static shouldShowBookmarkToolTip()Z
    .locals 2

    const v0, 0x7f1002aa

    const/4 v1, 0x1

    .line 797
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static shouldShowHistoryOfflineArticlesToast(Z)V
    .locals 1

    const v0, 0x7f100272

    .line 825
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setBoolean(IZ)V

    return-void
.end method

.method public static shouldShowHistoryOfflineArticlesToast()Z
    .locals 2

    const v0, 0x7f100272

    const/4 v1, 0x1

    .line 821
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static shouldShowReadingListSyncEnablePrompt(Z)V
    .locals 1

    const v0, 0x7f1002b2

    .line 727
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setBoolean(IZ)V

    return-void
.end method

.method public static shouldShowReadingListSyncEnablePrompt()Z
    .locals 2

    const v0, 0x7f1002b2

    const/4 v1, 0x1

    .line 723
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static shouldShowReadingListSyncMergePrompt(Z)V
    .locals 1

    const v0, 0x7f1002b1

    .line 735
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setBoolean(IZ)V

    return-void
.end method

.method public static shouldShowReadingListSyncMergePrompt()Z
    .locals 2

    const v0, 0x7f1002b1

    const/4 v1, 0x1

    .line 731
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static shouldShowRemoveChineseVariantPrompt(Z)V
    .locals 1

    const v0, 0x7f1002b3

    .line 763
    invoke-static {v0, p0}, Lorg/wikipedia/settings/PrefsIoUtil;->setBoolean(IZ)V

    return-void
.end method

.method public static shouldShowRemoveChineseVariantPrompt()Z
    .locals 2

    const v0, 0x7f1002b3

    const/4 v1, 0x1

    .line 767
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static shouldShowSuggestedEditsCardsForTesting()Z
    .locals 2

    const v0, 0x7f1002b4

    const/4 v1, 0x0

    .line 853
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static showActionFeedIndicator()Z
    .locals 2

    const v0, 0x7f1002a9

    const/4 v1, 0x0

    .line 128
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static showAllNotifications()Z
    .locals 2

    const v0, 0x7f100289

    const/4 v1, 0x0

    .line 590
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static showEditMenuOptionIndicator()Z
    .locals 2

    const v0, 0x7f1002ac

    const/4 v1, 0x0

    .line 121
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static showEditTaskOnboarding()Z
    .locals 2

    const v0, 0x7f1002ad

    const/4 v1, 0x1

    .line 813
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static showTranslateDescriptionsTeaserTask()Z
    .locals 2

    const v0, 0x7f1002b0

    const/4 v1, 0x1

    .line 845
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static useRestBase()Z
    .locals 2

    const v0, 0x7f1002bc

    const/4 v1, 0x1

    .line 298
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static useRestBaseSetManually()Z
    .locals 2

    const v0, 0x7f1002bd

    const/4 v1, 0x0

    .line 294
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static wasLoggedOutInBackground()Z
    .locals 2

    const v0, 0x7f10027a

    const/4 v1, 0x0

    .line 857
    invoke-static {v0, v1}, Lorg/wikipedia/settings/PrefsIoUtil;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method
