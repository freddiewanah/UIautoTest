.class public Lorg/wikipedia/edit/EditSectionActivity;
.super Lorg/wikipedia/activity/BaseActivity;
.source "EditSectionActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/edit/EditSectionActivity$SectionTextWatcher;
    }
.end annotation


# static fields
.field public static final ACTION_EDIT_SECTION:Ljava/lang/String; = "org.wikipedia.edit_section"

.field public static final EXTRA_HIGHLIGHT_TEXT:Ljava/lang/String; = "org.wikipedia.edit_section.highlight"

.field public static final EXTRA_PAGE_PROPS:Ljava/lang/String; = "org.wikipedia.edit_section.pageprops"

.field public static final EXTRA_SECTION_HEADING:Ljava/lang/String; = "org.wikipedia.edit_section.sectionheading"

.field public static final EXTRA_SECTION_ID:Ljava/lang/String; = "org.wikipedia.edit_section.sectionid"

.field public static final EXTRA_TITLE:Ljava/lang/String; = "org.wikipedia.edit_section.title"


# instance fields
.field abuseFilterImage:Landroid/widget/ImageView;

.field abusefilterContainer:Landroid/view/View;

.field private abusefilterEditResult:Lorg/wikipedia/edit/EditAbuseFilterResult;

.field abusefilterText:Landroid/widget/TextView;

.field abusefilterTitle:Landroid/widget/TextView;

.field private actionMode:Landroid/view/ActionMode;

.field private baseTimeStamp:Ljava/lang/String;

.field private bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

.field private captchaHandler:Lorg/wikipedia/captcha/CaptchaHandler;

.field private csrfClient:Lorg/wikipedia/csrf/CsrfTokenClient;

.field private disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private editPreviewFragment:Lorg/wikipedia/edit/preview/EditPreviewFragment;

.field private editSummaryFragment:Lorg/wikipedia/edit/summaries/EditSummaryFragment;

.field errorView:Lorg/wikipedia/views/WikiErrorView;

.field private funnel:Lorg/wikipedia/analytics/EditFunnel;

.field private pageProps:Lorg/wikipedia/page/PageProperties;

.field private progressDialog:Landroid/app/ProgressDialog;

.field sectionContainer:Landroid/view/View;

.field private sectionHeading:Ljava/lang/String;

.field private sectionID:I

.field sectionProgress:Landroid/view/View;

.field sectionScrollView:Landroid/widget/ScrollView;

.field sectionText:Lorg/wikipedia/views/PlainPasteEditText;

.field private sectionTextFirstLoad:Z

.field private sectionTextModified:Z

.field private sectionWikitext:Ljava/lang/String;

.field private successRunnable:Ljava/lang/Runnable;

.field private syntaxHighlighter:Lorg/wikipedia/edit/richtext/SyntaxHighlighter;

.field private textToHighlight:Ljava/lang/String;

.field private textWatcher:Lorg/wikipedia/edit/EditSectionActivity$SectionTextWatcher;

.field private title:Lorg/wikipedia/page/PageTitle;

.field wikiTextKeyboardView:Lorg/wikipedia/views/WikiTextKeyboardView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Lorg/wikipedia/activity/BaseActivity;-><init>()V

    .line 103
    new-instance v0, Lorg/wikipedia/edit/EditSectionActivity$SectionTextWatcher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/edit/EditSectionActivity$SectionTextWatcher;-><init>(Lorg/wikipedia/edit/EditSectionActivity;Lorg/wikipedia/edit/EditSectionActivity$1;)V

    iput-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->textWatcher:Lorg/wikipedia/edit/EditSectionActivity$SectionTextWatcher;

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->sectionTextModified:Z

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->sectionTextFirstLoad:Z

    .line 121
    new-instance v0, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    invoke-direct {v0}, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    .line 123
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 125
    new-instance v0, Lorg/wikipedia/edit/EditSectionActivity$1;

    invoke-direct {v0, p0}, Lorg/wikipedia/edit/EditSectionActivity$1;-><init>(Lorg/wikipedia/edit/EditSectionActivity;)V

    iput-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->successRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$100(Lorg/wikipedia/edit/EditSectionActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/wikipedia/edit/EditSectionActivity;->progressDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/wikipedia/edit/EditSectionActivity;Lorg/wikipedia/dataclient/mwapi/MwException;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lorg/wikipedia/edit/EditSectionActivity;->handleEditingException(Lorg/wikipedia/dataclient/mwapi/MwException;)V

    return-void
.end method

.method static synthetic access$1100(Lorg/wikipedia/edit/EditSectionActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lorg/wikipedia/edit/EditSectionActivity;->showRetryDialog(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$1200(Lorg/wikipedia/edit/EditSectionActivity;)Landroid/view/ActionMode;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/wikipedia/edit/EditSectionActivity;->actionMode:Landroid/view/ActionMode;

    return-object p0
.end method

.method static synthetic access$1202(Lorg/wikipedia/edit/EditSectionActivity;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    .line 74
    iput-object p1, p0, Lorg/wikipedia/edit/EditSectionActivity;->actionMode:Landroid/view/ActionMode;

    return-object p1
.end method

.method static synthetic access$1300(Lorg/wikipedia/edit/EditSectionActivity;)Lorg/wikipedia/edit/richtext/SyntaxHighlighter;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/wikipedia/edit/EditSectionActivity;->syntaxHighlighter:Lorg/wikipedia/edit/richtext/SyntaxHighlighter;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/wikipedia/edit/EditSectionActivity;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lorg/wikipedia/edit/EditSectionActivity;->sectionTextFirstLoad:Z

    return p0
.end method

.method static synthetic access$1402(Lorg/wikipedia/edit/EditSectionActivity;Z)Z
    .locals 0

    .line 74
    iput-boolean p1, p0, Lorg/wikipedia/edit/EditSectionActivity;->sectionTextFirstLoad:Z

    return p1
.end method

.method static synthetic access$1500(Lorg/wikipedia/edit/EditSectionActivity;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lorg/wikipedia/edit/EditSectionActivity;->sectionTextModified:Z

    return p0
.end method

.method static synthetic access$1502(Lorg/wikipedia/edit/EditSectionActivity;Z)Z
    .locals 0

    .line 74
    iput-boolean p1, p0, Lorg/wikipedia/edit/EditSectionActivity;->sectionTextModified:Z

    return p1
.end method

.method static synthetic access$200(Lorg/wikipedia/edit/EditSectionActivity;)I
    .locals 0

    .line 74
    iget p0, p0, Lorg/wikipedia/edit/EditSectionActivity;->sectionID:I

    return p0
.end method

.method static synthetic access$300(Lorg/wikipedia/edit/EditSectionActivity;Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lorg/wikipedia/edit/EditSectionActivity;->doSave(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lorg/wikipedia/edit/EditSectionActivity;)Lorg/wikipedia/analytics/EditFunnel;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/wikipedia/edit/EditSectionActivity;->funnel:Lorg/wikipedia/analytics/EditFunnel;

    return-object p0
.end method

.method static synthetic access$500(Lorg/wikipedia/edit/EditSectionActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/wikipedia/edit/EditSectionActivity;->successRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$600(Lorg/wikipedia/edit/EditSectionActivity;)Lorg/wikipedia/captcha/CaptchaHandler;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/wikipedia/edit/EditSectionActivity;->captchaHandler:Lorg/wikipedia/captcha/CaptchaHandler;

    return-object p0
.end method

.method static synthetic access$700(Lorg/wikipedia/edit/EditSectionActivity;)Lorg/wikipedia/edit/EditAbuseFilterResult;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/wikipedia/edit/EditSectionActivity;->abusefilterEditResult:Lorg/wikipedia/edit/EditAbuseFilterResult;

    return-object p0
.end method

.method static synthetic access$702(Lorg/wikipedia/edit/EditSectionActivity;Lorg/wikipedia/edit/EditAbuseFilterResult;)Lorg/wikipedia/edit/EditAbuseFilterResult;
    .locals 0

    .line 74
    iput-object p1, p0, Lorg/wikipedia/edit/EditSectionActivity;->abusefilterEditResult:Lorg/wikipedia/edit/EditAbuseFilterResult;

    return-object p1
.end method

.method static synthetic access$800(Lorg/wikipedia/edit/EditSectionActivity;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lorg/wikipedia/edit/EditSectionActivity;->handleAbuseFilter()V

    return-void
.end method

.method static synthetic access$900(Lorg/wikipedia/edit/EditSectionActivity;)Lorg/wikipedia/edit/preview/EditPreviewFragment;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/wikipedia/edit/EditSectionActivity;->editPreviewFragment:Lorg/wikipedia/edit/preview/EditPreviewFragment;

    return-object p0
.end method

.method private cancelAbuseFilter()V
    .locals 2

    const/4 v0, 0x0

    .line 460
    iput-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->abusefilterEditResult:Lorg/wikipedia/edit/EditAbuseFilterResult;

    .line 461
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->abusefilterContainer:Landroid/view/View;

    new-instance v1, Lorg/wikipedia/edit/-$$Lambda$qqthS79SONWckbwItKQhXZ3Cmyc;

    invoke-direct {v1, p0}, Lorg/wikipedia/edit/-$$Lambda$qqthS79SONWckbwItKQhXZ3Cmyc;-><init>(Lorg/wikipedia/edit/EditSectionActivity;)V

    invoke-static {v0, v1}, Lorg/wikipedia/views/ViewAnimations;->fadeOut(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method private cancelCalls()V
    .locals 1

    .line 272
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->csrfClient:Lorg/wikipedia/csrf/CsrfTokenClient;

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0}, Lorg/wikipedia/csrf/CsrfTokenClient;->cancel()V

    const/4 v0, 0x0

    .line 274
    iput-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->csrfClient:Lorg/wikipedia/csrf/CsrfTokenClient;

    :cond_0
    return-void
.end method

.method private displaySectionText()V
    .locals 6

    .line 640
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->sectionText:Lorg/wikipedia/views/PlainPasteEditText;

    iget-object v1, p0, Lorg/wikipedia/edit/EditSectionActivity;->sectionWikitext:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 641
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->sectionProgress:Landroid/view/View;

    iget-object v1, p0, Lorg/wikipedia/edit/EditSectionActivity;->sectionContainer:Landroid/view/View;

    invoke-static {v0, v1}, Lorg/wikipedia/views/ViewAnimations;->crossFade(Landroid/view/View;Landroid/view/View;)V

    .line 642
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    .line 643
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->textToHighlight:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/wikipedia/edit/EditSectionActivity;->scrollToHighlight(Ljava/lang/String;)V

    .line 645
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->pageProps:Lorg/wikipedia/page/PageProperties;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/wikipedia/page/PageProperties;->getEditProtectionStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 647
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->pageProps:Lorg/wikipedia/page/PageProperties;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageProperties;->getEditProtectionStatus()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x68d4d6e

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    const v3, 0x17615a90

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "autoconfirmed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "sysop"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    const v0, 0x7f100245

    .line 655
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/wikipedia/edit/EditSectionActivity;->pageProps:Lorg/wikipedia/page/PageProperties;

    invoke-virtual {v2}, Lorg/wikipedia/page/PageProperties;->getEditProtectionStatus()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v0, 0x7f100241

    .line 652
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const v0, 0x7f100246

    .line 649
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 658
    :goto_1
    invoke-static {p0, v0}, Lorg/wikipedia/util/FeedbackUtil;->showMessage(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method private doSave(Ljava/lang/String;)V
    .locals 13

    .line 304
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->sectionHeading:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/* "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/wikipedia/edit/EditSectionActivity;->sectionHeading:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " */ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->editPreviewFragment:Lorg/wikipedia/edit/preview/EditPreviewFragment;

    invoke-virtual {v0}, Lorg/wikipedia/edit/preview/EditPreviewFragment;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-static {v0}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 309
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 313
    :cond_1
    new-instance v1, Lorg/wikipedia/edit/EditClient;

    invoke-direct {v1}, Lorg/wikipedia/edit/EditClient;-><init>()V

    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->title:Lorg/wikipedia/page/PageTitle;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v2

    iget-object v3, p0, Lorg/wikipedia/edit/EditSectionActivity;->title:Lorg/wikipedia/page/PageTitle;

    iget v4, p0, Lorg/wikipedia/edit/EditSectionActivity;->sectionID:I

    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->sectionText:Lorg/wikipedia/views/PlainPasteEditText;

    .line 314
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lorg/wikipedia/edit/EditSectionActivity;->baseTimeStamp:Ljava/lang/String;

    invoke-static {}, Lorg/wikipedia/auth/AccountUtil;->isLoggedIn()Z

    move-result v9

    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->captchaHandler:Lorg/wikipedia/captcha/CaptchaHandler;

    .line 315
    invoke-virtual {v0}, Lorg/wikipedia/captcha/CaptchaHandler;->isActive()Z

    move-result v0

    const-string v6, "null"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->captchaHandler:Lorg/wikipedia/captcha/CaptchaHandler;

    invoke-virtual {v0}, Lorg/wikipedia/captcha/CaptchaHandler;->captchaId()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_2
    move-object v10, v6

    :goto_1
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->captchaHandler:Lorg/wikipedia/captcha/CaptchaHandler;

    .line 316
    invoke-virtual {v0}, Lorg/wikipedia/captcha/CaptchaHandler;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->captchaHandler:Lorg/wikipedia/captcha/CaptchaHandler;

    invoke-virtual {v0}, Lorg/wikipedia/captcha/CaptchaHandler;->captchaWord()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_2

    :cond_3
    move-object v11, v6

    :goto_2
    new-instance v12, Lorg/wikipedia/edit/EditSectionActivity$3;

    invoke-direct {v12, p0}, Lorg/wikipedia/edit/EditSectionActivity$3;-><init>(Lorg/wikipedia/edit/EditSectionActivity;)V

    move-object v6, p1

    .line 313
    invoke-virtual/range {v1 .. v12}, Lorg/wikipedia/edit/EditClient;->request(Lorg/wikipedia/dataclient/WikiSite;Lorg/wikipedia/page/PageTitle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lorg/wikipedia/edit/EditClient$Callback;)Lretrofit2/Call;

    return-void
.end method

.method private fetchSectionText()V
    .locals 4

    .line 619
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->sectionWikitext:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 620
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lorg/wikipedia/edit/EditSectionActivity;->title:Lorg/wikipedia/page/PageTitle;

    invoke-virtual {v1}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-static {v1}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/edit/EditSectionActivity;->title:Lorg/wikipedia/page/PageTitle;

    invoke-virtual {v2}, Lorg/wikipedia/page/PageTitle;->getConvertedText()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/wikipedia/edit/EditSectionActivity;->sectionID:I

    invoke-interface {v1, v2, v3}, Lorg/wikipedia/dataclient/Service;->getWikiTextForSection(Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object v1

    .line 621
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 622
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lorg/wikipedia/edit/-$$Lambda$EditSectionActivity$GP3CKjSMs2sHV1L97SoQ94Dnne4;

    invoke-direct {v2, p0}, Lorg/wikipedia/edit/-$$Lambda$EditSectionActivity$GP3CKjSMs2sHV1L97SoQ94Dnne4;-><init>(Lorg/wikipedia/edit/EditSectionActivity;)V

    new-instance v3, Lorg/wikipedia/edit/-$$Lambda$EditSectionActivity$VA6Zr7e6CMNjV6S7UAlFW8UsKmI;

    invoke-direct {v3, p0}, Lorg/wikipedia/edit/-$$Lambda$EditSectionActivity$VA6Zr7e6CMNjV6S7UAlFW8UsKmI;-><init>(Lorg/wikipedia/edit/EditSectionActivity;)V

    .line 623
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 620
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    .line 635
    :cond_0
    invoke-direct {p0}, Lorg/wikipedia/edit/EditSectionActivity;->displaySectionText()V

    :goto_0
    return-void
.end method

.method private getEditTokenThenSave(Z)V
    .locals 3

    .line 279
    invoke-direct {p0}, Lorg/wikipedia/edit/EditSectionActivity;->cancelCalls()V

    .line 280
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->captchaHandler:Lorg/wikipedia/captcha/CaptchaHandler;

    invoke-virtual {v0}, Lorg/wikipedia/captcha/CaptchaHandler;->hideCaptcha()V

    .line 281
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->editSummaryFragment:Lorg/wikipedia/edit/summaries/EditSummaryFragment;

    invoke-virtual {v0}, Lorg/wikipedia/edit/summaries/EditSummaryFragment;->saveSummary()V

    .line 283
    new-instance v0, Lorg/wikipedia/csrf/CsrfTokenClient;

    iget-object v1, p0, Lorg/wikipedia/edit/EditSectionActivity;->title:Lorg/wikipedia/page/PageTitle;

    invoke-virtual {v1}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/edit/EditSectionActivity;->title:Lorg/wikipedia/page/PageTitle;

    invoke-virtual {v2}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/wikipedia/csrf/CsrfTokenClient;-><init>(Lorg/wikipedia/dataclient/WikiSite;Lorg/wikipedia/dataclient/WikiSite;)V

    iput-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->csrfClient:Lorg/wikipedia/csrf/CsrfTokenClient;

    .line 284
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->csrfClient:Lorg/wikipedia/csrf/CsrfTokenClient;

    new-instance v1, Lorg/wikipedia/edit/EditSectionActivity$2;

    invoke-direct {v1, p0}, Lorg/wikipedia/edit/EditSectionActivity$2;-><init>(Lorg/wikipedia/edit/EditSectionActivity;)V

    invoke-virtual {v0, p1, v1}, Lorg/wikipedia/csrf/CsrfTokenClient;->request(ZLorg/wikipedia/csrf/CsrfTokenClient$Callback;)V

    return-void
.end method

.method private handleAbuseFilter()V
    .locals 2

    .line 435
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->abusefilterEditResult:Lorg/wikipedia/edit/EditAbuseFilterResult;

    if-nez v0, :cond_0

    return-void

    .line 438
    :cond_0
    invoke-virtual {v0}, Lorg/wikipedia/edit/EditAbuseFilterResult;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 439
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->funnel:Lorg/wikipedia/analytics/EditFunnel;

    iget-object v1, p0, Lorg/wikipedia/edit/EditSectionActivity;->abusefilterEditResult:Lorg/wikipedia/edit/EditAbuseFilterResult;

    invoke-virtual {v1}, Lorg/wikipedia/edit/EditAbuseFilterResult;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/analytics/EditFunnel;->logAbuseFilterError(Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->abuseFilterImage:Landroid/widget/ImageView;

    const v1, 0x7f08007e

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 441
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->abusefilterTitle:Landroid/widget/TextView;

    const v1, 0x7f100034

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->abusefilterText:Landroid/widget/TextView;

    const v1, 0x7f100032

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 444
    :cond_1
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->funnel:Lorg/wikipedia/analytics/EditFunnel;

    iget-object v1, p0, Lorg/wikipedia/edit/EditSectionActivity;->abusefilterEditResult:Lorg/wikipedia/edit/EditAbuseFilterResult;

    invoke-virtual {v1}, Lorg/wikipedia/edit/EditAbuseFilterResult;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/analytics/EditFunnel;->logAbuseFilterWarning(Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->abuseFilterImage:Landroid/widget/ImageView;

    const v1, 0x7f08007f

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 446
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->abusefilterTitle:Landroid/widget/TextView;

    const v1, 0x7f100035

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->abusefilterText:Landroid/widget/TextView;

    const v1, 0x7f100033

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    :goto_0
    invoke-static {p0}, Lorg/wikipedia/util/DeviceUtil;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 451
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->abusefilterContainer:Landroid/view/View;

    new-instance v1, Lorg/wikipedia/edit/-$$Lambda$qqthS79SONWckbwItKQhXZ3Cmyc;

    invoke-direct {v1, p0}, Lorg/wikipedia/edit/-$$Lambda$qqthS79SONWckbwItKQhXZ3Cmyc;-><init>(Lorg/wikipedia/edit/EditSectionActivity;)V

    invoke-static {v0, v1}, Lorg/wikipedia/views/ViewAnimations;->fadeIn(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 453
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 454
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_2
    return-void
.end method

.method private handleEditingException(Lorg/wikipedia/dataclient/mwapi/MwException;)V
    .locals 2

    .line 394
    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwException;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-static {}, Lorg/wikipedia/auth/AccountUtil;->isLoggedIn()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "badtoken"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "assertuserfailed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 396
    invoke-direct {p0, p1}, Lorg/wikipedia/edit/EditSectionActivity;->getEditTokenThenSave(Z)V

    return-void

    .line 400
    :cond_1
    iget-object v1, p0, Lorg/wikipedia/edit/EditSectionActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    const-string v1, "blocked"

    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "wikimedia-globalblocking-ipblocked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "editconflict"

    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 423
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1000d5

    .line 424
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1000d4

    .line 425
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1000d3

    const/4 v1, 0x0

    .line 426
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 427
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 428
    invoke-direct {p0}, Lorg/wikipedia/edit/EditSectionActivity;->resetToStart()V

    goto :goto_2

    .line 430
    :cond_3
    invoke-virtual {p0, p1}, Lorg/wikipedia/edit/EditSectionActivity;->showError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 406
    :cond_4
    :goto_0
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1003e1

    .line 407
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 408
    invoke-static {}, Lorg/wikipedia/auth/AccountUtil;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1003e2

    .line 409
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f100038

    .line 410
    sget-object v1, Lorg/wikipedia/edit/-$$Lambda$EditSectionActivity$5fE0i0vtvDDLmwslKQaqER8-gFo;->INSTANCE:Lorg/wikipedia/edit/-$$Lambda$EditSectionActivity$5fE0i0vtvDDLmwslKQaqER8-gFo;

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_1

    :cond_5
    const v0, 0x7f1003e0

    .line 412
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1001fc

    .line 413
    new-instance v1, Lorg/wikipedia/edit/-$$Lambda$EditSectionActivity$O7-Fh0obWQ4xguJL74ePeWh-Kik;

    invoke-direct {v1, p0}, Lorg/wikipedia/edit/-$$Lambda$EditSectionActivity$O7-Fh0obWQ4xguJL74ePeWh-Kik;-><init>(Lorg/wikipedia/edit/EditSectionActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f100037

    .line 419
    sget-object v1, Lorg/wikipedia/edit/-$$Lambda$EditSectionActivity$xuMK3FAE_yt0KGbYurYWEklsZpQ;->INSTANCE:Lorg/wikipedia/edit/-$$Lambda$EditSectionActivity$xuMK3FAE_yt0KGbYurYWEklsZpQ;

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 421
    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :goto_2
    return-void
.end method

.method static synthetic lambda$handleEditingException$7(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 410
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$handleEditingException$9(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 419
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$onBackPressed$16(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 712
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private resetToStart()V
    .locals 1

    .line 607
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->captchaHandler:Lorg/wikipedia/captcha/CaptchaHandler;

    invoke-virtual {v0}, Lorg/wikipedia/captcha/CaptchaHandler;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->captchaHandler:Lorg/wikipedia/captcha/CaptchaHandler;

    invoke-virtual {v0}, Lorg/wikipedia/captcha/CaptchaHandler;->cancelCaptcha()V

    .line 610
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->editSummaryFragment:Lorg/wikipedia/edit/summaries/EditSummaryFragment;

    invoke-virtual {v0}, Lorg/wikipedia/edit/summaries/EditSummaryFragment;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->editSummaryFragment:Lorg/wikipedia/edit/summaries/EditSummaryFragment;

    invoke-virtual {v0}, Lorg/wikipedia/edit/summaries/EditSummaryFragment;->hide()V

    .line 613
    :cond_1
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->editPreviewFragment:Lorg/wikipedia/edit/preview/EditPreviewFragment;

    invoke-virtual {v0}, Lorg/wikipedia/edit/preview/EditPreviewFragment;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 614
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->editPreviewFragment:Lorg/wikipedia/edit/preview/EditPreviewFragment;

    invoke-virtual {v0}, Lorg/wikipedia/edit/preview/EditPreviewFragment;->hide()V

    :cond_2
    return-void
.end method

.method private scrollToHighlight(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 663
    invoke-static {p1}, Landroid/text/TextUtils;->isGraphic(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 666
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->sectionText:Lorg/wikipedia/views/PlainPasteEditText;

    new-instance v1, Lorg/wikipedia/edit/-$$Lambda$EditSectionActivity$Bs3QWnTr8JYALdYWHoSy79bRw34;

    invoke-direct {v1, p0, p1}, Lorg/wikipedia/edit/-$$Lambda$EditSectionActivity$Bs3QWnTr8JYALdYWHoSy79bRw34;-><init>(Lorg/wikipedia/edit/EditSectionActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private showRetryDialog(Ljava/lang/Throwable;)V
    .locals 2

    .line 374
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1000bf

    .line 375
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 376
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Lorg/wikipedia/edit/-$$Lambda$EditSectionActivity$cvkCf4IXEPcLSNl3MSwc-RXMWNU;

    invoke-direct {p1, p0}, Lorg/wikipedia/edit/-$$Lambda$EditSectionActivity$cvkCf4IXEPcLSNl3MSwc-RXMWNU;-><init>(Lorg/wikipedia/edit/EditSectionActivity;)V

    const v1, 0x7f1000c1

    .line 377
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Lorg/wikipedia/edit/-$$Lambda$EditSectionActivity$SMTUR8rT3p8AjsV5rDpoc6iy4bs;

    invoke-direct {p1, p0}, Lorg/wikipedia/edit/-$$Lambda$EditSectionActivity$SMTUR8rT3p8AjsV5rDpoc6iy4bs;-><init>(Lorg/wikipedia/edit/EditSectionActivity;)V

    const v1, 0x7f1000c0

    .line 382
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 385
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 386
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private updateEditLicenseText()V
    .locals 5

    const v0, 0x7f0900c2

    .line 239
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 240
    invoke-static {}, Lorg/wikipedia/auth/AccountUtil;->isLoggedIn()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1000de

    goto :goto_0

    :cond_0
    const v1, 0x7f1000dd

    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f1003c8

    .line 243
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const v4, 0x7f100060

    .line 244
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 240
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    new-instance v1, Lorg/wikipedia/page/LinkMovementMethodExt;

    new-instance v2, Lorg/wikipedia/edit/-$$Lambda$EditSectionActivity$YG-PlRO42i5dj-2kWV2u5kC89aM;

    invoke-direct {v2, p0}, Lorg/wikipedia/edit/-$$Lambda$EditSectionActivity$YG-PlRO42i5dj-2kWV2u5kC89aM;-><init>(Lorg/wikipedia/edit/EditSectionActivity;)V

    invoke-direct {v1, v2}, Lorg/wikipedia/page/LinkMovementMethodExt;-><init>(Lorg/wikipedia/page/LinkMovementMethodExt$UrlHandler;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private updateTextSize()V
    .locals 4

    .line 602
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->getEditingTextSizeExtra()I

    move-result v0

    .line 603
    iget-object v1, p0, Lorg/wikipedia/edit/EditSectionActivity;->sectionText:Lorg/wikipedia/views/PlainPasteEditText;

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/wikipedia/WikipediaApp;->getFontSize(Landroid/view/Window;)F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public clickNextButton()V
    .locals 3

    .line 469
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->editSummaryFragment:Lorg/wikipedia/edit/summaries/EditSummaryFragment;

    invoke-virtual {v0}, Lorg/wikipedia/edit/summaries/EditSummaryFragment;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->editSummaryFragment:Lorg/wikipedia/edit/summaries/EditSummaryFragment;

    invoke-virtual {v0}, Lorg/wikipedia/edit/summaries/EditSummaryFragment;->hide()V

    .line 473
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->editPreviewFragment:Lorg/wikipedia/edit/preview/EditPreviewFragment;

    iget-object v1, p0, Lorg/wikipedia/edit/EditSectionActivity;->editSummaryFragment:Lorg/wikipedia/edit/summaries/EditSummaryFragment;

    invoke-virtual {v1}, Lorg/wikipedia/edit/summaries/EditSummaryFragment;->getSummary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/edit/preview/EditPreviewFragment;->setCustomSummary(Ljava/lang/String;)V

    goto :goto_0

    .line 474
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->editPreviewFragment:Lorg/wikipedia/edit/preview/EditPreviewFragment;

    invoke-virtual {v0}, Lorg/wikipedia/edit/preview/EditPreviewFragment;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 476
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->abusefilterEditResult:Lorg/wikipedia/edit/EditAbuseFilterResult;

    if-eqz v0, :cond_1

    .line 478
    iget-object v1, p0, Lorg/wikipedia/edit/EditSectionActivity;->funnel:Lorg/wikipedia/analytics/EditFunnel;

    invoke-virtual {v0}, Lorg/wikipedia/edit/EditAbuseFilterResult;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/wikipedia/analytics/EditFunnel;->logAbuseFilterWarningIgnore(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 480
    invoke-direct {p0, v0}, Lorg/wikipedia/edit/EditSectionActivity;->getEditTokenThenSave(Z)V

    .line 481
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->funnel:Lorg/wikipedia/analytics/EditFunnel;

    invoke-virtual {v0}, Lorg/wikipedia/analytics/EditFunnel;->logSaveAttempt()V

    goto :goto_0

    .line 484
    :cond_2
    invoke-static {p0}, Lorg/wikipedia/util/DeviceUtil;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 485
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->editPreviewFragment:Lorg/wikipedia/edit/preview/EditPreviewFragment;

    iget-object v1, p0, Lorg/wikipedia/edit/EditSectionActivity;->title:Lorg/wikipedia/page/PageTitle;

    iget-object v2, p0, Lorg/wikipedia/edit/EditSectionActivity;->sectionText:Lorg/wikipedia/views/PlainPasteEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/wikipedia/edit/preview/EditPreviewFragment;->showPreview(Lorg/wikipedia/page/PageTitle;Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->funnel:Lorg/wikipedia/analytics/EditFunnel;

    invoke-virtual {v0}, Lorg/wikipedia/analytics/EditFunnel;->logPreview()V

    :goto_0
    return-void
.end method

.method public finishActionMode()V
    .locals 1

    .line 586
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->actionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    const/4 v0, 0x0

    .line 588
    iput-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->actionMode:Landroid/view/ActionMode;

    :cond_0
    return-void
.end method

.method public getPageTitle()Lorg/wikipedia/page/PageTitle;
    .locals 1

    .line 139
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->title:Lorg/wikipedia/page/PageTitle;

    return-object v0
.end method

.method public synthetic lambda$fetchSectionText$11$EditSectionActivity(Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 624
    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->firstPage()Lorg/wikipedia/dataclient/mwapi/MwQueryPage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->revisions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/dataclient/mwapi/MwQueryPage$Revision;

    .line 625
    new-instance v1, Lorg/wikipedia/page/PageTitle;

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->firstPage()Lorg/wikipedia/dataclient/mwapi/MwQueryPage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->title()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lorg/wikipedia/edit/EditSectionActivity;->title:Lorg/wikipedia/page/PageTitle;

    invoke-virtual {v2}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lorg/wikipedia/page/PageTitle;-><init>(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;)V

    iput-object v1, p0, Lorg/wikipedia/edit/EditSectionActivity;->title:Lorg/wikipedia/page/PageTitle;

    .line 626
    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage$Revision;->content()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/wikipedia/edit/EditSectionActivity;->sectionWikitext:Ljava/lang/String;

    .line 627
    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage$Revision;->timeStamp()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/wikipedia/edit/EditSectionActivity;->baseTimeStamp:Ljava/lang/String;

    .line 628
    invoke-direct {p0}, Lorg/wikipedia/edit/EditSectionActivity;->displaySectionText()V

    return-void
.end method

.method public synthetic lambda$fetchSectionText$12$EditSectionActivity(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 630
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->sectionProgress:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 631
    invoke-virtual {p0, p1}, Lorg/wikipedia/edit/EditSectionActivity;->showError(Ljava/lang/Throwable;)V

    .line 632
    invoke-static {p1}, Lorg/wikipedia/util/log/L;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic lambda$handleEditingException$8$EditSectionActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 414
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const-string p1, "blocked"

    .line 415
    invoke-static {p0, p1}, Lorg/wikipedia/login/LoginActivity;->newIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 417
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$null$13$EditSectionActivity(Ljava/lang/String;)V
    .locals 2

    .line 669
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->sectionText:Lorg/wikipedia/views/PlainPasteEditText;

    iget-object v1, p0, Lorg/wikipedia/edit/EditSectionActivity;->sectionWikitext:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/wikipedia/util/StringUtil;->highlightEditText(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onBackPressed$15$EditSectionActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 709
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 710
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$0$EditSectionActivity(Landroid/view/View;)V
    .locals 1

    .line 198
    iget-object p1, p0, Lorg/wikipedia/edit/EditSectionActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 199
    invoke-direct {p0}, Lorg/wikipedia/edit/EditSectionActivity;->fetchSectionText()V

    return-void
.end method

.method public synthetic lambda$onCreate$1$EditSectionActivity(Landroid/view/View;)V
    .locals 0

    .line 202
    invoke-virtual {p0}, Lorg/wikipedia/edit/EditSectionActivity;->onBackPressed()V

    return-void
.end method

.method public synthetic lambda$onCreate$2$EditSectionActivity(Ljava/lang/String;)V
    .locals 5

    .line 214
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v2, Lorg/wikipedia/history/HistoryEntry;

    new-instance v3, Lorg/wikipedia/page/PageTitle;

    iget-object v4, p0, Lorg/wikipedia/edit/EditSectionActivity;->title:Lorg/wikipedia/page/PageTitle;

    .line 215
    invoke-virtual {v4}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lorg/wikipedia/page/PageTitle;-><init>(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;)V

    const/4 p1, 0x2

    invoke-direct {v2, v3, p1}, Lorg/wikipedia/history/HistoryEntry;-><init>(Lorg/wikipedia/page/PageTitle;I)V

    const/4 p1, 0x0

    invoke-static {v2, p1}, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->newInstance(Lorg/wikipedia/history/HistoryEntry;Landroid/location/Location;)Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;

    move-result-object p1

    .line 214
    invoke-virtual {v0, v1, p1}, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;->show(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public synthetic lambda$onCreate$3$EditSectionActivity(Landroid/view/View;)V
    .locals 0

    .line 216
    invoke-virtual {p0}, Lorg/wikipedia/edit/EditSectionActivity;->finishActionMode()V

    return-void
.end method

.method public synthetic lambda$onCreateOptionsMenu$10$EditSectionActivity(Landroid/view/View;)V
    .locals 0

    .line 535
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lorg/wikipedia/edit/EditSectionActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    return-void
.end method

.method public synthetic lambda$scrollToHighlight$14$EditSectionActivity(Ljava/lang/String;)V
    .locals 4

    .line 667
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->sectionScrollView:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 669
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->sectionText:Lorg/wikipedia/views/PlainPasteEditText;

    new-instance v1, Lorg/wikipedia/edit/-$$Lambda$EditSectionActivity$1g-Bvn1LwagZO9uylkyFp9idMfI;

    invoke-direct {v1, p0, p1}, Lorg/wikipedia/edit/-$$Lambda$EditSectionActivity$1g-Bvn1LwagZO9uylkyFp9idMfI;-><init>(Lorg/wikipedia/edit/EditSectionActivity;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public synthetic lambda$showRetryDialog$5$EditSectionActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x0

    .line 378
    invoke-direct {p0, p2}, Lorg/wikipedia/edit/EditSectionActivity;->getEditTokenThenSave(Z)V

    .line 379
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 380
    iget-object p1, p0, Lorg/wikipedia/edit/EditSectionActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method public synthetic lambda$showRetryDialog$6$EditSectionActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 383
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 384
    iget-object p1, p0, Lorg/wikipedia/edit/EditSectionActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method public synthetic lambda$updateEditLicenseText$4$EditSectionActivity(Ljava/lang/String;)V
    .locals 1

    const-string v0, "https://#login"

    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object p1, p0, Lorg/wikipedia/edit/EditSectionActivity;->funnel:Lorg/wikipedia/analytics/EditFunnel;

    invoke-virtual {p1}, Lorg/wikipedia/analytics/EditFunnel;->logLoginAttempt()V

    .line 249
    iget-object p1, p0, Lorg/wikipedia/edit/EditSectionActivity;->funnel:Lorg/wikipedia/analytics/EditFunnel;

    .line 250
    invoke-virtual {p1}, Lorg/wikipedia/analytics/EditFunnel;->getSessionToken()Ljava/lang/String;

    move-result-object p1

    const-string v0, "edit"

    .line 249
    invoke-static {p0, v0, p1}, Lorg/wikipedia/login/LoginActivity;->newIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x35

    .line 251
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 253
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/wikipedia/util/UriUtil;->handleExternalLink(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 541
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 542
    invoke-virtual {p1}, Landroid/view/ActionMode;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 544
    invoke-static {p0, p1}, Lorg/wikipedia/views/ViewUtil;->setCloseButtonInActionMode(Landroid/content/Context;Landroid/view/ActionMode;)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x35

    if-ne p1, p3, :cond_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 262
    invoke-direct {p0}, Lorg/wikipedia/edit/EditSectionActivity;->updateEditLicenseText()V

    .line 263
    iget-object p1, p0, Lorg/wikipedia/edit/EditSectionActivity;->funnel:Lorg/wikipedia/analytics/EditFunnel;

    invoke-virtual {p1}, Lorg/wikipedia/analytics/EditFunnel;->logLoginSuccess()V

    const p1, 0x7f1001af

    .line 264
    invoke-static {p0, p1}, Lorg/wikipedia/util/FeedbackUtil;->showMessage(Landroid/app/Activity;I)V

    goto :goto_0

    .line 266
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/edit/EditSectionActivity;->funnel:Lorg/wikipedia/analytics/EditFunnel;

    invoke-virtual {p1}, Lorg/wikipedia/analytics/EditFunnel;->logLoginFailure()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 683
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->captchaHandler:Lorg/wikipedia/captcha/CaptchaHandler;

    invoke-virtual {v0}, Lorg/wikipedia/captcha/CaptchaHandler;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->captchaHandler:Lorg/wikipedia/captcha/CaptchaHandler;

    invoke-virtual {v0}, Lorg/wikipedia/captcha/CaptchaHandler;->cancelCaptcha()V

    .line 686
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->abusefilterEditResult:Lorg/wikipedia/edit/EditAbuseFilterResult;

    if-eqz v0, :cond_2

    .line 687
    invoke-virtual {v0}, Lorg/wikipedia/edit/EditAbuseFilterResult;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 688
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->funnel:Lorg/wikipedia/analytics/EditFunnel;

    iget-object v1, p0, Lorg/wikipedia/edit/EditSectionActivity;->abusefilterEditResult:Lorg/wikipedia/edit/EditAbuseFilterResult;

    invoke-virtual {v1}, Lorg/wikipedia/edit/EditAbuseFilterResult;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/analytics/EditFunnel;->logAbuseFilterWarningBack(Ljava/lang/String;)V

    .line 690
    :cond_1
    invoke-direct {p0}, Lorg/wikipedia/edit/EditSectionActivity;->cancelAbuseFilter()V

    return-void

    .line 693
    :cond_2
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->editSummaryFragment:Lorg/wikipedia/edit/summaries/EditSummaryFragment;

    invoke-virtual {v0}, Lorg/wikipedia/edit/summaries/EditSummaryFragment;->handleBackPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 696
    :cond_3
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->editPreviewFragment:Lorg/wikipedia/edit/preview/EditPreviewFragment;

    invoke-virtual {v0}, Lorg/wikipedia/edit/preview/EditPreviewFragment;->handleBackPressed()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 699
    :cond_4
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 700
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 703
    :cond_5
    invoke-static {p0}, Lorg/wikipedia/util/DeviceUtil;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 705
    iget-boolean v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->sectionTextModified:Z

    if-eqz v0, :cond_6

    .line 706
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1000d0

    .line 707
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1000d2

    .line 708
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/wikipedia/edit/-$$Lambda$EditSectionActivity$4IFhEP7Erxf6DMk7axQOkXLeJ3o;

    invoke-direct {v2, p0}, Lorg/wikipedia/edit/-$$Lambda$EditSectionActivity$4IFhEP7Erxf6DMk7axQOkXLeJ3o;-><init>(Lorg/wikipedia/edit/EditSectionActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1000d1

    .line 712
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/wikipedia/edit/-$$Lambda$EditSectionActivity$Q-jRqv_SwIBTiTeHyaiAANpqaC0;->INSTANCE:Lorg/wikipedia/edit/-$$Lambda$EditSectionActivity$Q-jRqv_SwIBTiTeHyaiAANpqaC0;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 713
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 715
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 144
    invoke-super {p0, p1}, Lorg/wikipedia/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c001e

    .line 145
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 146
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.wikipedia.edit_section"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "org.wikipedia.edit_section.title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/page/PageTitle;

    iput-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->title:Lorg/wikipedia/page/PageTitle;

    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "org.wikipedia.edit_section.sectionid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->sectionID:I

    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "org.wikipedia.edit_section.sectionheading"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->sectionHeading:Ljava/lang/String;

    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "org.wikipedia.edit_section.pageprops"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/page/PageProperties;

    iput-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->pageProps:Lorg/wikipedia/page/PageProperties;

    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "org.wikipedia.edit_section.highlight"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->textToHighlight:Ljava/lang/String;

    .line 158
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 159
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 160
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 161
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->progressDialog:Landroid/app/ProgressDialog;

    const v2, 0x7f1000c9

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, ""

    .line 165
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 168
    :cond_0
    new-instance v0, Lorg/wikipedia/edit/richtext/SyntaxHighlighter;

    iget-object v2, p0, Lorg/wikipedia/edit/EditSectionActivity;->sectionText:Lorg/wikipedia/views/PlainPasteEditText;

    invoke-direct {v0, p0, v2}, Lorg/wikipedia/edit/richtext/SyntaxHighlighter;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    iput-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->syntaxHighlighter:Lorg/wikipedia/edit/richtext/SyntaxHighlighter;

    .line 169
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->sectionScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setSmoothScrollingEnabled(Z)V

    .line 171
    new-instance v0, Lorg/wikipedia/captcha/CaptchaHandler;

    iget-object v1, p0, Lorg/wikipedia/edit/EditSectionActivity;->title:Lorg/wikipedia/page/PageTitle;

    invoke-virtual {v1}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v4

    iget-object v5, p0, Lorg/wikipedia/edit/EditSectionActivity;->progressDialog:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lorg/wikipedia/edit/EditSectionActivity;->sectionText:Lorg/wikipedia/views/PlainPasteEditText;

    const/4 v8, 0x0

    const-string v7, ""

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lorg/wikipedia/captcha/CaptchaHandler;-><init>(Landroid/app/Activity;Lorg/wikipedia/dataclient/WikiSite;Landroid/app/ProgressDialog;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->captchaHandler:Lorg/wikipedia/captcha/CaptchaHandler;

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0900c4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/edit/preview/EditPreviewFragment;

    iput-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->editPreviewFragment:Lorg/wikipedia/edit/preview/EditPreviewFragment;

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0900c6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/edit/summaries/EditSummaryFragment;

    iput-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->editSummaryFragment:Lorg/wikipedia/edit/summaries/EditSummaryFragment;

    .line 176
    invoke-direct {p0}, Lorg/wikipedia/edit/EditSectionActivity;->updateEditLicenseText()V

    .line 177
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->editSummaryFragment:Lorg/wikipedia/edit/summaries/EditSummaryFragment;

    iget-object v1, p0, Lorg/wikipedia/edit/EditSectionActivity;->title:Lorg/wikipedia/page/PageTitle;

    invoke-virtual {v0, v1}, Lorg/wikipedia/edit/summaries/EditSummaryFragment;->setTitle(Lorg/wikipedia/page/PageTitle;)V

    .line 179
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getFunnelManager()Lorg/wikipedia/analytics/FunnelManager;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/edit/EditSectionActivity;->title:Lorg/wikipedia/page/PageTitle;

    invoke-virtual {v0, v1}, Lorg/wikipedia/analytics/FunnelManager;->getEditFunnel(Lorg/wikipedia/page/PageTitle;)Lorg/wikipedia/analytics/EditFunnel;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->funnel:Lorg/wikipedia/analytics/EditFunnel;

    if-nez p1, :cond_1

    .line 183
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->funnel:Lorg/wikipedia/analytics/EditFunnel;

    invoke-virtual {v0}, Lorg/wikipedia/analytics/EditFunnel;->logStart()V

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "sectionWikitext"

    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->sectionWikitext:Ljava/lang/String;

    .line 190
    :cond_2
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->captchaHandler:Lorg/wikipedia/captcha/CaptchaHandler;

    invoke-virtual {v0, p1}, Lorg/wikipedia/captcha/CaptchaHandler;->restoreState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_3

    const-string v0, "abusefilter"

    .line 192
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/edit/EditAbuseFilterResult;

    iput-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->abusefilterEditResult:Lorg/wikipedia/edit/EditAbuseFilterResult;

    .line 194
    invoke-direct {p0}, Lorg/wikipedia/edit/EditSectionActivity;->handleAbuseFilter()V

    .line 197
    :cond_3
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    new-instance v1, Lorg/wikipedia/edit/-$$Lambda$EditSectionActivity$Tx6YwFcnmUDREfzXm0-ilPS9VaI;

    invoke-direct {v1, p0}, Lorg/wikipedia/edit/-$$Lambda$EditSectionActivity$Tx6YwFcnmUDREfzXm0-ilPS9VaI;-><init>(Lorg/wikipedia/edit/EditSectionActivity;)V

    invoke-virtual {v0, v1}, Lorg/wikipedia/views/WikiErrorView;->setRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    new-instance v1, Lorg/wikipedia/edit/-$$Lambda$EditSectionActivity$dZZYjPdDLJ--7J3zePW8tOLlMvQ;

    invoke-direct {v1, p0}, Lorg/wikipedia/edit/-$$Lambda$EditSectionActivity$dZZYjPdDLJ--7J3zePW8tOLlMvQ;-><init>(Lorg/wikipedia/edit/EditSectionActivity;)V

    invoke-virtual {v0, v1}, Lorg/wikipedia/views/WikiErrorView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->sectionText:Lorg/wikipedia/views/PlainPasteEditText;

    iget-object v1, p0, Lorg/wikipedia/edit/EditSectionActivity;->title:Lorg/wikipedia/page/PageTitle;

    invoke-virtual {v1}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/wikipedia/util/L10nUtil;->setConditionalTextDirection(Landroid/view/View;Ljava/lang/String;)V

    .line 206
    invoke-direct {p0}, Lorg/wikipedia/edit/EditSectionActivity;->fetchSectionText()V

    if-eqz p1, :cond_4

    const-string v0, "sectionTextModified"

    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/wikipedia/edit/EditSectionActivity;->sectionTextModified:Z

    .line 212
    :cond_4
    iget-object p1, p0, Lorg/wikipedia/edit/EditSectionActivity;->sectionText:Lorg/wikipedia/views/PlainPasteEditText;

    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->textWatcher:Lorg/wikipedia/edit/EditSectionActivity$SectionTextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 213
    iget-object p1, p0, Lorg/wikipedia/edit/EditSectionActivity;->wikiTextKeyboardView:Lorg/wikipedia/views/WikiTextKeyboardView;

    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->sectionText:Lorg/wikipedia/views/PlainPasteEditText;

    invoke-virtual {p1, v0}, Lorg/wikipedia/views/WikiTextKeyboardView;->setEditText(Lorg/wikipedia/views/PlainPasteEditText;)V

    .line 214
    iget-object p1, p0, Lorg/wikipedia/edit/EditSectionActivity;->wikiTextKeyboardView:Lorg/wikipedia/views/WikiTextKeyboardView;

    new-instance v0, Lorg/wikipedia/edit/-$$Lambda$EditSectionActivity$nSTUeAmem8fU_eBbwDBPxkRjyGs;

    invoke-direct {v0, p0}, Lorg/wikipedia/edit/-$$Lambda$EditSectionActivity$nSTUeAmem8fU_eBbwDBPxkRjyGs;-><init>(Lorg/wikipedia/edit/EditSectionActivity;)V

    invoke-virtual {p1, v0}, Lorg/wikipedia/views/WikiTextKeyboardView;->setCallback(Lorg/wikipedia/views/WikiTextKeyboardView$Callback;)V

    .line 216
    iget-object p1, p0, Lorg/wikipedia/edit/EditSectionActivity;->sectionText:Lorg/wikipedia/views/PlainPasteEditText;

    new-instance v0, Lorg/wikipedia/edit/-$$Lambda$EditSectionActivity$_lF6X0N45ptn7dVM1Fo3wk8_bBg;

    invoke-direct {v0, p0}, Lorg/wikipedia/edit/-$$Lambda$EditSectionActivity$_lF6X0N45ptn7dVM1Fo3wk8_bBg;-><init>(Lorg/wikipedia/edit/EditSectionActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    invoke-direct {p0}, Lorg/wikipedia/edit/EditSectionActivity;->updateTextSize()V

    .line 221
    iget-object p1, p0, Lorg/wikipedia/edit/EditSectionActivity;->sectionText:Lorg/wikipedia/views/PlainPasteEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 222
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    .line 149
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Much wrong action. Such exception. Wow"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 514
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0901d2

    .line 515
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 516
    iget-object v1, p0, Lorg/wikipedia/edit/EditSectionActivity;->editPreviewFragment:Lorg/wikipedia/edit/preview/EditPreviewFragment;

    invoke-virtual {v1}, Lorg/wikipedia/edit/preview/EditPreviewFragment;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1000d6

    goto :goto_0

    :cond_0
    const v1, 0x7f1000d9

    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f0901a6

    .line 517
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/edit/EditSectionActivity;->editPreviewFragment:Lorg/wikipedia/edit/preview/EditPreviewFragment;

    invoke-virtual {v2}, Lorg/wikipedia/edit/preview/EditPreviewFragment;->isActive()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f0901a7

    .line 518
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/edit/EditSectionActivity;->editPreviewFragment:Lorg/wikipedia/edit/preview/EditPreviewFragment;

    invoke-virtual {v2}, Lorg/wikipedia/edit/preview/EditPreviewFragment;->isActive()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f0901b2

    .line 519
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v1, p0, Lorg/wikipedia/edit/EditSectionActivity;->editPreviewFragment:Lorg/wikipedia/edit/preview/EditPreviewFragment;

    invoke-virtual {v1}, Lorg/wikipedia/edit/preview/EditPreviewFragment;->isActive()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 521
    iget-object p1, p0, Lorg/wikipedia/edit/EditSectionActivity;->abusefilterEditResult:Lorg/wikipedia/edit/EditAbuseFilterResult;

    if-eqz p1, :cond_2

    .line 522
    invoke-virtual {p1}, Lorg/wikipedia/edit/EditAbuseFilterResult;->getType()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_2

    .line 524
    :cond_2
    iget-boolean p1, p0, Lorg/wikipedia/edit/EditSectionActivity;->sectionTextModified:Z

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 527
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c0074

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 528
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const v1, 0x7f0900b5

    .line 529
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 530
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f0400a3

    goto :goto_3

    :cond_3
    const v2, 0x7f0401f6

    .line 531
    :goto_3
    invoke-static {p0, v2}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 533
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 534
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 535
    new-instance v0, Lorg/wikipedia/edit/-$$Lambda$EditSectionActivity$Jw6sFXDGjjU6TIqucsnnc4OYBEg;

    invoke-direct {v0, p0}, Lorg/wikipedia/edit/-$$Lambda$EditSectionActivity$Jw6sFXDGjjU6TIqucsnnc4OYBEg;-><init>(Lorg/wikipedia/edit/EditSectionActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v3
.end method

.method public onDestroy()V
    .locals 2

    .line 227
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 228
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->captchaHandler:Lorg/wikipedia/captcha/CaptchaHandler;

    invoke-virtual {v0}, Lorg/wikipedia/captcha/CaptchaHandler;->dispose()V

    .line 229
    invoke-direct {p0}, Lorg/wikipedia/edit/EditSectionActivity;->cancelCalls()V

    .line 230
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 233
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->sectionText:Lorg/wikipedia/views/PlainPasteEditText;

    iget-object v1, p0, Lorg/wikipedia/edit/EditSectionActivity;->textWatcher:Lorg/wikipedia/edit/EditSectionActivity$SectionTextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 234
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->syntaxHighlighter:Lorg/wikipedia/edit/richtext/SyntaxHighlighter;

    invoke-virtual {v0}, Lorg/wikipedia/edit/richtext/SyntaxHighlighter;->cleanup()V

    .line 235
    invoke-super {p0}, Lorg/wikipedia/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 492
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 508
    invoke-super {p0, p1}, Lorg/wikipedia/activity/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 494
    :sswitch_0
    invoke-virtual {p0}, Lorg/wikipedia/edit/EditSectionActivity;->clickNextButton()V

    return v1

    .line 505
    :sswitch_1
    invoke-virtual {p0}, Lorg/wikipedia/edit/EditSectionActivity;->showFindInEditor()V

    return v1

    .line 501
    :sswitch_2
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->getEditingTextSizeExtra()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Lorg/wikipedia/settings/Prefs;->setEditingTextSizeExtra(I)V

    .line 502
    invoke-direct {p0}, Lorg/wikipedia/edit/EditSectionActivity;->updateTextSize()V

    return v1

    .line 497
    :sswitch_3
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->getEditingTextSizeExtra()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1}, Lorg/wikipedia/settings/Prefs;->setEditingTextSizeExtra(I)V

    .line 498
    invoke-direct {p0}, Lorg/wikipedia/edit/EditSectionActivity;->updateTextSize()V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0901a6 -> :sswitch_3
        0x7f0901a7 -> :sswitch_2
        0x7f0901b2 -> :sswitch_1
        0x7f0901d2 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 594
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 595
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->sectionWikitext:Ljava/lang/String;

    const-string v1, "sectionWikitext"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->abusefilterEditResult:Lorg/wikipedia/edit/EditAbuseFilterResult;

    const-string v1, "abusefilter"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 597
    iget-boolean v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->sectionTextModified:Z

    const-string v1, "sectionTextModified"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 598
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->captchaHandler:Lorg/wikipedia/captcha/CaptchaHandler;

    invoke-virtual {v0, p1}, Lorg/wikipedia/captcha/CaptchaHandler;->saveState(Landroid/os/Bundle;)V

    return-void
.end method

.method public showCustomSummary()V
    .locals 1

    .line 678
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->editSummaryFragment:Lorg/wikipedia/edit/summaries/EditSummaryFragment;

    invoke-virtual {v0}, Lorg/wikipedia/edit/summaries/EditSummaryFragment;->show()V

    return-void
.end method

.method public showError(Ljava/lang/Throwable;)V
    .locals 1

    .line 549
    iget-object v0, p0, Lorg/wikipedia/edit/EditSectionActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    invoke-virtual {v0, p1}, Lorg/wikipedia/views/WikiErrorView;->setError(Ljava/lang/Throwable;)V

    .line 550
    iget-object p1, p0, Lorg/wikipedia/edit/EditSectionActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public showFindInEditor()V
    .locals 1

    .line 554
    new-instance v0, Lorg/wikipedia/edit/EditSectionActivity$4;

    invoke-direct {v0, p0}, Lorg/wikipedia/edit/EditSectionActivity$4;-><init>(Lorg/wikipedia/edit/EditSectionActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    return-void
.end method
