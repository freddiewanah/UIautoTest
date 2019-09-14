.class Lcom/simpler/logic/p;
.super Landroid/os/AsyncTask;
.source "LoginLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/logic/LoginLogic;->a()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/data/SimplerUser;

.field final synthetic b:Lcom/simpler/logic/LoginLogic;


# direct methods
.method constructor <init>(Lcom/simpler/logic/LoginLogic;Lcom/simpler/data/SimplerUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/logic/p;->b:Lcom/simpler/logic/LoginLogic;

    iput-object p2, p0, Lcom/simpler/logic/p;->a:Lcom/simpler/data/SimplerUser;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/simpler/logic/p;->b:Lcom/simpler/logic/LoginLogic;

    iget-object v0, p0, Lcom/simpler/logic/p;->a:Lcom/simpler/data/SimplerUser;

    .line 2
    invoke-virtual {v0}, Lcom/simpler/data/SimplerUser;->getAvatar()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/simpler/logic/LoginLogic;->updateUserInfoInServer(ILandroid/graphics/Bitmap;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/logic/p;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
