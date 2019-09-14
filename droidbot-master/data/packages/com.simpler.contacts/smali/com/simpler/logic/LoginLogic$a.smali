.class Lcom/simpler/logic/LoginLogic$a;
.super Landroid/os/AsyncTask;
.source "LoginLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/logic/LoginLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
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
.field private a:Landroid/content/Context;

.field private b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field private c:Lcom/simpler/data/SimplerUser;

.field private d:Lcom/simpler/logic/LoginLogic$SocialLoginListener;

.field private e:Ljava/lang/String;

.field final synthetic f:Lcom/simpler/logic/LoginLogic;


# direct methods
.method private constructor <init>(Lcom/simpler/logic/LoginLogic;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/simpler/logic/LoginLogic$SocialLoginListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/simpler/logic/LoginLogic$a;->f:Lcom/simpler/logic/LoginLogic;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/simpler/logic/LoginLogic$a;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 4
    iput-object p2, p0, Lcom/simpler/logic/LoginLogic$a;->a:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/simpler/logic/LoginLogic$a;->d:Lcom/simpler/logic/LoginLogic$SocialLoginListener;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/simpler/logic/LoginLogic$a;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/simpler/logic/LoginLogic;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/simpler/logic/LoginLogic$SocialLoginListener;Lcom/simpler/logic/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/simpler/logic/LoginLogic$a;-><init>(Lcom/simpler/logic/LoginLogic;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/simpler/logic/LoginLogic$SocialLoginListener;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/simpler/data/SimplerError;
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/simpler/logic/LoginLogic$a;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getGivenName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/simpler/logic/LoginLogic$a;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getFamilyName()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/simpler/logic/LoginLogic$a;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v1, p0, Lcom/simpler/logic/LoginLogic$a;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v8

    .line 6
    iget-object v1, p0, Lcom/simpler/logic/LoginLogic$a;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/simpler/logic/LoginLogic$a;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/simpler/logic/LoginLogic$a;->e:Ljava/lang/String;

    .line 8
    new-instance v9, Lcom/simpler/data/SimplerUser;

    iget-object v3, p0, Lcom/simpler/logic/LoginLogic$a;->a:Landroid/content/Context;

    const/4 v6, 0x2

    move-object v2, v9

    move-object v5, v8

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/simpler/data/SimplerUser;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v9, p0, Lcom/simpler/logic/LoginLogic$a;->c:Lcom/simpler/data/SimplerUser;

    .line 9
    iget-object v2, p0, Lcom/simpler/logic/LoginLogic$a;->c:Lcom/simpler/data/SimplerUser;

    invoke-virtual {v2, p1}, Lcom/simpler/data/SimplerUser;->setFirstName(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/simpler/logic/LoginLogic$a;->c:Lcom/simpler/data/SimplerUser;

    invoke-virtual {p1, v0}, Lcom/simpler/data/SimplerUser;->setLastName(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/simpler/logic/LoginLogic$a;->c:Lcom/simpler/data/SimplerUser;

    invoke-virtual {v0, p1}, Lcom/simpler/data/SimplerUser;->setAvatar(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 16
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/simpler/logic/LoginLogic$a;->f:Lcom/simpler/logic/LoginLogic;

    iget-object v6, p0, Lcom/simpler/logic/LoginLogic$a;->a:Landroid/content/Context;

    const/4 v7, 0x2

    iget-object v9, p0, Lcom/simpler/logic/LoginLogic$a;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/simpler/logic/LoginLogic$a;->c:Lcom/simpler/data/SimplerUser;

    invoke-virtual {p1}, Lcom/simpler/data/SimplerUser;->getAvatar()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lcom/simpler/logic/LoginLogic;->signInUser(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/simpler/data/SimplerError;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    new-instance p1, Lcom/simpler/data/SimplerError;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Lcom/simpler/data/SimplerError;-><init>(II)V

    return-object p1
.end method

.method protected a(Lcom/simpler/data/SimplerError;)V
    .locals 7

    .line 18
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/simpler/logic/LoginLogic$a;->d:Lcom/simpler/logic/LoginLogic$SocialLoginListener;

    if-eqz p1, :cond_0

    const-string v0, "google"

    .line 20
    invoke-interface {p1, v0}, Lcom/simpler/logic/LoginLogic$SocialLoginListener;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/simpler/logic/LoginLogic$a;->f:Lcom/simpler/logic/LoginLogic;

    iget-object v0, p0, Lcom/simpler/logic/LoginLogic$a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/simpler/logic/LoginLogic;->onLoginCompleted(Landroid/content/Context;)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/simpler/data/SimplerError;->isUserNotExists()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/simpler/logic/LoginLogic$a;->c:Lcom/simpler/data/SimplerUser;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/simpler/logic/LoginLogic$a;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "google: user is not exists"

    invoke-static {v0, p1}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lcom/simpler/logic/LoginLogic$a;->f:Lcom/simpler/logic/LoginLogic;

    iget-object v2, p0, Lcom/simpler/logic/LoginLogic$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/simpler/logic/LoginLogic$a;->c:Lcom/simpler/data/SimplerUser;

    iget-object v4, p0, Lcom/simpler/logic/LoginLogic$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/simpler/logic/LoginLogic$a;->d:Lcom/simpler/logic/LoginLogic$SocialLoginListener;

    const-string v5, "google"

    invoke-static/range {v1 .. v6}, Lcom/simpler/logic/LoginLogic;->a(Lcom/simpler/logic/LoginLogic;Landroid/content/Context;Lcom/simpler/data/SimplerUser;Ljava/lang/String;Ljava/lang/String;Lcom/simpler/logic/LoginLogic$SocialLoginListener;)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/simpler/logic/LoginLogic$a;->d:Lcom/simpler/logic/LoginLogic$SocialLoginListener;

    if-eqz p1, :cond_3

    .line 26
    iget-object v0, p0, Lcom/simpler/logic/LoginLogic$a;->a:Landroid/content/Context;

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

    invoke-virtual {p0, p1}, Lcom/simpler/logic/LoginLogic$a;->a([Ljava/lang/Void;)Lcom/simpler/data/SimplerError;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/simpler/data/SimplerError;

    invoke-virtual {p0, p1}, Lcom/simpler/logic/LoginLogic$a;->a(Lcom/simpler/data/SimplerError;)V

    return-void
.end method
