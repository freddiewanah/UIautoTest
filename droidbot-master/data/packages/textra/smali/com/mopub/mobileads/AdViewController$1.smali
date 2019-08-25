.class final Lcom/mopub/mobileads/AdViewController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/network/AdLoader$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/AdViewController;-><init>(Landroid/content/Context;Lcom/mopub/mobileads/MoPubView;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/AdViewController;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/AdViewController;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController$1;->a:Lcom/mopub/mobileads/AdViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 131
    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController$1;->a:Lcom/mopub/mobileads/AdViewController;

    .line 1162
    instance-of v0, p1, Lcom/mopub/network/MoPubNetworkError;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1169
    check-cast v0, Lcom/mopub/network/MoPubNetworkError;

    .line 1170
    invoke-virtual {v0}, Lcom/mopub/network/MoPubNetworkError;->getRefreshTimeMillis()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1171
    invoke-virtual {v0}, Lcom/mopub/network/MoPubNetworkError;->getRefreshTimeMillis()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/mopub/mobileads/AdViewController;->l:Ljava/lang/Integer;

    .line 1175
    :cond_0
    iget-object v0, v1, Lcom/mopub/mobileads/AdViewController;->a:Landroid/content/Context;

    .line 1201
    iget-object v2, p1, Lcom/mopub/volley/VolleyError;->networkResponse:Lcom/mopub/volley/NetworkResponse;

    .line 1204
    instance-of v3, p1, Lcom/mopub/network/MoPubNetworkError;

    if-eqz v3, :cond_2

    .line 1205
    sget-object v0, Lcom/mopub/mobileads/AdViewController$4;->a:[I

    check-cast p1, Lcom/mopub/network/MoPubNetworkError;

    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkError;->getReason()Lcom/mopub/network/MoPubNetworkError$Reason;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/network/MoPubNetworkError$Reason;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 1211
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 1176
    :goto_0
    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->SERVER_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    if-ne v0, v2, :cond_1

    .line 1177
    iget v2, v1, Lcom/mopub/mobileads/AdViewController;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/mopub/mobileads/AdViewController;->i:I

    .line 1180
    :cond_1
    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/AdViewController;->b(Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 132
    return-void

    .line 1207
    :pswitch_0
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->WARMUP:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 1209
    :pswitch_1
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 1215
    :cond_2
    if-nez v2, :cond_4

    .line 1216
    invoke-static {v0}, Lcom/mopub/common/util/DeviceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1217
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 1219
    :cond_3
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 1222
    :cond_4
    iget-object v0, p1, Lcom/mopub/volley/VolleyError;->networkResponse:Lcom/mopub/volley/NetworkResponse;

    iget v0, v0, Lcom/mopub/volley/NetworkResponse;->statusCode:I

    const/16 v2, 0x190

    if-lt v0, v2, :cond_5

    .line 1223
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->SERVER_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 1226
    :cond_5
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 1205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSuccess(Lcom/mopub/network/AdResponse;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController$1;->a:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->a(Lcom/mopub/network/AdResponse;)V

    .line 127
    return-void
.end method
