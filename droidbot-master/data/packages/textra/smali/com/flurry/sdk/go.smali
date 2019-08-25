.class public final Lcom/flurry/sdk/go;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field public b:Lcom/flurry/sdk/u;

.field public c:Landroid/widget/ProgressBar;

.field private e:Lcom/flurry/sdk/gj;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/flurry/sdk/go$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 65
    const-class v0, Lcom/flurry/sdk/go;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/go;->a:Ljava/lang/String;

    .line 129
    const-string v0, "Javascript:sendMessage(\'%s\');"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "{{MESSAGE}}"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/go;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 140
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1146
    invoke-virtual {p0, v3}, Lcom/flurry/sdk/go;->setBackgroundColor(I)V

    .line 1149
    new-instance v0, Lcom/flurry/sdk/gj;

    invoke-direct {v0, p1}, Lcom/flurry/sdk/gj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/go;->e:Lcom/flurry/sdk/gj;

    .line 1150
    iget-object v0, p0, Lcom/flurry/sdk/go;->e:Lcom/flurry/sdk/gj;

    invoke-virtual {v0, v4}, Lcom/flurry/sdk/gj;->setVisibility(I)V

    .line 1151
    iget-object v0, p0, Lcom/flurry/sdk/go;->e:Lcom/flurry/sdk/gj;

    new-instance v1, Lcom/flurry/sdk/go$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/go$1;-><init>(Lcom/flurry/sdk/go;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gj;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1220
    iget-object v0, p0, Lcom/flurry/sdk/go;->e:Lcom/flurry/sdk/gj;

    invoke-virtual {v0}, Lcom/flurry/sdk/gj;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 1221
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 1222
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 1223
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 1225
    iget-object v0, p0, Lcom/flurry/sdk/go;->e:Lcom/flurry/sdk/gj;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/go;->addView(Landroid/view/View;)V

    .line 1228
    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/flurry/sdk/lf;->b(I)I

    move-result v0

    .line 1229
    const/4 v1, 0x7

    invoke-static {v1}, Lcom/flurry/sdk/lf;->b(I)I

    move-result v1

    .line 1230
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1231
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1232
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/go;->f:Landroid/widget/ImageView;

    .line 1233
    iget-object v0, p0, Lcom/flurry/sdk/go;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1234
    iget-object v0, p0, Lcom/flurry/sdk/go;->f:Landroid/widget/ImageView;

    invoke-static {}, Lcom/flurry/sdk/gh;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1235
    iget-object v0, p0, Lcom/flurry/sdk/go;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1236
    iget-object v0, p0, Lcom/flurry/sdk/go;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1237
    iget-object v0, p0, Lcom/flurry/sdk/go;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/flurry/sdk/go$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/go$2;-><init>(Lcom/flurry/sdk/go;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1243
    iget-object v0, p0, Lcom/flurry/sdk/go;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1244
    iget-object v0, p0, Lcom/flurry/sdk/go;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/go;->addView(Landroid/view/View;)V

    .line 142
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/go;)Lcom/flurry/sdk/gj;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/flurry/sdk/go;->e:Lcom/flurry/sdk/gj;

    return-object v0
.end method

.method private a(Lcom/flurry/sdk/bk;)V
    .locals 6

    .prologue
    .line 454
    sget-object v0, Lcom/flurry/sdk/go;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fired event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/go;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/go;->b:Lcom/flurry/sdk/u;

    iget-object v0, p0, Lcom/flurry/sdk/go;->b:Lcom/flurry/sdk/u;

    .line 1290
    iget-object v4, v0, Lcom/flurry/sdk/u;->h:Lcom/flurry/sdk/ba;

    .line 455
    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dy;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/ba;I)V

    .line 456
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/go;Lcom/flurry/sdk/bk;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/flurry/sdk/go;->a(Lcom/flurry/sdk/bk;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/go;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1442
    invoke-virtual {p0}, Lcom/flurry/sdk/go;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/go;->b:Lcom/flurry/sdk/u;

    .line 2253
    iget v1, v1, Lcom/flurry/sdk/u;->b:I

    .line 1442
    invoke-static {v0, v1, p1}, Lcom/flurry/sdk/ef;->a(Landroid/content/Context;ILjava/lang/String;)Z

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/go;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/go;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/go;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/flurry/sdk/go;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/flurry/sdk/go;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/flurry/sdk/go;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/flurry/sdk/go;->c:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic d(Lcom/flurry/sdk/go;)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/flurry/sdk/go;->a()V

    return-void
.end method

.method static synthetic e(Lcom/flurry/sdk/go;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2427
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2429
    invoke-virtual {p0}, Lcom/flurry/sdk/go;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2459
    sget-object v0, Lcom/flurry/sdk/go$c;->a:Lcom/flurry/sdk/go$c;

    .line 2461
    invoke-static {v2}, Lcom/flurry/sdk/d;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 2462
    if-eqz v2, :cond_0

    .line 2463
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 2465
    if-ne v0, v4, :cond_2

    .line 2466
    sget-object v0, Lcom/flurry/sdk/go$c;->b:Lcom/flurry/sdk/go$c;

    .line 2430
    :cond_0
    :goto_0
    const-string v2, "showCloseButton"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2431
    const-string v2, "network"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2432
    const-string v2, "network_type"

    invoke-virtual {p0}, Lcom/flurry/sdk/go;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3035
    const-string v0, "NONE"

    .line 3037
    invoke-static {v3}, Lcom/flurry/sdk/d;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v3

    .line 3038
    if-eqz v3, :cond_1

    .line 3039
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 3041
    if-ne v0, v4, :cond_3

    .line 3042
    const-string v0, "WIFI"

    .line 2432
    :cond_1
    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2434
    const-string v0, "setupResponse"

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2438
    :goto_2
    return-void

    .line 2469
    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    .line 2470
    packed-switch v0, :pswitch_data_0

    .line 2493
    sget-object v0, Lcom/flurry/sdk/go$c;->c:Lcom/flurry/sdk/go$c;

    goto :goto_0

    .line 2485
    :pswitch_0
    sget-object v0, Lcom/flurry/sdk/go$c;->c:Lcom/flurry/sdk/go$c;

    goto :goto_0

    .line 2489
    :pswitch_1
    sget-object v0, Lcom/flurry/sdk/go$c;->d:Lcom/flurry/sdk/go$c;

    goto :goto_0

    .line 3045
    :cond_3
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    .line 3046
    packed-switch v0, :pswitch_data_1

    .line 3094
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3048
    :pswitch_2
    const-string v0, "GPRS"

    goto :goto_1

    .line 3051
    :pswitch_3
    const-string v0, "EDGE"

    goto :goto_1

    .line 3054
    :pswitch_4
    const-string v0, "UMTS"

    goto :goto_1

    .line 3057
    :pswitch_5
    const-string v0, "HSDPA"

    goto :goto_1

    .line 3060
    :pswitch_6
    const-string v0, "HSUPA"

    goto :goto_1

    .line 3063
    :pswitch_7
    const-string v0, "HSPA"

    goto :goto_1

    .line 3066
    :pswitch_8
    const-string v0, "CDMA"

    goto :goto_1

    .line 3069
    :pswitch_9
    const-string v0, "CDMA - EvDo rev. 0"

    goto :goto_1

    .line 3072
    :pswitch_a
    const-string v0, "CDMA - EvDo rev. A"

    goto :goto_1

    .line 3075
    :pswitch_b
    const-string v0, "CDMA - EvDo rev. B"

    goto :goto_1

    .line 3078
    :pswitch_c
    const-string v0, "CDMA - 1xRTT"

    goto :goto_1

    .line 3081
    :pswitch_d
    const-string v0, "LTE"

    goto :goto_1

    .line 3084
    :pswitch_e
    const-string v0, "CDMA - eHRPD"

    goto :goto_1

    .line 3087
    :pswitch_f
    const-string v0, "iDEN"

    goto :goto_1

    .line 3090
    :pswitch_10
    const-string v0, "HSPA+"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2436
    :catch_0
    move-exception v0

    .line 2437
    sget-object v1, Lcom/flurry/sdk/go;->a:Ljava/lang/String;

    const-string v2, "Error creating SetupResponse JSONObject"

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 2470
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3046
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_f
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 446
    sget-object v0, Lcom/flurry/sdk/bk;->v:Lcom/flurry/sdk/bk;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/go;->a(Lcom/flurry/sdk/bk;)V

    .line 448
    iget-object v0, p0, Lcom/flurry/sdk/go;->g:Lcom/flurry/sdk/go$d;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/flurry/sdk/go;->g:Lcom/flurry/sdk/go$d;

    invoke-interface {v0}, Lcom/flurry/sdk/go$d;->a()V

    .line 451
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 403
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 404
    const-string v1, "topic"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    if-eqz p2, :cond_0

    .line 407
    const-string v1, "data"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    :cond_0
    sget-object v1, Lcom/flurry/sdk/go;->d:Ljava/lang/String;

    const-string v2, "{{MESSAGE}}"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 412
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/flurry/sdk/eg;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 413
    iget-object v1, p0, Lcom/flurry/sdk/go;->e:Lcom/flurry/sdk/gj;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/flurry/sdk/gj;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 418
    :goto_0
    sget-object v1, Lcom/flurry/sdk/go;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sent message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/jw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :goto_1
    return-void

    .line 415
    :cond_1
    iget-object v1, p0, Lcom/flurry/sdk/go;->e:Lcom/flurry/sdk/gj;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/gj;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    sget-object v1, Lcom/flurry/sdk/go;->a:Ljava/lang/String;

    const-string v2, "Error sending message"

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .prologue
    .line 329
    const-string v0, "{{SERVING_PAYLOAD_TOKEN}}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 330
    const-string v1, "{{CSS_OVERRIDES_TOKEN}}"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 333
    const-string v1, "\""

    const-string v2, "&quot;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 336
    const-string v1, "<!DOCTYPE html>\n<html>\n    <head>\n        <title></title>\n        <style>body {padding: 0;margin: 0;} html, body { height: 100%}</style>\n        <script>\n            function receiveMessage(event) {\n            FlurryNativeInterface.receiveMessage(JSON.stringify(event.data));\n            }\n            function sendMessage(msg) {\n                iframe = document.getElementById(\'adframe\');\n                iframe.contentWindow.postMessage(JSON.parse(msg), \'*\');\n            }\n            window.addEventListener(\"message\", receiveMessage, false);\n            window.addEventListener(\"deviceorientation\", function (event) {\n                deviceTilt(event.gamma);\n            });\n\n            function deviceTilt(gamma) {\n                iframe = document.getElementById(\'adframe\');\n                iframe.contentWindow.postMessage({\n                    topic: \'deviceTilt\',\n                    data: {\n                        gamma: gamma\n                    }\n                }, \'*\');\n            }\n\n        </script>\n    </head>\n    <body>\n        <iframe id=\"adframe\" height=\"100%\" width=\"100%\" frameborder=\"0\" srcdoc=\"{{EMBED}}\"/>\n    </body>\n</html>"

    const-string v2, "{{EMBED}}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 339
    iget-object v0, p0, Lcom/flurry/sdk/go;->e:Lcom/flurry/sdk/gj;

    new-instance v1, Lcom/flurry/sdk/go$e;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/go$e;-><init>(Lcom/flurry/sdk/go;)V

    const-string v3, "FlurryNativeInterface"

    invoke-virtual {v0, v1, v3}, Lcom/flurry/sdk/gj;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/flurry/sdk/go;->e:Lcom/flurry/sdk/gj;

    const-string v1, "http://www.yahoo.com"

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/flurry/sdk/gj;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    return-void
.end method

.method public final setAdObject(Lcom/flurry/sdk/u;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/flurry/sdk/go;->b:Lcom/flurry/sdk/u;

    .line 249
    return-void
.end method

.method public final setOnCloseListener(Lcom/flurry/sdk/go$d;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/flurry/sdk/go;->g:Lcom/flurry/sdk/go$d;

    .line 324
    return-void
.end method
