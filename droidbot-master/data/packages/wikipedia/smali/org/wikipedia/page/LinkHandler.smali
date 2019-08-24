.class public abstract Lorg/wikipedia/page/LinkHandler;
.super Ljava/lang/Object;
.source "LinkHandler.java"

# interfaces
.implements Lorg/wikipedia/bridge/CommunicationBridge$JSEventListener;
.implements Lorg/wikipedia/page/LinkMovementMethodExt$UrlHandlerWithText;


# static fields
.field private static final KNOWN_SCHEMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "http"

    const-string v1, "https"

    const-string v2, "geo"

    const-string v3, "file"

    const-string v4, "content"

    .line 27
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/wikipedia/page/LinkHandler;->KNOWN_SCHEMES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/wikipedia/page/LinkHandler;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/wikipedia/page/LinkHandler;->context:Landroid/content/Context;

    return-object v0
.end method

.method public abstract getWikiSite()Lorg/wikipedia/dataclient/WikiSite;
.end method

.method public onExternalLinkClicked(Landroid/net/Uri;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/wikipedia/page/LinkHandler;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lorg/wikipedia/util/UriUtil;->handleExternalLink(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public abstract onInternalLinkClicked(Lorg/wikipedia/page/PageTitle;)V
.end method

.method public onMessage(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string p1, "href"

    .line 46
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/util/UriUtil;->decodeURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "title"

    .line 47
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lorg/wikipedia/page/LinkHandler;->onUrlClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    const-string p1, "A malformed URL was tapped."

    .line 50
    invoke-static {p1}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public abstract onPageLinkClicked(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public onUrlClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "//"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ":"

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/wikipedia/page/LinkHandler;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/dataclient/WikiSite;->scheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    .line 66
    sget-object v3, Lorg/wikipedia/page/LinkHandler;->KNOWN_SCHEMES:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 73
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lorg/wikipedia/page/LinkHandler;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/dataclient/WikiSite;->scheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lorg/wikipedia/page/LinkHandler;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/dataclient/WikiSite;->authority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Link clicked was "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/dataclient/WikiSite;->supportedAuthority(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 82
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/wiki/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/zh-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 83
    :cond_4
    new-instance p1, Lorg/wikipedia/dataclient/WikiSite;

    invoke-direct {p1, v0}, Lorg/wikipedia/dataclient/WikiSite;-><init>(Landroid/net/Uri;)V

    .line 84
    invoke-virtual {p1}, Lorg/wikipedia/dataclient/WikiSite;->subdomain()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lorg/wikipedia/page/LinkHandler;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/dataclient/WikiSite;->subdomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 85
    invoke-virtual {p1}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lorg/wikipedia/page/LinkHandler;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 87
    new-instance p1, Lorg/wikipedia/dataclient/WikiSite;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lorg/wikipedia/page/LinkHandler;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p3, v1}, Lorg/wikipedia/dataclient/WikiSite;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 90
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/wikipedia/dataclient/WikiSite;->titleForInternalLink(Ljava/lang/String;)Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    goto :goto_1

    .line 91
    :cond_6
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lorg/wikipedia/page/PageTitle;->withSeparateFragment(Ljava/lang/String;Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    .line 92
    :goto_1
    invoke-virtual {p0, p1}, Lorg/wikipedia/page/LinkHandler;->onInternalLinkClicked(Lorg/wikipedia/page/PageTitle;)V

    goto :goto_2

    .line 93
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {v0}, Lorg/wikipedia/util/UriUtil;->isValidOfflinePageLink(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 94
    new-instance p1, Lorg/wikipedia/dataclient/WikiSite;

    invoke-direct {p1, v0}, Lorg/wikipedia/dataclient/WikiSite;-><init>(Landroid/net/Uri;)V

    .line 95
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lorg/wikipedia/page/PageTitle;->withSeparateFragment(Ljava/lang/String;Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lorg/wikipedia/page/LinkHandler;->onInternalLinkClicked(Lorg/wikipedia/page/PageTitle;)V

    goto :goto_2

    .line 97
    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/dataclient/WikiSite;->supportedAuthority(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 98
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 99
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lorg/wikipedia/page/LinkHandler;->onPageLinkClicked(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 101
    :cond_9
    invoke-virtual {p0, v0}, Lorg/wikipedia/page/LinkHandler;->onExternalLinkClicked(Landroid/net/Uri;)V

    :goto_2
    return-void
.end method
