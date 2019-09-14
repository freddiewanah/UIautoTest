.class Lcom/simpler/logic/o;
.super Landroid/os/AsyncTask;
.source "LoginLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/logic/LoginLogic;->a(Landroid/content/Context;Lcom/facebook/AccessToken;Lorg/json/JSONObject;Lcom/simpler/logic/LoginLogic$SocialLoginListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/simpler/data/SimplerError;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/simpler/data/SimplerUser;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/simpler/logic/LoginLogic$SocialLoginListener;

.field final synthetic g:Lcom/simpler/logic/LoginLogic;


# direct methods
.method constructor <init>(Lcom/simpler/logic/LoginLogic;Lorg/json/JSONObject;Lcom/simpler/data/SimplerUser;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/simpler/logic/LoginLogic$SocialLoginListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/logic/o;->g:Lcom/simpler/logic/LoginLogic;

    iput-object p2, p0, Lcom/simpler/logic/o;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/simpler/logic/o;->b:Lcom/simpler/data/SimplerUser;

    iput-object p4, p0, Lcom/simpler/logic/o;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/simpler/logic/o;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/simpler/logic/o;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/simpler/logic/o;->f:Lcom/simpler/logic/LoginLogic$SocialLoginListener;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/simpler/data/SimplerError;
    .locals 7

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/simpler/logic/o;->a:Lorg/json/JSONObject;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://graph.facebook.com/%s/picture?width=%s&height=%s"

    const/4 v1, 0x3

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const/16 v2, 0x190

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, p1

    const/4 p1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/simpler/logic/o;->b:Lcom/simpler/data/SimplerUser;

    invoke-virtual {v0, p1}, Lcom/simpler/data/SimplerUser;->setAvatar(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v1, p0, Lcom/simpler/logic/o;->g:Lcom/simpler/logic/LoginLogic;

    iget-object v2, p0, Lcom/simpler/logic/o;->c:Landroid/content/Context;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/simpler/logic/o;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/simpler/logic/o;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/simpler/logic/o;->b:Lcom/simpler/data/SimplerUser;

    invoke-virtual {p1}, Lcom/simpler/data/SimplerUser;->getAvatar()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/simpler/logic/LoginLogic;->signInUser(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/simpler/data/SimplerError;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/simpler/data/SimplerError;)V
    .locals 7

    .line 10
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/simpler/logic/o;->f:Lcom/simpler/logic/LoginLogic$SocialLoginListener;

    if-eqz p1, :cond_0

    const-string v0, "google"

    .line 12
    invoke-interface {p1, v0}, Lcom/simpler/logic/LoginLogic$SocialLoginListener;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/simpler/logic/o;->g:Lcom/simpler/logic/LoginLogic;

    iget-object v0, p0, Lcom/simpler/logic/o;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/simpler/logic/LoginLogic;->onLoginCompleted(Landroid/content/Context;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/simpler/data/SimplerError;->isUserNotExists()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/simpler/logic/o;->b:Lcom/simpler/data/SimplerUser;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/simpler/logic/o;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "facebook: user is not exists"

    invoke-static {v0, p1}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/simpler/logic/o;->g:Lcom/simpler/logic/LoginLogic;

    iget-object v2, p0, Lcom/simpler/logic/o;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/simpler/logic/o;->b:Lcom/simpler/data/SimplerUser;

    iget-object v4, p0, Lcom/simpler/logic/o;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/simpler/logic/o;->f:Lcom/simpler/logic/LoginLogic$SocialLoginListener;

    const-string v5, "facebook"

    invoke-static/range {v1 .. v6}, Lcom/simpler/logic/LoginLogic;->a(Lcom/simpler/logic/LoginLogic;Landroid/content/Context;Lcom/simpler/data/SimplerUser;Ljava/lang/String;Ljava/lang/String;Lcom/simpler/logic/LoginLogic$SocialLoginListener;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/simpler/logic/o;->f:Lcom/simpler/logic/LoginLogic$SocialLoginListener;

    if-eqz p1, :cond_3

    .line 18
    iget-object v0, p0, Lcom/simpler/logic/o;->c:Landroid/content/Context;

    const v1, 0x7f10008a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/simpler/logic/LoginLogic$SocialLoginListener;->onError(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/logic/o;->a([Ljava/lang/Void;)Lcom/simpler/data/SimplerError;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/simpler/data/SimplerError;

    invoke-virtual {p0, p1}, Lcom/simpler/logic/o;->a(Lcom/simpler/data/SimplerError;)V

    return-void
.end method
