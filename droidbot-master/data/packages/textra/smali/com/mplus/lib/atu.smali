.class final Lcom/mplus/lib/atu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/mplus/lib/ats;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/mplus/lib/ats;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/mplus/lib/atu;->a:Lcom/mplus/lib/ats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 102
    :cond_0
    :goto_0
    return v1

    .line 90
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/atu;->b:Z

    goto :goto_0

    .line 93
    :pswitch_1
    iget-boolean v0, p0, Lcom/mplus/lib/atu;->b:Z

    if-eqz v0, :cond_0

    .line 96
    iput-boolean v1, p0, Lcom/mplus/lib/atu;->b:Z

    .line 97
    iget-object v0, p0, Lcom/mplus/lib/atu;->a:Lcom/mplus/lib/ats;

    iget-object v0, v0, Lcom/mplus/lib/ats;->b:Lcom/mplus/lib/att;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/mplus/lib/atu;->a:Lcom/mplus/lib/ats;

    iget-object v0, v0, Lcom/mplus/lib/ats;->b:Lcom/mplus/lib/att;

    invoke-interface {v0}, Lcom/mplus/lib/att;->onVastWebViewClick()V

    goto :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
