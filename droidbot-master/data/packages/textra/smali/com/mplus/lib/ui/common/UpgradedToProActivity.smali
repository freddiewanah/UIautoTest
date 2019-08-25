.class public Lcom/mplus/lib/ui/common/UpgradedToProActivity;
.super Lcom/mplus/lib/bzz;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/mplus/lib/bzz;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/mplus/lib/ddk;

    const-class v1, Lcom/mplus/lib/ui/common/UpgradedToProActivity;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1198
    iget-object v0, v0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 27
    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Lcom/mplus/lib/bzz;->finish()V

    .line 55
    const/4 v0, 0x0

    sget v1, Lcom/mplus/lib/aws;->fade_out_slow:I

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/ui/common/UpgradedToProActivity;->overridePendingTransition(II)V

    .line 56
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/UpgradedToProActivity;->finish()V

    .line 74
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/mplus/lib/bzz;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget v0, Lcom/mplus/lib/awy;->upgraded_to_pro_activity:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/UpgradedToProActivity;->setContentView(I)V

    .line 40
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    .line 1229
    iget-object v0, v0, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 40
    invoke-virtual {v0}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v0

    iget v1, v0, Lcom/mplus/lib/cei;->a:I

    .line 41
    sget v0, Lcom/mplus/lib/awx;->garlandImage:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/UpgradedToProActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/high16 v2, -0x1000000

    if-eq v1, v2, :cond_0

    :goto_0
    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/widget/ImageView;I)Landroid/widget/ImageView;

    .line 47
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/UpgradedToProActivity;->n()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void

    .line 41
    :cond_0
    new-instance v1, Lcom/mplus/lib/bya;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/bya;-><init>(ZZ)V

    .line 44
    invoke-static {v1}, Lcom/mplus/lib/cei;->a(Lcom/mplus/lib/bya;)Lcom/mplus/lib/cei;

    move-result-object v1

    iget v1, v1, Lcom/mplus/lib/cei;->h:I

    goto :goto_0
.end method
