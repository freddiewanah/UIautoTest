.class public final Lcom/mplus/lib/chi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/ccu;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private b:Lcom/mplus/lib/chj;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/chj;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/chi;->a:Z

    .line 33
    iput-object p1, p0, Lcom/mplus/lib/chi;->b:Lcom/mplus/lib/chj;

    .line 34
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 123
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/main/App;->cancelPosts(Ljava/lang/Runnable;)V

    .line 124
    iget-boolean v0, p0, Lcom/mplus/lib/chi;->a:Z

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/mplus/lib/chi;->b:Lcom/mplus/lib/chj;

    invoke-interface {v0, p1}, Lcom/mplus/lib/chj;->a(Landroid/view/MotionEvent;)Z

    .line 126
    iget-object v0, p0, Lcom/mplus/lib/chi;->b:Lcom/mplus/lib/chj;

    invoke-interface {v0}, Lcom/mplus/lib/chj;->e()V

    .line 130
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 47
    :pswitch_0
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/main/App;->cancelPosts(Ljava/lang/Runnable;)V

    .line 48
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;J)V

    .line 49
    iput-boolean v4, p0, Lcom/mplus/lib/chi;->a:Z

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mplus/lib/chi;->c:I

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mplus/lib/chi;->d:I

    goto :goto_0

    .line 55
    :pswitch_1
    iget-boolean v0, p0, Lcom/mplus/lib/chi;->a:Z

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/mplus/lib/chi;->b:Lcom/mplus/lib/chj;

    invoke-interface {v0, p1}, Lcom/mplus/lib/chj;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    invoke-direct {p0, p1}, Lcom/mplus/lib/chi;->b(Landroid/view/MotionEvent;)V

    .line 59
    iput-boolean v4, p0, Lcom/mplus/lib/chi;->a:Z

    goto :goto_0

    .line 65
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/mplus/lib/chi;->b(Landroid/view/MotionEvent;)V

    .line 66
    iput-boolean v4, p0, Lcom/mplus/lib/chi;->a:Z

    goto :goto_0

    .line 70
    :pswitch_3
    iget-object v0, p0, Lcom/mplus/lib/chi;->b:Lcom/mplus/lib/chj;

    invoke-interface {v0}, Lcom/mplus/lib/chj;->d()V

    .line 71
    invoke-direct {p0, p1}, Lcom/mplus/lib/chi;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/mplus/lib/chi;->a:Z

    return v0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/mplus/lib/chi;->b:Lcom/mplus/lib/chj;

    iget v1, p0, Lcom/mplus/lib/chi;->c:I

    iget v2, p0, Lcom/mplus/lib/chi;->d:I

    invoke-interface {v0, v1, v2}, Lcom/mplus/lib/chj;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/chi;->a:Z

    .line 95
    return-void
.end method

.method public final s_()I
    .locals 1

    .prologue
    .line 84
    const/16 v0, 0xa

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
