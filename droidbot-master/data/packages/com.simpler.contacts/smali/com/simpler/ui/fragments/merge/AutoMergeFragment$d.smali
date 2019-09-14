.class Lcom/simpler/ui/fragments/merge/AutoMergeFragment$d;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "AutoMergeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/merge/AutoMergeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
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

.field final synthetic b:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$d;->b:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$d;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(ILcom/simpler/data/MergeEntity;Landroid/widget/TextView;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/simpler/data/MergeEntity;->getContactsNamesString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/simpler/data/MergeEntity;->getContacts()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$d;->b:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;

    const v0, 0x7f100123

    invoke-virtual {p2, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$d;->b:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->e(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$d;->b:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->e(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/merge/MergeListItem;

    invoke-virtual {p1}, Lcom/simpler/data/merge/MergeListItem;->getType()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$d;->getItemViewType(I)I

    move-result v0

    sget v1, Lcom/simpler/data/merge/MergeListItem;->TYPE_GROUP:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$d;->b:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->e(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/simpler/data/merge/MergeGroup;

    .line 3
    check-cast p1, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$b;

    .line 4
    iget-object v0, p1, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$b;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/simpler/data/merge/MergeGroup;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/simpler/data/merge/MergeGroup;->getImageId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-virtual {p2}, Lcom/simpler/data/merge/MergeListItem;->getId()J

    move-result-wide v0

    .line 7
    iget-object v3, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$d;->b:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;

    invoke-static {v3}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->f(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;)Lcom/simpler/logic/MergeLogic;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/simpler/logic/MergeLogic;->getValidMergeItemsCount(Ljava/lang/Long;)I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$d;->b:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;

    invoke-static {v4}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->f(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;)Lcom/simpler/logic/MergeLogic;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/simpler/logic/MergeLogic;->getCheckedItemsInGroupCount(J)I

    move-result v4

    .line 9
    iget-object v5, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$d;->b:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;

    invoke-static {v5}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->f(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;)Lcom/simpler/logic/MergeLogic;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lcom/simpler/logic/MergeLogic;->isAtLeastOncChecked(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v0

    const/4 v5, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$d;->b:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v5, 0x0

    .line 12
    :goto_0
    iget-object v6, p1, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$b;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p1, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$b;->c:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 14
    iget-object v0, p1, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$b;->c:Landroid/widget/TextView;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const-string v1, "%s/%s"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p2}, Lcom/simpler/data/merge/MergeGroup;->isExpanded()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getEditModeSelectedBackground()I

    move-result p2

    .line 17
    iget-object v0, p1, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$b;->b:Landroid/widget/ImageView;

    new-array v1, v5, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundSelector()I

    move-result p2

    .line 21
    :goto_1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$d;->b:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->e(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/simpler/data/merge/MergeItem;

    .line 23
    check-cast p1, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;

    .line 24
    invoke-virtual {p2}, Lcom/simpler/data/merge/MergeItem;->getEntity()Lcom/simpler/data/MergeEntity;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/simpler/data/MergeEntity;->getMergedContact()Lcom/simpler/data/contact/Contact;

    move-result-object v1

    .line 26
    iget-object v3, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$d;->b:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;

    invoke-static {v3}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->f(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;)Lcom/simpler/logic/MergeLogic;

    move-result-object v3

    invoke-virtual {p2}, Lcom/simpler/data/merge/MergeListItem;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/simpler/logic/MergeLogic;->getCheckedValue(J)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 27
    invoke-virtual {p1, v3}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;->a(Ljava/lang/Boolean;)V

    .line 28
    iget-object v3, p1, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;->b:Lcom/simpler/ui/views/ContactAvatar;

    .line 29
    invoke-virtual {v1}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v1}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v5

    .line 31
    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/simpler/ui/views/ContactAvatar;->showContactAvatar(Ljava/lang/String;JZ)V

    .line 32
    invoke-virtual {v1}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-object v2, p1, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p2}, Lcom/simpler/data/merge/MergeItem;->getGroupId()J

    move-result-wide v1

    long-to-int p2, v1

    iget-object p1, p1, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;->e:Landroid/widget/TextView;

    invoke-direct {p0, p2, v0, p1}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$d;->a(ILcom/simpler/data/MergeEntity;Landroid/widget/TextView;)V

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    sget v0, Lcom/simpler/data/merge/MergeListItem;->TYPE_GROUP:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$d;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0080

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$b;

    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$d;->b:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$b;-><init>(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;Landroid/view/View;)V

    return-object p2

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$d;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0c007f

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;

    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$d;->b:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment$c;-><init>(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;Landroid/view/View;)V

    return-object p2
.end method
