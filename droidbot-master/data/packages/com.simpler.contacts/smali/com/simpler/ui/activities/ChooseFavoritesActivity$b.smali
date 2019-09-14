.class Lcom/simpler/ui/activities/ChooseFavoritesActivity$b;
.super Landroid/widget/ArrayAdapter;
.source "ChooseFavoritesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/activities/ChooseFavoritesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/simpler/data/contact/AlgoContact;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/activities/ChooseFavoritesActivity;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/activities/ChooseFavoritesActivity;Landroid/content/Context;Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity$b;->a:Lcom/simpler/ui/activities/ChooseFavoritesActivity;

    const p1, 0x7f0c0062

    .line 2
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0062

    .line 2
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/simpler/ui/activities/ChooseFavoritesActivity$c;

    iget-object v1, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity$b;->a:Lcom/simpler/ui/activities/ChooseFavoritesActivity;

    const/4 v2, 0x0

    invoke-direct {p3, v1, v2}, Lcom/simpler/ui/activities/ChooseFavoritesActivity$c;-><init>(Lcom/simpler/ui/activities/ChooseFavoritesActivity;Lcom/simpler/ui/activities/p;)V

    const v1, 0x7f0900c4

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/simpler/ui/activities/ChooseFavoritesActivity$c;->a:Landroid/widget/TextView;

    const v1, 0x7f0900c3

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/simpler/ui/activities/ChooseFavoritesActivity$c;->b:Landroid/widget/TextView;

    const v1, 0x7f09005a

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simpler/ui/views/ContactAvatar;

    iput-object v1, p3, Lcom/simpler/ui/activities/ChooseFavoritesActivity$c;->c:Lcom/simpler/ui/views/ContactAvatar;

    const v1, 0x7f0900a7

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatCheckBox;

    iput-object v1, p3, Lcom/simpler/ui/activities/ChooseFavoritesActivity$c;->d:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 8
    iget-object v1, p3, Lcom/simpler/ui/activities/ChooseFavoritesActivity$c;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v3

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v1, p3, Lcom/simpler/ui/activities/ChooseFavoritesActivity$c;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v3

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v1, p3, Lcom/simpler/ui/activities/ChooseFavoritesActivity$c;->d:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 11
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/simpler/utils/UiUtils;->getCheckboxColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Landroid/support/v4/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    const v1, 0x7f0900ed

    .line 13
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getDividerColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundNew()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/simpler/ui/activities/ChooseFavoritesActivity$c;

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/contact/AlgoContact;

    .line 19
    invoke-virtual {p1}, Lcom/simpler/data/contact/AlgoContact;->getLocalContactId()J

    move-result-wide v1

    .line 20
    invoke-virtual {p1}, Lcom/simpler/data/contact/AlgoContact;->getHighlightedSubtitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 21
    iget-object v4, p3, Lcom/simpler/ui/activities/ChooseFavoritesActivity$c;->b:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v4, p3, Lcom/simpler/ui/activities/ChooseFavoritesActivity$c;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 23
    :cond_1
    iget-object v4, p3, Lcom/simpler/ui/activities/ChooseFavoritesActivity$c;->b:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :goto_1
    invoke-virtual {p1}, Lcom/simpler/data/contact/AlgoContact;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {p1}, Lcom/simpler/data/contact/AlgoContact;->getHighlightedTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 27
    iget-object v3, p3, Lcom/simpler/ui/activities/ChooseFavoritesActivity$c;->a:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 28
    :cond_2
    iget-object p1, p3, Lcom/simpler/ui/activities/ChooseFavoritesActivity$c;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :goto_2
    iget-object p1, p3, Lcom/simpler/ui/activities/ChooseFavoritesActivity$c;->c:Lcom/simpler/ui/views/ContactAvatar;

    invoke-virtual {p1, v4, v1, v2, v0}, Lcom/simpler/ui/views/ContactAvatar;->showContactAvatar(Ljava/lang/String;JZ)V

    .line 30
    iget-object p1, p3, Lcom/simpler/ui/activities/ChooseFavoritesActivity$c;->d:Landroid/support/v7/widget/AppCompatCheckBox;

    iget-object p3, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity$b;->a:Lcom/simpler/ui/activities/ChooseFavoritesActivity;

    invoke-static {p3}, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->g(Lcom/simpler/ui/activities/ChooseFavoritesActivity;)Ljava/util/HashSet;

    move-result-object p3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-object p2
.end method
