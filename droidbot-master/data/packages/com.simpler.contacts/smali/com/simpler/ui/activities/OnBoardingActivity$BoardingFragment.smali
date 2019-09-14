.class public Lcom/simpler/ui/activities/OnBoardingActivity$BoardingFragment;
.super Landroid/support/v4/app/Fragment;
.source "OnBoardingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/activities/OnBoardingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoardingFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static newInstance(I)Lcom/simpler/ui/activities/OnBoardingActivity$BoardingFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/simpler/ui/activities/OnBoardingActivity$BoardingFragment;

    invoke-direct {v0}, Lcom/simpler/ui/activities/OnBoardingActivity$BoardingFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "item_type"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object p3

    invoke-virtual {p3}, Lcom/simpler/logic/PackageLogic;->isBackupApp()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_1

    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object p3

    invoke-virtual {p3}, Lcom/simpler/logic/PackageLogic;->isMergeApp()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7f0c0089

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const p3, 0x7f0c008a

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "item_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const v0, 0x7f090153

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0902d1

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0902ab

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f1000c3

    packed-switch p2, :pswitch_data_0

    const p2, 0x7f10014b

    const v2, 0x7f1001a3

    const v3, 0x7f0800b3

    goto :goto_1

    :pswitch_0
    const p2, 0x7f100039

    const v2, 0x7f100152

    const v3, 0x7f080176

    goto :goto_1

    :pswitch_1
    const p2, 0x7f1000be

    .line 6
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v3

    invoke-virtual {v3}, Lcom/simpler/logic/PackageLogic;->isMergeApp()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f1000c4

    :goto_0
    const v3, 0x7f080177

    goto :goto_1

    :pswitch_2
    const p2, 0x7f10001e

    const v2, 0x7f10001f

    const v3, 0x7f080175

    goto :goto_1

    :pswitch_3
    const p2, 0x7f100156

    const v2, 0x7f100133

    const v3, 0x7f08007a

    goto :goto_1

    :pswitch_4
    const p2, 0x7f10005e

    const v2, 0x7f100073

    const v3, 0x7f08007d

    goto :goto_1

    :pswitch_5
    const p2, 0x7f10023e

    const v2, 0x7f10023f

    const v3, 0x7f08007b

    goto :goto_1

    :pswitch_6
    const p2, 0x7f100024

    const v2, 0x7f1000da

    const v3, 0x7f080079

    goto :goto_1

    :pswitch_7
    const p2, 0x7f100079

    const v3, 0x7f08007c

    .line 7
    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
