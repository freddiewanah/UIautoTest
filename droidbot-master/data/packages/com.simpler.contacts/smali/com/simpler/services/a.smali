.class Lcom/simpler/services/a;
.super Landroid/os/AsyncTask;
.source "CallLogObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/services/CallLogObserver;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/util/ArrayList<",
        "Lcom/simpler/data/calllog/CallLogData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/services/CallLogObserver;


# direct methods
.method constructor <init>(Lcom/simpler/services/CallLogObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/services/a;->a:Lcom/simpler/services/CallLogObserver;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/calllog/CallLogData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/simpler/services/a;->a:Lcom/simpler/services/CallLogObserver;

    invoke-static {v0}, Lcom/simpler/services/CallLogObserver;->b(Lcom/simpler/services/CallLogObserver;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/simpler/utils/PermissionUtils;->hasNotificationAccess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/simpler/logic/NotificationsLogic;->getInstance()Lcom/simpler/logic/NotificationsLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/services/a;->a:Lcom/simpler/services/CallLogObserver;

    .line 5
    invoke-static {v1}, Lcom/simpler/services/CallLogObserver;->b(Lcom/simpler/services/CallLogObserver;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/simpler/logic/NotificationsLogic;->postMissedCallNotification(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/simpler/services/a;->a:Lcom/simpler/services/CallLogObserver;

    invoke-static {v0}, Lcom/simpler/services/CallLogObserver;->b(Lcom/simpler/services/CallLogObserver;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {v0, p1}, Lme/leolin/shortcutbadger/ShortcutBadger;->applyCount(Landroid/content/Context;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/simpler/services/a;->doInBackground([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/calllog/CallLogData;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/simpler/services/a;->a:Lcom/simpler/services/CallLogObserver;

    invoke-static {p1}, Lcom/simpler/services/CallLogObserver;->a(Lcom/simpler/services/CallLogObserver;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/simpler/services/a;->a(Ljava/util/ArrayList;)V

    return-void
.end method
