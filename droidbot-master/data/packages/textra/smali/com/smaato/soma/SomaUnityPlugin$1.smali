.class Lcom/smaato/soma/SomaUnityPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/SomaUnityPlugin;->initBannerView(IIII)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/SomaUnityPlugin;

.field final synthetic val$adDimension:I

.field final synthetic val$adSpaceId:I

.field final synthetic val$position:I

.field final synthetic val$publisherId:I


# direct methods
.method constructor <init>(Lcom/smaato/soma/SomaUnityPlugin;IIII)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->this$0:Lcom/smaato/soma/SomaUnityPlugin;

    iput p2, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->val$publisherId:I

    iput p3, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->val$adSpaceId:I

    iput p4, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->val$adDimension:I

    iput p5, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v4, -0x1

    .line 45
    invoke-static {}, Lcom/smaato/soma/SomaUnityPlugin;->access$000()Lcom/smaato/soma/BannerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/smaato/soma/BannerView;

    iget-object v1, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->this$0:Lcom/smaato/soma/SomaUnityPlugin;

    invoke-static {v1}, Lcom/smaato/soma/SomaUnityPlugin;->access$100(Lcom/smaato/soma/SomaUnityPlugin;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smaato/soma/BannerView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/smaato/soma/SomaUnityPlugin;->access$002(Lcom/smaato/soma/BannerView;)Lcom/smaato/soma/BannerView;

    .line 50
    invoke-static {}, Lcom/smaato/soma/SomaUnityPlugin;->access$000()Lcom/smaato/soma/BannerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v0

    iget v1, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->val$publisherId:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/smaato/soma/AdSettings;->setPublisherId(J)V

    .line 51
    invoke-static {}, Lcom/smaato/soma/SomaUnityPlugin;->access$000()Lcom/smaato/soma/BannerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v0

    iget v1, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->val$adSpaceId:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/smaato/soma/AdSettings;->setAdspaceId(J)V

    .line 52
    invoke-static {}, Lcom/smaato/soma/SomaUnityPlugin;->access$000()Lcom/smaato/soma/BannerView;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->this$0:Lcom/smaato/soma/SomaUnityPlugin;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/BannerView;->addAdListener(Lcom/smaato/soma/AdListenerInterface;)V

    .line 53
    invoke-static {}, Lcom/smaato/soma/SomaUnityPlugin;->access$000()Lcom/smaato/soma/BannerView;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->this$0:Lcom/smaato/soma/SomaUnityPlugin;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/BannerView;->setBannerStateListener(Lcom/smaato/soma/BannerStateListener;)V

    .line 55
    iget v0, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->val$adDimension:I

    packed-switch v0, :pswitch_data_0

    .line 73
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->this$0:Lcom/smaato/soma/SomaUnityPlugin;

    const/16 v2, 0x140

    invoke-static {v1, v2}, Lcom/smaato/soma/SomaUnityPlugin;->access$200(Lcom/smaato/soma/SomaUnityPlugin;I)I

    move-result v1

    iget-object v2, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->this$0:Lcom/smaato/soma/SomaUnityPlugin;

    const/16 v3, 0x32

    .line 74
    invoke-static {v2, v3}, Lcom/smaato/soma/SomaUnityPlugin;->access$200(Lcom/smaato/soma/SomaUnityPlugin;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 75
    invoke-static {}, Lcom/smaato/soma/SomaUnityPlugin;->access$000()Lcom/smaato/soma/BannerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/BannerView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v1

    sget-object v2, Lcom/smaato/soma/AdDimension;->XXLARGE:Lcom/smaato/soma/AdDimension;

    invoke-virtual {v1, v2}, Lcom/smaato/soma/AdSettings;->setAdDimension(Lcom/smaato/soma/AdDimension;)V

    .line 78
    :goto_1
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->this$0:Lcom/smaato/soma/SomaUnityPlugin;

    invoke-static {v2}, Lcom/smaato/soma/SomaUnityPlugin;->access$100(Lcom/smaato/soma/SomaUnityPlugin;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 79
    iget v2, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->val$position:I

    packed-switch v2, :pswitch_data_1

    .line 87
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 91
    :goto_2
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    invoke-static {}, Lcom/smaato/soma/SomaUnityPlugin;->access$000()Lcom/smaato/soma/BannerView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 94
    iget-object v2, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->this$0:Lcom/smaato/soma/SomaUnityPlugin;

    invoke-static {v2}, Lcom/smaato/soma/SomaUnityPlugin;->access$100(Lcom/smaato/soma/SomaUnityPlugin;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 57
    :pswitch_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->this$0:Lcom/smaato/soma/SomaUnityPlugin;

    const/16 v2, 0x12c

    invoke-static {v1, v2}, Lcom/smaato/soma/SomaUnityPlugin;->access$200(Lcom/smaato/soma/SomaUnityPlugin;I)I

    move-result v1

    iget-object v2, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->this$0:Lcom/smaato/soma/SomaUnityPlugin;

    const/16 v3, 0xfa

    .line 58
    invoke-static {v2, v3}, Lcom/smaato/soma/SomaUnityPlugin;->access$200(Lcom/smaato/soma/SomaUnityPlugin;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59
    invoke-static {}, Lcom/smaato/soma/SomaUnityPlugin;->access$000()Lcom/smaato/soma/BannerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/BannerView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v1

    sget-object v2, Lcom/smaato/soma/AdDimension;->MEDIUMRECTANGLE:Lcom/smaato/soma/AdDimension;

    invoke-virtual {v1, v2}, Lcom/smaato/soma/AdSettings;->setAdDimension(Lcom/smaato/soma/AdDimension;)V

    goto :goto_1

    .line 62
    :pswitch_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->this$0:Lcom/smaato/soma/SomaUnityPlugin;

    const/16 v2, 0x2d8

    invoke-static {v1, v2}, Lcom/smaato/soma/SomaUnityPlugin;->access$200(Lcom/smaato/soma/SomaUnityPlugin;I)I

    move-result v1

    iget-object v2, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->this$0:Lcom/smaato/soma/SomaUnityPlugin;

    const/16 v3, 0x5a

    .line 63
    invoke-static {v2, v3}, Lcom/smaato/soma/SomaUnityPlugin;->access$200(Lcom/smaato/soma/SomaUnityPlugin;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 64
    invoke-static {}, Lcom/smaato/soma/SomaUnityPlugin;->access$000()Lcom/smaato/soma/BannerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/BannerView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v1

    sget-object v2, Lcom/smaato/soma/AdDimension;->LEADERBOARD:Lcom/smaato/soma/AdDimension;

    invoke-virtual {v1, v2}, Lcom/smaato/soma/AdSettings;->setAdDimension(Lcom/smaato/soma/AdDimension;)V

    goto :goto_1

    .line 67
    :pswitch_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->this$0:Lcom/smaato/soma/SomaUnityPlugin;

    const/16 v2, 0x78

    invoke-static {v1, v2}, Lcom/smaato/soma/SomaUnityPlugin;->access$200(Lcom/smaato/soma/SomaUnityPlugin;I)I

    move-result v1

    iget-object v2, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->this$0:Lcom/smaato/soma/SomaUnityPlugin;

    const/16 v3, 0x258

    .line 68
    invoke-static {v2, v3}, Lcom/smaato/soma/SomaUnityPlugin;->access$200(Lcom/smaato/soma/SomaUnityPlugin;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 69
    invoke-static {}, Lcom/smaato/soma/SomaUnityPlugin;->access$000()Lcom/smaato/soma/BannerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/BannerView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v1

    sget-object v2, Lcom/smaato/soma/AdDimension;->SKYSCRAPER:Lcom/smaato/soma/AdDimension;

    invoke-virtual {v1, v2}, Lcom/smaato/soma/AdSettings;->setAdDimension(Lcom/smaato/soma/AdDimension;)V

    goto/16 :goto_1

    .line 81
    :pswitch_3
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_2

    .line 84
    :pswitch_4
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_2

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 79
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
