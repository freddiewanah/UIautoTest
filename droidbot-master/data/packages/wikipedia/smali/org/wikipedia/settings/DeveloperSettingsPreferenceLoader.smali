.class Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;
.super Lorg/wikipedia/settings/BasePreferenceLoader;
.source "DeveloperSettingsPreferenceLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader$TestException;
    }
.end annotation


# static fields
.field private static final TEXT_OF_READING_LIST:Ljava/lang/String; = "Reading list"

.field private static final TEXT_OF_TEST_READING_LIST:Ljava/lang/String; = "Test reading list"


# instance fields
.field private final context:Landroid/content/Context;

.field private final setMediaWikiBaseUriChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

.field private final setMediaWikiMultiLangSupportChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

.field private final setRestBaseManuallyChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method constructor <init>(Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 1

    .line 96
    invoke-direct {p0, p1}, Lorg/wikipedia/settings/BasePreferenceLoader;-><init>(Landroidx/preference/PreferenceFragmentCompat;)V

    .line 41
    new-instance v0, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader$1;

    invoke-direct {v0, p0}, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader$1;-><init>(Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;)V

    iput-object v0, p0, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;->setRestBaseManuallyChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 59
    new-instance v0, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader$2;

    invoke-direct {v0, p0}, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader$2;-><init>(Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;)V

    iput-object v0, p0, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;->setMediaWikiBaseUriChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 77
    new-instance v0, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader$3;

    invoke-direct {v0, p0}, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader$3;-><init>(Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;)V

    iput-object v0, p0, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;->setMediaWikiMultiLangSupportChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 97
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;Z)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;->setUseRestBasePreference(Z)V

    return-void
.end method

.method static synthetic access$100(Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;->resetMediaWikiSettings()V

    return-void
.end method

.method private createTestReadingList(Ljava/lang/String;II)V
    .locals 11

    .line 293
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getAllListsWithoutContents()Ljava/util/List;

    move-result-object v0

    .line 294
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, 0x0

    if-ltz v1, :cond_2

    .line 295
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/wikipedia/readinglist/database/ReadingList;

    .line 296
    invoke-virtual {v4}, Lorg/wikipedia/readinglist/database/ReadingList;->title()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 297
    invoke-virtual {v4}, Lorg/wikipedia/readinglist/database/ReadingList;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    move v1, v0

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_4

    add-int/2addr v1, v2

    .line 305
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->createList(Ljava/lang/String;Ljava/lang/String;)Lorg/wikipedia/readinglist/database/ReadingList;

    move-result-object v4

    .line 306
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_4
    if-ge v7, p3, :cond_3

    .line 308
    new-instance v8, Lorg/wikipedia/page/PageTitle;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v10

    invoke-virtual {v10}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lorg/wikipedia/page/PageTitle;-><init>(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;)V

    .line 309
    new-instance v9, Lorg/wikipedia/readinglist/database/ReadingListPage;

    invoke-direct {v9, v8}, Lorg/wikipedia/readinglist/database/ReadingListPage;-><init>(Lorg/wikipedia/page/PageTitle;)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 311
    :cond_3
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v6

    invoke-virtual {v6, v4, v5, v2}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->addPagesToList(Lorg/wikipedia/readinglist/database/ReadingList;Ljava/util/List;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method private deleteTestReadingList(Ljava/lang/String;I)V
    .locals 3

    .line 316
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getAllLists()Ljava/util/List;

    move-result-object v0

    .line 317
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/readinglist/database/ReadingList;

    .line 318
    invoke-virtual {v1}, Lorg/wikipedia/readinglist/database/ReadingList;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-lez p2, :cond_0

    .line 319
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->deleteList(Lorg/wikipedia/readinglist/database/ReadingList;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getManualKey()Ljava/lang/String;
    .locals 2

    .line 260
    iget-object v0, p0, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;->context:Landroid/content/Context;

    const v1, 0x7f1002bd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getUseRestBaseKey()Ljava/lang/String;
    .locals 2

    .line 275
    iget-object v0, p0, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;->context:Landroid/content/Context;

    const v1, 0x7f1002bc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getUseRestBasePreference()Landroidx/preference/TwoStatePreference;
    .locals 1

    .line 271
    invoke-direct {p0}, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;->getUseRestBaseKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/wikipedia/settings/BasePreferenceLoader;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/TwoStatePreference;

    return-object v0
.end method

.method static synthetic lambda$loadPreferences$0(Landroidx/preference/Preference;)Z
    .locals 1

    .line 109
    new-instance p0, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader$TestException;

    const-string v0, "User tested crash functionality."

    invoke-direct {p0, v0}, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader$TestException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic lambda$loadPreferences$6(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 165
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_1

    .line 167
    new-instance v2, Lorg/wikipedia/page/PageTitle;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Malformed page "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "foo"

    invoke-static {v4}, Lorg/wikipedia/dataclient/WikiSite;->forLanguageCode(Ljava/lang/String;)Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/wikipedia/page/PageTitle;-><init>(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;)V

    .line 168
    new-instance v3, Lorg/wikipedia/readinglist/database/ReadingListPage;

    invoke-direct {v3, v2}, Lorg/wikipedia/readinglist/database/ReadingListPage;-><init>(Lorg/wikipedia/page/PageTitle;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 170
    :cond_1
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object p0

    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getDefaultList()Lorg/wikipedia/readinglist/database/ReadingList;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->addPagesToList(Lorg/wikipedia/readinglist/database/ReadingList;Ljava/util/List;Z)V

    return v0
.end method

.method private resetMediaWikiSettings()V
    .locals 1

    .line 287
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->resetWikiSite()V

    return-void
.end method

.method private setUpMediaWikiSettings()V
    .locals 2

    .line 279
    iget-object v0, p0, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;->context:Landroid/content/Context;

    const v1, 0x7f10027f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/wikipedia/settings/BasePreferenceLoader;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;->setMediaWikiBaseUriChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 281
    iget-object v0, p0, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;->context:Landroid/content/Context;

    const v1, 0x7f100280

    .line 282
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/wikipedia/settings/BasePreferenceLoader;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 283
    iget-object v1, p0, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;->setMediaWikiMultiLangSupportChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private setUpRestBaseCheckboxes()V
    .locals 2

    .line 254
    invoke-direct {p0}, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;->getManualKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/wikipedia/settings/BasePreferenceLoader;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 255
    iget-object v1, p0, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;->setRestBaseManuallyChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 256
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;->setUseRestBasePreference(Z)V

    return-void
.end method

.method private setUseRestBasePreference(Z)V
    .locals 1

    .line 264
    sget-object v0, Lorg/wikipedia/settings/RbSwitch;->INSTANCE:Lorg/wikipedia/settings/RbSwitch;

    invoke-virtual {v0}, Lorg/wikipedia/settings/RbSwitch;->update()V

    .line 265
    invoke-direct {p0}, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;->getUseRestBasePreference()Landroidx/preference/TwoStatePreference;

    move-result-object v0

    .line 266
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 267
    sget-object p1, Lorg/wikipedia/settings/RbSwitch;->INSTANCE:Lorg/wikipedia/settings/RbSwitch;

    invoke-virtual {p1}, Lorg/wikipedia/settings/RbSwitch;->isRestBaseEnabled()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$loadPreferences$1$DeveloperSettingsPreferenceLoader(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 114
    new-instance p1, Lorg/wikipedia/crash/RemoteLogException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/wikipedia/crash/RemoteLogException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/wikipedia/util/log/L;->logRemoteError(Ljava/lang/Throwable;)V

    .line 115
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object p1

    invoke-virtual {p0}, Lorg/wikipedia/settings/BasePreferenceLoader;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/wikipedia/WikipediaApp;->checkCrashes(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic lambda$loadPreferences$10$DeveloperSettingsPreferenceLoader(Landroidx/preference/Preference;)Z
    .locals 2

    .line 176
    sget-object p1, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->INSTANCE:Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->getNextArticleWithMissingDescription(Lorg/wikipedia/dataclient/WikiSite;)Lio/reactivex/Observable;

    move-result-object p1

    .line 177
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 178
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$lfS9n6DLEIitbdJAbPXwUWSKa2s;

    invoke-direct {v0, p0}, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$lfS9n6DLEIitbdJAbPXwUWSKa2s;-><init>(Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;)V

    new-instance v1, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$Ls6DzR3Rw3HjvKZtQ8gj4T7WKUc;

    invoke-direct {v1, p0}, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$Ls6DzR3Rw3HjvKZtQ8gj4T7WKUc;-><init>(Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;)V

    .line 179
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic lambda$loadPreferences$14$DeveloperSettingsPreferenceLoader(Landroidx/preference/Preference;)Z
    .locals 3

    .line 197
    sget-object p1, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->INSTANCE:Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    .line 198
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/WikipediaApp;->language()Lorg/wikipedia/language/AppLanguageState;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/language/AppLanguageState;->getAppLanguageCodes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 197
    invoke-virtual {p1, v0, v1, v2}, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->getNextArticleWithMissingDescription(Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object p1

    .line 199
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 200
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$BZwfwWKo0JchU28bPS7Scsa67ok;

    invoke-direct {v0, p0}, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$BZwfwWKo0JchU28bPS7Scsa67ok;-><init>(Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;)V

    new-instance v1, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$CoRxtxXfjHO_ImvC67bflC-jkNY;

    invoke-direct {v1, p0}, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$CoRxtxXfjHO_ImvC67bflC-jkNY;-><init>(Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;)V

    .line 201
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return v2
.end method

.method public synthetic lambda$loadPreferences$15$DeveloperSettingsPreferenceLoader(Landroidx/preference/Preference;)Z
    .locals 5

    .line 219
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/wikipedia/settings/BasePreferenceLoader;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v0, Lorg/wikipedia/views/DialogTitleWithImage;

    .line 220
    invoke-virtual {p0}, Lorg/wikipedia/settings/BasePreferenceLoader;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f1003b6

    const v4, 0x7f080102

    invoke-direct {v0, v1, v3, v4, v2}, Lorg/wikipedia/views/DialogTitleWithImage;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1003b5

    .line 221
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x0

    const v1, 0x7f1003ba

    .line 222
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1003b9

    .line 223
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 224
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return v2
.end method

.method public synthetic lambda$loadPreferences$16$DeveloperSettingsPreferenceLoader(Landroidx/preference/Preference;)Z
    .locals 1

    .line 230
    sget-object p1, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity;->Companion:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity$Companion;

    invoke-virtual {p0}, Lorg/wikipedia/settings/BasePreferenceLoader;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity$Companion;->showEditUnlockDialog(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic lambda$loadPreferences$17$DeveloperSettingsPreferenceLoader(Landroidx/preference/Preference;)Z
    .locals 1

    .line 236
    invoke-virtual {p0}, Lorg/wikipedia/settings/BasePreferenceLoader;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/wikipedia/notifications/NotificationEditorTasksHandler;->maybeShowEditDescriptionUnlockNotification(Landroid/content/Context;Z)V

    return v0
.end method

.method public synthetic lambda$loadPreferences$18$DeveloperSettingsPreferenceLoader(Landroidx/preference/Preference;)Z
    .locals 1

    .line 242
    sget-object p1, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity;->Companion:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity$Companion;

    invoke-virtual {p0}, Lorg/wikipedia/settings/BasePreferenceLoader;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity$Companion;->showTranslateUnlockDialog(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic lambda$loadPreferences$19$DeveloperSettingsPreferenceLoader(Landroidx/preference/Preference;)Z
    .locals 1

    .line 248
    invoke-virtual {p0}, Lorg/wikipedia/settings/BasePreferenceLoader;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/wikipedia/notifications/NotificationEditorTasksHandler;->maybeShowTranslateDescriptionUnlockNotification(Landroid/content/Context;Z)V

    return v0
.end method

.method public synthetic lambda$loadPreferences$2$DeveloperSettingsPreferenceLoader(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "Test reading list"

    .line 126
    invoke-direct {p0, p2, v0, p1}, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;->createTestReadingList(Ljava/lang/String;II)V

    :cond_1
    :goto_0
    return v0
.end method

.method public synthetic lambda$loadPreferences$3$DeveloperSettingsPreferenceLoader(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0xa

    const-string v1, "Reading list"

    .line 138
    invoke-direct {p0, v1, p1, p2}, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;->createTestReadingList(Ljava/lang/String;II)V

    :cond_1
    :goto_0
    return v0
.end method

.method public synthetic lambda$loadPreferences$4$DeveloperSettingsPreferenceLoader(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "Reading list"

    .line 149
    invoke-direct {p0, p2, p1}, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;->deleteTestReadingList(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return v0
.end method

.method public synthetic lambda$loadPreferences$5$DeveloperSettingsPreferenceLoader(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "Test reading list"

    .line 158
    invoke-direct {p0, p2, p1}, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;->deleteTestReadingList(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return v0
.end method

.method public synthetic lambda$null$11$DeveloperSettingsPreferenceLoader(Lkotlin/Pair;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 205
    new-instance p2, Lorg/wikipedia/page/PageTitle;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getNormalizedTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object p3

    invoke-virtual {p3}, Lorg/wikipedia/WikipediaApp;->language()Lorg/wikipedia/language/AppLanguageState;

    move-result-object p3

    invoke-virtual {p3}, Lorg/wikipedia/language/AppLanguageState;->getAppLanguageCodes()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lorg/wikipedia/dataclient/WikiSite;->forLanguageCode(Ljava/lang/String;)Lorg/wikipedia/dataclient/WikiSite;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lorg/wikipedia/page/PageTitle;-><init>(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;)V

    .line 206
    invoke-virtual {p0}, Lorg/wikipedia/settings/BasePreferenceLoader;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0}, Lorg/wikipedia/settings/BasePreferenceLoader;->getActivity()Landroid/app/Activity;

    move-result-object p3

    new-instance v0, Lorg/wikipedia/history/HistoryEntry;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lorg/wikipedia/history/HistoryEntry;-><init>(Lorg/wikipedia/page/PageTitle;I)V

    invoke-static {p3, v0, p2}, Lorg/wikipedia/page/PageActivity;->newIntentForNewTab(Landroid/content/Context;Lorg/wikipedia/history/HistoryEntry;Lorg/wikipedia/page/PageTitle;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$null$12$DeveloperSettingsPreferenceLoader(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 201
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/wikipedia/settings/BasePreferenceLoader;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 202
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    invoke-virtual {v1}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getDisplayTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 203
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    invoke-virtual {v1}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$4EGILQkVfpjFl3z6qhGxYw9e5is;

    invoke-direct {v1, p0, p1}, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$4EGILQkVfpjFl3z6qhGxYw9e5is;-><init>(Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;Lkotlin/Pair;)V

    const-string p1, "Go"

    .line 204
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f10005c

    const/4 v1, 0x0

    .line 208
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 209
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public synthetic lambda$null$13$DeveloperSettingsPreferenceLoader(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 210
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/wikipedia/settings/BasePreferenceLoader;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f100222

    const/4 v1, 0x0

    .line 212
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 213
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public synthetic lambda$null$7$DeveloperSettingsPreferenceLoader(Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 183
    new-instance p2, Lorg/wikipedia/page/PageTitle;

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getNormalizedTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object p3

    invoke-virtual {p3}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lorg/wikipedia/page/PageTitle;-><init>(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;)V

    .line 184
    invoke-virtual {p0}, Lorg/wikipedia/settings/BasePreferenceLoader;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0}, Lorg/wikipedia/settings/BasePreferenceLoader;->getActivity()Landroid/app/Activity;

    move-result-object p3

    new-instance v0, Lorg/wikipedia/history/HistoryEntry;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lorg/wikipedia/history/HistoryEntry;-><init>(Lorg/wikipedia/page/PageTitle;I)V

    invoke-static {p3, v0, p2}, Lorg/wikipedia/page/PageActivity;->newIntentForNewTab(Landroid/content/Context;Lorg/wikipedia/history/HistoryEntry;Lorg/wikipedia/page/PageTitle;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$null$8$DeveloperSettingsPreferenceLoader(Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 179
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/wikipedia/settings/BasePreferenceLoader;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 180
    invoke-virtual {p1}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getDisplayTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 181
    invoke-virtual {p1}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getExtract()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$SNXZMmUY7YiQi0AnKjBKVsKdPGQ;

    invoke-direct {v1, p0, p1}, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$SNXZMmUY7YiQi0AnKjBKVsKdPGQ;-><init>(Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;)V

    const-string p1, "Go"

    .line 182
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f10005c

    const/4 v1, 0x0

    .line 186
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 187
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public synthetic lambda$null$9$DeveloperSettingsPreferenceLoader(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 188
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/wikipedia/settings/BasePreferenceLoader;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 189
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f100222

    const/4 v1, 0x0

    .line 190
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 191
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public loadPreferences()V
    .locals 2

    const/high16 v0, 0x7f130000

    .line 103
    invoke-virtual {p0, v0}, Lorg/wikipedia/settings/BasePreferenceLoader;->loadPreferences(I)V

    .line 104
    invoke-direct {p0}, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;->setUpRestBaseCheckboxes()V

    .line 105
    invoke-direct {p0}, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;->setUpMediaWikiSettings()V

    .line 107
    iget-object v0, p0, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;->context:Landroid/content/Context;

    const v1, 0x7f1002e5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/wikipedia/settings/BasePreferenceLoader;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    sget-object v1, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$3rMG1qjia6serZ-yqxYGuwvEY-M;->INSTANCE:Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$3rMG1qjia6serZ-yqxYGuwvEY-M;

    .line 108
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const v0, 0x7f10029f

    .line 112
    invoke-virtual {p0, v0}, Lorg/wikipedia/settings/BasePreferenceLoader;->findPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$n_Lh9avqD4SU3dihbiCsxmzGd1k;

    invoke-direct {v1, p0}, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$n_Lh9avqD4SU3dihbiCsxmzGd1k;-><init>(Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;)V

    .line 113
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const v0, 0x7f100255

    .line 119
    invoke-virtual {p0, v0}, Lorg/wikipedia/settings/BasePreferenceLoader;->findPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$3rTUmxCe_hLHJk60Slfou20XdVw;

    invoke-direct {v1, p0}, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$3rTUmxCe_hLHJk60Slfou20XdVw;-><init>(Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;)V

    .line 120
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const v0, 0x7f100257

    .line 131
    invoke-virtual {p0, v0}, Lorg/wikipedia/settings/BasePreferenceLoader;->findPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$YNbPNY8Pl85zFuYNoC7GmOLJkNk;

    invoke-direct {v1, p0}, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$YNbPNY8Pl85zFuYNoC7GmOLJkNk;-><init>(Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;)V

    .line 132
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const v0, 0x7f100262

    .line 143
    invoke-virtual {p0, v0}, Lorg/wikipedia/settings/BasePreferenceLoader;->findPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$py3KR1ARJRJT6KdKMk7F1PMcCuQ;

    invoke-direct {v1, p0}, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$py3KR1ARJRJT6KdKMk7F1PMcCuQ;-><init>(Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;)V

    .line 144
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const v0, 0x7f100263

    .line 152
    invoke-virtual {p0, v0}, Lorg/wikipedia/settings/BasePreferenceLoader;->findPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$V4uioUDb_e0oEBSXvmBOIN704Ys;

    invoke-direct {v1, p0}, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$V4uioUDb_e0oEBSXvmBOIN704Ys;-><init>(Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;)V

    .line 153
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const v0, 0x7f100256

    .line 162
    invoke-virtual {p0, v0}, Lorg/wikipedia/settings/BasePreferenceLoader;->findPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    sget-object v1, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$O6dsf6EIQl8VEIPkYUIt5-9iays;->INSTANCE:Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$O6dsf6EIQl8VEIPkYUIt5-9iays;

    .line 163
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 174
    iget-object v0, p0, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;->context:Landroid/content/Context;

    const v1, 0x7f100282

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/wikipedia/settings/BasePreferenceLoader;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$uFgB-IE6eUitkcM8nEUVc1DXF2Q;

    invoke-direct {v1, p0}, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$uFgB-IE6eUitkcM8nEUVc1DXF2Q;-><init>(Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;)V

    .line 175
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 195
    iget-object v0, p0, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;->context:Landroid/content/Context;

    const v1, 0x7f100283

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/wikipedia/settings/BasePreferenceLoader;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$4pz_rgcMYnFmD3luVKH5VlD88Ew;

    invoke-direct {v1, p0}, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$4pz_rgcMYnFmD3luVKH5VlD88Ew;-><init>(Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;)V

    .line 196
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 217
    iget-object v0, p0, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;->context:Landroid/content/Context;

    const v1, 0x7f100265

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/wikipedia/settings/BasePreferenceLoader;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$KAaKMtnLYAMnMvYwOG4fYLYZRY8;

    invoke-direct {v1, p0}, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$KAaKMtnLYAMnMvYwOG4fYLYZRY8;-><init>(Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;)V

    .line 218
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 228
    iget-object v0, p0, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;->context:Landroid/content/Context;

    const v1, 0x7f1002f3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/wikipedia/settings/BasePreferenceLoader;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$x1paZi_R44xV3KYCneCpojT9ESM;

    invoke-direct {v1, p0}, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$x1paZi_R44xV3KYCneCpojT9ESM;-><init>(Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;)V

    .line 229
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 234
    iget-object v0, p0, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;->context:Landroid/content/Context;

    const v1, 0x7f1002f4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/wikipedia/settings/BasePreferenceLoader;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$H-zEVfQg-Fer7lezaGAKjQb1gAo;

    invoke-direct {v1, p0}, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$H-zEVfQg-Fer7lezaGAKjQb1gAo;-><init>(Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;)V

    .line 235
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 240
    iget-object v0, p0, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;->context:Landroid/content/Context;

    const v1, 0x7f1002f6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/wikipedia/settings/BasePreferenceLoader;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$wDm9mnl6HmS-KD4SMCvGPpNdEco;

    invoke-direct {v1, p0}, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$wDm9mnl6HmS-KD4SMCvGPpNdEco;-><init>(Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;)V

    .line 241
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 246
    iget-object v0, p0, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;->context:Landroid/content/Context;

    const v1, 0x7f1002f7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/wikipedia/settings/BasePreferenceLoader;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$Cbbp6CiNCc0wQUBptgjoRqFk4Rk;

    invoke-direct {v1, p0}, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$Cbbp6CiNCc0wQUBptgjoRqFk4Rk;-><init>(Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;)V

    .line 247
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method
