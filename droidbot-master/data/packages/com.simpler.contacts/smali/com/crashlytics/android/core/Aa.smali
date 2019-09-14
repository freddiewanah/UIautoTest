.class Lcom/crashlytics/android/core/Aa;
.super Ljava/lang/Object;
.source "ResourceUnityVersionProvider.java"

# interfaces
.implements Lcom/crashlytics/android/core/Ga;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/crashlytics/android/core/Ga;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/core/Ga;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/crashlytics/android/core/Aa;->c:Z

    .line 3
    iput-object p1, p0, Lcom/crashlytics/android/core/Aa;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/crashlytics/android/core/Aa;->b:Lcom/crashlytics/android/core/Ga;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/crashlytics/android/core/Aa;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/core/Aa;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->resolveUnityEditorVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/Aa;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/crashlytics/android/core/Aa;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/Aa;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/core/Aa;->b:Lcom/crashlytics/android/core/Ga;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/crashlytics/android/core/Ga;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
