.class Lcom/simpler/logic/LoginLogic$b;
.super Landroid/os/AsyncTask;
.source "LoginLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/logic/LoginLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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
.field private a:Lcom/simpler/logic/LoginLogic$SocialLoginListener;

.field private b:Landroid/content/Context;

.field private c:Lcom/simpler/data/SimplerUser;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field final synthetic f:Lcom/simpler/logic/LoginLogic;


# direct methods
.method public constructor <init>(Lcom/simpler/logic/LoginLogic;Landroid/content/Context;Lcom/simpler/data/SimplerUser;Ljava/lang/String;Ljava/lang/String;Lcom/simpler/logic/LoginLogic$SocialLoginListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/logic/LoginLogic$b;->f:Lcom/simpler/logic/LoginLogic;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/simpler/logic/LoginLogic$b;->b:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/simpler/logic/LoginLogic$b;->c:Lcom/simpler/data/SimplerUser;

    .line 4
    iput-object p4, p0, Lcom/simpler/logic/LoginLogic$b;->d:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/simpler/logic/LoginLogic$b;->e:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/simpler/logic/LoginLogic$b;->a:Lcom/simpler/logic/LoginLogic$SocialLoginListener;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/simpler/data/SimplerError;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/simpler/logic/LoginLogic$b;->f:Lcom/simpler/logic/LoginLogic;

    iget-object v0, p0, Lcom/simpler/logic/LoginLogic$b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/simpler/logic/LoginLogic$b;->c:Lcom/simpler/data/SimplerUser;

    iget-object v2, p0, Lcom/simpler/logic/LoginLogic$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/simpler/logic/LoginLogic;->registerUser(Landroid/content/Context;Lcom/simpler/data/SimplerUser;Ljava/lang/String;)Lcom/simpler/data/SimplerError;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/simpler/data/SimplerError;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/simpler/logic/LoginLogic$b;->a:Lcom/simpler/logic/LoginLogic$SocialLoginListener;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/simpler/logic/LoginLogic$b;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/simpler/logic/LoginLogic$SocialLoginListener;->onSuccess(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/simpler/logic/LoginLogic$b;->f:Lcom/simpler/logic/LoginLogic;

    iget-object v0, p0, Lcom/simpler/logic/LoginLogic$b;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/simpler/logic/LoginLogic;->onLoginCompleted(Landroid/content/Context;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/simpler/logic/LoginLogic$b;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/simpler/data/SimplerError;->getUserMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/simpler/logic/LoginLogic$b;->a:Lcom/simpler/logic/LoginLogic$SocialLoginListener;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, p1}, Lcom/simpler/logic/LoginLogic$SocialLoginListener;->onError(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/logic/LoginLogic$b;->a([Ljava/lang/Void;)Lcom/simpler/data/SimplerError;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/simpler/data/SimplerError;

    invoke-virtual {p0, p1}, Lcom/simpler/logic/LoginLogic$b;->a(Lcom/simpler/data/SimplerError;)V

    return-void
.end method
