.class public final Lcom/mplus/lib/ats;
.super Lcom/mopub/mobileads/BaseWebView;
.source "SourceFile"


# instance fields
.field public b:Lcom/mplus/lib/att;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/BaseWebView;-><init>(Landroid/content/Context;)V

    .line 1053
    invoke-virtual {p0, v1}, Lcom/mplus/lib/ats;->setHorizontalScrollBarEnabled(Z)V

    .line 1054
    invoke-virtual {p0, v1}, Lcom/mplus/lib/ats;->setHorizontalScrollbarOverlay(Z)V

    .line 1055
    invoke-virtual {p0, v1}, Lcom/mplus/lib/ats;->setVerticalScrollBarEnabled(Z)V

    .line 1056
    invoke-virtual {p0, v1}, Lcom/mplus/lib/ats;->setVerticalScrollbarOverlay(Z)V

    .line 1057
    invoke-virtual {p0}, Lcom/mplus/lib/ats;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 1058
    invoke-virtual {p0, v1}, Lcom/mplus/lib/ats;->setScrollBarStyle(I)V

    .line 34
    invoke-virtual {p0}, Lcom/mplus/lib/ats;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 36
    invoke-virtual {p0, v2}, Lcom/mplus/lib/ats;->enablePlugins(Z)V

    .line 38
    invoke-virtual {p0, v1}, Lcom/mplus/lib/ats;->setBackgroundColor(I)V

    .line 39
    new-instance v0, Lcom/mplus/lib/atu;

    invoke-direct {v0, p0}, Lcom/mplus/lib/atu;-><init>(Lcom/mplus/lib/ats;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ats;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    invoke-static {}, Lcom/mopub/common/util/Utils;->generateUniqueId()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ats;->setId(I)V

    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mplus/lib/ato;)Lcom/mplus/lib/ats;
    .locals 1

    .prologue
    .line 71
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    new-instance v0, Lcom/mplus/lib/ats;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ats;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {p1, v0}, Lcom/mplus/lib/ato;->initializeWebView(Lcom/mplus/lib/ats;)V

    .line 77
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mopub/network/Networking;->getBaseUrlScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/Constants;->HOST:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/ats;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method
