.class Lcom/simpler/logic/m;
.super Ljava/lang/Object;
.source "LoginLogic.java"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/logic/LoginLogic;->startFacebookLogin(Landroid/content/Context;Landroid/app/Activity;Lcom/facebook/CallbackManager;Lcom/simpler/logic/LoginLogic$SocialLoginListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/simpler/logic/LoginLogic$SocialLoginListener;

.field final synthetic c:Lcom/simpler/logic/LoginLogic;


# direct methods
.method constructor <init>(Lcom/simpler/logic/LoginLogic;Landroid/content/Context;Lcom/simpler/logic/LoginLogic$SocialLoginListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/logic/m;->c:Lcom/simpler/logic/LoginLogic;

    iput-object p2, p0, Lcom/simpler/logic/m;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/simpler/logic/m;->b:Lcom/simpler/logic/LoginLogic$SocialLoginListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/m;->c:Lcom/simpler/logic/LoginLogic;

    iget-object v1, p0, Lcom/simpler/logic/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/simpler/logic/m;->b:Lcom/simpler/logic/LoginLogic$SocialLoginListener;

    invoke-static {v0, v1, p1, v2}, Lcom/simpler/logic/LoginLogic;->a(Lcom/simpler/logic/LoginLogic;Landroid/content/Context;Lcom/facebook/login/LoginResult;Lcom/simpler/logic/LoginLogic$SocialLoginListener;)V

    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/m;->b:Lcom/simpler/logic/LoginLogic$SocialLoginListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/simpler/logic/LoginLogic$SocialLoginListener;->onCancel()V

    :cond_0
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/m;->b:Lcom/simpler/logic/LoginLogic$SocialLoginListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/simpler/logic/LoginLogic$SocialLoginListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lcom/simpler/logic/m;->a(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
