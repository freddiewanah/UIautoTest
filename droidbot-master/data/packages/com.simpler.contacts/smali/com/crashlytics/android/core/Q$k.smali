.class final Lcom/crashlytics/android/core/Q$k;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/crashlytics/android/core/Report;

.field private final c:Lcom/crashlytics/android/core/za;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/core/Report;Lcom/crashlytics/android/core/za;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/core/Q$k;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/core/Q$k;->b:Lcom/crashlytics/android/core/Report;

    .line 4
    iput-object p3, p0, Lcom/crashlytics/android/core/Q$k;->c:Lcom/crashlytics/android/core/za;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/Q$k;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->canTryConnection(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Attempting to send crash report at time of crash..."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/crashlytics/android/core/Q$k;->c:Lcom/crashlytics/android/core/za;

    iget-object v1, p0, Lcom/crashlytics/android/core/Q$k;->b:Lcom/crashlytics/android/core/Report;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/za;->a(Lcom/crashlytics/android/core/Report;)Z

    return-void
.end method
