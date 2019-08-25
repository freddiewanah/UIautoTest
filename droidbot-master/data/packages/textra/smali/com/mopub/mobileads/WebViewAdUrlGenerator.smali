.class public Lcom/mopub/mobileads/WebViewAdUrlGenerator;
.super Lcom/mopub/common/AdUrlGenerator;
.source "SourceFile"


# instance fields
.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/mopub/common/AdUrlGenerator;-><init>(Landroid/content/Context;)V

    .line 20
    iput-boolean p2, p0, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->g:Z

    .line 21
    return-void
.end method


# virtual methods
.method public generateUrlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string v0, "/m/ad"

    invoke-virtual {p0, p1, v0}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "6"

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->b(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->a(Lcom/mopub/common/ClientMetadata;)V

    .line 32
    invoke-virtual {p0}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->a()V

    .line 34
    iget-boolean v0, p0, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->g:Z

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->a(Z)V

    .line 36
    invoke-static {}, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->getEnabledVendorKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->a(Ljava/lang/String;)V

    .line 1083
    iget-object v0, p0, Lcom/mopub/common/BaseUrlGenerator;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    return-object v0
.end method
