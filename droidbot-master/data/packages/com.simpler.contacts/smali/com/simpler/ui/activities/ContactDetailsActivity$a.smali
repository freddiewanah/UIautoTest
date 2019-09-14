.class Lcom/simpler/ui/activities/ContactDetailsActivity$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ContactDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/activities/ContactDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/simpler/ui/views/ContactAvatar;

.field b:Lcom/simpler/ui/views/TextWithSubtitleView;

.field final synthetic c:Lcom/simpler/ui/activities/ContactDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/activities/ContactDetailsActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$a;->c:Lcom/simpler/ui/activities/ContactDetailsActivity;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090058

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simpler/ui/views/ContactAvatar;

    iput-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$a;->a:Lcom/simpler/ui/views/ContactAvatar;

    const v0, 0x7f0902c3

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simpler/ui/views/TextWithSubtitleView;

    iput-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$a;->b:Lcom/simpler/ui/views/TextWithSubtitleView;

    .line 5
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundNew()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    invoke-direct {p0, p2}, Lcom/simpler/ui/activities/ContactDetailsActivity$a;->b(Landroid/view/View;)V

    .line 7
    invoke-static {p1, p2}, Lcom/simpler/ui/activities/ContactDetailsActivity;->a(Lcom/simpler/ui/activities/ContactDetailsActivity;Landroid/view/View;)V

    .line 8
    invoke-static {p1, p2}, Lcom/simpler/ui/activities/ContactDetailsActivity;->b(Lcom/simpler/ui/activities/ContactDetailsActivity;Landroid/view/View;)V

    .line 9
    invoke-direct {p0, p2}, Lcom/simpler/ui/activities/ContactDetailsActivity$a;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$a;->c:Lcom/simpler/ui/activities/ContactDetailsActivity;

    const v1, 0x7f0901fe

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/views/ContactDetailsQuickAction;

    invoke-static {v0, p1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->b(Lcom/simpler/ui/activities/ContactDetailsActivity;Lcom/simpler/ui/views/ContactDetailsQuickAction;)Lcom/simpler/ui/views/ContactDetailsQuickAction;

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$a;->c:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->b(Lcom/simpler/ui/activities/ContactDetailsActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$a;->c:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->n(Lcom/simpler/ui/activities/ContactDetailsActivity;)Lcom/simpler/ui/views/ContactDetailsQuickAction;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$a;->c:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->n(Lcom/simpler/ui/activities/ContactDetailsActivity;)Lcom/simpler/ui/views/ContactDetailsQuickAction;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/simpler/ui/views/ContactDetailsQuickAction;->setType(I)V

    .line 5
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$a;->c:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->n(Lcom/simpler/ui/activities/ContactDetailsActivity;)Lcom/simpler/ui/views/ContactDetailsQuickAction;

    move-result-object p1

    new-instance v0, Lcom/simpler/ui/activities/D;

    invoke-direct {v0, p0}, Lcom/simpler/ui/activities/D;-><init>(Lcom/simpler/ui/activities/ContactDetailsActivity$a;)V

    invoke-virtual {p1, v0}, Lcom/simpler/ui/views/ContactDetailsQuickAction;->setQuickActionClickListener(Lcom/simpler/ui/views/ContactDetailsQuickAction$OnQuickActionClickListener;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$a;->c:Lcom/simpler/ui/activities/ContactDetailsActivity;

    const v1, 0x7f0901ff

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/views/ContactDetailsQuickAction;

    invoke-static {v0, p1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->a(Lcom/simpler/ui/activities/ContactDetailsActivity;Lcom/simpler/ui/views/ContactDetailsQuickAction;)Lcom/simpler/ui/views/ContactDetailsQuickAction;

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$a;->c:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->b(Lcom/simpler/ui/activities/ContactDetailsActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$a;->c:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->m(Lcom/simpler/ui/activities/ContactDetailsActivity;)Lcom/simpler/ui/views/ContactDetailsQuickAction;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$a;->c:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->m(Lcom/simpler/ui/activities/ContactDetailsActivity;)Lcom/simpler/ui/views/ContactDetailsQuickAction;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/simpler/ui/views/ContactDetailsQuickAction;->setType(I)V

    .line 5
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$a;->c:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->m(Lcom/simpler/ui/activities/ContactDetailsActivity;)Lcom/simpler/ui/views/ContactDetailsQuickAction;

    move-result-object p1

    new-instance v0, Lcom/simpler/ui/activities/F;

    invoke-direct {v0, p0}, Lcom/simpler/ui/activities/F;-><init>(Lcom/simpler/ui/activities/ContactDetailsActivity$a;)V

    invoke-virtual {p1, v0}, Lcom/simpler/ui/views/ContactDetailsQuickAction;->setQuickActionClickListener(Lcom/simpler/ui/views/ContactDetailsQuickAction$OnQuickActionClickListener;)V

    return-void
.end method
