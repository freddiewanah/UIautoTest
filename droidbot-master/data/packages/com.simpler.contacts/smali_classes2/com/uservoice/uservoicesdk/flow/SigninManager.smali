.class public Lcom/uservoice/uservoicesdk/flow/SigninManager;
.super Ljava/lang/Object;
.source "SigninManager.java"


# static fields
.field private static emailFormat:Ljava/util/regex/Pattern;


# instance fields
.field private final activity:Landroid/support/v4/app/FragmentActivity;

.field private final callback:Lcom/uservoice/uservoicesdk/flow/SigninCallback;

.field private email:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private passwordOnly:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\A(\\w[-+.\\w!\\#\\$%&\'\\*\\+\\-/=\\?\\^_`\\{\\|\\}~]*@([-\\w]*\\.)+[a-zA-Z]{2,9})\\z"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/uservoice/uservoicesdk/flow/SigninManager;->emailFormat:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/uservoice/uservoicesdk/flow/SigninCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/flow/SigninManager;->activity:Landroid/support/v4/app/FragmentActivity;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object p2, p1

    :cond_1
    iput-object p2, p0, Lcom/uservoice/uservoicesdk/flow/SigninManager;->email:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p3

    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/flow/SigninManager;->name:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/uservoice/uservoicesdk/flow/SigninManager;->callback:Lcom/uservoice/uservoicesdk/flow/SigninCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/uservoice/uservoicesdk/flow/SigninManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/flow/SigninManager;->promptToSignIn()V

    return-void
.end method

.method static synthetic access$100(Lcom/uservoice/uservoicesdk/flow/SigninManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/flow/SigninManager;->createUser()V

    return-void
.end method

.method static synthetic access$200(Lcom/uservoice/uservoicesdk/flow/SigninManager;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uservoice/uservoicesdk/flow/SigninManager;->activity:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/uservoice/uservoicesdk/flow/SigninManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uservoice/uservoicesdk/flow/SigninManager;->email:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/uservoice/uservoicesdk/flow/SigninManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uservoice/uservoicesdk/flow/SigninManager;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/uservoice/uservoicesdk/flow/SigninManager;)Lcom/uservoice/uservoicesdk/flow/SigninCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uservoice/uservoicesdk/flow/SigninManager;->callback:Lcom/uservoice/uservoicesdk/flow/SigninCallback;

    return-object p0
.end method

.method private createUser()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/flow/SigninManager;->activity:Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Lcom/uservoice/uservoicesdk/flow/SigninManager$2;

    invoke-direct {v1, p0, v0}, Lcom/uservoice/uservoicesdk/flow/SigninManager$2;-><init>(Lcom/uservoice/uservoicesdk/flow/SigninManager;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/uservoice/uservoicesdk/model/RequestToken;->getRequestToken(Landroid/content/Context;Lcom/uservoice/uservoicesdk/rest/Callback;)V

    return-void
.end method

.method public static isValidEmail(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/uservoice/uservoicesdk/flow/SigninManager;->emailFormat:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private promptToSignIn()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/uservoice/uservoicesdk/flow/SigninManager;->passwordOnly:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment;

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/flow/SigninManager;->callback:Lcom/uservoice/uservoicesdk/flow/SigninCallback;

    invoke-direct {v0, v1}, Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment;-><init>(Lcom/uservoice/uservoicesdk/flow/SigninCallback;)V

    .line 3
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/flow/SigninManager;->activity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "PasswordDialogFragment"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/flow/SigninManager;->email:Ljava/lang/String;

    iget-object v2, p0, Lcom/uservoice/uservoicesdk/flow/SigninManager;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/uservoice/uservoicesdk/flow/SigninManager;->callback:Lcom/uservoice/uservoicesdk/flow/SigninCallback;

    invoke-direct {v0, v1, v2, v3}, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uservoice/uservoicesdk/flow/SigninCallback;)V

    .line 5
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/flow/SigninManager;->activity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "SigninDialogFragment"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private signIn()V
    .locals 3

    .line 3
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/Session;->getUser()Lcom/uservoice/uservoicesdk/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/flow/SigninManager;->email:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/model/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/flow/SigninManager;->callback:Lcom/uservoice/uservoicesdk/flow/SigninCallback;

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/flow/SigninCallback;->onSuccess()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/Session;->getAccessToken()Lcom/uservoice/uservoicesdk/model/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/flow/SigninManager;->callback:Lcom/uservoice/uservoicesdk/flow/SigninCallback;

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/flow/SigninCallback;->onSuccess()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/flow/SigninManager;->email:Ljava/lang/String;

    invoke-static {v0}, Lcom/uservoice/uservoicesdk/flow/SigninManager;->isValidEmail(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/flow/SigninManager;->activity:Landroid/support/v4/app/FragmentActivity;

    sget v1, Lcom/uservoice/uservoicesdk/R$string;->uv_msg_bad_email_format:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/flow/SigninManager;->callback:Lcom/uservoice/uservoicesdk/flow/SigninCallback;

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/flow/SigninCallback;->onFailure()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/flow/SigninManager;->email:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/flow/SigninManager;->activity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/uservoice/uservoicesdk/Session;->getEmail(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/uservoice/uservoicesdk/flow/SigninManager;->email:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/flow/SigninManager;->name:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/flow/SigninManager;->activity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/uservoice/uservoicesdk/Session;->getName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/uservoice/uservoicesdk/flow/SigninManager;->name:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/flow/SigninManager;->email:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 14
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/flow/SigninManager;->activity:Landroid/support/v4/app/FragmentActivity;

    new-instance v2, Lcom/uservoice/uservoicesdk/flow/SigninManager$1;

    invoke-direct {v2, p0}, Lcom/uservoice/uservoicesdk/flow/SigninManager$1;-><init>(Lcom/uservoice/uservoicesdk/flow/SigninManager;)V

    invoke-static {v1, v0, v2}, Lcom/uservoice/uservoicesdk/model/User;->discover(Landroid/content/Context;Ljava/lang/String;Lcom/uservoice/uservoicesdk/rest/Callback;)V

    goto :goto_0

    .line 15
    :cond_6
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/flow/SigninManager;->promptToSignIn()V

    :goto_0
    return-void
.end method

.method public static signIn(Landroid/support/v4/app/FragmentActivity;Lcom/uservoice/uservoicesdk/flow/SigninCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/uservoice/uservoicesdk/flow/SigninManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, p1}, Lcom/uservoice/uservoicesdk/flow/SigninManager;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/uservoice/uservoicesdk/flow/SigninCallback;)V

    invoke-direct {v0}, Lcom/uservoice/uservoicesdk/flow/SigninManager;->signIn()V

    return-void
.end method

.method public static signIn(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/uservoice/uservoicesdk/flow/SigninCallback;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/uservoice/uservoicesdk/flow/SigninManager;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uservoice/uservoicesdk/flow/SigninManager;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/uservoice/uservoicesdk/flow/SigninCallback;)V

    invoke-direct {v0}, Lcom/uservoice/uservoicesdk/flow/SigninManager;->signIn()V

    return-void
.end method

.method public static signinForSubscribe(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/uservoice/uservoicesdk/flow/SigninCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/uservoice/uservoicesdk/flow/SigninManager;

    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/uservoice/uservoicesdk/Session;->getName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/uservoice/uservoicesdk/flow/SigninManager;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/uservoice/uservoicesdk/flow/SigninCallback;)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v0, p0}, Lcom/uservoice/uservoicesdk/flow/SigninManager;->setPasswordOnly(Z)V

    .line 3
    invoke-direct {v0}, Lcom/uservoice/uservoicesdk/flow/SigninManager;->signIn()V

    return-void
.end method


# virtual methods
.method public setPasswordOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uservoice/uservoicesdk/flow/SigninManager;->passwordOnly:Z

    return-void
.end method
