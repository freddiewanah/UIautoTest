.class final Lcom/flurry/android/ads/FlurryAdNative$1$1;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/ads/FlurryAdNative$1;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/j;

.field final synthetic b:Lcom/flurry/android/ads/FlurryAdNativeListener;

.field final synthetic c:Lcom/flurry/android/ads/FlurryAdNative$1;


# direct methods
.method constructor <init>(Lcom/flurry/android/ads/FlurryAdNative$1;Lcom/flurry/sdk/j;Lcom/flurry/android/ads/FlurryAdNativeListener;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->c:Lcom/flurry/android/ads/FlurryAdNative$1;

    iput-object p2, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->a:Lcom/flurry/sdk/j;

    iput-object p3, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->b:Lcom/flurry/android/ads/FlurryAdNativeListener;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 74
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative$2;->a:[I

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->a:Lcom/flurry/sdk/j;

    iget-object v1, v1, Lcom/flurry/sdk/j;->b:Lcom/flurry/sdk/j$a;

    invoke-virtual {v1}, Lcom/flurry/sdk/j$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 125
    :goto_0
    return-void

    .line 76
    :pswitch_0
    invoke-static {}, Lcom/flurry/sdk/l;->a()Lcom/flurry/sdk/l;

    move-result-object v0

    const-string v1, "nativeAdReady"

    .line 77
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/l;->a(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->b:Lcom/flurry/android/ads/FlurryAdNativeListener;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->c:Lcom/flurry/android/ads/FlurryAdNative$1;

    iget-object v1, v1, Lcom/flurry/android/ads/FlurryAdNative$1;->a:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-interface {v0, v1}, Lcom/flurry/android/ads/FlurryAdNativeListener;->onFetched(Lcom/flurry/android/ads/FlurryAdNative;)V

    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->a:Lcom/flurry/sdk/j;

    iget-object v0, v0, Lcom/flurry/sdk/j;->c:Lcom/flurry/sdk/bj;

    sget-object v1, Lcom/flurry/sdk/bj;->u:Lcom/flurry/sdk/bj;

    if-ne v0, v1, :cond_0

    .line 83
    invoke-static {}, Lcom/flurry/sdk/l;->a()Lcom/flurry/sdk/l;

    move-result-object v0

    const-string v1, "nativeAdUnfilled"

    .line 84
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/l;->a(Ljava/lang/String;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->b:Lcom/flurry/android/ads/FlurryAdNativeListener;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->c:Lcom/flurry/android/ads/FlurryAdNative$1;

    iget-object v1, v1, Lcom/flurry/android/ads/FlurryAdNative$1;->a:Lcom/flurry/android/ads/FlurryAdNative;

    sget-object v2, Lcom/flurry/android/ads/FlurryAdErrorType;->FETCH:Lcom/flurry/android/ads/FlurryAdErrorType;

    iget-object v3, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->a:Lcom/flurry/sdk/j;

    iget-object v3, v3, Lcom/flurry/sdk/j;->c:Lcom/flurry/sdk/bj;

    .line 1046
    iget v3, v3, Lcom/flurry/sdk/bj;->z:I

    .line 86
    invoke-interface {v0, v1, v2, v3}, Lcom/flurry/android/ads/FlurryAdNativeListener;->onError(Lcom/flurry/android/ads/FlurryAdNative;Lcom/flurry/android/ads/FlurryAdErrorType;I)V

    goto :goto_0

    .line 91
    :pswitch_2
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->b:Lcom/flurry/android/ads/FlurryAdNativeListener;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->c:Lcom/flurry/android/ads/FlurryAdNative$1;

    iget-object v1, v1, Lcom/flurry/android/ads/FlurryAdNative$1;->a:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-interface {v0, v1}, Lcom/flurry/android/ads/FlurryAdNativeListener;->onShowFullscreen(Lcom/flurry/android/ads/FlurryAdNative;)V

    goto :goto_0

    .line 95
    :pswitch_3
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->b:Lcom/flurry/android/ads/FlurryAdNativeListener;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->c:Lcom/flurry/android/ads/FlurryAdNative$1;

    iget-object v1, v1, Lcom/flurry/android/ads/FlurryAdNative$1;->a:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-interface {v0, v1}, Lcom/flurry/android/ads/FlurryAdNativeListener;->onCloseFullscreen(Lcom/flurry/android/ads/FlurryAdNative;)V

    goto :goto_0

    .line 99
    :pswitch_4
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->b:Lcom/flurry/android/ads/FlurryAdNativeListener;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->c:Lcom/flurry/android/ads/FlurryAdNative$1;

    iget-object v1, v1, Lcom/flurry/android/ads/FlurryAdNative$1;->a:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-interface {v0, v1}, Lcom/flurry/android/ads/FlurryAdNativeListener;->onAppExit(Lcom/flurry/android/ads/FlurryAdNative;)V

    goto :goto_0

    .line 103
    :pswitch_5
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->b:Lcom/flurry/android/ads/FlurryAdNativeListener;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->c:Lcom/flurry/android/ads/FlurryAdNative$1;

    iget-object v1, v1, Lcom/flurry/android/ads/FlurryAdNative$1;->a:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-interface {v0, v1}, Lcom/flurry/android/ads/FlurryAdNativeListener;->onClicked(Lcom/flurry/android/ads/FlurryAdNative;)V

    goto :goto_0

    .line 107
    :pswitch_6
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->b:Lcom/flurry/android/ads/FlurryAdNativeListener;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->c:Lcom/flurry/android/ads/FlurryAdNative$1;

    iget-object v1, v1, Lcom/flurry/android/ads/FlurryAdNative$1;->a:Lcom/flurry/android/ads/FlurryAdNative;

    sget-object v2, Lcom/flurry/android/ads/FlurryAdErrorType;->CLICK:Lcom/flurry/android/ads/FlurryAdErrorType;

    iget-object v3, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->a:Lcom/flurry/sdk/j;

    iget-object v3, v3, Lcom/flurry/sdk/j;->c:Lcom/flurry/sdk/bj;

    .line 2046
    iget v3, v3, Lcom/flurry/sdk/bj;->z:I

    .line 107
    invoke-interface {v0, v1, v2, v3}, Lcom/flurry/android/ads/FlurryAdNativeListener;->onError(Lcom/flurry/android/ads/FlurryAdNative;Lcom/flurry/android/ads/FlurryAdErrorType;I)V

    goto :goto_0

    .line 112
    :pswitch_7
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->b:Lcom/flurry/android/ads/FlurryAdNativeListener;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->c:Lcom/flurry/android/ads/FlurryAdNative$1;

    iget-object v1, v1, Lcom/flurry/android/ads/FlurryAdNative$1;->a:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-interface {v0, v1}, Lcom/flurry/android/ads/FlurryAdNativeListener;->onImpressionLogged(Lcom/flurry/android/ads/FlurryAdNative;)V

    goto :goto_0

    .line 115
    :pswitch_8
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->b:Lcom/flurry/android/ads/FlurryAdNativeListener;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->c:Lcom/flurry/android/ads/FlurryAdNative$1;

    iget-object v1, v1, Lcom/flurry/android/ads/FlurryAdNative$1;->a:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-interface {v0, v1}, Lcom/flurry/android/ads/FlurryAdNativeListener;->onExpanded(Lcom/flurry/android/ads/FlurryAdNative;)V

    goto/16 :goto_0

    .line 118
    :pswitch_9
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->b:Lcom/flurry/android/ads/FlurryAdNativeListener;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->c:Lcom/flurry/android/ads/FlurryAdNative$1;

    iget-object v1, v1, Lcom/flurry/android/ads/FlurryAdNative$1;->a:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-interface {v0, v1}, Lcom/flurry/android/ads/FlurryAdNativeListener;->onCollapsed(Lcom/flurry/android/ads/FlurryAdNative;)V

    goto/16 :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
