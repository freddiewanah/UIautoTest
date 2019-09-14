.class Lcom/simpler/ui/activities/BlockedNumbersActivity$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "BlockedNumbersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/activities/BlockedNumbersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Lcom/simpler/ui/views/ContactAvatar;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/ImageView;

.field final synthetic h:Lcom/simpler/ui/activities/BlockedNumbersActivity;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/activities/BlockedNumbersActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity$a;->h:Lcom/simpler/ui/activities/BlockedNumbersActivity;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0900c4

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity$a;->a:Landroid/widget/TextView;

    const v0, 0x7f0900c3

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity$a;->b:Landroid/widget/TextView;

    const v0, 0x1020006

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simpler/ui/views/ContactAvatar;

    iput-object v0, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity$a;->c:Lcom/simpler/ui/views/ContactAvatar;

    const v0, 0x7f090095

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity$a;->d:Landroid/widget/ImageView;

    const v0, 0x7f09014f

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity$a;->e:Landroid/widget/ImageView;

    const v0, 0x7f090099

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity$a;->f:Landroid/widget/ImageView;

    const v0, 0x7f09009a

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity$a;->g:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity$a;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v1

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity$a;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v1

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleExtraColor()I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity$a;->d:Landroid/widget/ImageView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v0, 0x7f0900ed

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getDividerColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getScreenBackgroundColor()I

    move-result p2

    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 16
    iget-object v0, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity$a;->g:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result p2

    .line 18
    iget-object v0, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity$a;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    iget-object v0, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity$a;->e:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    iget-object p2, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity$a;->d:Landroid/widget/ImageView;

    new-instance v0, Lcom/simpler/ui/activities/o;

    invoke-direct {v0, p0, p1}, Lcom/simpler/ui/activities/o;-><init>(Lcom/simpler/ui/activities/BlockedNumbersActivity$a;Lcom/simpler/ui/activities/BlockedNumbersActivity;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
