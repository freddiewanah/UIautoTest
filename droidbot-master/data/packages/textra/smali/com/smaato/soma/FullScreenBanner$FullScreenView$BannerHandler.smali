.class Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler;
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

.field final synthetic this$1:Lcom/smaato/soma/FullScreenBanner$FullScreenView;


# direct methods
.method private constructor <init>(Lcom/smaato/soma/FullScreenBanner$FullScreenView;Lcom/smaato/soma/BaseView;)V
    .locals 1

    .prologue
    .line 252
    iput-object p1, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler;->this$1:Lcom/smaato/soma/FullScreenBanner$FullScreenView;

    .line 253
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler;->mParentRef:Ljava/lang/ref/WeakReference;

    .line 254
    iput-object p2, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler;->parent:Lcom/smaato/soma/BaseView;

    .line 255
    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/soma/FullScreenBanner$FullScreenView;Lcom/smaato/soma/BaseView;Lcom/smaato/soma/FullScreenBanner$1;)V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0, p1, p2}, Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler;-><init>(Lcom/smaato/soma/FullScreenBanner$FullScreenView;Lcom/smaato/soma/BaseView;)V

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
    .line 261
    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler;->mParentRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler;->parent:Lcom/smaato/soma/BaseView;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler;->mParentRef:Ljava/lang/ref/WeakReference;

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler;->mParentRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 272
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 273
    new-instance v0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler$1;-><init>(Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler;Landroid/os/Message;)V

    .line 308
    invoke-virtual {v0}, Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler$1;->execute()Ljava/lang/Object;

    .line 309
    return-void
.end method
