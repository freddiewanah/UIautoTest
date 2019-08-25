.class Lcom/smaato/soma/BannerView$BannerHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private mParentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/smaato/soma/BaseView;",
            ">;"
        }
    .end annotation
.end field

.field private parent:Lcom/smaato/soma/BaseView;

.field final synthetic this$0:Lcom/smaato/soma/BannerView;


# direct methods
.method private constructor <init>(Lcom/smaato/soma/BannerView;Lcom/smaato/soma/BaseView;)V
    .locals 1

    .prologue
    .line 462
    iput-object p1, p0, Lcom/smaato/soma/BannerView$BannerHandler;->this$0:Lcom/smaato/soma/BannerView;

    .line 463
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 451
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/BannerView$BannerHandler;->mParentRef:Ljava/lang/ref/WeakReference;

    .line 464
    iput-object p2, p0, Lcom/smaato/soma/BannerView$BannerHandler;->parent:Lcom/smaato/soma/BaseView;

    .line 465
    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/soma/BannerView;Lcom/smaato/soma/BaseView;Lcom/smaato/soma/BannerView$1;)V
    .locals 0

    .prologue
    .line 447
    invoke-direct {p0, p1, p2}, Lcom/smaato/soma/BannerView$BannerHandler;-><init>(Lcom/smaato/soma/BannerView;Lcom/smaato/soma/BaseView;)V

    return-void
.end method


# virtual methods
.method protected getParentRef()Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/smaato/soma/BaseView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 471
    iget-object v0, p0, Lcom/smaato/soma/BannerView$BannerHandler;->mParentRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 472
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/smaato/soma/BannerView$BannerHandler;->parent:Lcom/smaato/soma/BaseView;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/soma/BannerView$BannerHandler;->mParentRef:Ljava/lang/ref/WeakReference;

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/BannerView$BannerHandler;->mParentRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 479
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 480
    new-instance v0, Lcom/smaato/soma/BannerView$BannerHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/BannerView$BannerHandler$1;-><init>(Lcom/smaato/soma/BannerView$BannerHandler;Landroid/os/Message;)V

    .line 572
    invoke-virtual {v0}, Lcom/smaato/soma/BannerView$BannerHandler$1;->execute()Ljava/lang/Object;

    .line 573
    return-void
.end method
