.class public Lcom/mopub/common/util/Views;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTopmostView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x1020002

    const/4 v1, 0x0

    .line 1056
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1065
    :goto_0
    if-nez p1, :cond_2

    .line 49
    :cond_0
    :goto_1
    if-eqz v0, :cond_4

    :goto_2
    return-object v0

    .line 1060
    :cond_1
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1069
    :cond_2
    invoke-static {p1}, Lcom/mplus/lib/jm;->t(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1070
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Attempting to call View#getRootView() on an unattached View."

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 1073
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 1075
    if-eqz v2, :cond_0

    .line 1079
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1080
    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 49
    goto :goto_2
.end method

.method public static removeFromParent(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 21
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method
