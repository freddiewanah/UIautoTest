.class final Lcom/mopub/common/privacy/ConsentDialogRequest;
.super Lcom/mopub/network/MoPubRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mopub/network/MoPubRequest",
        "<",
        "Lcom/mplus/lib/aso;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/mopub/common/privacy/ConsentDialogRequest$Listener;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/common/privacy/ConsentDialogRequest$Listener;)V
    .locals 4

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/mopub/network/MoPubRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/volley/Response$ErrorListener;)V

    .line 35
    iput-object p3, p0, Lcom/mopub/common/privacy/ConsentDialogRequest;->a:Lcom/mopub/common/privacy/ConsentDialogRequest$Listener;

    .line 37
    new-instance v0, Lcom/mopub/volley/DefaultRetryPolicy;

    const/16 v1, 0x9c4

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/volley/DefaultRetryPolicy;-><init>(IIF)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/mopub/common/privacy/ConsentDialogRequest;->setRetryPolicy(Lcom/mopub/volley/RetryPolicy;)Lcom/mopub/volley/Request;

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mopub/common/privacy/ConsentDialogRequest;->setShouldCache(Z)Lcom/mopub/volley/Request;

    .line 43
    return-void
.end method


# virtual methods
.method protected final synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/mplus/lib/aso;

    .line 1072
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogRequest;->a:Lcom/mopub/common/privacy/ConsentDialogRequest$Listener;

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogRequest;->a:Lcom/mopub/common/privacy/ConsentDialogRequest$Listener;

    invoke-interface {v0, p1}, Lcom/mopub/common/privacy/ConsentDialogRequest$Listener;->onSuccess(Lcom/mplus/lib/aso;)V

    .line 22
    :cond_0
    return-void
.end method

.method protected final parseNetworkResponse(Lcom/mopub/volley/NetworkResponse;)Lcom/mopub/volley/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/NetworkResponse;",
            ")",
            "Lcom/mopub/volley/Response",
            "<",
            "Lcom/mplus/lib/aso;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-static {p1}, Lcom/mopub/common/privacy/ConsentDialogRequest;->a(Lcom/mopub/volley/NetworkResponse;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    const-string v0, "dialog_html"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Empty HTML body"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v0

    new-instance v0, Lcom/mopub/network/MoPubNetworkError;

    const-string v1, "Unable to parse consent dialog request network response."

    sget-object v2, Lcom/mopub/network/MoPubNetworkError$Reason;->BAD_BODY:Lcom/mopub/network/MoPubNetworkError$Reason;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/network/MoPubNetworkError;-><init>(Ljava/lang/String;Lcom/mopub/network/MoPubNetworkError$Reason;Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/mopub/volley/Response;->error(Lcom/mopub/volley/VolleyError;)Lcom/mopub/volley/Response;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 56
    :cond_0
    :try_start_1
    new-instance v1, Lcom/mplus/lib/aso;

    invoke-direct {v1, v0}, Lcom/mplus/lib/aso;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    invoke-static {p1}, Lcom/mopub/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/mopub/volley/NetworkResponse;)Lcom/mopub/volley/Cache$Entry;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mopub/volley/Response;->success(Ljava/lang/Object;Lcom/mopub/volley/Cache$Entry;)Lcom/mopub/volley/Response;

    move-result-object v0

    goto :goto_0
.end method
