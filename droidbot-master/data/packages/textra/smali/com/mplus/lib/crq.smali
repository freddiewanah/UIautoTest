.class public final Lcom/mplus/lib/crq;
.super Lcom/mplus/lib/ui/common/base/BaseFrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 32
    invoke-super/range {p0 .. p5}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->onLayout(ZIIII)V

    .line 34
    invoke-virtual {p0}, Lcom/mplus/lib/crq;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 42
    :cond_0
    sub-int v0, p5, p3

    .line 44
    iget-object v1, p0, Lcom/mplus/lib/crq;->a:Landroid/view/WindowManager;

    .line 1085
    invoke-static {v1, p0, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/WindowManager;Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final setWindowManager(Landroid/view/WindowManager;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/mplus/lib/crq;->a:Landroid/view/WindowManager;

    .line 24
    return-void
.end method
