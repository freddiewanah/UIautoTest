.class public Lorg/wikipedia/login/LoginClient;
.super Ljava/lang/Object;
.source "LoginClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/login/LoginClient$LoginFailedException;,
        Lorg/wikipedia/login/LoginClient$LoginResponse;,
        Lorg/wikipedia/login/LoginClient$LoginCallback;
    }
.end annotation


# instance fields
.field private loginCall:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Lorg/wikipedia/login/LoginClient$LoginResponse;",
            ">;"
        }
    .end annotation
.end field

.field private tokenCall:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/wikipedia/login/LoginClient;Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;Lorg/wikipedia/login/LoginResult;Lorg/wikipedia/login/LoginClient$LoginCallback;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/wikipedia/login/LoginClient;->getExtendedInfo(Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;Lorg/wikipedia/login/LoginResult;Lorg/wikipedia/login/LoginClient$LoginCallback;)V

    return-void
.end method

.method private cancelLogin()V
    .locals 1

    .line 181
    iget-object v0, p0, Lorg/wikipedia/login/LoginClient;->loginCall:Lretrofit2/Call;

    if-nez v0, :cond_0

    return-void

    .line 184
    :cond_0
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lorg/wikipedia/login/LoginClient;->loginCall:Lretrofit2/Call;

    return-void
.end method

.method private cancelTokenRequest()V
    .locals 1

    .line 173
    iget-object v0, p0, Lorg/wikipedia/login/LoginClient;->tokenCall:Lretrofit2/Call;

    if-nez v0, :cond_0

    return-void

    .line 176
    :cond_0
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lorg/wikipedia/login/LoginClient;->tokenCall:Lretrofit2/Call;

    return-void
.end method

.method private getExtendedInfo(Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;Lorg/wikipedia/login/LoginResult;Lorg/wikipedia/login/LoginClient$LoginCallback;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 151
    invoke-static {p1}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/wikipedia/dataclient/Service;->getUserInfo(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 152
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 153
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lorg/wikipedia/login/-$$Lambda$LoginClient$zW7devxH57THcJzpFJnQo-8qn6Y;

    invoke-direct {v1, p2, p3, p4, p1}, Lorg/wikipedia/login/-$$Lambda$LoginClient$zW7devxH57THcJzpFJnQo-8qn6Y;-><init>(Ljava/lang/String;Lorg/wikipedia/login/LoginResult;Lorg/wikipedia/login/LoginClient$LoginCallback;Lorg/wikipedia/dataclient/WikiSite;)V

    new-instance p1, Lorg/wikipedia/login/-$$Lambda$LoginClient$byZi1Y5L2JI94TGIphMUhCW0WBo;

    invoke-direct {p1, p4}, Lorg/wikipedia/login/-$$Lambda$LoginClient$byZi1Y5L2JI94TGIphMUhCW0WBo;-><init>(Lorg/wikipedia/login/LoginClient$LoginCallback;)V

    .line 154
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic lambda$getExtendedInfo$0(Ljava/lang/String;Lorg/wikipedia/login/LoginResult;Lorg/wikipedia/login/LoginClient$LoginCallback;Lorg/wikipedia/dataclient/WikiSite;Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 155
    invoke-virtual {p4}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->getUserResponse(Ljava/lang/String;)Lorg/wikipedia/dataclient/mwapi/ListUserResponse;

    move-result-object p0

    .line 156
    invoke-virtual {p4}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object p4

    invoke-virtual {p4}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->userInfo()Lorg/wikipedia/dataclient/mwapi/UserInfo;

    move-result-object p4

    invoke-virtual {p4}, Lorg/wikipedia/dataclient/mwapi/UserInfo;->id()I

    move-result p4

    .line 157
    invoke-virtual {p1, p4}, Lorg/wikipedia/login/LoginResult;->setUserId(I)V

    .line 158
    invoke-virtual {p0}, Lorg/wikipedia/dataclient/mwapi/ListUserResponse;->getGroups()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/wikipedia/login/LoginResult;->setGroups(Ljava/util/Set;)V

    .line 159
    invoke-interface {p2, p1}, Lorg/wikipedia/login/LoginClient$LoginCallback;->success(Lorg/wikipedia/login/LoginResult;)V

    .line 160
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Found user ID "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/wikipedia/dataclient/WikiSite;->subdomain()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/wikipedia/util/log/L;->v(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic lambda$getExtendedInfo$1(Lorg/wikipedia/login/LoginClient$LoginCallback;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Login succeeded but getting group information failed. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/util/log/L;->e(Ljava/lang/CharSequence;)V

    .line 163
    invoke-interface {p0, p1}, Lorg/wikipedia/login/LoginClient$LoginCallback;->error(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 168
    invoke-direct {p0}, Lorg/wikipedia/login/LoginClient;->cancelTokenRequest()V

    .line 169
    invoke-direct {p0}, Lorg/wikipedia/login/LoginClient;->cancelLogin()V

    return-void
.end method

.method login(Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/wikipedia/login/LoginClient$LoginCallback;)V
    .locals 7

    .line 71
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {p1}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object p4

    const-string p5, "https://wikipedia.org/"

    invoke-interface {p4, p2, p3, p6, p5}, Lorg/wikipedia/dataclient/Service;->postLogIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p2

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {p1}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object v0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-interface/range {v0 .. v6}, Lorg/wikipedia/dataclient/Service;->postLogIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lretrofit2/Call;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lorg/wikipedia/login/LoginClient;->loginCall:Lretrofit2/Call;

    .line 74
    iget-object p2, p0, Lorg/wikipedia/login/LoginClient;->loginCall:Lretrofit2/Call;

    new-instance p4, Lorg/wikipedia/login/LoginClient$2;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p7

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/wikipedia/login/LoginClient$2;-><init>(Lorg/wikipedia/login/LoginClient;Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;Lorg/wikipedia/login/LoginClient$LoginCallback;Ljava/lang/String;)V

    invoke-interface {p2, p4}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public loginBlocking(Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 113
    invoke-static {p1}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object v0

    invoke-interface {v0}, Lorg/wikipedia/dataclient/Service;->getLoginToken()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;

    invoke-virtual {v1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->loginToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 117
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->loginToken()Ljava/lang/String;

    move-result-object v6

    const-string v0, ""

    .line 119
    invoke-static {p4, v0}, Lorg/apache/commons/lang3/StringUtils;->defaultIfEmpty(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {p1}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object p4

    const-string v0, "https://wikipedia.org/"

    invoke-interface {p4, p2, p3, v6, v0}, Lorg/wikipedia/dataclient/Service;->postLogIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p2

    goto :goto_0

    .line 121
    :cond_0
    invoke-static {p1}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lorg/wikipedia/dataclient/Service;->postLogIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lretrofit2/Call;

    move-result-object p2

    .line 122
    :goto_0
    invoke-interface {p2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/wikipedia/login/LoginClient$LoginResponse;

    const-string p4, "Unexpected response when logging in."

    if-eqz p2, :cond_5

    .line 127
    invoke-virtual {p2, p1, p3}, Lorg/wikipedia/login/LoginClient$LoginResponse;->toLoginResult(Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;)Lorg/wikipedia/login/LoginResult;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 131
    invoke-virtual {p1}, Lorg/wikipedia/login/LoginResult;->getStatus()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UI"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 132
    instance-of p2, p1, Lorg/wikipedia/login/LoginOAuthResult;

    if-eqz p2, :cond_1

    .line 135
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object p2

    const p3, 0x7f1001a8

    const/4 p4, 0x1

    invoke-static {p2, p3, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    .line 136
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 138
    new-instance p2, Lorg/wikipedia/login/LoginClient$LoginFailedException;

    invoke-virtual {p1}, Lorg/wikipedia/login/LoginResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/wikipedia/login/LoginClient$LoginFailedException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 141
    :cond_1
    new-instance p2, Lorg/wikipedia/login/LoginClient$LoginFailedException;

    invoke-virtual {p1}, Lorg/wikipedia/login/LoginResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/wikipedia/login/LoginClient$LoginFailedException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 143
    :cond_2
    invoke-virtual {p1}, Lorg/wikipedia/login/LoginResult;->pass()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lorg/wikipedia/login/LoginResult;->getUserName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    .line 144
    :cond_3
    new-instance p2, Lorg/wikipedia/login/LoginClient$LoginFailedException;

    invoke-virtual {p1}, Lorg/wikipedia/login/LoginResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/wikipedia/login/LoginClient$LoginFailedException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 129
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unexpected response when getting login token."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public request(Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;Ljava/lang/String;Lorg/wikipedia/login/LoginClient$LoginCallback;)V
    .locals 8

    .line 49
    invoke-virtual {p0}, Lorg/wikipedia/login/LoginClient;->cancel()V

    .line 51
    invoke-static {p1}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object v0

    invoke-interface {v0}, Lorg/wikipedia/dataclient/Service;->getLoginToken()Lretrofit2/Call;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/login/LoginClient;->tokenCall:Lretrofit2/Call;

    .line 52
    iget-object v0, p0, Lorg/wikipedia/login/LoginClient;->tokenCall:Lretrofit2/Call;

    new-instance v7, Lorg/wikipedia/login/LoginClient$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/wikipedia/login/LoginClient$1;-><init>(Lorg/wikipedia/login/LoginClient;Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;Ljava/lang/String;Lorg/wikipedia/login/LoginClient$LoginCallback;)V

    invoke-interface {v0, v7}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
