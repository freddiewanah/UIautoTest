.class public Lcom/stripe/android/view/PaymentFlowActivity;
.super Ld/n/a/d/C;
.source "SourceFile"


# instance fields
.field public f:Landroid/content/BroadcastReceiver;

.field public g:Landroid/content/BroadcastReceiver;

.field public h:Ld/n/a/d/v;

.field public i:Landroidx/viewpager/widget/ViewPager;

.field public j:Lcom/stripe/android/PaymentSessionData;

.field public k:Lcom/stripe/android/model/ShippingInformation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/n/a/d/C;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity;->i:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity;->i:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    .line 3
    :cond_1
    invoke-super {p0}, Lb/n/a/i;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/n/a/d/C;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Ld/n/a/g;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/n/a/d/C;->onPause()V

    .line 2
    invoke-static {p0}, Lb/t/a/b;->a(Landroid/content/Context;)Lb/t/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/view/PaymentFlowActivity;->g:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {v0, v1}, Lb/t/a/b;->a(Landroid/content/BroadcastReceiver;)V

    .line 4
    invoke-static {p0}, Lb/t/a/b;->a(Landroid/content/Context;)Lb/t/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/view/PaymentFlowActivity;->f:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-virtual {v0, v1}, Lb/t/a/b;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Ld/n/a/d/C;->onResume()V

    .line 2
    invoke-static {p0}, Lb/t/a/b;->a(Landroid/content/Context;)Lb/t/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/view/PaymentFlowActivity;->g:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "shipping_info_processed"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lb/t/a/b;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 3
    invoke-static {p0}, Lb/t/a/b;->a(Landroid/content/Context;)Lb/t/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/view/PaymentFlowActivity;->f:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "shipping_info_saved"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lb/t/a/b;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    sget-object v0, Lcom/stripe/android/view/PaymentFlowPagerEnum;->SHIPPING_INFO:Lcom/stripe/android/view/PaymentFlowPagerEnum;

    iget-object v1, p0, Lcom/stripe/android/view/PaymentFlowActivity;->h:Ld/n/a/d/v;

    iget-object v2, p0, Lcom/stripe/android/view/PaymentFlowActivity;->i:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/n/a/d/v;->a(I)Lcom/stripe/android/view/PaymentFlowPagerEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Ld/n/a/t;->shipping_info_widget:I

    invoke-virtual {p0, v0}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/ShippingInfoWidget;

    .line 4
    invoke-virtual {v0}, Lcom/stripe/android/view/ShippingInfoWidget;->getShippingInformation()Lcom/stripe/android/model/ShippingInformation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iput-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity;->k:Lcom/stripe/android/model/ShippingInformation;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Ld/n/a/d/C;->g(Z)V

    .line 7
    invoke-static {p0}, Lb/t/a/b;->a(Landroid/content/Context;)Lb/t/a/b;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "shipping_info_submitted"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "shipping_info_data"

    .line 8
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lb/t/a/b;->a(Landroid/content/Intent;)Z

    goto :goto_0

    .line 10
    :cond_0
    sget v0, Ld/n/a/t;->select_shipping_method_widget:I

    .line 11
    invoke-virtual {p0, v0}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/SelectShippingMethodWidget;

    .line 12
    invoke-virtual {v0}, Lcom/stripe/android/view/SelectShippingMethodWidget;->getSelectedShippingMethod()Lcom/stripe/android/model/ShippingMethod;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/stripe/android/view/PaymentFlowActivity;->j:Lcom/stripe/android/PaymentSessionData;

    invoke-virtual {v1, v0}, Lcom/stripe/android/PaymentSessionData;->a(Lcom/stripe/android/model/ShippingMethod;)V

    .line 14
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/stripe/android/view/PaymentFlowActivity;->j:Lcom/stripe/android/PaymentSessionData;

    const-string v2, "payment_session_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
