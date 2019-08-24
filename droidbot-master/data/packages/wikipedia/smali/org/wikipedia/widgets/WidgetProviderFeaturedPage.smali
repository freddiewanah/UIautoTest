.class public Lorg/wikipedia/widgets/WidgetProviderFeaturedPage;
.super Landroid/appwidget/AppWidgetProvider;
.source "WidgetProviderFeaturedPage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/widgets/WidgetProviderFeaturedPage$Callback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method private findFeaturedArticleTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 135
    invoke-static {p1}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 136
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 138
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 139
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/wiki/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 140
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    if-gt v4, v5, :cond_0

    goto :goto_1

    .line 143
    :cond_0
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v4

    invoke-virtual {v4}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v4

    .line 144
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/wikipedia/util/UriUtil;->decodeURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/wikipedia/dataclient/WikiSite;->titleForInternalLink(Ljava/lang/String;)Lorg/wikipedia/page/PageTitle;

    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lorg/wikipedia/page/PageTitle;->isFilePage()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lorg/wikipedia/page/PageTitle;->isSpecial()Z

    move-result v4

    if-nez v4, :cond_1

    .line 146
    invoke-virtual {v3}, Lorg/wikipedia/page/PageTitle;->getDisplayText()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method public static forceUpdateWidget(Landroid/content/Context;)V
    .locals 5

    .line 42
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/wikipedia/widgets/WidgetProviderFeaturedPage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lorg/wikipedia/widgets/WidgetProviderFeaturedPage;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    if-eqz v1, :cond_0

    .line 46
    array-length v2, v1

    if-lez v2, :cond_0

    const-string v2, "appWidgetIds"

    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private getApiService(Lorg/wikipedia/page/PageTitle;)Lorg/wikipedia/dataclient/page/PageClient;
    .locals 1

    .line 154
    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->namespace()Lorg/wikipedia/page/Namespace;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/wikipedia/dataclient/page/PageClientFactory;->create(Lorg/wikipedia/dataclient/WikiSite;Lorg/wikipedia/page/Namespace;)Lorg/wikipedia/dataclient/page/PageClient;

    move-result-object p1

    return-object p1
.end method

.method private getFeaturedArticleInformation(Lorg/wikipedia/widgets/WidgetProviderFeaturedPage$Callback;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 94
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    .line 96
    new-instance v1, Lorg/wikipedia/page/PageTitle;

    .line 97
    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getAppOrSystemLanguageCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/wikipedia/staticdata/MainPageNameData;->valueFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/wikipedia/page/PageTitle;-><init>(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;)V

    const/4 v2, 0x0

    .line 100
    invoke-static {v2}, Lorg/wikipedia/util/DateUtil;->getUtcRequestDateFor(I)Lorg/wikipedia/feed/model/UtcDate;

    move-result-object v2

    .line 102
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v3

    invoke-virtual {v3}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v3

    invoke-static {v3}, Lorg/wikipedia/dataclient/ServiceFactory;->getRest(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/RestService;

    move-result-object v3

    invoke-virtual {v2}, Lorg/wikipedia/feed/model/UtcDate;->year()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lorg/wikipedia/feed/model/UtcDate;->month()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lorg/wikipedia/feed/model/UtcDate;->date()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v5, v2}, Lorg/wikipedia/dataclient/RestService;->getAggregatedFeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lorg/wikipedia/widgets/-$$Lambda$WidgetProviderFeaturedPage$r9rgWyHH9fAFYrMwlfq2JI_vkzI;

    invoke-direct {v3, p0, v1}, Lorg/wikipedia/widgets/-$$Lambda$WidgetProviderFeaturedPage$r9rgWyHH9fAFYrMwlfq2JI_vkzI;-><init>(Lorg/wikipedia/widgets/WidgetProviderFeaturedPage;Lorg/wikipedia/page/PageTitle;)V

    .line 103
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 113
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lorg/wikipedia/widgets/-$$Lambda$WidgetProviderFeaturedPage$MdoNMlzBFL1oQPlrOopPJxYbaqY;

    invoke-direct {v3, p0, v1, v0, p1}, Lorg/wikipedia/widgets/-$$Lambda$WidgetProviderFeaturedPage$MdoNMlzBFL1oQPlrOopPJxYbaqY;-><init>(Lorg/wikipedia/widgets/WidgetProviderFeaturedPage;Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/WikipediaApp;Lorg/wikipedia/widgets/WidgetProviderFeaturedPage$Callback;)V

    sget-object p1, Lorg/wikipedia/widgets/-$$Lambda$oQ_EJZz_zxJFw9ZdNUVm3da_VZY;->INSTANCE:Lorg/wikipedia/widgets/-$$Lambda$oQ_EJZz_zxJFw9ZdNUVm3da_VZY;

    .line 114
    invoke-virtual {v2, v3, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic lambda$onUpdate$0([ILandroid/content/Context;Landroid/appwidget/AppWidgetManager;Lorg/wikipedia/page/PageTitle;Ljava/lang/CharSequence;)V
    .locals 7

    .line 60
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p0, v1

    const-string v3, "updating widget..."

    .line 61
    invoke-static {v3}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    .line 62
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0c00f5

    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 65
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const v4, 0x7f0903c6

    .line 66
    invoke-virtual {v3, v4, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 68
    :cond_0
    invoke-virtual {p2, v2, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 71
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lorg/wikipedia/page/PageActivity;

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x10000000

    .line 72
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v5, "org.wikipedia.pagetitle"

    .line 73
    invoke-virtual {v4, v5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v5, 0x1

    const-string v6, "featuredArticleFromWidget"

    .line 74
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v6, 0x8000000

    .line 75
    invoke-static {p1, v5, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const v5, 0x7f0903c5

    .line 84
    invoke-virtual {v3, v5, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 85
    invoke-virtual {p2, v2, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic lambda$getFeaturedArticleInformation$1$WidgetProviderFeaturedPage(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/feed/aggregated/AggregatedFeedContent;)Lio/reactivex/ObservableSource;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    invoke-virtual {p2}, Lorg/wikipedia/feed/aggregated/AggregatedFeedContent;->tfa()Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p2}, Lorg/wikipedia/feed/aggregated/AggregatedFeedContent;->tfa()Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 108
    :cond_0
    invoke-direct {p0, p1}, Lorg/wikipedia/widgets/WidgetProviderFeaturedPage;->getApiService(Lorg/wikipedia/page/PageTitle;)Lorg/wikipedia/dataclient/page/PageClient;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getPrefixedText()Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-static {}, Lorg/wikipedia/util/DimenUtil;->calculateLeadImageWidth()I

    move-result v6

    .line 109
    invoke-interface/range {v0 .. v6}, Lorg/wikipedia/dataclient/page/PageClient;->lead(Lorg/wikipedia/dataclient/WikiSite;Lokhttp3/CacheControl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$getFeaturedArticleInformation$2$WidgetProviderFeaturedPage(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/WikipediaApp;Lorg/wikipedia/widgets/WidgetProviderFeaturedPage$Callback;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getText()Ljava/lang/String;

    move-result-object v0

    .line 117
    instance-of v1, p4, Lretrofit2/Response;

    if-eqz v1, :cond_0

    .line 118
    check-cast p4, Lretrofit2/Response;

    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/wikipedia/dataclient/page/PageLead;

    .line 119
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Downloaded page "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    .line 120
    invoke-interface {p2}, Lorg/wikipedia/dataclient/page/PageLead;->getLeadSectionContent()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/wikipedia/widgets/WidgetProviderFeaturedPage;->findFeaturedArticleTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_0
    instance-of v1, p4, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    if-eqz v1, :cond_1

    .line 122
    check-cast p4, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    invoke-virtual {p4}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getDisplayTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 123
    invoke-virtual {p2}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object p1

    invoke-virtual {p4, p1}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getPageTitle(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    .line 126
    :cond_1
    :goto_0
    invoke-interface {p3, p1, v0}, Lorg/wikipedia/widgets/WidgetProviderFeaturedPage$Callback;->onFeaturedArticleReceived(Lorg/wikipedia/page/PageTitle;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 56
    new-instance p3, Landroid/content/ComponentName;

    const-class v0, Lorg/wikipedia/widgets/WidgetProviderFeaturedPage;

    invoke-direct {p3, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    invoke-virtual {p2, p3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p3

    .line 59
    new-instance v0, Lorg/wikipedia/widgets/-$$Lambda$WidgetProviderFeaturedPage$0F2Y-Hbty14GpMZWtIYEUDsQsBk;

    invoke-direct {v0, p3, p1, p2}, Lorg/wikipedia/widgets/-$$Lambda$WidgetProviderFeaturedPage$0F2Y-Hbty14GpMZWtIYEUDsQsBk;-><init>([ILandroid/content/Context;Landroid/appwidget/AppWidgetManager;)V

    invoke-direct {p0, v0}, Lorg/wikipedia/widgets/WidgetProviderFeaturedPage;->getFeaturedArticleInformation(Lorg/wikipedia/widgets/WidgetProviderFeaturedPage$Callback;)V

    return-void
.end method
