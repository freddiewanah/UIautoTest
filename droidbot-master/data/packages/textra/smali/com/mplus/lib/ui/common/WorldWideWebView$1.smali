.class final Lcom/mplus/lib/ui/common/WorldWideWebView$1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/ui/common/WorldWideWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/mplus/lib/ui/common/WorldWideWebView;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ui/common/WorldWideWebView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/mplus/lib/ui/common/WorldWideWebView$1;->b:Lcom/mplus/lib/ui/common/WorldWideWebView;

    iput-object p2, p0, Lcom/mplus/lib/ui/common/WorldWideWebView$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mplus/lib/ui/common/WorldWideWebView$1;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    mul-int/lit8 v1, p2, 0x64

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgress(I)V

    .line 57
    return-void
.end method
