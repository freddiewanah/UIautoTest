.class public Lcom/facebook/ads/internal/view/f/c/b;
.super Lcom/facebook/ads/internal/view/f/a/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/ads/internal/view/f/b/c;

.field public final c:Lcom/facebook/ads/internal/view/f/b/i;

.field public final d:Lcom/facebook/ads/internal/view/f/b/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/f/a/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/c/b;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/facebook/ads/internal/view/f/c/b$1;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/f/c/b$1;-><init>(Lcom/facebook/ads/internal/view/f/c/b;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/c/b;->b:Lcom/facebook/ads/internal/view/f/b/c;

    new-instance p1, Lcom/facebook/ads/internal/view/f/c/b$2;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/f/c/b$2;-><init>(Lcom/facebook/ads/internal/view/f/c/b;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/c/b;->c:Lcom/facebook/ads/internal/view/f/b/i;

    new-instance p1, Lcom/facebook/ads/internal/view/f/c/b$3;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/f/c/b$3;-><init>(Lcom/facebook/ads/internal/view/f/c/b;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/c/b;->d:Lcom/facebook/ads/internal/view/f/b/k;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/view/f/c/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/f/c/b;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/view/f/c/b;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/c/b;->a:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/view/f/c/b;)Lcom/facebook/ads/internal/view/f/a;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/a/c;->getVideoView()Lcom/facebook/ads/internal/view/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/view/f/c/b;)Lcom/facebook/ads/internal/view/f/a;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/a/c;->getVideoView()Lcom/facebook/ads/internal/view/f/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/a/c;->getVideoView()Lcom/facebook/ads/internal/view/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/a/c;->getVideoView()Lcom/facebook/ads/internal/view/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getEventBus()Lcom/facebook/ads/internal/j/e;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/facebook/ads/internal/j/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/f/c/b;->d:Lcom/facebook/ads/internal/view/f/b/k;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/f/c/b;->b:Lcom/facebook/ads/internal/view/f/b/c;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/f/c/b;->c:Lcom/facebook/ads/internal/view/f/b/i;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->a([Lcom/facebook/ads/internal/j/f;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/a/c;->getVideoView()Lcom/facebook/ads/internal/view/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/a/c;->getVideoView()Lcom/facebook/ads/internal/view/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getEventBus()Lcom/facebook/ads/internal/j/e;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/facebook/ads/internal/j/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/f/c/b;->c:Lcom/facebook/ads/internal/view/f/b/i;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/f/c/b;->b:Lcom/facebook/ads/internal/view/f/b/c;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/f/c/b;->d:Lcom/facebook/ads/internal/view/f/b/k;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->b([Lcom/facebook/ads/internal/j/f;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f/c/b;->a:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method
