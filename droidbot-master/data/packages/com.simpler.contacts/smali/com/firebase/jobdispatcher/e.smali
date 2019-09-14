.class Lcom/firebase/jobdispatcher/e;
.super Landroid/os/Handler;
.source "GooglePlayMessageHandler.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Lcom/firebase/jobdispatcher/GooglePlayReceiver;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/firebase/jobdispatcher/GooglePlayReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lcom/firebase/jobdispatcher/e;->a:Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const-string v1, "tag"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lcom/firebase/jobdispatcher/f;

    invoke-direct {v2, p1, v1}, Lcom/firebase/jobdispatcher/f;-><init>(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/firebase/jobdispatcher/e;->a:Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    invoke-virtual {p1, v0, v2}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Landroid/os/Bundle;Lcom/firebase/jobdispatcher/JobCallback;)Lcom/firebase/jobdispatcher/j;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/firebase/jobdispatcher/e;->a:Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a()Lcom/firebase/jobdispatcher/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/firebase/jobdispatcher/a;->a(Lcom/firebase/jobdispatcher/j;)Z

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x3

    const-string v0, "FJD.GooglePlayReceiver"

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Invalid start execution message."

    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private b(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b()Lcom/firebase/jobdispatcher/h;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/firebase/jobdispatcher/h;->a(Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/j$a;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x3

    const-string v0, "FJD.GooglePlayReceiver"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Invalid stop execution message."

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/j$a;->a()Lcom/firebase/jobdispatcher/j;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/firebase/jobdispatcher/e;->a:Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a()Lcom/firebase/jobdispatcher/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/firebase/jobdispatcher/a;->b(Lcom/firebase/jobdispatcher/j;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "FJD.GooglePlayReceiver"

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/e;->a:Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "appops"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    .line 3
    :try_start_0
    iget v2, p1, Landroid/os/Message;->sendingUid:I

    const-string v3, "com.google.android.gms"

    invoke-virtual {v1, v2, v3}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized message received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/firebase/jobdispatcher/e;->b(Landroid/os/Message;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/firebase/jobdispatcher/e;->a(Landroid/os/Message;)V

    :cond_3
    :goto_0
    return-void

    :catch_0
    const-string p1, "Message was not sent from GCM."

    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
