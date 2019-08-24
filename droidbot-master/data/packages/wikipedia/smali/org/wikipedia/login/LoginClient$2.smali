.class Lorg/wikipedia/login/LoginClient$2;
.super Ljava/lang/Object;
.source "LoginClient.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/login/LoginClient;->login(Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/wikipedia/login/LoginClient$LoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lorg/wikipedia/login/LoginClient$LoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/login/LoginClient;

.field final synthetic val$cb:Lorg/wikipedia/login/LoginClient$LoginCallback;

.field final synthetic val$loginToken:Ljava/lang/String;

.field final synthetic val$password:Ljava/lang/String;

.field final synthetic val$wiki:Lorg/wikipedia/dataclient/WikiSite;


# direct methods
.method constructor <init>(Lorg/wikipedia/login/LoginClient;Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;Lorg/wikipedia/login/LoginClient$LoginCallback;Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lorg/wikipedia/login/LoginClient$2;->this$0:Lorg/wikipedia/login/LoginClient;

    iput-object p2, p0, Lorg/wikipedia/login/LoginClient$2;->val$wiki:Lorg/wikipedia/dataclient/WikiSite;

    iput-object p3, p0, Lorg/wikipedia/login/LoginClient$2;->val$password:Ljava/lang/String;

    iput-object p4, p0, Lorg/wikipedia/login/LoginClient$2;->val$cb:Lorg/wikipedia/login/LoginClient$LoginCallback;

    iput-object p5, p0, Lorg/wikipedia/login/LoginClient$2;->val$loginToken:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lorg/wikipedia/login/LoginClient$LoginResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 103
    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/login/LoginClient$2;->val$cb:Lorg/wikipedia/login/LoginClient$LoginCallback;

    invoke-interface {p1, p2}, Lorg/wikipedia/login/LoginClient$LoginCallback;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lorg/wikipedia/login/LoginClient$LoginResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lorg/wikipedia/login/LoginClient$LoginResponse;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/login/LoginClient$LoginResponse;

    .line 78
    iget-object p2, p0, Lorg/wikipedia/login/LoginClient$2;->val$wiki:Lorg/wikipedia/dataclient/WikiSite;

    iget-object v0, p0, Lorg/wikipedia/login/LoginClient$2;->val$password:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/wikipedia/login/LoginClient$LoginResponse;->toLoginResult(Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;)Lorg/wikipedia/login/LoginResult;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 80
    invoke-virtual {p1}, Lorg/wikipedia/login/LoginResult;->pass()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/wikipedia/login/LoginResult;->getUserName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 83
    invoke-virtual {p1}, Lorg/wikipedia/login/LoginResult;->getUserName()Ljava/lang/String;

    move-result-object p2

    .line 84
    iget-object v0, p0, Lorg/wikipedia/login/LoginClient$2;->this$0:Lorg/wikipedia/login/LoginClient;

    iget-object v1, p0, Lorg/wikipedia/login/LoginClient$2;->val$wiki:Lorg/wikipedia/dataclient/WikiSite;

    iget-object v2, p0, Lorg/wikipedia/login/LoginClient$2;->val$cb:Lorg/wikipedia/login/LoginClient$LoginCallback;

    invoke-static {v0, v1, p2, p1, v2}, Lorg/wikipedia/login/LoginClient;->access$000(Lorg/wikipedia/login/LoginClient;Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;Lorg/wikipedia/login/LoginResult;Lorg/wikipedia/login/LoginClient$LoginCallback;)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Lorg/wikipedia/login/LoginResult;->getStatus()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UI"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 86
    instance-of p2, p1, Lorg/wikipedia/login/LoginOAuthResult;

    if-eqz p2, :cond_1

    .line 87
    iget-object p2, p0, Lorg/wikipedia/login/LoginClient$2;->val$cb:Lorg/wikipedia/login/LoginClient$LoginCallback;

    new-instance v0, Lorg/wikipedia/login/LoginClient$LoginFailedException;

    invoke-virtual {p1}, Lorg/wikipedia/login/LoginResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/wikipedia/login/LoginClient$LoginFailedException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/wikipedia/login/LoginClient$2;->val$loginToken:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lorg/wikipedia/login/LoginClient$LoginCallback;->twoFactorPrompt(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_1
    instance-of p2, p1, Lorg/wikipedia/login/LoginResetPasswordResult;

    if-eqz p2, :cond_2

    .line 89
    iget-object p1, p0, Lorg/wikipedia/login/LoginClient$2;->val$cb:Lorg/wikipedia/login/LoginClient$LoginCallback;

    iget-object p2, p0, Lorg/wikipedia/login/LoginClient$2;->val$loginToken:Ljava/lang/String;

    invoke-interface {p1, p2}, Lorg/wikipedia/login/LoginClient$LoginCallback;->passwordResetPrompt(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_2
    iget-object p2, p0, Lorg/wikipedia/login/LoginClient$2;->val$cb:Lorg/wikipedia/login/LoginClient$LoginCallback;

    new-instance v0, Lorg/wikipedia/login/LoginClient$LoginFailedException;

    invoke-virtual {p1}, Lorg/wikipedia/login/LoginResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/wikipedia/login/LoginClient$LoginFailedException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lorg/wikipedia/login/LoginClient$LoginCallback;->error(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 94
    :cond_3
    iget-object p2, p0, Lorg/wikipedia/login/LoginClient$2;->val$cb:Lorg/wikipedia/login/LoginClient$LoginCallback;

    new-instance v0, Lorg/wikipedia/login/LoginClient$LoginFailedException;

    invoke-virtual {p1}, Lorg/wikipedia/login/LoginResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/wikipedia/login/LoginClient$LoginFailedException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lorg/wikipedia/login/LoginClient$LoginCallback;->error(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 97
    :cond_4
    iget-object p1, p0, Lorg/wikipedia/login/LoginClient$2;->val$cb:Lorg/wikipedia/login/LoginClient$LoginCallback;

    new-instance p2, Ljava/io/IOException;

    const-string v0, "Login failed. Unexpected response."

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lorg/wikipedia/login/LoginClient$LoginCallback;->error(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
