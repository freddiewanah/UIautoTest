.class Lcom/moat/analytics/mobile/mpub/g;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/webkit/WebView;

.field b:Lcom/moat/analytics/mobile/mpub/j;

.field final c:Ljava/lang/String;

.field private final d:Lcom/moat/analytics/mobile/mpub/g$a;

.field private e:Z

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/moat/analytics/mobile/mpub/g$a;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/moat/analytics/mobile/mpub/g;->d:Lcom/moat/analytics/mobile/mpub/g$a;

    iput-boolean v8, p0, Lcom/moat/analytics/mobile/mpub/g;->e:Z

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "_moatTracker%d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x4197d78400000000L    # 1.0E8

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/mpub/g;->c:Ljava/lang/String;

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/mpub/g;->a:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/g;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    invoke-virtual {v0, v9}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_1
    sget-object v0, Lcom/moat/analytics/mobile/mpub/j$a;->b:Lcom/moat/analytics/mobile/mpub/j$a;

    sget-object v1, Lcom/moat/analytics/mobile/mpub/g$a;->b:Lcom/moat/analytics/mobile/mpub/g$a;

    if-ne p2, v1, :cond_2

    sget-object v0, Lcom/moat/analytics/mobile/mpub/j$a;->c:Lcom/moat/analytics/mobile/mpub/j$a;

    :cond_2
    :try_start_0
    new-instance v1, Lcom/moat/analytics/mobile/mpub/j;

    iget-object v2, p0, Lcom/moat/analytics/mobile/mpub/g;->a:Landroid/webkit/WebView;

    invoke-direct {v1, v2, v0}, Lcom/moat/analytics/mobile/mpub/j;-><init>(Landroid/webkit/WebView;Lcom/moat/analytics/mobile/mpub/j$a;)V

    iput-object v1, p0, Lcom/moat/analytics/mobile/mpub/g;->b:Lcom/moat/analytics/mobile/mpub/j;
    :try_end_0
    .catch Lcom/moat/analytics/mobile/mpub/m; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/mpub/m;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "<html><head></head><body><div id=\"%s\" style=\"width: %dpx; height: %dpx;\"></div><script>(function initMoatTracking(apiname, pcode, ids, duration) {var events = [];window[pcode + \'_moatElToTrack\'] = document.getElementById(\'%s\');var moatapi = {\'dropTime\':%d,\'adData\': {\'ids\': ids, \'duration\': duration, \'url\': \'n/a\'},\'dispatchEvent\': function(ev) {if (this.sendEvent) {if (events) { events.push(ev); ev = events; events = false; }this.sendEvent(ev);} else {events.push(ev);}},\'dispatchMany\': function(evs){for (var i=0, l=evs.length; i<l; i++) {this.dispatchEvent(evs[i]);}}};Object.defineProperty(window, apiname, {\'value\': moatapi});var s = document.createElement(\'script\');s.src = \'https://z.moatads.com/\' + pcode + \'/moatvideo.js?\' + apiname + \'#\' + apiname;document.body.appendChild(s);})(\'%s\', \'%s\', %s, %s);</script></body></html>"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "mianahwvc"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    const-string v4, "mianahwvc"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p0, v2, v3

    const/4 v3, 0x6

    aput-object p1, v2, v3

    const/4 v3, 0x7

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/moat/analytics/mobile/mpub/g;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/mpub/g;->e:Z

    return v0
.end method

.method static synthetic a(Lcom/moat/analytics/mobile/mpub/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/moat/analytics/mobile/mpub/g;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/moat/analytics/mobile/mpub/g;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/g;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<!DOCTYPE html>\n<html>\n<head lang=\"en\">\n   <meta charset=\"UTF-8\">\n   <title></title>\n</head>\n<body style=\"margin:0;padding:0;\">\n    <script src=\"https://z.moatads.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/moatad.js\" type=\"text/javascript\"></script>\n</body>\n</html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/moat/analytics/mobile/mpub/g;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/g;->f:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x3

    const-string v1, "GlobalWebView"

    const-string v2, "Cleaning up"

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/g;->b:Lcom/moat/analytics/mobile/mpub/j;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/mpub/j;->b()V

    iput-object v3, p0, Lcom/moat/analytics/mobile/mpub/g;->b:Lcom/moat/analytics/mobile/mpub/j;

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/g;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v3, p0, Lcom/moat/analytics/mobile/mpub/g;->a:Landroid/webkit/WebView;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/g;->d:Lcom/moat/analytics/mobile/mpub/g$a;

    sget-object v1, Lcom/moat/analytics/mobile/mpub/g$a;->a:Lcom/moat/analytics/mobile/mpub/g$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/g;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/moat/analytics/mobile/mpub/g$1;

    invoke-direct {v1, p0}, Lcom/moat/analytics/mobile/mpub/g$1;-><init>(Lcom/moat/analytics/mobile/mpub/g;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/g;->a:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/moat/analytics/mobile/mpub/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/html"

    const-string v3, "utf-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/g;->d:Lcom/moat/analytics/mobile/mpub/g$a;

    sget-object v1, Lcom/moat/analytics/mobile/mpub/g$a;->b:Lcom/moat/analytics/mobile/mpub/g$a;

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    const-string v0, "GlobalWebView"

    const-string v1, "Starting off polling interval to check for Video API instance presence"

    invoke-static {v3, v0, p0, v1}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/mpub/g;->f:Landroid/os/Handler;

    new-instance v0, Lcom/moat/analytics/mobile/mpub/g$2;

    invoke-direct {v0, p0}, Lcom/moat/analytics/mobile/mpub/g$2;-><init>(Lcom/moat/analytics/mobile/mpub/g;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/mpub/g;->g:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/g;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/moat/analytics/mobile/mpub/g;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v6, p0, Lcom/moat/analytics/mobile/mpub/g;->a:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/g;->c:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/moat/analytics/mobile/mpub/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/html"

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "GlobalWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Android API version is less than KitKat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, p0, v1}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/g;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/moat/analytics/mobile/mpub/g$3;

    invoke-direct {v1, p0}, Lcom/moat/analytics/mobile/mpub/g$3;-><init>(Lcom/moat/analytics/mobile/mpub/g;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_0
.end method
