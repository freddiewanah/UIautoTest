.class public Ld/i/b/b/g/a/cj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()I
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(Landroid/content/ContentResolver;)I
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    const p0, 0x0

    throw p0
.end method

.method public a(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzwx;
    .locals 0

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwx;->zzcak:Lcom/google/android/gms/internal/ads/zzwx;

    return-object p1
.end method

.method public a(Ld/i/b/b/g/a/Dn;Ld/i/b/b/g/a/GX;Z)Ld/i/b/b/g/a/Fn;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(Landroid/app/Activity;Landroid/content/res/Configuration;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/content/Context;Landroid/webkit/WebSettings;)Z
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/a/dj;

    invoke-direct {v0, p1, p2}, Ld/i/b/b/g/a/dj;-><init>(Landroid/content/Context;Landroid/webkit/WebSettings;)V

    invoke-static {p1, v0}, Ld/i/b/b/d/d/a/b;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;)Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public b(Landroid/content/ContentResolver;)I
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public b()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public c()I
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public c(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .locals 0

    const p0, 0x0

    throw p0
.end method
