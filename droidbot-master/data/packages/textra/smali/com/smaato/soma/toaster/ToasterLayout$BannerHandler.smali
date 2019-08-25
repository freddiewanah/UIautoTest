.class Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;
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

.field final synthetic this$0:Lcom/smaato/soma/toaster/ToasterLayout;


# direct methods
.method private constructor <init>(Lcom/smaato/soma/toaster/ToasterLayout;Lcom/smaato/soma/BaseView;)V
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;->this$0:Lcom/smaato/soma/toaster/ToasterLayout;

    .line 102
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;->mParentRef:Ljava/lang/ref/WeakReference;

    .line 103
    iput-object p2, p0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;->parent:Lcom/smaato/soma/BaseView;

    .line 104
    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/soma/toaster/ToasterLayout;Lcom/smaato/soma/BaseView;Lcom/smaato/soma/toaster/ToasterLayout$1;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;-><init>(Lcom/smaato/soma/toaster/ToasterLayout;Lcom/smaato/soma/BaseView;)V

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
    .line 110
    iget-object v0, p0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;->mParentRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;->parent:Lcom/smaato/soma/BaseView;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;->mParentRef:Ljava/lang/ref/WeakReference;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;->mParentRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler$1;-><init>(Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 118
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 119
    new-instance v0, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler$2;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler$2;-><init>(Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler;Landroid/os/Message;)V

    .line 203
    invoke-virtual {v0}, Lcom/smaato/soma/toaster/ToasterLayout$BannerHandler$2;->execute()Ljava/lang/Object;

    .line 204
    return-void
.end method
