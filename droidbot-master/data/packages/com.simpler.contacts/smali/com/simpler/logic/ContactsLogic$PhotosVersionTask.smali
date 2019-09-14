.class public Lcom/simpler/logic/ContactsLogic$PhotosVersionTask;
.super Lcom/simpler/data/tasks/SimplerTask;
.source "ContactsLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/logic/ContactsLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhotosVersionTask"
.end annotation


# instance fields
.field final synthetic d:Lcom/simpler/logic/ContactsLogic;


# direct methods
.method public constructor <init>(Lcom/simpler/logic/ContactsLogic;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/simpler/logic/ContactsLogic$PhotosVersionTask;->d:Lcom/simpler/logic/ContactsLogic;

    .line 2
    sget-object p1, Lcom/simpler/data/tasks/SimplerTaskType;->PHOTOS_VERSIONS:Lcom/simpler/data/tasks/SimplerTaskType;

    sget-object v0, Lcom/simpler/data/tasks/SimplerTaskPriority;->MEDIUM:Lcom/simpler/data/tasks/SimplerTaskPriority;

    invoke-direct {p0, p1, v0}, Lcom/simpler/data/tasks/SimplerTask;-><init>(Lcom/simpler/data/tasks/SimplerTaskType;Lcom/simpler/data/tasks/SimplerTaskPriority;)V

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/simpler/logic/ContactsLogic$PhotosVersionTask;->d:Lcom/simpler/logic/ContactsLogic;

    invoke-virtual {p1}, Lcom/simpler/logic/ContactsLogic;->photosVersionTaskDoInBackground()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/simpler/logic/ContactsLogic$PhotosVersionTask;->d:Lcom/simpler/logic/ContactsLogic;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/simpler/logic/ContactsLogic;->a(Lcom/simpler/logic/ContactsLogic;Ljava/util/HashMap;)Ljava/util/HashMap;

    return-void
.end method
