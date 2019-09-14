.class Lcom/simpler/ui/activities/ContactDetailsActivity$h;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ContactDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/activities/ContactDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field final synthetic b:Lcom/simpler/ui/activities/ContactDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/activities/ContactDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->b:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(Lcom/simpler/ui/activities/ContactDetailsActivity$a;Lcom/simpler/data/contactinfo/Basic;)V
    .locals 3

    .line 9
    iget-object v0, p2, Lcom/simpler/data/contactinfo/Basic;->displayName:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$a;->b:Lcom/simpler/ui/views/TextWithSubtitleView;

    invoke-virtual {v1, v0}, Lcom/simpler/ui/views/TextWithSubtitleView;->setTitle(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->b:Lcom/simpler/ui/activities/ContactDetailsActivity;

    iget-object v2, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$a;->a:Lcom/simpler/ui/views/ContactAvatar;

    invoke-static {v1, v2, v0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->a(Lcom/simpler/ui/activities/ContactDetailsActivity;Lcom/simpler/ui/views/ContactAvatar;Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$a;->b:Lcom/simpler/ui/views/TextWithSubtitleView;

    iget-object p2, p2, Lcom/simpler/data/contactinfo/Basic;->organization:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/simpler/ui/views/TextWithSubtitleView;->setSubtitles(Ljava/lang/String;)V

    .line 13
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->b:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->k(Lcom/simpler/ui/activities/ContactDetailsActivity;)Ljava/util/HashMap;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->b:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->l(Lcom/simpler/ui/activities/ContactDetailsActivity;)Lcom/simpler/ui/views/ContactDetailsQuickAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/ui/views/ContactDetailsQuickAction;->enableView()V

    .line 16
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->b:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->m(Lcom/simpler/ui/activities/ContactDetailsActivity;)Lcom/simpler/ui/views/ContactDetailsQuickAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/ui/views/ContactDetailsQuickAction;->enableView()V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->b:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->l(Lcom/simpler/ui/activities/ContactDetailsActivity;)Lcom/simpler/ui/views/ContactDetailsQuickAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/ui/views/ContactDetailsQuickAction;->disableView()V

    .line 18
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->b:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->m(Lcom/simpler/ui/activities/ContactDetailsActivity;)Lcom/simpler/ui/views/ContactDetailsQuickAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/ui/views/ContactDetailsQuickAction;->disableView()V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->b:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->k(Lcom/simpler/ui/activities/ContactDetailsActivity;)Ljava/util/HashMap;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->b:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->n(Lcom/simpler/ui/activities/ContactDetailsActivity;)Lcom/simpler/ui/views/ContactDetailsQuickAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/ui/views/ContactDetailsQuickAction;->enableView()V

    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->b:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->n(Lcom/simpler/ui/activities/ContactDetailsActivity;)Lcom/simpler/ui/views/ContactDetailsQuickAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/ui/views/ContactDetailsQuickAction;->disableView()V

    .line 22
    :goto_1
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->b:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->o(Lcom/simpler/ui/activities/ContactDetailsActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->b:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->o(Lcom/simpler/ui/activities/ContactDetailsActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->b:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->p(Lcom/simpler/ui/activities/ContactDetailsActivity;)Lcom/simpler/ui/views/ContactDetailsQuickAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/ui/views/ContactDetailsQuickAction;->enableView()V

    goto :goto_2

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->b:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->p(Lcom/simpler/ui/activities/ContactDetailsActivity;)Lcom/simpler/ui/views/ContactDetailsQuickAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/ui/views/ContactDetailsQuickAction;->disableView()V

    :goto_2
    return-void
.end method

.method private a(Lcom/simpler/ui/activities/ContactDetailsActivity$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->b:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->k(Lcom/simpler/ui/activities/ContactDetailsActivity;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/contactinfo/Phone;

    .line 4
    invoke-static {}, Lcom/simpler/logic/BlockLogic;->getInstance()Lcom/simpler/logic/BlockLogic;

    move-result-object v4

    iget-object v2, v2, Lcom/simpler/data/contactinfo/Phone;->number:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/simpler/logic/BlockLogic;->isBlocked(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    .line 5
    :cond_2
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_3

    .line 6
    iget-object p1, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$b;->a:Landroid/widget/TextView;

    const v0, 0x7f10029a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$b;->a:Landroid/widget/TextView;

    const v0, 0x7f1001ea

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    .line 8
    :cond_4
    :goto_1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(Lcom/simpler/ui/activities/ContactDetailsActivity$c;Lcom/simpler/data/contactinfo/Address;)V
    .locals 2

    .line 36
    iget-object v0, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$c;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/simpler/data/contactinfo/Address;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$c;->b:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/simpler/data/contactinfo/Address;->type:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p2, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$c;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->b:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->a(Lcom/simpler/ui/activities/ContactDetailsActivity;)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    iget-object p1, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$c;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->b:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private a(Lcom/simpler/ui/activities/ContactDetailsActivity$c;Lcom/simpler/data/contactinfo/Email;)V
    .locals 2

    .line 49
    iget-object v0, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$c;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/simpler/data/contactinfo/Email;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$c;->b:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/simpler/data/contactinfo/Email;->type:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p2, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$c;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->b:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {p2}, Lcom/simpler/ui/activities/ContactDetailsActivity;->a(Lcom/simpler/ui/activities/ContactDetailsActivity;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private a(Lcom/simpler/ui/activities/ContactDetailsActivity$c;Lcom/simpler/data/contactinfo/Event;)V
    .locals 2

    .line 41
    iget-object v0, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$c;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/simpler/data/contactinfo/Event;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$c;->b:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/simpler/data/contactinfo/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p2, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$c;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private a(Lcom/simpler/ui/activities/ContactDetailsActivity$c;Lcom/simpler/data/contactinfo/Group;)V
    .locals 1

    .line 33
    iget-object v0, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$c;->a:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/simpler/data/contactinfo/Group;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p2, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$c;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private a(Lcom/simpler/ui/activities/ContactDetailsActivity$c;Lcom/simpler/data/contactinfo/Im;)V
    .locals 2

    .line 45
    iget-object v0, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$c;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/simpler/data/contactinfo/Im;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$c;->b:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/simpler/data/contactinfo/Im;->type:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p2, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$c;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private a(Lcom/simpler/ui/activities/ContactDetailsActivity$c;Lcom/simpler/data/contactinfo/Note;)V
    .locals 1

    .line 25
    iget-object v0, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$c;->a:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/simpler/data/contactinfo/Note;->note:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p2, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$c;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    iget-object p1, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$c;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->b:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private a(Lcom/simpler/ui/activities/ContactDetailsActivity$c;Lcom/simpler/data/contactinfo/Website;)V
    .locals 1

    .line 29
    iget-object v0, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$c;->a:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/simpler/data/contactinfo/Website;->url:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p2, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$c;->b:Landroid/widget/TextView;

    const v0, 0x7f100191

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    iget-object p2, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$c;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->b:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {p2}, Lcom/simpler/ui/activities/ContactDetailsActivity;->a(Lcom/simpler/ui/activities/ContactDetailsActivity;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private a(Lcom/simpler/ui/activities/ContactDetailsActivity$f;Lcom/simpler/data/contactinfo/Headline;)V
    .locals 0

    .line 61
    iget-object p1, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$f;->a:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/simpler/data/contactinfo/Headline;->headline:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcom/simpler/ui/activities/ContactDetailsActivity$g;Lcom/simpler/data/contactinfo/Phone;)V
    .locals 4

    .line 53
    iget-object v0, p2, Lcom/simpler/data/contactinfo/Phone;->number:Ljava/lang/String;

    .line 54
    iget-object v1, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$g;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$g;->b:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/simpler/data/contactinfo/Phone;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-boolean p2, p2, Lcom/simpler/data/contactinfo/Phone;->primary:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->b:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {p2}, Lcom/simpler/ui/activities/ContactDetailsActivity;->a(Lcom/simpler/ui/activities/ContactDetailsActivity;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 57
    :goto_0
    iget-object v3, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$g;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    invoke-static {}, Lcom/simpler/logic/BlockLogic;->getInstance()Lcom/simpler/logic/BlockLogic;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/simpler/logic/BlockLogic;->isBlocked(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 59
    :goto_1
    iget-object p2, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$g;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->b:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {p2}, Lcom/simpler/ui/activities/ContactDetailsActivity;->a(Lcom/simpler/ui/activities/ContactDetailsActivity;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->b:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->d(Lcom/simpler/ui/activities/ContactDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->b:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->d(Lcom/simpler/ui/activities/ContactDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->b:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->d(Lcom/simpler/ui/activities/ContactDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/contactinfo/Item;

    iget p1, p1, Lcom/simpler/data/contactinfo/Item;->itemType:I

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->b:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->d(Lcom/simpler/ui/activities/ContactDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/simpler/data/contactinfo/Item;

    .line 2
    iget v0, p2, Lcom/simpler/data/contactinfo/Item;->itemType:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 3
    :pswitch_1
    check-cast p1, Lcom/simpler/ui/activities/ContactDetailsActivity$b;

    invoke-direct {p0, p1}, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->a(Lcom/simpler/ui/activities/ContactDetailsActivity$b;)V

    goto :goto_0

    .line 4
    :pswitch_2
    check-cast p1, Lcom/simpler/ui/activities/ContactDetailsActivity$f;

    check-cast p2, Lcom/simpler/data/contactinfo/Headline;

    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->a(Lcom/simpler/ui/activities/ContactDetailsActivity$f;Lcom/simpler/data/contactinfo/Headline;)V

    goto :goto_0

    .line 5
    :pswitch_3
    check-cast p1, Lcom/simpler/ui/activities/ContactDetailsActivity$c;

    check-cast p2, Lcom/simpler/data/contactinfo/Note;

    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->a(Lcom/simpler/ui/activities/ContactDetailsActivity$c;Lcom/simpler/data/contactinfo/Note;)V

    goto :goto_0

    .line 6
    :pswitch_4
    check-cast p1, Lcom/simpler/ui/activities/ContactDetailsActivity$c;

    check-cast p2, Lcom/simpler/data/contactinfo/Group;

    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->a(Lcom/simpler/ui/activities/ContactDetailsActivity$c;Lcom/simpler/data/contactinfo/Group;)V

    goto :goto_0

    .line 7
    :pswitch_5
    check-cast p1, Lcom/simpler/ui/activities/ContactDetailsActivity$c;

    check-cast p2, Lcom/simpler/data/contactinfo/Im;

    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->a(Lcom/simpler/ui/activities/ContactDetailsActivity$c;Lcom/simpler/data/contactinfo/Im;)V

    goto :goto_0

    .line 8
    :pswitch_6
    check-cast p1, Lcom/simpler/ui/activities/ContactDetailsActivity$c;

    check-cast p2, Lcom/simpler/data/contactinfo/Website;

    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->a(Lcom/simpler/ui/activities/ContactDetailsActivity$c;Lcom/simpler/data/contactinfo/Website;)V

    goto :goto_0

    .line 9
    :pswitch_7
    check-cast p1, Lcom/simpler/ui/activities/ContactDetailsActivity$c;

    check-cast p2, Lcom/simpler/data/contactinfo/Event;

    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->a(Lcom/simpler/ui/activities/ContactDetailsActivity$c;Lcom/simpler/data/contactinfo/Event;)V

    goto :goto_0

    .line 10
    :pswitch_8
    check-cast p1, Lcom/simpler/ui/activities/ContactDetailsActivity$c;

    check-cast p2, Lcom/simpler/data/contactinfo/Address;

    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->a(Lcom/simpler/ui/activities/ContactDetailsActivity$c;Lcom/simpler/data/contactinfo/Address;)V

    goto :goto_0

    .line 11
    :pswitch_9
    check-cast p1, Lcom/simpler/ui/activities/ContactDetailsActivity$c;

    check-cast p2, Lcom/simpler/data/contactinfo/Email;

    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->a(Lcom/simpler/ui/activities/ContactDetailsActivity$c;Lcom/simpler/data/contactinfo/Email;)V

    goto :goto_0

    .line 12
    :pswitch_a
    check-cast p1, Lcom/simpler/ui/activities/ContactDetailsActivity$g;

    check-cast p2, Lcom/simpler/data/contactinfo/Phone;

    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->a(Lcom/simpler/ui/activities/ContactDetailsActivity$g;Lcom/simpler/data/contactinfo/Phone;)V

    goto :goto_0

    .line 13
    :pswitch_b
    check-cast p1, Lcom/simpler/ui/activities/ContactDetailsActivity$a;

    check-cast p2, Lcom/simpler/data/contactinfo/Basic;

    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->a(Lcom/simpler/ui/activities/ContactDetailsActivity$a;Lcom/simpler/data/contactinfo/Basic;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    iget-object p2, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0047

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/simpler/ui/activities/ContactDetailsActivity$b;

    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->b:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/activities/ContactDetailsActivity$b;-><init>(Lcom/simpler/ui/activities/ContactDetailsActivity;Landroid/view/View;)V

    return-object p2

    .line 3
    :pswitch_1
    iget-object p2, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c005d

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/simpler/ui/activities/ContactDetailsActivity$e;

    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->b:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/activities/ContactDetailsActivity$e;-><init>(Lcom/simpler/ui/activities/ContactDetailsActivity;Landroid/view/View;)V

    return-object p2

    .line 5
    :pswitch_2
    iget-object p2, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c005e

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/simpler/ui/activities/ContactDetailsActivity$f;

    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->b:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/activities/ContactDetailsActivity$f;-><init>(Lcom/simpler/ui/activities/ContactDetailsActivity;Landroid/view/View;)V

    return-object p2

    .line 7
    :pswitch_3
    iget-object p2, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c005c

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/simpler/ui/activities/ContactDetailsActivity$c;

    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->b:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/activities/ContactDetailsActivity$c;-><init>(Lcom/simpler/ui/activities/ContactDetailsActivity;Landroid/view/View;)V

    return-object p2

    .line 9
    :pswitch_4
    iget-object p2, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c005f

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/simpler/ui/activities/ContactDetailsActivity$g;

    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->b:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/activities/ContactDetailsActivity$g;-><init>(Lcom/simpler/ui/activities/ContactDetailsActivity;Landroid/view/View;)V

    return-object p2

    .line 11
    :pswitch_5
    iget-object p2, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c005b

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/simpler/ui/activities/ContactDetailsActivity$a;

    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$h;->b:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/activities/ContactDetailsActivity$a;-><init>(Lcom/simpler/ui/activities/ContactDetailsActivity;Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
