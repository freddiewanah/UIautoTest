.class Lcom/squareup/picasso/p$a;
.super Landroid/os/Handler;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/p;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/squareup/picasso/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lcom/squareup/picasso/p$a;->a:Lcom/squareup/picasso/p;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    sget-object v0, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/squareup/picasso/o;

    invoke-direct {v1, p0, p1}, Lcom/squareup/picasso/o;-><init>(Lcom/squareup/picasso/p$a;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/squareup/picasso/p$a;->a:Lcom/squareup/picasso/p;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/p;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/squareup/picasso/p$a;->a:Lcom/squareup/picasso/p;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/p;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object v0, p0, Lcom/squareup/picasso/p$a;->a:Lcom/squareup/picasso/p;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/p;->b(Z)V

    goto :goto_0

    .line 8
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/NetworkInfo;

    .line 9
    iget-object v0, p0, Lcom/squareup/picasso/p$a;->a:Lcom/squareup/picasso/p;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/p;->b(Landroid/net/NetworkInfo;)V

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object p1, p0, Lcom/squareup/picasso/p$a;->a:Lcom/squareup/picasso/p;

    invoke-virtual {p1}, Lcom/squareup/picasso/p;->a()V

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/i;

    .line 12
    iget-object v0, p0, Lcom/squareup/picasso/p$a;->a:Lcom/squareup/picasso/p;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/picasso/p;->a(Lcom/squareup/picasso/i;Z)V

    goto :goto_0

    .line 13
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/i;

    .line 14
    iget-object v0, p0, Lcom/squareup/picasso/p$a;->a:Lcom/squareup/picasso/p;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/p;->e(Lcom/squareup/picasso/i;)V

    goto :goto_0

    .line 15
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/i;

    .line 16
    iget-object v0, p0, Lcom/squareup/picasso/p$a;->a:Lcom/squareup/picasso/p;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/p;->d(Lcom/squareup/picasso/i;)V

    goto :goto_0

    .line 17
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/a;

    .line 18
    iget-object v0, p0, Lcom/squareup/picasso/p$a;->a:Lcom/squareup/picasso/p;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/p;->c(Lcom/squareup/picasso/a;)V

    goto :goto_0

    .line 19
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/a;

    .line 20
    iget-object v0, p0, Lcom/squareup/picasso/p$a;->a:Lcom/squareup/picasso/p;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/p;->d(Lcom/squareup/picasso/a;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
