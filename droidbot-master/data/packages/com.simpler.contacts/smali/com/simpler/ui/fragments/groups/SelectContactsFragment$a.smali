.class Lcom/simpler/ui/fragments/groups/SelectContactsFragment$a;
.super Landroid/support/v4/widget/CursorAdapter;
.source "SelectContactsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/groups/SelectContactsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/fragments/groups/SelectContactsFragment$a$a;
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
.method public constructor <init>(Lcom/simpler/ui/fragments/groups/SelectContactsFragment;Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$a;->b:Lcom/simpler/ui/fragments/groups/SelectContactsFragment;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 3
    invoke-static {}, Lcom/simpler/utils/FilesUtils;->loadOrganizationsMapFromFile()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$a$a;

    const/4 p2, 0x2

    .line 2
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p1, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$a;->b:Lcom/simpler/ui/fragments/groups/SelectContactsFragment;

    invoke-static {v0, p3}, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->a(Lcom/simpler/ui/fragments/groups/SelectContactsFragment;Landroid/database/Cursor;)J

    move-result-wide v0

    .line 5
    iget-object p3, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$a;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    iget-object p3, p1, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$a$a;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$a;->a:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p3, p1, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p3, p1, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$a$a;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object p3, p1, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$a$a;->c:Lcom/simpler/ui/views/ContactAvatar;

    invoke-virtual {p3, p2, v0, v1, v2}, Lcom/simpler/ui/views/ContactAvatar;->showContactAvatar(Ljava/lang/String;JZ)V

    .line 10
    iget-object p1, p1, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$a$a;->d:Landroid/support/v7/widget/AppCompatCheckBox;

    iget-object p2, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$a;->b:Lcom/simpler/ui/fragments/groups/SelectContactsFragment;

    invoke-static {p2}, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->f(Lcom/simpler/ui/fragments/groups/SelectContactsFragment;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const v0, 0x7f0c00cb

    .line 2
    invoke-virtual {p1, v0, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$a$a;-><init>(Lcom/simpler/ui/fragments/groups/SelectContactsFragment$a;Lcom/simpler/ui/fragments/groups/I;)V

    const v1, 0x7f0900c4

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$a$a;->a:Landroid/widget/TextView;

    const v1, 0x7f0900c3

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$a$a;->b:Landroid/widget/TextView;

    const v1, 0x7f09005a

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simpler/ui/views/ContactAvatar;

    iput-object v1, v0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$a$a;->c:Lcom/simpler/ui/views/ContactAvatar;

    const v1, 0x7f0900a7

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatCheckBox;

    iput-object v1, v0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$a$a;->d:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 8
    iget-object v1, v0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$a$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$a;->b:Lcom/simpler/ui/fragments/groups/SelectContactsFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v1, v0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$a$a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$a;->b:Lcom/simpler/ui/fragments/groups/SelectContactsFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0900ed

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getDividerColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    iget-object v1, v0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$a$a;->d:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v1, p2}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 12
    iget-object v1, v0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$a$a;->d:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v1, p2}, Landroid/widget/CheckBox;->setFocusable(Z)V

    .line 13
    iget-object v1, v0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$a$a;->d:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v1, p2}, Landroid/widget/CheckBox;->setFocusableInTouchMode(Z)V

    const/high16 p2, 0x60000

    .line 14
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 15
    move-object p3, p1

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method
