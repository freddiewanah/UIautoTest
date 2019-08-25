.class final Lcom/mopub/mobileads/MoPubConversionTracker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/network/TrackingRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/MoPubConversionTracker;->reportAppOpen(Z)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/MoPubConversionTracker;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/MoPubConversionTracker;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubConversionTracker$1;->a:Lcom/mopub/mobileads/MoPubConversionTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final onResponse(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubConversionTracker$1;->a:Lcom/mopub/mobileads/MoPubConversionTracker;

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubConversionTracker;->c(Lcom/mopub/mobileads/MoPubConversionTracker;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubConversionTracker$1;->a:Lcom/mopub/mobileads/MoPubConversionTracker;

    .line 94
    invoke-static {v1}, Lcom/mopub/mobileads/MoPubConversionTracker;->b(Lcom/mopub/mobileads/MoPubConversionTracker;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubConversionTracker$1;->a:Lcom/mopub/mobileads/MoPubConversionTracker;

    .line 95
    invoke-static {v1}, Lcom/mopub/mobileads/MoPubConversionTracker;->a(Lcom/mopub/mobileads/MoPubConversionTracker;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    return-void
.end method
