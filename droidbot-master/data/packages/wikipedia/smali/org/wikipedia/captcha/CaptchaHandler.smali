.class public Lorg/wikipedia/captcha/CaptchaHandler;
.super Ljava/lang/Object;
.source "CaptchaHandler.java"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final captchaContainer:Landroid/view/View;

.field private final captchaImage:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final captchaProgress:Landroid/view/View;

.field private captchaResult:Lorg/wikipedia/captcha/CaptchaResult;

.field private final captchaText:Landroid/widget/EditText;

.field private disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final prevTitle:Ljava/lang/String;

.field private final primaryView:Landroid/view/View;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private token:Ljava/lang/String;

.field private final wiki:Lorg/wikipedia/dataclient/WikiSite;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/wikipedia/dataclient/WikiSite;Landroid/app/ProgressDialog;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/captcha/CaptchaHandler;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 53
    iput-object p1, p0, Lorg/wikipedia/captcha/CaptchaHandler;->activity:Landroid/app/Activity;

    .line 54
    iput-object p2, p0, Lorg/wikipedia/captcha/CaptchaHandler;->wiki:Lorg/wikipedia/dataclient/WikiSite;

    .line 55
    iput-object p3, p0, Lorg/wikipedia/captcha/CaptchaHandler;->progressDialog:Landroid/app/ProgressDialog;

    .line 56
    iput-object p4, p0, Lorg/wikipedia/captcha/CaptchaHandler;->primaryView:Landroid/view/View;

    .line 57
    iput-object p5, p0, Lorg/wikipedia/captcha/CaptchaHandler;->prevTitle:Ljava/lang/String;

    const p3, 0x7f0902a4

    .line 59
    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const p4, 0x7f090060

    .line 60
    invoke-virtual {p1, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lorg/wikipedia/captcha/CaptchaHandler;->captchaContainer:Landroid/view/View;

    const p4, 0x7f090061

    .line 61
    invoke-virtual {p1, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p4, p0, Lorg/wikipedia/captcha/CaptchaHandler;->captchaImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    const p4, 0x7f090064

    .line 62
    invoke-virtual {p1, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p4

    iput-object p4, p0, Lorg/wikipedia/captcha/CaptchaHandler;->captchaText:Landroid/widget/EditText;

    const p4, 0x7f090062

    .line 63
    invoke-virtual {p1, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lorg/wikipedia/captcha/CaptchaHandler;->captchaProgress:Landroid/view/View;

    const p4, 0x7f090063

    .line 64
    invoke-virtual {p1, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    if-eqz p6, :cond_0

    .line 67
    invoke-virtual {p4, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p5, 0x0

    .line 68
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const p4, 0x7f1000e3

    .line 71
    invoke-virtual {p1, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    new-instance p4, Lorg/wikipedia/page/LinkMovementMethodExt;

    new-instance p5, Lorg/wikipedia/captcha/-$$Lambda$CaptchaHandler$3j2MoofzOc6XcZLrvR8epUV6nuE;

    invoke-direct {p5, p1}, Lorg/wikipedia/captcha/-$$Lambda$CaptchaHandler$3j2MoofzOc6XcZLrvR8epUV6nuE;-><init>(Landroid/app/Activity;)V

    invoke-direct {p4, p5}, Lorg/wikipedia/page/LinkMovementMethodExt;-><init>(Lorg/wikipedia/page/LinkMovementMethodExt$UrlHandler;)V

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 73
    iget-object p3, p0, Lorg/wikipedia/captcha/CaptchaHandler;->captchaImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p4, Lorg/wikipedia/captcha/-$$Lambda$CaptchaHandler$IRdMK5R6QxuEHLNTnXEJoewdl9E;

    invoke-direct {p4, p0, p2, p1}, Lorg/wikipedia/captcha/-$$Lambda$CaptchaHandler$IRdMK5R6QxuEHLNTnXEJoewdl9E;-><init>(Lorg/wikipedia/captcha/CaptchaHandler;Lorg/wikipedia/dataclient/WikiSite;Landroid/app/Activity;)V

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lorg/wikipedia/captcha/CaptchaHandler;)Landroid/app/Activity;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/wikipedia/captcha/CaptchaHandler;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lorg/wikipedia/captcha/CaptchaHandler;)Landroid/app/ProgressDialog;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/wikipedia/captcha/CaptchaHandler;->progressDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic access$200(Lorg/wikipedia/captcha/CaptchaHandler;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/wikipedia/captcha/CaptchaHandler;->captchaImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method private handleCaptcha(Z)V
    .locals 3

    .line 139
    iget-object v0, p0, Lorg/wikipedia/captcha/CaptchaHandler;->captchaResult:Lorg/wikipedia/captcha/CaptchaResult;

    if-nez v0, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/captcha/CaptchaHandler;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/wikipedia/util/DeviceUtil;->hideSoftKeyboard(Landroid/app/Activity;)V

    if-nez p1, :cond_1

    .line 144
    iget-object p1, p0, Lorg/wikipedia/captcha/CaptchaHandler;->primaryView:Landroid/view/View;

    iget-object v0, p0, Lorg/wikipedia/captcha/CaptchaHandler;->captchaContainer:Landroid/view/View;

    invoke-static {p1, v0}, Lorg/wikipedia/views/ViewAnimations;->crossFade(Landroid/view/View;Landroid/view/View;)V

    .line 147
    :cond_1
    iget-object p1, p0, Lorg/wikipedia/captcha/CaptchaHandler;->captchaText:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object p1, p0, Lorg/wikipedia/captcha/CaptchaHandler;->captchaImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/captcha/CaptchaHandler;->captchaResult:Lorg/wikipedia/captcha/CaptchaResult;

    iget-object v2, p0, Lorg/wikipedia/captcha/CaptchaHandler;->wiki:Lorg/wikipedia/dataclient/WikiSite;

    .line 149
    invoke-virtual {v1, v2}, Lorg/wikipedia/captcha/CaptchaResult;->getCaptchaUrl(Lorg/wikipedia/dataclient/WikiSite;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 150
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    new-instance v1, Lorg/wikipedia/captcha/CaptchaHandler$1;

    invoke-direct {v1, p0}, Lorg/wikipedia/captcha/CaptchaHandler$1;-><init>(Lorg/wikipedia/captcha/CaptchaHandler;)V

    .line 151
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 174
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method

.method static synthetic lambda$new$0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-static {p0}, Lorg/wikipedia/util/FeedbackUtil;->showAndroidAppRequestAnAccount(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public cancelCaptcha()V
    .locals 2

    .line 183
    iget-object v0, p0, Lorg/wikipedia/captcha/CaptchaHandler;->captchaResult:Lorg/wikipedia/captcha/CaptchaResult;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lorg/wikipedia/captcha/CaptchaHandler;->captchaResult:Lorg/wikipedia/captcha/CaptchaResult;

    .line 187
    iget-object v0, p0, Lorg/wikipedia/captcha/CaptchaHandler;->captchaText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 188
    invoke-virtual {p0}, Lorg/wikipedia/captcha/CaptchaHandler;->hideCaptcha()V

    return-void
.end method

.method public captchaId()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/wikipedia/captcha/CaptchaHandler;->captchaResult:Lorg/wikipedia/captcha/CaptchaResult;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lorg/wikipedia/captcha/CaptchaResult;->getCaptchaId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public captchaWord()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/wikipedia/captcha/CaptchaHandler;->captchaText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 125
    iget-object v0, p0, Lorg/wikipedia/captcha/CaptchaHandler;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public handleCaptcha(Ljava/lang/String;Lorg/wikipedia/captcha/CaptchaResult;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lorg/wikipedia/captcha/CaptchaHandler;->token:Ljava/lang/String;

    .line 134
    iput-object p2, p0, Lorg/wikipedia/captcha/CaptchaHandler;->captchaResult:Lorg/wikipedia/captcha/CaptchaResult;

    const/4 p1, 0x0

    .line 135
    invoke-direct {p0, p1}, Lorg/wikipedia/captcha/CaptchaHandler;->handleCaptcha(Z)V

    return-void
.end method

.method public hideCaptcha()V
    .locals 2

    .line 178
    iget-object v0, p0, Lorg/wikipedia/captcha/CaptchaHandler;->activity:Landroid/app/Activity;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/captcha/CaptchaHandler;->prevTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lorg/wikipedia/captcha/CaptchaHandler;->captchaContainer:Landroid/view/View;

    iget-object v1, p0, Lorg/wikipedia/captcha/CaptchaHandler;->primaryView:Landroid/view/View;

    invoke-static {v0, v1}, Lorg/wikipedia/views/ViewAnimations;->crossFade(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 129
    iget-object v0, p0, Lorg/wikipedia/captcha/CaptchaHandler;->captchaResult:Lorg/wikipedia/captcha/CaptchaResult;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic lambda$new$4$CaptchaHandler(Lorg/wikipedia/dataclient/WikiSite;Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 74
    iget-object p3, p0, Lorg/wikipedia/captcha/CaptchaHandler;->captchaProgress:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object p3, p0, Lorg/wikipedia/captcha/CaptchaHandler;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object p1

    invoke-interface {p1}, Lorg/wikipedia/dataclient/Service;->getNewCaptcha()Lio/reactivex/Observable;

    move-result-object p1

    .line 77
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 78
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lorg/wikipedia/captcha/-$$Lambda$CaptchaHandler$7BiF-ujo9Y-j4vh94_DNH3Rm5Vg;

    invoke-direct {v0, p0}, Lorg/wikipedia/captcha/-$$Lambda$CaptchaHandler$7BiF-ujo9Y-j4vh94_DNH3Rm5Vg;-><init>(Lorg/wikipedia/captcha/CaptchaHandler;)V

    .line 79
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lorg/wikipedia/captcha/-$$Lambda$CaptchaHandler$qNmFhnuwS2FhrTtaWUp0PXfSU1M;

    invoke-direct {v0, p0}, Lorg/wikipedia/captcha/-$$Lambda$CaptchaHandler$qNmFhnuwS2FhrTtaWUp0PXfSU1M;-><init>(Lorg/wikipedia/captcha/CaptchaHandler;)V

    new-instance v1, Lorg/wikipedia/captcha/-$$Lambda$CaptchaHandler$pjaYUA6gqTJY7FRzHND9aPut8oI;

    invoke-direct {v1, p0, p2}, Lorg/wikipedia/captcha/-$$Lambda$CaptchaHandler$pjaYUA6gqTJY7FRzHND9aPut8oI;-><init>(Lorg/wikipedia/captcha/CaptchaHandler;Landroid/app/Activity;)V

    .line 80
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 76
    invoke-virtual {p3, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public synthetic lambda$null$1$CaptchaHandler()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lorg/wikipedia/captcha/CaptchaHandler;->captchaProgress:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$null$2$CaptchaHandler(Lorg/wikipedia/captcha/Captcha;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    new-instance v0, Lorg/wikipedia/captcha/CaptchaResult;

    invoke-virtual {p1}, Lorg/wikipedia/captcha/Captcha;->captchaId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/wikipedia/captcha/CaptchaResult;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/wikipedia/captcha/CaptchaHandler;->captchaResult:Lorg/wikipedia/captcha/CaptchaResult;

    const/4 p1, 0x1

    .line 82
    invoke-direct {p0, p1}, Lorg/wikipedia/captcha/CaptchaHandler;->handleCaptcha(Z)V

    return-void
.end method

.method public synthetic lambda$null$3$CaptchaHandler(Landroid/app/Activity;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lorg/wikipedia/captcha/CaptchaHandler;->cancelCaptcha()V

    .line 85
    invoke-static {p1, p2}, Lorg/wikipedia/util/FeedbackUtil;->showError(Landroid/app/Activity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "token"

    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "captcha"

    .line 114
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/captcha/CaptchaResult;

    invoke-virtual {p0, v0, p1}, Lorg/wikipedia/captcha/CaptchaHandler;->handleCaptcha(Ljava/lang/String;Lorg/wikipedia/captcha/CaptchaResult;)V

    :cond_0
    return-void
.end method

.method public saveState(Landroid/os/Bundle;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lorg/wikipedia/captcha/CaptchaHandler;->token:Ljava/lang/String;

    const-string v1, "token"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lorg/wikipedia/captcha/CaptchaHandler;->captchaResult:Lorg/wikipedia/captcha/CaptchaResult;

    const-string v1, "captcha"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public token()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/wikipedia/captcha/CaptchaHandler;->token:Ljava/lang/String;

    return-object v0
.end method
