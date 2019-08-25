.class final Lcom/mplus/lib/aag$3;
.super Lcom/mplus/lib/zq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/aag;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/aag;


# direct methods
.method constructor <init>(Lcom/mplus/lib/aag;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/aag$3;->a:Lcom/mplus/lib/aag;

    invoke-direct {p0}, Lcom/mplus/lib/zq;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/tv;)V
    .locals 4

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/mplus/lib/aag$3;->a:Lcom/mplus/lib/aag;

    invoke-static {v0}, Lcom/mplus/lib/aag;->a(Lcom/mplus/lib/aag;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/aag$3;->a:Lcom/mplus/lib/aag;

    invoke-static {v0}, Lcom/mplus/lib/aag;->a(Lcom/mplus/lib/aag;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/aag$3;->a:Lcom/mplus/lib/aag;

    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Lcom/mplus/lib/aag$3$1;

    invoke-direct {v2, p0}, Lcom/mplus/lib/aag$3$1;-><init>(Lcom/mplus/lib/aag$3;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/mplus/lib/aag;->a(Lcom/mplus/lib/aag;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/aag$3;->a:Lcom/mplus/lib/aag;

    invoke-virtual {v0}, Lcom/mplus/lib/aag;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/mplus/lib/aag$3;->a:Lcom/mplus/lib/aag;

    invoke-static {v1}, Lcom/mplus/lib/aag;->a(Lcom/mplus/lib/aag;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 0
    return-void
.end method
