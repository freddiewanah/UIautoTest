.class final Lcom/mplus/lib/aag$1;
.super Lcom/mplus/lib/zi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/aag;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/aag;


# direct methods
.method constructor <init>(Lcom/mplus/lib/aag;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/aag$1;->a:Lcom/mplus/lib/aag;

    invoke-direct {p0}, Lcom/mplus/lib/zi;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/tv;)V
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/mplus/lib/aag$1;->a:Lcom/mplus/lib/aag;

    invoke-virtual {v0}, Lcom/mplus/lib/aag;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/mplus/lib/aag$1;->a:Lcom/mplus/lib/aag;

    invoke-static {v1}, Lcom/mplus/lib/aag;->a(Lcom/mplus/lib/aag;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 0
    return-void

    .line 1000
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/aag$1;->a:Lcom/mplus/lib/aag;

    invoke-static {v1}, Lcom/mplus/lib/aag;->a(Lcom/mplus/lib/aag;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    goto :goto_0
.end method
