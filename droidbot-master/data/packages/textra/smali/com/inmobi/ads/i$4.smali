.class final Lcom/inmobi/ads/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/i;
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/i;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/i;)V
    .locals 0

    .prologue
    .line 1230
    iput-object p1, p0, Lcom/inmobi/ads/i$4;->a:Lcom/inmobi/ads/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1233
    iget-object v0, p0, Lcom/inmobi/ads/i$4;->a:Lcom/inmobi/ads/i;

    invoke-virtual {v0}, Lcom/inmobi/ads/i;->r()I

    move-result v0

    .line 1235
    packed-switch v0, :pswitch_data_0

    .line 1237
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown return value ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") from #doAdLoadWork()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    :pswitch_0
    invoke-static {}, Lcom/inmobi/ads/i;->M()Ljava/lang/String;

    .line 1256
    return-void

    .line 1235
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
