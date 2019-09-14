.class Lcom/simpler/receivers/e;
.super Landroid/os/AsyncTask;
.source "MergeNotificationPublisher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/receivers/MergeNotificationPublisher;->a(Landroid/content/Context;)V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/simpler/receivers/MergeNotificationPublisher;


# direct methods
.method constructor <init>(Lcom/simpler/receivers/MergeNotificationPublisher;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/receivers/e;->b:Lcom/simpler/receivers/MergeNotificationPublisher;

    iput-object p2, p0, Lcom/simpler/receivers/e;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/simpler/receivers/e;->b:Lcom/simpler/receivers/MergeNotificationPublisher;

    iget-object v0, p0, Lcom/simpler/receivers/e;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/simpler/receivers/MergeNotificationPublisher;->hasPermissions(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "[NotificationDuplicatesTask] onPreExecute"

    .line 2
    invoke-static {p1}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/simpler/logic/MergeLogic;->getInstance()Lcom/simpler/logic/MergeLogic;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/simpler/receivers/e;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/simpler/logic/MergeLogic;->findDuplicates(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1}, Lcom/simpler/logic/MergeLogic;->getTotalDuplicatesCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 2

    .line 6
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const-string v0, "[NotificationDuplicatesTask] onPostExecute"

    .line 7
    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/simpler/receivers/e;->b:Lcom/simpler/receivers/MergeNotificationPublisher;

    iget-object v1, p0, Lcom/simpler/receivers/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/simpler/receivers/MergeNotificationPublisher;->hasPermissions(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 10
    invoke-static {}, Lcom/simpler/logic/NotificationsLogic;->getInstance()Lcom/simpler/logic/NotificationsLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/receivers/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/simpler/logic/NotificationsLogic;->postMergeDuplicatesNotification(Landroid/content/Context;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const-string p1, "return - no duplication found"

    .line 11
    invoke-static {p1}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->serviceMergeNotificationVisible(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/receivers/e;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/simpler/receivers/e;->a(Ljava/lang/Integer;)V

    return-void
.end method
