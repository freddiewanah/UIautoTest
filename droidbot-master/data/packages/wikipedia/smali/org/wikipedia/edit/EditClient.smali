.class Lorg/wikipedia/edit/EditClient;
.super Ljava/lang/Object;
.source "EditClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/edit/EditClient$Callback;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/wikipedia/edit/EditClient;Lorg/wikipedia/edit/Edit$Result;Lretrofit2/Call;Lorg/wikipedia/edit/EditClient$Callback;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lorg/wikipedia/edit/EditClient;->handleEditResult(Lorg/wikipedia/edit/Edit$Result;Lretrofit2/Call;Lorg/wikipedia/edit/EditClient$Callback;)V

    return-void
.end method

.method private handleEditResult(Lorg/wikipedia/edit/Edit$Result;Lretrofit2/Call;Lorg/wikipedia/edit/EditClient$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wikipedia/edit/Edit$Result;",
            "Lretrofit2/Call<",
            "Lorg/wikipedia/edit/Edit;",
            ">;",
            "Lorg/wikipedia/edit/EditClient$Callback;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Lorg/wikipedia/edit/Edit$Result;->editSucceeded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Lorg/wikipedia/edit/EditSuccessResult;

    invoke-virtual {p1}, Lorg/wikipedia/edit/Edit$Result;->newRevId()I

    move-result p1

    invoke-direct {v0, p1}, Lorg/wikipedia/edit/EditSuccessResult;-><init>(I)V

    invoke-interface {p3, p2, v0}, Lorg/wikipedia/edit/EditClient$Callback;->success(Lretrofit2/Call;Lorg/wikipedia/edit/EditResult;)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lorg/wikipedia/edit/Edit$Result;->hasEditErrorCode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    new-instance v0, Lorg/wikipedia/edit/EditAbuseFilterResult;

    invoke-virtual {p1}, Lorg/wikipedia/edit/Edit$Result;->code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/wikipedia/edit/Edit$Result;->info()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/wikipedia/edit/Edit$Result;->warning()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/wikipedia/edit/EditAbuseFilterResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p2, v0}, Lorg/wikipedia/edit/EditClient$Callback;->success(Lretrofit2/Call;Lorg/wikipedia/edit/EditResult;)V

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Lorg/wikipedia/edit/Edit$Result;->hasSpamBlacklistResponse()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    new-instance v0, Lorg/wikipedia/edit/EditSpamBlacklistResult;

    invoke-virtual {p1}, Lorg/wikipedia/edit/Edit$Result;->spamblacklist()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/wikipedia/edit/EditSpamBlacklistResult;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p2, v0}, Lorg/wikipedia/edit/EditClient$Callback;->success(Lretrofit2/Call;Lorg/wikipedia/edit/EditResult;)V

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1}, Lorg/wikipedia/edit/Edit$Result;->hasCaptchaResponse()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    new-instance v0, Lorg/wikipedia/captcha/CaptchaResult;

    invoke-virtual {p1}, Lorg/wikipedia/edit/Edit$Result;->captchaId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/wikipedia/captcha/CaptchaResult;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p2, v0}, Lorg/wikipedia/edit/EditClient$Callback;->success(Lretrofit2/Call;Lorg/wikipedia/edit/EditResult;)V

    goto :goto_0

    .line 69
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Received unrecognized edit response"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p2, p1}, Lorg/wikipedia/edit/EditClient$Callback;->failure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method request(Lorg/wikipedia/dataclient/Service;Lorg/wikipedia/page/PageTitle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lorg/wikipedia/edit/EditClient$Callback;)Lretrofit2/Call;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wikipedia/dataclient/Service;",
            "Lorg/wikipedia/page/PageTitle;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/wikipedia/edit/EditClient$Callback;",
            ")",
            "Lretrofit2/Call<",
            "Lorg/wikipedia/edit/Edit;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-virtual {p2}, Lorg/wikipedia/page/PageTitle;->getPrefixedText()Ljava/lang/String;

    move-result-object v1

    if-eqz p8, :cond_0

    const-string v0, "user"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    move-object v0, p1

    move v2, p3

    move-object/from16 v3, p6

    move-object v5, p4

    move-object/from16 v6, p7

    move-object v7, p5

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-interface/range {v0 .. v9}, Lorg/wikipedia/dataclient/Service;->postEditSubmit(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 40
    new-instance v1, Lorg/wikipedia/edit/EditClient$1;

    move-object v2, p0

    move-object/from16 v3, p11

    invoke-direct {v1, p0, v3}, Lorg/wikipedia/edit/EditClient$1;-><init>(Lorg/wikipedia/edit/EditClient;Lorg/wikipedia/edit/EditClient$Callback;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object v0
.end method

.method public request(Lorg/wikipedia/dataclient/WikiSite;Lorg/wikipedia/page/PageTitle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lorg/wikipedia/edit/EditClient$Callback;)Lretrofit2/Call;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wikipedia/dataclient/WikiSite;",
            "Lorg/wikipedia/page/PageTitle;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/wikipedia/edit/EditClient$Callback;",
            ")",
            "Lretrofit2/Call<",
            "Lorg/wikipedia/edit/Edit;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {p1}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-virtual/range {v0 .. v11}, Lorg/wikipedia/edit/EditClient;->request(Lorg/wikipedia/dataclient/Service;Lorg/wikipedia/page/PageTitle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lorg/wikipedia/edit/EditClient$Callback;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method
