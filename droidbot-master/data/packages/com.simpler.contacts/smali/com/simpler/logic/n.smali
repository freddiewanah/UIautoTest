.class Lcom/simpler/logic/n;
.super Ljava/lang/Object;
.source "LoginLogic.java"

# interfaces
.implements Lcom/facebook/GraphRequest$GraphJSONObjectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/logic/LoginLogic;->a(Landroid/content/Context;Lcom/facebook/login/LoginResult;Lcom/simpler/logic/LoginLogic$SocialLoginListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/logic/LoginLogic$SocialLoginListener;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/facebook/AccessToken;

.field final synthetic d:Lcom/simpler/logic/LoginLogic;


# direct methods
.method constructor <init>(Lcom/simpler/logic/LoginLogic;Lcom/simpler/logic/LoginLogic$SocialLoginListener;Landroid/content/Context;Lcom/facebook/AccessToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/logic/n;->d:Lcom/simpler/logic/LoginLogic;

    iput-object p2, p0, Lcom/simpler/logic/n;->a:Lcom/simpler/logic/LoginLogic$SocialLoginListener;

    iput-object p3, p0, Lcom/simpler/logic/n;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/simpler/logic/n;->c:Lcom/facebook/AccessToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/simpler/logic/n;->a:Lcom/simpler/logic/LoginLogic$SocialLoginListener;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/simpler/logic/LoginLogic$SocialLoginListener;->onCancel()V

    .line 4
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/simpler/logic/n;->d:Lcom/simpler/logic/LoginLogic;

    iget-object v0, p0, Lcom/simpler/logic/n;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/simpler/logic/n;->c:Lcom/facebook/AccessToken;

    iget-object v2, p0, Lcom/simpler/logic/n;->a:Lcom/simpler/logic/LoginLogic$SocialLoginListener;

    invoke-static {p2, v0, v1, p1, v2}, Lcom/simpler/logic/LoginLogic;->a(Lcom/simpler/logic/LoginLogic;Landroid/content/Context;Lcom/facebook/AccessToken;Lorg/json/JSONObject;Lcom/simpler/logic/LoginLogic$SocialLoginListener;)V

    :cond_1
    :goto_0
    return-void
.end method
