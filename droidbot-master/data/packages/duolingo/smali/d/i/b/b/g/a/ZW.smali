.class public final Ld/i/b/b/g/a/ZW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/YW;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/YW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/ZW;->a:Ld/i/b/b/g/a/YW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/ZW;->a:Ld/i/b/b/g/a/YW;

    iget-object v1, v0, Ld/i/b/b/g/a/YW;->e:Ld/i/b/b/g/a/WW;

    iget-object v9, v0, Ld/i/b/b/g/a/YW;->b:Ld/i/b/b/g/a/QW;

    iget-object v2, v0, Ld/i/b/b/g/a/YW;->c:Landroid/webkit/WebView;

    iget-boolean v4, v0, Ld/i/b/b/g/a/YW;->d:Z

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v9}, Ld/i/b/b/g/a/QW;->c()V

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "text"

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-boolean p1, v1, Ld/i/b/b/g/a/WW;->n:Z

    if-nez p1, :cond_0

    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v0, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Landroid/webkit/WebView;->getX()F

    move-result v5

    .line 10
    invoke-virtual {v2}, Landroid/webkit/WebView;->getY()F

    move-result v6

    .line 11
    invoke-virtual {v2}, Landroid/webkit/WebView;->getWidth()I

    move-result p1

    int-to-float v7, p1

    .line 12
    invoke-virtual {v2}, Landroid/webkit/WebView;->getHeight()I

    move-result p1

    int-to-float v8, p1

    move-object v2, v9

    .line 13
    invoke-virtual/range {v2 .. v8}, Ld/i/b/b/g/a/QW;->a(Ljava/lang/String;ZFFFF)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Landroid/webkit/WebView;->getX()F

    move-result v5

    .line 15
    invoke-virtual {v2}, Landroid/webkit/WebView;->getY()F

    move-result v6

    .line 16
    invoke-virtual {v2}, Landroid/webkit/WebView;->getWidth()I

    move-result p1

    int-to-float v7, p1

    .line 17
    invoke-virtual {v2}, Landroid/webkit/WebView;->getHeight()I

    move-result p1

    int-to-float v8, p1

    move-object v2, v9

    .line 18
    invoke-virtual/range {v2 .. v8}, Ld/i/b/b/g/a/QW;->a(Ljava/lang/String;ZFFFF)V

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v9}, Ld/i/b/b/g/a/QW;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, v1, Ld/i/b/b/g/a/WW;->d:Ld/i/b/b/g/a/RW;

    invoke-virtual {p1, v9}, Ld/i/b/b/g/a/RW;->b(Ld/i/b/b/g/a/QW;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "Failed to get webview content."

    .line 21
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    .line 23
    iget-object v1, v0, Ld/i/b/b/g/a/Fi;->e:Landroid/content/Context;

    iget-object v0, v0, Ld/i/b/b/g/a/Fi;->f:Lcom/google/android/gms/internal/ads/zzbai;

    invoke-static {v1, v0}, Ld/i/b/b/g/a/tg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;)Ld/i/b/b/g/a/yg;

    move-result-object v0

    const-string v1, "ContentFetchTask.processWebViewContent"

    .line 24
    invoke-interface {v0, p1, v1}, Ld/i/b/b/g/a/yg;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    const-string p1, "Json string may be malformed."

    .line 25
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 26
    throw p1
.end method
