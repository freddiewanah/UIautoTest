.class final Lcom/google/firebase/iid/w;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private a:Lcom/google/firebase/iid/s;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/iid/w;->a:Lcom/google/firebase/iid/s;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseInstanceId"

    const-string v1, "Connectivity change received registered"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/google/firebase/iid/w;->a:Lcom/google/firebase/iid/s;

    invoke-virtual {v1}, Lcom/google/firebase/iid/s;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/firebase/iid/w;->a:Lcom/google/firebase/iid/s;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/iid/s;->b()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "FirebaseInstanceId"

    const-string p2, "Connectivity changed. Starting background sync."

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/iid/w;->a:Lcom/google/firebase/iid/s;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/Runnable;J)V

    .line 6
    iget-object p1, p0, Lcom/google/firebase/iid/w;->a:Lcom/google/firebase/iid/s;

    invoke-virtual {p1}, Lcom/google/firebase/iid/s;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/firebase/iid/w;->a:Lcom/google/firebase/iid/s;

    return-void
.end method
