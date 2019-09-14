.class Lcom/simpler/ui/fragments/home/CallLogFragment$e;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "CallLogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/home/CallLogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/home/CallLogFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/home/CallLogFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$e;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0900a0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    .line 4
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setCardBackgroundColor(I)V

    .line 5
    new-instance v1, Lcom/simpler/ui/fragments/home/u;

    invoke-direct {v1, p0, p1}, Lcom/simpler/ui/fragments/home/u;-><init>(Lcom/simpler/ui/fragments/home/CallLogFragment$e;Lcom/simpler/ui/fragments/home/CallLogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09009e

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 7
    new-instance v0, Lcom/simpler/ui/fragments/home/v;

    invoke-direct {v0, p0, p1}, Lcom/simpler/ui/fragments/home/v;-><init>(Lcom/simpler/ui/fragments/home/CallLogFragment$e;Lcom/simpler/ui/fragments/home/CallLogFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static {}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->callerIdCallLogCardAppear()V

    return-void
.end method
