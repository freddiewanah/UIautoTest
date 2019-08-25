.class final Lcom/flurry/sdk/go$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/go;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/go;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/flurry/sdk/go;)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lcom/flurry/sdk/go$1;->a:Lcom/flurry/sdk/go;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/go$1;->b:Z

    return-void
.end method

.method private static a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 182
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    .line 183
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v0

    .line 1284
    iget-object v0, v0, Lcom/flurry/sdk/p;->h:Lcom/flurry/sdk/an;

    .line 183
    invoke-virtual {v0, v8}, Lcom/flurry/sdk/an;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 186
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 187
    const/4 v1, 0x5

    invoke-static {}, Lcom/flurry/sdk/go;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load requested asset for url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Cached file length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    .line 215
    :goto_0
    return-object v0

    .line 191
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-static {v1}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 196
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/flurry/sdk/eg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    new-instance v5, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 200
    const-string v0, "Access-Control-Allow-Origin"

    const-string v2, "*"

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v2, "UTF-8"

    const/16 v3, 0xc8

    const-string v4, "OK"

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    const/4 v1, 0x6

    invoke-static {}, Lcom/flurry/sdk/go;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error loading cached asset for url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v0, v7

    .line 215
    goto :goto_0

    .line 204
    :cond_1
    :try_start_1
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2, v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 212
    :cond_2
    const/4 v0, 0x4

    invoke-static {}, Lcom/flurry/sdk/go;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No cached asset file found for url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 157
    iget-boolean v0, p0, Lcom/flurry/sdk/go$1;->b:Z

    if-nez v0, :cond_0

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/go$1;->b:Z

    .line 159
    iget-object v0, p0, Lcom/flurry/sdk/go$1;->a:Lcom/flurry/sdk/go;

    invoke-static {v0}, Lcom/flurry/sdk/go;->a(Lcom/flurry/sdk/go;)Lcom/flurry/sdk/gj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gj;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/flurry/sdk/go$1;->a:Lcom/flurry/sdk/go;

    invoke-static {v0}, Lcom/flurry/sdk/go;->b(Lcom/flurry/sdk/go;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/flurry/sdk/go$1;->a:Lcom/flurry/sdk/go;

    invoke-static {v0}, Lcom/flurry/sdk/go;->c(Lcom/flurry/sdk/go;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/flurry/sdk/go$1;->a:Lcom/flurry/sdk/go;

    invoke-static {v0}, Lcom/flurry/sdk/go;->c(Lcom/flurry/sdk/go;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 166
    :cond_0
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 177
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/go$1;->a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .prologue
    .line 171
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/go$1;->a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method
