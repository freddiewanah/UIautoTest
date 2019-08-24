.class Lorg/wikipedia/login/LoginClient$1;
.super Ljava/lang/Object;
.source "LoginClient.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/login/LoginClient;->request(Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;Ljava/lang/String;Lorg/wikipedia/login/LoginClient$LoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/login/LoginClient;

.field final synthetic val$cb:Lorg/wikipedia/login/LoginClient$LoginCallback;

.field final synthetic val$password:Ljava/lang/String;

.field final synthetic val$userName:Ljava/lang/String;

.field final synthetic val$wiki:Lorg/wikipedia/dataclient/WikiSite;


# direct methods
.method constructor <init>(Lorg/wikipedia/login/LoginClient;Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;Ljava/lang/String;Lorg/wikipedia/login/LoginClient$LoginCallback;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lorg/wikipedia/login/LoginClient$1;->this$0:Lorg/wikipedia/login/LoginClient;

    iput-object p2, p0, Lorg/wikipedia/login/LoginClient$1;->val$wiki:Lorg/wikipedia/dataclient/WikiSite;

    iput-object p3, p0, Lorg/wikipedia/login/LoginClient$1;->val$userName:Ljava/lang/String;

    iput-object p4, p0, Lorg/wikipedia/login/LoginClient$1;->val$password:Ljava/lang/String;

    iput-object p5, p0, Lorg/wikipedia/login/LoginClient$1;->val$cb:Lorg/wikipedia/login/LoginClient$LoginCallback;

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
            "Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/login/LoginClient$1;->val$cb:Lorg/wikipedia/login/LoginClient$LoginCallback;

    invoke-interface {p1, p2}, Lorg/wikipedia/login/LoginClient$LoginCallback;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;",
            ">;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lorg/wikipedia/login/LoginClient$1;->this$0:Lorg/wikipedia/login/LoginClient;

    iget-object v1, p0, Lorg/wikipedia/login/LoginClient$1;->val$wiki:Lorg/wikipedia/dataclient/WikiSite;

    iget-object v2, p0, Lorg/wikipedia/login/LoginClient$1;->val$userName:Ljava/lang/String;

    iget-object v3, p0, Lorg/wikipedia/login/LoginClient$1;->val$password:Ljava/lang/String;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->loginToken()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lorg/wikipedia/login/LoginClient$1;->val$cb:Lorg/wikipedia/login/LoginClient$LoginCallback;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Lorg/wikipedia/login/LoginClient;->login(Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/wikipedia/login/LoginClient$LoginCallback;)V

    return-void
.end method
