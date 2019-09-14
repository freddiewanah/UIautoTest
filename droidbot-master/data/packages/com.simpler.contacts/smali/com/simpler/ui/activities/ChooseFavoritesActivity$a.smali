.class Lcom/simpler/ui/activities/ChooseFavoritesActivity$a;
.super Landroid/support/v4/widget/CursorAdapter;
.source "ChooseFavoritesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/activities/ChooseFavoritesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/activities/ChooseFavoritesActivity;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/activities/ChooseFavoritesActivity;Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity$a;->a:Lcom/simpler/ui/activities/ChooseFavoritesActivity;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/activities/ChooseFavoritesActivity$c;

    const/4 p2, 0x2

    .line 2
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p1, Lcom/simpler/ui/activities/ChooseFavoritesActivity$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity$a;->a:Lcom/simpler/ui/activities/ChooseFavoritesActivity;

    invoke-static {v0, p3}, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->a(Lcom/simpler/ui/activities/ChooseFavoritesActivity;Landroid/database/Cursor;)J

    move-result-wide v0

    .line 5
    iget-object p3, p1, Lcom/simpler/ui/activities/ChooseFavoritesActivity$c;->c:Lcom/simpler/ui/views/ContactAvatar;

    const/4 v2, 0x0

    invoke-virtual {p3, p2, v0, v1, v2}, Lcom/simpler/ui/views/ContactAvatar;->showContactAvatar(Ljava/lang/String;JZ)V

    .line 6
    iget-object p1, p1, Lcom/simpler/ui/activities/ChooseFavoritesActivity$c;->d:Landroid/support/v7/widget/AppCompatCheckBox;

    iget-object p2, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity$a;->a:Lcom/simpler/ui/activities/ChooseFavoritesActivity;

    invoke-static {p2}, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->g(Lcom/simpler/ui/activities/ChooseFavoritesActivity;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0062

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/simpler/ui/activities/ChooseFavoritesActivity$c;

    iget-object v0, p0, Lcom/simpler/ui/activities/ChooseFavoritesActivity$a;->a:Lcom/simpler/ui/activities/ChooseFavoritesActivity;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lcom/simpler/ui/activities/ChooseFavoritesActivity$c;-><init>(Lcom/simpler/ui/activities/ChooseFavoritesActivity;Lcom/simpler/ui/activities/p;)V

    const v0, 0x7f0900c4

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/simpler/ui/activities/ChooseFavoritesActivity$c;->a:Landroid/widget/TextView;

    const v0, 0x7f09005a

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simpler/ui/views/ContactAvatar;

    iput-object v0, p3, Lcom/simpler/ui/activities/ChooseFavoritesActivity$c;->c:Lcom/simpler/ui/views/ContactAvatar;

    const v0, 0x7f0900a7

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatCheckBox;

    iput-object v0, p3, Lcom/simpler/ui/activities/ChooseFavoritesActivity$c;->d:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 7
    iget-object v0, p3, Lcom/simpler/ui/activities/ChooseFavoritesActivity$c;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v1

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p3, Lcom/simpler/ui/activities/ChooseFavoritesActivity$c;->d:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 9
    invoke-static {p1}, Lcom/simpler/utils/UiUtils;->getCheckboxColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Landroid/support/v4/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    const p1, 0x7f0900ed

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getDividerColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundNew()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p2
.end method
