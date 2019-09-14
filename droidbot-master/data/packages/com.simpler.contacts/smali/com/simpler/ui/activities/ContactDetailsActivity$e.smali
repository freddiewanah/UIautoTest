.class Lcom/simpler/ui/activities/ContactDetailsActivity$e;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ContactDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/activities/ContactDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/activities/ContactDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/activities/ContactDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$e;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0900ed

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getDividerColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
