.class Lcom/simpler/ui/activities/cb;
.super Landroid/os/AsyncTask;
.source "ProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/ProfileActivity;->onActivityResult(IILandroid/content/Intent;)V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/simpler/ui/activities/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/ProfileActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/cb;->b:Lcom/simpler/ui/activities/ProfileActivity;

    iput-object p2, p0, Lcom/simpler/ui/activities/cb;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object p1

    iget-object v0, p0, Lcom/simpler/ui/activities/cb;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/simpler/logic/LoginLogic;->updateUserInfoInServer(ILandroid/graphics/Bitmap;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/activities/cb;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
