.class final Lcom/inmobi/ads/q;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Lcom/inmobi/ads/InMobiBanner;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/inmobi/ads/q;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 16
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 20
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 26
    :goto_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/ads/q;->a:Lcom/inmobi/ads/InMobiBanner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Z)V

    goto :goto_0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method