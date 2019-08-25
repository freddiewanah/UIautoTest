.class final Lcom/inmobi/rendering/mraid/i$a;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/inmobi/rendering/RenderView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 388
    const-class v0, Lcom/inmobi/rendering/mraid/i$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/rendering/mraid/i$a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/inmobi/rendering/RenderView;)V
    .locals 1

    .prologue
    .line 392
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 393
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/rendering/mraid/i$a;->b:Ljava/lang/ref/WeakReference;

    .line 394
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 398
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 400
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 402
    iget-object v1, p0, Lcom/inmobi/rendering/mraid/i$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/rendering/RenderView;

    .line 403
    if-eqz v1, :cond_0

    .line 404
    const-string v2, "broadcastEvent(\'vibrateComplete\');"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 398
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
