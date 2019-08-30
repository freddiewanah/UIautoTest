.class public Lcom/google/android/gms/ads/MobileAdsInitProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field public final a:Ld/i/b/b/g/a/E;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    new-instance v0, Ld/i/b/b/g/a/E;

    invoke-direct {v0}, Ld/i/b/b/g/a/E;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/MobileAdsInitProvider;->a:Ld/i/b/b/g/a/E;

    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/MobileAdsInitProvider;->a:Ld/i/b/b/g/a/E;

    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/a/E;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/MobileAdsInitProvider;->a:Ld/i/b/b/g/a/E;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/MobileAdsInitProvider;->a:Ld/i/b/b/g/a/E;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/MobileAdsInitProvider;->a:Ld/i/b/b/g/a/E;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    throw p2
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/MobileAdsInitProvider;->a:Ld/i/b/b/g/a/E;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/MobileAdsInitProvider;->a:Ld/i/b/b/g/a/E;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    throw p2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/MobileAdsInitProvider;->a:Ld/i/b/b/g/a/E;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
