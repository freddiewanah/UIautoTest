.class final Lcom/inmobi/rendering/RenderView$5$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/rendering/RenderView$5;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/rendering/RenderView$5;


# direct methods
.method constructor <init>(Lcom/inmobi/rendering/RenderView$5;)V
    .locals 0

    .prologue
    .line 1824
    iput-object p1, p0, Lcom/inmobi/rendering/RenderView$5$5;->a:Lcom/inmobi/rendering/RenderView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1828
    const/4 v0, 0x4

    .line 1829
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1830
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1831
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    .line 1832
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$5$5;->a:Lcom/inmobi/rendering/RenderView$5;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView$5;->a(Lcom/inmobi/rendering/RenderView$5;)V

    .line 1833
    const/4 v0, 0x1

    .line 1835
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
