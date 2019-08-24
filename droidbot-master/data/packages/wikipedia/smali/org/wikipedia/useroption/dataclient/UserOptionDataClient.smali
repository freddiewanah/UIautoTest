.class public Lorg/wikipedia/useroption/dataclient/UserOptionDataClient;
.super Ljava/lang/Object;
.source "UserOptionDataClient.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$UserOptionPostCallback;,
        Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$UserInfoCallback;
    }
.end annotation


# instance fields
.field private final wiki:Lorg/wikipedia/dataclient/WikiSite;


# direct methods
.method public constructor <init>(Lorg/wikipedia/dataclient/WikiSite;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/wikipedia/useroption/dataclient/UserOptionDataClient;->wiki:Lorg/wikipedia/dataclient/WikiSite;

    return-void
.end method

.method static synthetic access$000(Lorg/wikipedia/useroption/dataclient/UserOptionDataClient;)Lorg/wikipedia/dataclient/WikiSite;
    .locals 0

    .line 19
    iget-object p0, p0, Lorg/wikipedia/useroption/dataclient/UserOptionDataClient;->wiki:Lorg/wikipedia/dataclient/WikiSite;

    return-object p0
.end method


# virtual methods
.method public delete(Ljava/lang/String;Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$UserOptionPostCallback;)V
    .locals 3

    .line 74
    new-instance v0, Lorg/wikipedia/csrf/CsrfTokenClient;

    iget-object v1, p0, Lorg/wikipedia/useroption/dataclient/UserOptionDataClient;->wiki:Lorg/wikipedia/dataclient/WikiSite;

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/wikipedia/csrf/CsrfTokenClient;-><init>(Lorg/wikipedia/dataclient/WikiSite;Lorg/wikipedia/dataclient/WikiSite;)V

    new-instance v1, Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$3;

    invoke-direct {v1, p0, p1, p2}, Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$3;-><init>(Lorg/wikipedia/useroption/dataclient/UserOptionDataClient;Ljava/lang/String;Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$UserOptionPostCallback;)V

    invoke-virtual {v0, v1}, Lorg/wikipedia/csrf/CsrfTokenClient;->request(Lorg/wikipedia/csrf/CsrfTokenClient$Callback;)V

    return-void
.end method

.method public get(Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$UserInfoCallback;)V
    .locals 3

    .line 38
    new-instance v0, Lorg/wikipedia/csrf/CsrfTokenClient;

    iget-object v1, p0, Lorg/wikipedia/useroption/dataclient/UserOptionDataClient;->wiki:Lorg/wikipedia/dataclient/WikiSite;

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/wikipedia/csrf/CsrfTokenClient;-><init>(Lorg/wikipedia/dataclient/WikiSite;Lorg/wikipedia/dataclient/WikiSite;)V

    new-instance v1, Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$1;

    invoke-direct {v1, p0, p1}, Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$1;-><init>(Lorg/wikipedia/useroption/dataclient/UserOptionDataClient;Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$UserInfoCallback;)V

    invoke-virtual {v0, v1}, Lorg/wikipedia/csrf/CsrfTokenClient;->request(Lorg/wikipedia/csrf/CsrfTokenClient$Callback;)V

    return-void
.end method

.method public post(Ljava/lang/String;Ljava/lang/String;Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$UserOptionPostCallback;)V
    .locals 3

    .line 51
    new-instance v0, Lorg/wikipedia/csrf/CsrfTokenClient;

    iget-object v1, p0, Lorg/wikipedia/useroption/dataclient/UserOptionDataClient;->wiki:Lorg/wikipedia/dataclient/WikiSite;

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/wikipedia/csrf/CsrfTokenClient;-><init>(Lorg/wikipedia/dataclient/WikiSite;Lorg/wikipedia/dataclient/WikiSite;)V

    new-instance v1, Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$2;-><init>(Lorg/wikipedia/useroption/dataclient/UserOptionDataClient;Ljava/lang/String;Ljava/lang/String;Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$UserOptionPostCallback;)V

    invoke-virtual {v0, v1}, Lorg/wikipedia/csrf/CsrfTokenClient;->request(Lorg/wikipedia/csrf/CsrfTokenClient$Callback;)V

    return-void
.end method
