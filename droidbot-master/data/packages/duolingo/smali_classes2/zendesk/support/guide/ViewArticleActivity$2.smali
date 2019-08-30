.class public Lzendesk/support/guide/ViewArticleActivity$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lzendesk/support/guide/ViewArticleActivity;


# direct methods
.method public constructor <init>(Lzendesk/support/guide/ViewArticleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$2;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$2;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    iget-object v0, v0, Lzendesk/support/guide/ViewArticleActivity;->applicationConfiguration:Lzendesk/core/ApplicationConfiguration;

    .line 2
    iget-object v0, v0, Lzendesk/core/ApplicationConfiguration;->zendeskUrl:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ld/p/d/c;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "ViewArticleActivity"

    const/4 v3, 0x0

    if-nez v1, :cond_5

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 p1, 0x0

    .line 4
    :try_start_0
    new-instance v0, Lk/M$a;

    invoke-direct {v0}, Lk/M$a;-><init>()V

    invoke-virtual {v0, p2}, Lk/M$a;->a(Ljava/lang/String;)Lk/M$a;

    invoke-virtual {v0}, Lk/M$a;->a()Lk/M;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$2;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    iget-object v0, v0, Lzendesk/support/guide/ViewArticleActivity;->okHttpClient:Lk/K;

    invoke-virtual {v0, p2}, Lk/K;->a(Lk/M;)Lk/m;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    check-cast p2, Lk/L;

    :try_start_1
    invoke-virtual {p2}, Lk/L;->a()Lk/S;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p2}, Lk/S;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p2, Lk/S;->g:Lk/U;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lk/U;->q()Ll/i;

    move-result-object v0

    invoke-interface {v0}, Ll/i;->m()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 9
    :try_start_2
    iget-object p2, p2, Lk/S;->g:Lk/U;

    .line 10
    invoke-virtual {p2}, Lk/U;->p()Lk/H;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 11
    iget-object v1, p2, Lk/H;->b:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p2, Lk/H;->c:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s/%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 16
    iget-object v6, p2, Lk/H;->b:Ljava/lang/String;

    aput-object v6, v5, v3

    const/4 v6, 0x1

    .line 17
    iget-object v7, p2, Lk/H;->c:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 18
    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 19
    :goto_0
    :try_start_3
    invoke-virtual {p2}, Lk/H;->a()Ljava/nio/charset/Charset;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 20
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_2
    move-object p2, p1

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v1, p1

    goto :goto_1

    :cond_3
    move-object p2, p1

    move-object v0, p2

    goto :goto_3

    :catch_2
    move-exception p2

    move-object v0, p1

    move-object v1, v0

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Exception encountered when trying to intercept request"

    .line 21
    invoke-static {v2, v4, p2, v3}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    move-object p2, p1

    move-object p1, v1

    .line 22
    :goto_3
    new-instance v1, Landroid/webkit/WebResourceResponse;

    invoke-direct {v1, p1, p2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v1

    :cond_5
    :goto_4
    const-string v0, "Will not intercept request because the url is not hosted by Zendesk"

    .line 23
    invoke-static {v0, p2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$2;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    iget-object v1, v0, Lzendesk/support/guide/ViewArticleActivity;->deepLinkHelper:Lzendesk/support/ZendeskDeepLinkHelper;

    .line 2
    iget-object v0, v0, Lzendesk/support/guide/ViewArticleActivity;->config:Lzendesk/support/guide/ArticleUiConfig;

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p2, v0, p1}, Lzendesk/support/ZendeskDeepLinkHelper;->launch(Ljava/lang/String;Lp/b/r;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
