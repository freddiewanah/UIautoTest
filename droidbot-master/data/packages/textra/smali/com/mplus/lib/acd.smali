.class public final Lcom/mplus/lib/acd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/rebound/ui/SpringConfiguratorView;


# direct methods
.method private constructor <init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/mplus/lib/acd;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;B)V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0, p1}, Lcom/mplus/lib/acd;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 325
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/mplus/lib/acd;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-static {v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->g(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V

    .line 328
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
