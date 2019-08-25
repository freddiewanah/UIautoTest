.class final Lcom/mplus/lib/dq$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/dq;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/dq;


# direct methods
.method constructor <init>(Lcom/mplus/lib/dq;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/mplus/lib/dq$1;->a:Lcom/mplus/lib/dq;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 85
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 91
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 93
    :goto_0
    return-void

    .line 87
    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/dq$1;->a:Lcom/mplus/lib/dq;

    invoke-virtual {v0}, Lcom/mplus/lib/dq;->k_()V

    .line 88
    iget-object v0, p0, Lcom/mplus/lib/dq$1;->a:Lcom/mplus/lib/dq;

    iget-object v0, v0, Lcom/mplus/lib/dq;->b:Lcom/mplus/lib/du;

    invoke-virtual {v0}, Lcom/mplus/lib/du;->b()Z

    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
