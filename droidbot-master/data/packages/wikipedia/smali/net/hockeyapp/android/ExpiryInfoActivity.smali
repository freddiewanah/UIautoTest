.class public Lnet/hockeyapp/android/ExpiryInfoActivity;
.super Landroid/app/Activity;
.source "ExpiryInfoActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    sget p1, Lnet/hockeyapp/android/R$string;->hockeyapp_expiry_info_title:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 28
    sget p1, Lnet/hockeyapp/android/R$layout;->hockeyapp_activity_expiry_info:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 30
    invoke-static {p0}, Lnet/hockeyapp/android/utils/Util;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 31
    sget v0, Lnet/hockeyapp/android/R$string;->hockeyapp_expiry_info_text:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 32
    sget v0, Lnet/hockeyapp/android/R$id;->label_message:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method