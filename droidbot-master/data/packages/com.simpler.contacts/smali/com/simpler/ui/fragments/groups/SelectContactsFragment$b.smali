.class Lcom/simpler/ui/fragments/groups/SelectContactsFragment$b;
.super Landroid/widget/ArrayAdapter;
.source "SelectContactsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/groups/SelectContactsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/fragments/groups/SelectContactsFragment$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/simpler/data/contact/AlgoContact;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/simpler/ui/fragments/groups/SelectContactsFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/groups/SelectContactsFragment;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/simpler/data/contact/AlgoContact;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$b;->b:Lcom/simpler/ui/fragments/groups/SelectContactsFragment;

    const p1, 0x7f0c00a6

    .line 2
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3
    invoke-static {}, Lcom/simpler/utils/FilesUtils;->loadOrganizationsMapFromFile()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$b;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c00cb

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance v1, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$b$a;

    invoke-direct {v1, p0, v2}, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$b$a;-><init>(Lcom/simpler/ui/fragments/groups/SelectContactsFragment$b;Lcom/simpler/ui/fragments/groups/I;)V

    const v2, 0x7f0900c4

    .line 4
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$b$a;->a:Landroid/widget/TextView;

    const v2, 0x7f0900c3

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$b$a;->b:Landroid/widget/TextView;

    const v2, 0x7f09005a

    .line 6
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/simpler/ui/views/ContactAvatar;

    iput-object v2, v1, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$b$a;->c:Lcom/simpler/ui/views/ContactAvatar;

    const v2, 0x7f0900a7

    .line 7
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatCheckBox;

    iput-object v2, v1, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$b$a;->d:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 8
    iget-object v2, v1, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$b$a;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$b;->b:Lcom/simpler/ui/fragments/groups/SelectContactsFragment;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v2, v1, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$b$a;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$b;->b:Lcom/simpler/ui/fragments/groups/SelectContactsFragment;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0900ed

    .line 10
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getDividerColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    iget-object v2, v1, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$b$a;->d:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 12
    iget-object v2, v1, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$b$a;->d:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setFocusable(Z)V

    .line 13
    iget-object v2, v1, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$b$a;->d:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setFocusableInTouchMode(Z)V

    const/high16 v2, 0x60000

    .line 14
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 15
    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$b$a;

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/contact/AlgoContact;

    .line 19
    invoke-virtual {p1}, Lcom/simpler/data/contact/AlgoContact;->getLocalContactId()J

    move-result-wide v2

    .line 20
    invoke-virtual {p1}, Lcom/simpler/data/contact/AlgoContact;->getHighlightedSubtitle()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 21
    iget-object v4, v1, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$b$a;->b:Landroid/widget/TextView;

    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v4, v1, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 23
    :cond_1
    iget-object v4, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$b;->a:Ljava/util/HashMap;

    if-eqz v4, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 24
    iget-object v4, v1, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$b$a;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$b;->a:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v4, v1, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 26
    :cond_2
    iget-object v4, v1, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$b$a;->b:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :goto_1
    invoke-virtual {p1}, Lcom/simpler/data/contact/AlgoContact;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {p1}, Lcom/simpler/data/contact/AlgoContact;->getHighlightedTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 30
    iget-object p3, v1, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$b$a;->a:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 31
    :cond_3
    iget-object p1, v1, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$b$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_2
    iget-object p1, v1, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$b$a;->c:Lcom/simpler/ui/views/ContactAvatar;

    invoke-virtual {p1, v4, v2, v3, v0}, Lcom/simpler/ui/views/ContactAvatar;->showContactAvatar(Ljava/lang/String;JZ)V

    .line 33
    iget-object p1, v1, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$b$a;->d:Landroid/support/v7/widget/AppCompatCheckBox;

    iget-object p3, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$b;->b:Lcom/simpler/ui/fragments/groups/SelectContactsFragment;

    invoke-static {p3}, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->f(Lcom/simpler/ui/fragments/groups/SelectContactsFragment;)Ljava/util/HashSet;

    move-result-object p3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-object p2
.end method
