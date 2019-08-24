.class Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;
.super Ljava/lang/Object;
.source "DescriptionEditFragment.java"

# interfaces
.implements Lorg/wikipedia/descriptions/DescriptionEditView$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/descriptions/DescriptionEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EditViewCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

.field private final wikiData:Lorg/wikipedia/dataclient/WikiSite;


# direct methods
.method private constructor <init>(Lorg/wikipedia/descriptions/DescriptionEditFragment;)V
    .locals 2

    .line 221
    iput-object p1, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    new-instance p1, Lorg/wikipedia/dataclient/WikiSite;

    const-string v0, "https://www.wikidata.org/"

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lorg/wikipedia/dataclient/WikiSite;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->wikiData:Lorg/wikipedia/dataclient/WikiSite;

    return-void
.end method

.method synthetic constructor <init>(Lorg/wikipedia/descriptions/DescriptionEditFragment;Lorg/wikipedia/descriptions/DescriptionEditFragment$1;)V
    .locals 0

    .line 221
    invoke-direct {p0, p1}, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;-><init>(Lorg/wikipedia/descriptions/DescriptionEditFragment;)V

    return-void
.end method

.method static synthetic access$700(Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;Ljava/lang/String;)V
    .locals 0

    .line 221
    invoke-direct {p0, p1}, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->postDescription(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 221
    invoke-direct {p0, p1, p2}, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->editFailed(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private editFailed(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 319
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    iget-object v0, v0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->editView:Lorg/wikipedia/descriptions/DescriptionEditView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 320
    invoke-virtual {v0, v1}, Lorg/wikipedia/descriptions/DescriptionEditView;->setSaveState(Z)V

    .line 321
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/wikipedia/util/FeedbackUtil;->showError(Landroid/app/Activity;Ljava/lang/Throwable;)V

    .line 322
    invoke-static {p1}, Lorg/wikipedia/util/log/L;->e(Ljava/lang/Throwable;)V

    .line 324
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    invoke-static {v0}, Lorg/wikipedia/descriptions/DescriptionEditFragment;->access$600(Lorg/wikipedia/descriptions/DescriptionEditFragment;)Lorg/wikipedia/analytics/DescriptionEditFunnel;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 325
    iget-object p2, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    invoke-static {p2}, Lorg/wikipedia/descriptions/DescriptionEditFragment;->access$600(Lorg/wikipedia/descriptions/DescriptionEditFragment;)Lorg/wikipedia/analytics/DescriptionEditFunnel;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/wikipedia/analytics/DescriptionEditFunnel;->logError(Ljava/lang/String;)V

    .line 327
    :cond_1
    invoke-static {}, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->get()Lorg/wikipedia/analytics/SuggestedEditsFunnel;

    move-result-object p1

    iget-object p2, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    invoke-static {p2}, Lorg/wikipedia/descriptions/DescriptionEditFragment;->access$000(Lorg/wikipedia/descriptions/DescriptionEditFragment;)Lorg/wikipedia/Constants$InvokeSource;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->cancel(Lorg/wikipedia/Constants$InvokeSource;)V

    return-void
.end method

.method private getEditTokenThenSave(Z)V
    .locals 2

    .line 245
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    invoke-static {v0}, Lorg/wikipedia/descriptions/DescriptionEditFragment;->access$400(Lorg/wikipedia/descriptions/DescriptionEditFragment;)Lorg/wikipedia/csrf/CsrfTokenClient;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    invoke-static {v0}, Lorg/wikipedia/descriptions/DescriptionEditFragment;->access$400(Lorg/wikipedia/descriptions/DescriptionEditFragment;)Lorg/wikipedia/csrf/CsrfTokenClient;

    move-result-object v0

    new-instance v1, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback$1;

    invoke-direct {v1, p0}, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback$1;-><init>(Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;)V

    invoke-virtual {v0, p1, v1}, Lorg/wikipedia/csrf/CsrfTokenClient;->request(ZLorg/wikipedia/csrf/CsrfTokenClient$Callback;)V

    return-void
.end method

.method private postDescription(Ljava/lang/String;)V
    .locals 3

    .line 271
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    invoke-static {v0}, Lorg/wikipedia/descriptions/DescriptionEditFragment;->access$900(Lorg/wikipedia/descriptions/DescriptionEditFragment;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    invoke-static {v1}, Lorg/wikipedia/descriptions/DescriptionEditFragment;->access$500(Lorg/wikipedia/descriptions/DescriptionEditFragment;)Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-static {v1}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object v1

    invoke-interface {v1}, Lorg/wikipedia/dataclient/Service;->getSiteInfo()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lorg/wikipedia/descriptions/-$$Lambda$DescriptionEditFragment$EditViewCallback$-m-2NRolOpcd7UXGgUaNcjkSaBQ;

    invoke-direct {v2, p0, p1}, Lorg/wikipedia/descriptions/-$$Lambda$DescriptionEditFragment$EditViewCallback$-m-2NRolOpcd7UXGgUaNcjkSaBQ;-><init>(Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 282
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 283
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lorg/wikipedia/descriptions/-$$Lambda$DescriptionEditFragment$EditViewCallback$JpgNGIHYqvDPGndTLpAgvGKQCUM;

    invoke-direct {v1, p0}, Lorg/wikipedia/descriptions/-$$Lambda$DescriptionEditFragment$EditViewCallback$JpgNGIHYqvDPGndTLpAgvGKQCUM;-><init>(Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;)V

    new-instance v2, Lorg/wikipedia/descriptions/-$$Lambda$DescriptionEditFragment$EditViewCallback$DWLEbSVGuT4tIiIlOneaS54R658;

    invoke-direct {v2, p0}, Lorg/wikipedia/descriptions/-$$Lambda$DescriptionEditFragment$EditViewCallback$DWLEbSVGuT4tIiIlOneaS54R658;-><init>(Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;)V

    .line 284
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 271
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method public synthetic lambda$postDescription$0$DescriptionEditFragment$EditViewCallback(Ljava/lang/String;Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;)Lio/reactivex/ObservableSource;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 273
    invoke-virtual {p2}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->siteInfo()Lorg/wikipedia/settings/SiteInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->siteInfo()Lorg/wikipedia/settings/SiteInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/settings/SiteInfo;->lang()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p2}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object p2

    invoke-virtual {p2}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->siteInfo()Lorg/wikipedia/settings/SiteInfo;

    move-result-object p2

    invoke-virtual {p2}, Lorg/wikipedia/settings/SiteInfo;->lang()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    invoke-static {p2}, Lorg/wikipedia/descriptions/DescriptionEditFragment;->access$500(Lorg/wikipedia/descriptions/DescriptionEditFragment;)Lorg/wikipedia/page/PageTitle;

    move-result-object p2

    invoke-virtual {p2}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object p2

    invoke-virtual {p2}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v1, p2

    .line 275
    iget-object p2, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->wikiData:Lorg/wikipedia/dataclient/WikiSite;

    invoke-static {p2}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object v0

    iget-object p2, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    .line 276
    invoke-static {p2}, Lorg/wikipedia/descriptions/DescriptionEditFragment;->access$500(Lorg/wikipedia/descriptions/DescriptionEditFragment;)Lorg/wikipedia/page/PageTitle;

    move-result-object p2

    invoke-virtual {p2}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object p2

    invoke-virtual {p2}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    invoke-static {p2}, Lorg/wikipedia/descriptions/DescriptionEditFragment;->access$500(Lorg/wikipedia/descriptions/DescriptionEditFragment;)Lorg/wikipedia/page/PageTitle;

    move-result-object p2

    invoke-virtual {p2}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object p2

    invoke-virtual {p2}, Lorg/wikipedia/dataclient/WikiSite;->dbName()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    .line 277
    invoke-static {p2}, Lorg/wikipedia/descriptions/DescriptionEditFragment;->access$500(Lorg/wikipedia/descriptions/DescriptionEditFragment;)Lorg/wikipedia/page/PageTitle;

    move-result-object p2

    invoke-virtual {p2}, Lorg/wikipedia/page/PageTitle;->getConvertedText()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    iget-object p2, p2, Lorg/wikipedia/descriptions/DescriptionEditFragment;->editView:Lorg/wikipedia/descriptions/DescriptionEditView;

    invoke-virtual {p2}, Lorg/wikipedia/descriptions/DescriptionEditView;->getDescription()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    .line 278
    invoke-static {p2}, Lorg/wikipedia/descriptions/DescriptionEditFragment;->access$000(Lorg/wikipedia/descriptions/DescriptionEditFragment;)Lorg/wikipedia/Constants$InvokeSource;

    move-result-object p2

    sget-object v6, Lorg/wikipedia/Constants$InvokeSource;->SUGGESTED_EDITS_ADD_DESC:Lorg/wikipedia/Constants$InvokeSource;

    const/4 v7, 0x0

    if-ne p2, v6, :cond_1

    const-string p2, "#suggestededit-add 1.0"

    :goto_1
    move-object v6, p2

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    .line 279
    invoke-static {p2}, Lorg/wikipedia/descriptions/DescriptionEditFragment;->access$000(Lorg/wikipedia/descriptions/DescriptionEditFragment;)Lorg/wikipedia/Constants$InvokeSource;

    move-result-object p2

    sget-object v6, Lorg/wikipedia/Constants$InvokeSource;->SUGGESTED_EDITS_TRANSLATE_DESC:Lorg/wikipedia/Constants$InvokeSource;

    if-ne p2, v6, :cond_2

    const-string p2, "#suggestededit-translate 1.0"

    goto :goto_1

    :cond_2
    move-object v6, v7

    .line 280
    :goto_2
    invoke-static {}, Lorg/wikipedia/auth/AccountUtil;->isLoggedIn()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "user"

    move-object v8, p2

    goto :goto_3

    :cond_3
    move-object v8, v7

    :goto_3
    move-object v7, p1

    .line 275
    invoke-interface/range {v0 .. v8}, Lorg/wikipedia/dataclient/Service;->postDescriptionEdit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$postDescription$1$DescriptionEditFragment$EditViewCallback(Lorg/wikipedia/dataclient/mwapi/MwPostResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 285
    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwPostResponse;->getSuccessVal()I

    move-result p1

    if-lez p1, :cond_0

    .line 286
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    invoke-static {v0}, Lorg/wikipedia/descriptions/DescriptionEditFragment;->access$1100(Lorg/wikipedia/descriptions/DescriptionEditFragment;)Ljava/lang/Runnable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 287
    iget-object p1, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    invoke-static {p1}, Lorg/wikipedia/descriptions/DescriptionEditFragment;->access$600(Lorg/wikipedia/descriptions/DescriptionEditFragment;)Lorg/wikipedia/analytics/DescriptionEditFunnel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 288
    iget-object p1, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    invoke-static {p1}, Lorg/wikipedia/descriptions/DescriptionEditFragment;->access$600(Lorg/wikipedia/descriptions/DescriptionEditFragment;)Lorg/wikipedia/analytics/DescriptionEditFunnel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/analytics/DescriptionEditFunnel;->logSaved()V

    goto :goto_0

    .line 291
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Received unrecognized description edit response"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/wikipedia/dataclient/retrofit/RetrofitException;->unexpectedError(Ljava/lang/Throwable;)Lorg/wikipedia/dataclient/retrofit/RetrofitException;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->editFailed(Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$postDescription$2$DescriptionEditFragment$EditViewCallback(Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 295
    instance-of v0, p1, Lorg/wikipedia/dataclient/mwapi/MwException;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 296
    move-object v0, p1

    check-cast v0, Lorg/wikipedia/dataclient/mwapi/MwException;

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwException;->getError()Lorg/wikipedia/dataclient/mwapi/MwServiceError;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwServiceError;->badLoginState()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwServiceError;->badToken()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "abusefilter-disallowed"

    .line 299
    invoke-virtual {v0, v2}, Lorg/wikipedia/dataclient/mwapi/MwServiceError;->hasMessageName(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "abusefilter-warning"

    if-nez v3, :cond_2

    invoke-virtual {v0, v4}, Lorg/wikipedia/dataclient/mwapi/MwServiceError;->hasMessageName(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 310
    :cond_1
    invoke-direct {p0, p1, v1}, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->editFailed(Ljava/lang/Throwable;Z)V

    goto :goto_3

    .line 300
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Lorg/wikipedia/dataclient/mwapi/MwServiceError;->hasMessageName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v4

    .line 301
    :goto_1
    invoke-virtual {v0, v2}, Lorg/wikipedia/dataclient/mwapi/MwServiceError;->getMessageHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 302
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    iget-object v0, v0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->editView:Lorg/wikipedia/descriptions/DescriptionEditView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/wikipedia/descriptions/DescriptionEditView;->setSaveState(Z)V

    if-eqz p1, :cond_4

    .line 304
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    iget-object v0, v0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->editView:Lorg/wikipedia/descriptions/DescriptionEditView;

    invoke-static {p1}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/wikipedia/descriptions/DescriptionEditView;->setError(Ljava/lang/CharSequence;)V

    .line 306
    :cond_4
    iget-object p1, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    invoke-static {p1}, Lorg/wikipedia/descriptions/DescriptionEditFragment;->access$600(Lorg/wikipedia/descriptions/DescriptionEditFragment;)Lorg/wikipedia/analytics/DescriptionEditFunnel;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 307
    iget-object p1, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    invoke-static {p1}, Lorg/wikipedia/descriptions/DescriptionEditFragment;->access$600(Lorg/wikipedia/descriptions/DescriptionEditFragment;)Lorg/wikipedia/analytics/DescriptionEditFunnel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/wikipedia/analytics/DescriptionEditFunnel;->logAbuseFilterWarning(Ljava/lang/String;)V

    goto :goto_3

    .line 298
    :cond_5
    :goto_2
    invoke-direct {p0, v1}, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->getEditTokenThenSave(Z)V

    goto :goto_3

    .line 313
    :cond_6
    invoke-direct {p0, p1, v1}, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->editFailed(Ljava/lang/Throwable;Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onCancelClick()V
    .locals 2

    .line 337
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    invoke-static {v0}, Lorg/wikipedia/descriptions/DescriptionEditFragment;->access$100(Lorg/wikipedia/descriptions/DescriptionEditFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    iget-object v0, v0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->editView:Lorg/wikipedia/descriptions/DescriptionEditView;

    invoke-virtual {v0}, Lorg/wikipedia/descriptions/DescriptionEditView;->showingReviewContent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    iget-object v0, v0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->editView:Lorg/wikipedia/descriptions/DescriptionEditView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/wikipedia/descriptions/DescriptionEditView;->loadReviewContent(Z)V

    goto :goto_0

    .line 340
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/util/DeviceUtil;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 341
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onHelpClick()V
    .locals 1

    .line 332
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/util/FeedbackUtil;->showAndroidAppEditingFAQ(Landroid/content/Context;)V

    return-void
.end method

.method public onReadArticleClick()V
    .locals 2

    .line 347
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    invoke-static {v0}, Lorg/wikipedia/descriptions/DescriptionEditFragment;->access$1000(Lorg/wikipedia/descriptions/DescriptionEditFragment;)Lorg/wikipedia/descriptions/DescriptionEditFragment$Callback;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    invoke-static {v1}, Lorg/wikipedia/descriptions/DescriptionEditFragment;->access$500(Lorg/wikipedia/descriptions/DescriptionEditFragment;)Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/wikipedia/descriptions/DescriptionEditFragment$Callback;->onPageSummaryContainerClicked(Lorg/wikipedia/page/PageTitle;)V

    return-void
.end method

.method public onSaveClick()V
    .locals 5

    .line 226
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    invoke-static {v0}, Lorg/wikipedia/descriptions/DescriptionEditFragment;->access$100(Lorg/wikipedia/descriptions/DescriptionEditFragment;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    iget-object v0, v0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->editView:Lorg/wikipedia/descriptions/DescriptionEditView;

    invoke-virtual {v0}, Lorg/wikipedia/descriptions/DescriptionEditView;->showingReviewContent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    iget-object v0, v0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->editView:Lorg/wikipedia/descriptions/DescriptionEditView;

    invoke-virtual {v0, v1}, Lorg/wikipedia/descriptions/DescriptionEditView;->loadReviewContent(Z)V

    goto :goto_0

    .line 229
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    iget-object v0, v0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->editView:Lorg/wikipedia/descriptions/DescriptionEditView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/wikipedia/descriptions/DescriptionEditView;->setError(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    iget-object v0, v0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->editView:Lorg/wikipedia/descriptions/DescriptionEditView;

    invoke-virtual {v0, v1}, Lorg/wikipedia/descriptions/DescriptionEditView;->setSaveState(Z)V

    .line 232
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    invoke-static {v0}, Lorg/wikipedia/descriptions/DescriptionEditFragment;->access$300(Lorg/wikipedia/descriptions/DescriptionEditFragment;)V

    .line 234
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    new-instance v1, Lorg/wikipedia/csrf/CsrfTokenClient;

    new-instance v2, Lorg/wikipedia/dataclient/WikiSite;

    const-string v3, "https://www.wikidata.org/"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lorg/wikipedia/dataclient/WikiSite;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    .line 235
    invoke-static {v3}, Lorg/wikipedia/descriptions/DescriptionEditFragment;->access$500(Lorg/wikipedia/descriptions/DescriptionEditFragment;)Lorg/wikipedia/page/PageTitle;

    move-result-object v3

    invoke-virtual {v3}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/wikipedia/csrf/CsrfTokenClient;-><init>(Lorg/wikipedia/dataclient/WikiSite;Lorg/wikipedia/dataclient/WikiSite;)V

    .line 234
    invoke-static {v0, v1}, Lorg/wikipedia/descriptions/DescriptionEditFragment;->access$402(Lorg/wikipedia/descriptions/DescriptionEditFragment;Lorg/wikipedia/csrf/CsrfTokenClient;)Lorg/wikipedia/csrf/CsrfTokenClient;

    const/4 v0, 0x0

    .line 236
    invoke-direct {p0, v0}, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->getEditTokenThenSave(Z)V

    .line 238
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    invoke-static {v0}, Lorg/wikipedia/descriptions/DescriptionEditFragment;->access$600(Lorg/wikipedia/descriptions/DescriptionEditFragment;)Lorg/wikipedia/analytics/DescriptionEditFunnel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$EditViewCallback;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    invoke-static {v0}, Lorg/wikipedia/descriptions/DescriptionEditFragment;->access$600(Lorg/wikipedia/descriptions/DescriptionEditFragment;)Lorg/wikipedia/analytics/DescriptionEditFunnel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/analytics/DescriptionEditFunnel;->logSaveAttempt()V

    :cond_1
    :goto_0
    return-void
.end method
