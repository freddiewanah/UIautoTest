.class public final Lcom/mplus/lib/asg;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mopub/common/GpsHelper$GpsHelperListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mopub/common/GpsHelper$GpsHelperListener;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 99
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mplus/lib/asg;->a:Ljava/lang/ref/WeakReference;

    .line 100
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mplus/lib/asg;->b:Ljava/lang/ref/WeakReference;

    .line 101
    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/asg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 107
    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-object v4

    .line 111
    :cond_0
    const/4 v1, 0x0

    const-string v2, "getAdvertisingIdInfo"

    invoke-static {v1, v2}, Lcom/mopub/common/factories/MethodBuilderFactory;->create(Ljava/lang/Object;Ljava/lang/String;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v1

    .line 112
    invoke-static {}, Lcom/mopub/common/GpsHelper;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mopub/common/util/Reflection$MethodBuilder;->setStatic(Ljava/lang/Class;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    .line 113
    invoke-virtual {v1, v2, v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Unable to obtain Google AdvertisingIdClient.Info via reflection."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/mplus/lib/asg;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1129
    iget-object v0, p0, Lcom/mplus/lib/asg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/GpsHelper$GpsHelperListener;

    .line 1130
    if-eqz v0, :cond_0

    .line 1131
    invoke-interface {v0}, Lcom/mopub/common/GpsHelper$GpsHelperListener;->onFetchAdInfoCompleted()V

    .line 94
    :cond_0
    return-void
.end method
