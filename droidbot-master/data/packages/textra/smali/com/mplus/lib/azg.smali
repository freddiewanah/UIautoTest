.class public final Lcom/mplus/lib/azg;
.super Lcom/mplus/lib/bir;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/android/ads/FlurryAdNativeListener;
.implements Lcom/mplus/lib/axt;
.implements Lcom/mplus/lib/ayd;


# instance fields
.field private final a:I

.field private b:Lcom/mplus/lib/ayq;

.field private c:Lcom/mplus/lib/axq;

.field private d:I

.field private e:Lcom/flurry/android/ads/FlurryAdNative;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/mplus/lib/ayq;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 54
    iput p2, p0, Lcom/mplus/lib/azg;->a:I

    .line 55
    iput-object p3, p0, Lcom/mplus/lib/azg;->b:Lcom/mplus/lib/ayq;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/axq;)V
    .locals 3

    .prologue
    .line 64
    iput-object p1, p0, Lcom/mplus/lib/azg;->c:Lcom/mplus/lib/axq;

    .line 65
    iget v0, p0, Lcom/mplus/lib/azg;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/azg;->d:I

    .line 68
    invoke-static {}, Lcom/mplus/lib/azk;->a()Lcom/mplus/lib/azk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/azk;->b()V

    .line 1193
    iget-object v0, p0, Lcom/mplus/lib/azg;->c:Lcom/mplus/lib/axq;

    invoke-interface {v0}, Lcom/mplus/lib/axq;->a()Lcom/mplus/lib/axp;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/axp;->a()Landroid/app/Activity;

    move-result-object v0

    .line 1194
    if-nez v0, :cond_0

    .line 1196
    iget-object v0, p0, Lcom/mplus/lib/azg;->c:Lcom/mplus/lib/axq;

    iget-object v1, p0, Lcom/mplus/lib/azg;->b:Lcom/mplus/lib/ayq;

    invoke-interface {v0, v1}, Lcom/mplus/lib/axq;->a(Lcom/mplus/lib/ayl;)V

    .line 72
    :goto_0
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    .line 73
    return-void

    .line 1200
    :cond_0
    new-instance v1, Lcom/flurry/android/ads/FlurryAdNative;

    iget-object v2, p0, Lcom/mplus/lib/azg;->b:Lcom/mplus/lib/ayq;

    iget-object v2, v2, Lcom/mplus/lib/ayq;->c:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/flurry/android/ads/FlurryAdNative;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mplus/lib/azg;->e:Lcom/flurry/android/ads/FlurryAdNative;

    .line 1202
    iget-object v0, p0, Lcom/mplus/lib/azg;->e:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v0, p0}, Lcom/flurry/android/ads/FlurryAdNative;->setListener(Lcom/flurry/android/ads/FlurryAdNativeListener;)V

    .line 1205
    new-instance v0, Lcom/flurry/android/ads/FlurryAdTargeting;

    invoke-direct {v0}, Lcom/flurry/android/ads/FlurryAdTargeting;-><init>()V

    .line 1206
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/flurry/android/ads/FlurryAdTargeting;->setEnableTestAds(Z)V

    .line 1207
    iget-object v1, p0, Lcom/mplus/lib/azg;->e:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v1, v0}, Lcom/flurry/android/ads/FlurryAdNative;->setTargeting(Lcom/flurry/android/ads/FlurryAdTargeting;)V

    .line 1209
    iget-object v0, p0, Lcom/mplus/lib/azg;->e:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNative;->fetchAd()V

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/ayc;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/mplus/lib/azg;->c:Lcom/mplus/lib/axq;

    invoke-interface {v0, p1}, Lcom/mplus/lib/axq;->a(Lcom/mplus/lib/ayc;)V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/azg;->e:Lcom/flurry/android/ads/FlurryAdNative;

    .line 183
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    .line 184
    return-void
.end method

.method public final onAppExit(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final onClicked(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p1}, Lcom/flurry/android/ads/FlurryAdNative;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    .line 126
    :cond_0
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    move-result-object v0

    .line 3263
    iget-object v0, v0, Lcom/mplus/lib/axs;->a:Lcom/mplus/lib/aym;

    iget-boolean v0, v0, Lcom/mplus/lib/aym;->l:Z

    .line 126
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/azg;->c:Lcom/mplus/lib/axq;

    invoke-interface {v0}, Lcom/mplus/lib/axq;->a()Lcom/mplus/lib/axp;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/axp;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/mplus/lib/azg;->c:Lcom/mplus/lib/axq;

    invoke-interface {v0}, Lcom/mplus/lib/axq;->a()Lcom/mplus/lib/axp;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/axp;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->a()Lcom/mplus/lib/byw;

    move-result-object v0

    const-string v1, "flurryNative: onClicked()"

    .line 129
    invoke-virtual {v0, v1}, Lcom/mplus/lib/byw;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->c()V

    .line 132
    :cond_1
    return-void
.end method

.method public final onCloseFullscreen(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final onCollapsed(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final onError(Lcom/flurry/android/ads/FlurryAdNative;Lcom/flurry/android/ads/FlurryAdErrorType;I)V
    .locals 5

    .prologue
    .line 154
    iget v0, p0, Lcom/mplus/lib/azg;->d:I

    iget-object v1, p0, Lcom/mplus/lib/azg;->b:Lcom/mplus/lib/ayq;

    iget v1, v1, Lcom/mplus/lib/ayq;->j:I

    if-ge v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/mplus/lib/azg;->c:Lcom/mplus/lib/axq;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/azg;->a(Lcom/mplus/lib/axq;)V

    .line 163
    :goto_0
    invoke-virtual {p1}, Lcom/flurry/android/ads/FlurryAdNative;->destroy()V

    .line 166
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/azg;->c:Lcom/mplus/lib/axq;

    invoke-interface {v1}, Lcom/mplus/lib/axq;->a()Lcom/mplus/lib/axp;

    move-result-object v1

    invoke-interface {v1}, Lcom/mplus/lib/axp;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/azg;->b:Lcom/mplus/lib/ayq;

    .line 6213
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 166
    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/axs;->a(Landroid/app/Activity;Lcom/mplus/lib/ayl;Ljava/lang/String;)V

    .line 167
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/azg;->c:Lcom/mplus/lib/axq;

    iget-object v1, p0, Lcom/mplus/lib/azg;->b:Lcom/mplus/lib/ayq;

    invoke-interface {v0, v1}, Lcom/mplus/lib/axq;->a(Lcom/mplus/lib/ayl;)V

    goto :goto_0
.end method

.method public final onExpanded(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public final onFetched(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 4

    .prologue
    .line 86
    invoke-static {}, Lcom/flurry/android/FlurryAdSettings;->getInstance()Lcom/flurry/android/FlurryAdSettings;

    move-result-object v0

    new-instance v1, Lcom/flurry/android/FlurryCustomTabsSetting$Builder;

    invoke-direct {v1}, Lcom/flurry/android/FlurryCustomTabsSetting$Builder;-><init>()V

    .line 88
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v2

    .line 2229
    iget-object v2, v2, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 88
    invoke-virtual {v2}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v2

    iget v2, v2, Lcom/mplus/lib/cei;->a:I

    invoke-virtual {v1, v2}, Lcom/flurry/android/FlurryCustomTabsSetting$Builder;->setToolbarColor(I)Lcom/flurry/android/FlurryCustomTabsSetting$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 89
    invoke-virtual {v1, v2}, Lcom/flurry/android/FlurryCustomTabsSetting$Builder;->setShowTitle(Z)Lcom/flurry/android/FlurryCustomTabsSetting$Builder;

    move-result-object v1

    sget v2, Lcom/mplus/lib/aws;->grow_fade_in_from_bottom:I

    sget v3, Lcom/mplus/lib/aws;->stay_still:I

    .line 90
    invoke-virtual {v1, v2, v3}, Lcom/flurry/android/FlurryCustomTabsSetting$Builder;->setStartAnimations(II)Lcom/flurry/android/FlurryCustomTabsSetting$Builder;

    move-result-object v1

    sget v2, Lcom/mplus/lib/aws;->stay_still:I

    sget v3, Lcom/mplus/lib/aws;->shrink_fade_out_to_bottom:I

    .line 91
    invoke-virtual {v1, v2, v3}, Lcom/flurry/android/FlurryCustomTabsSetting$Builder;->setExitAnimations(II)Lcom/flurry/android/FlurryCustomTabsSetting$Builder;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/flurry/android/FlurryCustomTabsSetting$Builder;->build()Lcom/flurry/android/FlurryCustomTabsSetting;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/flurry/android/FlurryAdSettings;->setCustomTabsSetting(Lcom/flurry/android/FlurryCustomTabsSetting;)V

    .line 95
    iget-object v0, p0, Lcom/mplus/lib/azg;->c:Lcom/mplus/lib/axq;

    invoke-interface {v0}, Lcom/mplus/lib/axq;->a()Lcom/mplus/lib/axp;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/azg;->a:I

    invoke-interface {v0, v1}, Lcom/mplus/lib/axp;->a(I)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/mplus/lib/azi;

    iget-object v1, p0, Lcom/mplus/lib/azg;->b:Lcom/mplus/lib/ayq;

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/azi;-><init>(Lcom/mplus/lib/ayq;Lcom/flurry/android/ads/FlurryAdNative;)V

    .line 101
    :goto_0
    invoke-interface {v0, p0}, Lcom/mplus/lib/ayc;->a(Lcom/mplus/lib/ayd;)V

    .line 103
    return-void

    .line 95
    :cond_0
    new-instance v0, Lcom/mplus/lib/azj;

    iget-object v1, p0, Lcom/mplus/lib/azg;->b:Lcom/mplus/lib/ayq;

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/azj;-><init>(Lcom/mplus/lib/ayq;Lcom/flurry/android/ads/FlurryAdNative;)V

    goto :goto_0
.end method

.method public final onImpressionLogged(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    .prologue
    .line 147
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    .line 148
    return-void
.end method

.method public final onShowFullscreen(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method
