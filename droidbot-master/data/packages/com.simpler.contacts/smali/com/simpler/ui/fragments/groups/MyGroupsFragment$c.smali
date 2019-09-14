.class Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "MyGroupsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/groups/MyGroupsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;->e:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;->a:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;->c:Landroid/view/LayoutInflater;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;->d:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method private a(Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;Lcom/simpler/data/groups/GroupMetaData;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/simpler/data/groups/GroupMetaData;->getNumOfContacts()Ljava/lang/String;

    move-result-object p2

    const-string v0, "1"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f10027f

    goto :goto_0

    :cond_0
    const v0, 0x7f100123

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;->e:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object p1, p1, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;->e:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->h(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;->e:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    .line 2
    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->h(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;->e:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->h(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/groups/GroupMetaData;

    invoke-virtual {p1}, Lcom/simpler/data/groups/GroupMetaData;->getGroupId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_8

    .line 2
    check-cast p1, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;->e:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->h(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/simpler/data/groups/GroupMetaData;

    .line 4
    invoke-virtual {p2}, Lcom/simpler/data/groups/GroupMetaData;->getGroupName()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2}, Lcom/simpler/data/groups/GroupMetaData;->getGroupDescription()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/simpler/data/groups/GroupMetaData;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    :cond_0
    invoke-static {}, Lcom/simpler/logic/GroupsLogic;->getInstance()Lcom/simpler/logic/GroupsLogic;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/simpler/logic/GroupsLogic;->getGroupContactsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v2, 0x3

    .line 11
    invoke-virtual {p2}, Lcom/simpler/data/groups/GroupMetaData;->getGroupLocalStatus()I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-object v2, p1, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;->e:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v2, p1, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v2, p1, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object v0, p1, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v0, p1, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;->e:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    const v3, 0x7f100187

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "%s..."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v2, p1, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;->a(Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;Lcom/simpler/data/groups/GroupMetaData;)V

    .line 22
    invoke-virtual {p2}, Lcom/simpler/data/groups/GroupMetaData;->getGroupName()Ljava/lang/String;

    move-result-object p2

    .line 23
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const-wide/16 v2, 0x0

    .line 25
    :goto_2
    iget-object v0, p1, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;->d:Lcom/simpler/ui/views/ContactAvatar;

    invoke-virtual {v0, p2, v2, v3, v4}, Lcom/simpler/ui/views/ContactAvatar;->showContactAvatar(Ljava/lang/String;JZ)V

    .line 26
    invoke-static {p2}, Lcom/simpler/utils/StringsUtils;->getNameInitials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 28
    iget-object v0, p1, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;->d:Lcom/simpler/ui/views/ContactAvatar;

    invoke-virtual {v0, p2}, Lcom/simpler/ui/views/ContactAvatar;->setInitialsManually(Ljava/lang/String;)V

    .line 29
    :cond_5
    iget-object p2, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;->d:Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 30
    iget-object p2, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;->d:Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 31
    :cond_6
    iget-object p2, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;->d:Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p2, p1, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;->f:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    invoke-virtual {p2, v4}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->setExpanded(Z)V

    .line 33
    iget-object p2, p1, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;->e:Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 34
    iget-object p2, p1, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;->f:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    new-instance v0, Lcom/simpler/ui/fragments/groups/H;

    invoke-direct {v0, p0, p1, v1}, Lcom/simpler/ui/fragments/groups/H;-><init>(Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->setListener(Lcom/github/aakira/expandablelayout/ExpandableLayoutListener;)V

    :cond_8
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00ac

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$a;

    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;->e:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$a;-><init>(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00ad

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;

    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;->e:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;-><init>(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;Landroid/view/View;)V

    return-object p2
.end method
