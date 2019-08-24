.class final Lnet/hockeyapp/android/CrashManager$2;
.super Landroid/os/AsyncTask;
.source "CrashManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/CrashManager;->execute(Landroid/content/Context;Lnet/hockeyapp/android/CrashManagerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private autoSend:Z

.field final synthetic val$listener:Lnet/hockeyapp/android/CrashManagerListener;

.field final synthetic val$weakContext:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/CrashManagerListener;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lnet/hockeyapp/android/CrashManager$2;->val$weakContext:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lnet/hockeyapp/android/CrashManager$2;->val$listener:Lnet/hockeyapp/android/CrashManagerListener;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 221
    iput-boolean p1, p0, Lnet/hockeyapp/android/CrashManager$2;->autoSend:Z

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 3

    .line 225
    iget-object p1, p0, Lnet/hockeyapp/android/CrashManager$2;->val$weakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 227
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 228
    iget-boolean v1, p0, Lnet/hockeyapp/android/CrashManager$2;->autoSend:Z

    const-string v2, "always_send_crash_reports"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lnet/hockeyapp/android/CrashManager$2;->autoSend:Z

    .line 230
    :cond_0
    iget-object p1, p0, Lnet/hockeyapp/android/CrashManager$2;->val$weakContext:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lnet/hockeyapp/android/CrashManager;->hasStackTraces(Ljava/lang/ref/WeakReference;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    .line 231
    :cond_1
    invoke-static {v0}, Lnet/hockeyapp/android/CrashManager;->access$002(Z)Z

    .line 232
    sget-object v0, Lnet/hockeyapp/android/CrashManager;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 233
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 220
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/CrashManager$2;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 5

    .line 238
    iget-boolean v0, p0, Lnet/hockeyapp/android/CrashManager$2;->autoSend:Z

    .line 239
    iget-object v1, p0, Lnet/hockeyapp/android/CrashManager$2;->val$listener:Lnet/hockeyapp/android/CrashManagerListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnet/hockeyapp/android/CrashManagerListener;->ignoreDefaultHandler()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 241
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_3

    .line 242
    iget-object p1, p0, Lnet/hockeyapp/android/CrashManager$2;->val$listener:Lnet/hockeyapp/android/CrashManagerListener;

    if-eqz p1, :cond_1

    .line 243
    invoke-virtual {p1}, Lnet/hockeyapp/android/CrashManagerListener;->shouldAutoUploadCrashes()Z

    move-result p1

    or-int/2addr v0, p1

    .line 244
    iget-object p1, p0, Lnet/hockeyapp/android/CrashManager$2;->val$listener:Lnet/hockeyapp/android/CrashManagerListener;

    invoke-virtual {p1}, Lnet/hockeyapp/android/CrashManagerListener;->onNewCrashesFound()V

    :cond_1
    if-nez v0, :cond_2

    .line 247
    iget-object p1, p0, Lnet/hockeyapp/android/CrashManager$2;->val$weakContext:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lnet/hockeyapp/android/CrashManager$2;->val$listener:Lnet/hockeyapp/android/CrashManagerListener;

    invoke-static {p1, v0, v1}, Lnet/hockeyapp/android/CrashManager;->access$100(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/CrashManagerListener;Z)Z

    move-result p1

    if-nez p1, :cond_7

    .line 248
    :cond_2
    iget-object p1, p0, Lnet/hockeyapp/android/CrashManager$2;->val$weakContext:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lnet/hockeyapp/android/CrashManager$2;->val$listener:Lnet/hockeyapp/android/CrashManagerListener;

    invoke-static {p1, v0, v1, v4}, Lnet/hockeyapp/android/CrashManager;->access$200(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/CrashManagerListener;ZLnet/hockeyapp/android/objects/CrashMetaData;)V

    goto :goto_1

    .line 250
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 251
    iget-object p1, p0, Lnet/hockeyapp/android/CrashManager$2;->val$listener:Lnet/hockeyapp/android/CrashManagerListener;

    if-eqz p1, :cond_4

    .line 252
    invoke-virtual {p1}, Lnet/hockeyapp/android/CrashManagerListener;->onConfirmedCrashesFound()V

    .line 255
    :cond_4
    iget-object p1, p0, Lnet/hockeyapp/android/CrashManager$2;->val$weakContext:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lnet/hockeyapp/android/CrashManager$2;->val$listener:Lnet/hockeyapp/android/CrashManagerListener;

    invoke-static {p1, v0, v1, v4}, Lnet/hockeyapp/android/CrashManager;->access$200(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/CrashManagerListener;ZLnet/hockeyapp/android/objects/CrashMetaData;)V

    goto :goto_1

    .line 256
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_7

    .line 257
    iget-object p1, p0, Lnet/hockeyapp/android/CrashManager$2;->val$listener:Lnet/hockeyapp/android/CrashManagerListener;

    if-eqz p1, :cond_6

    .line 258
    invoke-virtual {p1}, Lnet/hockeyapp/android/CrashManagerListener;->onNoCrashesFound()V

    .line 261
    :cond_6
    iget-object p1, p0, Lnet/hockeyapp/android/CrashManager$2;->val$listener:Lnet/hockeyapp/android/CrashManagerListener;

    invoke-static {p1, v1}, Lnet/hockeyapp/android/CrashManager;->access$300(Lnet/hockeyapp/android/CrashManagerListener;Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 220
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/CrashManager$2;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
