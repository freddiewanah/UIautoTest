.class public final Lcom/flurry/android/FlurryCustomTabsServiceConnection;
.super Lcom/mplus/lib/cl;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/flurry/sdk/bh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/bh;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/mplus/lib/cl;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/android/FlurryCustomTabsServiceConnection;->a:Ljava/lang/ref/WeakReference;

    .line 22
    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Lcom/mplus/lib/ci;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/flurry/android/FlurryCustomTabsServiceConnection;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bh;

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p2}, Lcom/flurry/sdk/bh;->a(Lcom/mplus/lib/ci;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/flurry/android/FlurryCustomTabsServiceConnection;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bh;

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0}, Lcom/flurry/sdk/bh;->a()V

    .line 38
    :cond_0
    return-void
.end method
