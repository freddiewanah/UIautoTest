.class public Lcom/mplus/lib/ui/settings/sections/support/SettingsSupportActivity;
.super Lcom/mplus/lib/bzz;
.source "SourceFile"


# instance fields
.field private k:Lcom/mplus/lib/cyt;

.field private o:Landroid/os/Handler;

.field private p:Lcom/mplus/lib/bzd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/mplus/lib/bzz;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mplus/lib/ui/settings/sections/support/SettingsSupportActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/mplus/lib/bzz;->onCreate(Landroid/os/Bundle;)V

    .line 63
    sget v0, Lcom/mplus/lib/awy;->settings_support_activity:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/support/SettingsSupportActivity;->setContentView(I)V

    .line 1096
    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/support/SettingsSupportActivity;->p()Lcom/mplus/lib/bze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bze;->a()Lcom/mplus/lib/bzd;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/support/SettingsSupportActivity;->p:Lcom/mplus/lib/bzd;

    .line 1097
    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/support/SettingsSupportActivity;->p:Lcom/mplus/lib/bzd;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bzd;->a(I)Lcom/mplus/lib/cao;

    .line 1098
    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/support/SettingsSupportActivity;->p:Lcom/mplus/lib/bzd;

    invoke-virtual {v0}, Lcom/mplus/lib/bzd;->a()V

    .line 1100
    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/support/SettingsSupportActivity;->p:Lcom/mplus/lib/bzd;

    .line 1162
    iget-object v0, v0, Lcom/mplus/lib/bzd;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 1101
    sget v1, Lcom/mplus/lib/axb;->settings_get_support_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 67
    new-instance v0, Lcom/mplus/lib/cyt;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cyt;-><init>(Lcom/mplus/lib/bzz;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/support/SettingsSupportActivity;->k:Lcom/mplus/lib/cyt;

    .line 68
    iget-object v2, p0, Lcom/mplus/lib/ui/settings/sections/support/SettingsSupportActivity;->k:Lcom/mplus/lib/cyt;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/support/SettingsSupportActivity;->n()Landroid/view/ViewGroup;

    move-result-object v1

    .line 2043
    sget v0, Lcom/mplus/lib/awx;->pager:I

    invoke-static {v1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 2044
    new-instance v3, Lcom/mplus/lib/cys;

    invoke-virtual {v2}, Lcom/mplus/lib/cyt;->q()Lcom/mplus/lib/bzz;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/mplus/lib/cys;-><init>(Lcom/mplus/lib/bzz;)V

    iput-object v3, v2, Lcom/mplus/lib/cyt;->a:Lcom/mplus/lib/cys;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Lcom/mplus/lib/jl;)V

    .line 2045
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 2046
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 2048
    sget v3, Lcom/mplus/lib/awx;->tabs:I

    invoke-static {v1, v3}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/tabs/FixedTabsViewWithSlider;

    .line 2049
    new-instance v3, Lcom/mplus/lib/cyr;

    invoke-virtual {v2}, Lcom/mplus/lib/cyt;->q()Lcom/mplus/lib/bzz;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/mplus/lib/cyr;-><init>(Lcom/mplus/lib/bzz;)V

    invoke-virtual {v1, v3}, Lcom/mplus/lib/ui/common/tabs/FixedTabsViewWithSlider;->setAdapter(Lcom/mplus/lib/pn;)V

    .line 2050
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v3

    .line 2229
    iget-object v3, v3, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 2050
    invoke-virtual {v3}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v3

    iget v3, v3, Lcom/mplus/lib/cei;->b:I

    invoke-virtual {v1, v3}, Lcom/mplus/lib/ui/common/tabs/FixedTabsViewWithSlider;->setSliderColor(I)V

    .line 2051
    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/tabs/FixedTabsViewWithSlider;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 2052
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    .line 3229
    iget-object v0, v0, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 2052
    invoke-virtual {v0}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->a:I

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/tabs/FixedTabsViewWithSlider;->setBackgroundColor(I)V

    .line 2053
    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/tabs/FixedTabsViewWithSlider;->setOnPageChangeListener(Lcom/mplus/lib/ju;)V

    .line 70
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "uservoice"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 71
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 72
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/mplus/lib/ui/settings/sections/support/SettingsSupportActivity;->o:Landroid/os/Handler;

    .line 74
    invoke-static {}, Lcom/mplus/lib/czn;->b()Lcom/mplus/lib/czn;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ui/settings/sections/support/SettingsSupportActivity;->o:Landroid/os/Handler;

    .line 4045
    iput-object v1, v0, Lcom/mplus/lib/czn;->c:Landroid/os/Handler;

    .line 75
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 85
    invoke-super {p0}, Lcom/mplus/lib/bzz;->onDestroy()V

    .line 86
    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/support/SettingsSupportActivity;->k:Lcom/mplus/lib/cyt;

    .line 4057
    iget-object v0, v0, Lcom/mplus/lib/cyt;->a:Lcom/mplus/lib/cys;

    .line 5042
    iget-object v1, v0, Lcom/mplus/lib/cys;->a:Lcom/mplus/lib/dae;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/mplus/lib/cys;->a:Lcom/mplus/lib/dae;

    .line 5084
    iget-object v2, v1, Lcom/mplus/lib/dae;->a:Lcom/mplus/lib/czw;

    invoke-virtual {v2}, Lcom/mplus/lib/czw;->a()V

    .line 5085
    iget-object v1, v1, Lcom/mplus/lib/dae;->b:Lcom/mplus/lib/cyj;

    .line 5156
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mplus/lib/dhp;->c(Ljava/lang/Object;)V

    .line 5043
    :cond_0
    iget-object v1, v0, Lcom/mplus/lib/cys;->b:Lcom/mplus/lib/daf;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/mplus/lib/cys;->b:Lcom/mplus/lib/daf;

    .line 6086
    iget-object v1, v0, Lcom/mplus/lib/daf;->b:Lcom/mplus/lib/czx;

    invoke-virtual {v1}, Lcom/mplus/lib/czx;->a()V

    .line 6087
    iget-object v0, v0, Lcom/mplus/lib/daf;->a:Lcom/mplus/lib/cyj;

    .line 6156
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/dhp;->c(Ljava/lang/Object;)V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/support/SettingsSupportActivity;->o:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 88
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/support/SettingsSupportActivity;->p:Lcom/mplus/lib/bzd;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/support/SettingsSupportActivity;->p:Lcom/mplus/lib/bzd;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bzd;->a(Ljava/lang/CharSequence;)V

    .line 81
    :cond_0
    return-void
.end method
