.class public Lcom/mopub/common/privacy/ConsentDialogLayout;
.super Lcom/mopub/common/CloseableLayout;
.source "SourceFile"


# static fields
.field static a:I


# instance fields
.field final b:Landroid/webkit/WebView;

.field c:Lcom/mplus/lib/asn;

.field d:Lcom/mplus/lib/asm;

.field final e:Landroid/webkit/WebViewClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x65

    sput v0, Lcom/mopub/common/privacy/ConsentDialogLayout;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/mopub/common/CloseableLayout;-><init>(Landroid/content/Context;)V

    .line 132
    new-instance v0, Lcom/mopub/common/privacy/ConsentDialogLayout$2;

    invoke-direct {v0, p0}, Lcom/mopub/common/privacy/ConsentDialogLayout$2;-><init>(Lcom/mopub/common/privacy/ConsentDialogLayout;)V

    iput-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogLayout;->e:Landroid/webkit/WebViewClient;

    .line 61
    invoke-direct {p0}, Lcom/mopub/common/privacy/ConsentDialogLayout;->a()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogLayout;->b:Landroid/webkit/WebView;

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/mopub/common/CloseableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 132
    new-instance v0, Lcom/mopub/common/privacy/ConsentDialogLayout$2;

    invoke-direct {v0, p0}, Lcom/mopub/common/privacy/ConsentDialogLayout$2;-><init>(Lcom/mopub/common/privacy/ConsentDialogLayout;)V

    iput-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogLayout;->e:Landroid/webkit/WebViewClient;

    .line 66
    invoke-direct {p0}, Lcom/mopub/common/privacy/ConsentDialogLayout;->a()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogLayout;->b:Landroid/webkit/WebView;

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/mopub/common/CloseableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 132
    new-instance v0, Lcom/mopub/common/privacy/ConsentDialogLayout$2;

    invoke-direct {v0, p0}, Lcom/mopub/common/privacy/ConsentDialogLayout$2;-><init>(Lcom/mopub/common/privacy/ConsentDialogLayout;)V

    iput-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogLayout;->e:Landroid/webkit/WebViewClient;

    .line 71
    invoke-direct {p0}, Lcom/mopub/common/privacy/ConsentDialogLayout;->a()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogLayout;->b:Landroid/webkit/WebView;

    .line 72
    return-void
.end method

.method private a()Landroid/webkit/WebView;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 91
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/mopub/common/privacy/ConsentDialogLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 93
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 95
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 96
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 97
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 98
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 99
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 101
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 102
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 103
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 104
    invoke-virtual {p0}, Lcom/mopub/common/privacy/ConsentDialogLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 106
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 108
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 109
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 111
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 112
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setId(I)V

    .line 114
    :cond_1
    invoke-virtual {p0, v4}, Lcom/mopub/common/privacy/ConsentDialogLayout;->setCloseVisible(Z)V

    .line 116
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/privacy/ConsentDialogLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    return-object v0
.end method

.method static synthetic a(Lcom/mopub/common/privacy/ConsentDialogLayout;)Lcom/mplus/lib/asm;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogLayout;->d:Lcom/mplus/lib/asm;

    return-object v0
.end method

.method static synthetic b(Lcom/mopub/common/privacy/ConsentDialogLayout;)Lcom/mplus/lib/asn;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogLayout;->c:Lcom/mplus/lib/asn;

    return-object v0
.end method
