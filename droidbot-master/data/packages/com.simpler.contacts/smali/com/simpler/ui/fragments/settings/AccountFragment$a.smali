.class Lcom/simpler/ui/fragments/settings/AccountFragment$a;
.super Landroid/support/v4/widget/CursorAdapter;
.source "AccountFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/settings/AccountFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/fragments/settings/AccountFragment$a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lcom/simpler/ui/fragments/settings/AccountFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/settings/AccountFragment;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/settings/AccountFragment$a;->c:Lcom/simpler/ui/fragments/settings/AccountFragment;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, v0}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 3
    invoke-direct {p0, p2}, Lcom/simpler/ui/fragments/settings/AccountFragment$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/simpler/ui/fragments/settings/AccountFragment$a;->a:I

    .line 3
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundSelector()I

    move-result p1

    iput p1, p0, Lcom/simpler/ui/fragments/settings/AccountFragment$a;->b:I

    return-void
.end method

.method private a(Landroid/view/View;Lcom/simpler/ui/fragments/settings/AccountFragment$a$a;)V
    .locals 1

    .line 4
    iget-object p2, p2, Lcom/simpler/ui/fragments/settings/AccountFragment$a$a;->a:Landroid/widget/TextView;

    iget v0, p0, Lcom/simpler/ui/fragments/settings/AccountFragment$a;->a:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget p2, p0, Lcom/simpler/ui/fragments/settings/AccountFragment$a;->b:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/simpler/ui/fragments/settings/AccountFragment$a$a;

    const/4 v0, 0x2

    .line 2
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 4
    iget-object p3, p2, Lcom/simpler/ui/fragments/settings/AccountFragment$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p3, p0, Lcom/simpler/ui/fragments/settings/AccountFragment$a;->c:Lcom/simpler/ui/fragments/settings/AccountFragment;

    invoke-static {p3, v2, v3}, Lcom/simpler/ui/fragments/settings/AccountFragment;->a(Lcom/simpler/ui/fragments/settings/AccountFragment;J)Z

    move-result p3

    .line 6
    iget-object v4, p2, Lcom/simpler/ui/fragments/settings/AccountFragment$a$a;->c:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v4, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    iget-object p3, p2, Lcom/simpler/ui/fragments/settings/AccountFragment$a$a;->b:Lcom/simpler/ui/views/ContactAvatar;

    invoke-virtual {p3, v0, v2, v3, v1}, Lcom/simpler/ui/views/ContactAvatar;->showContactAvatar(Ljava/lang/String;JZ)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/fragments/settings/AccountFragment$a;->a(Landroid/view/View;Lcom/simpler/ui/fragments/settings/AccountFragment$a$a;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/support/v4/widget/CursorAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c00cf

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/simpler/ui/fragments/settings/AccountFragment$a$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/simpler/ui/fragments/settings/AccountFragment$a$a;-><init>(Lcom/simpler/ui/fragments/settings/AccountFragment$a;Lcom/simpler/ui/fragments/settings/c;)V

    const p3, 0x7f0900c4

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/simpler/ui/fragments/settings/AccountFragment$a$a;->a:Landroid/widget/TextView;

    const p3, 0x7f09005a

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/simpler/ui/views/ContactAvatar;

    iput-object p3, p2, Lcom/simpler/ui/fragments/settings/AccountFragment$a$a;->b:Lcom/simpler/ui/views/ContactAvatar;

    const p3, 0x7f0900a7

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/AppCompatCheckBox;

    iput-object p3, p2, Lcom/simpler/ui/fragments/settings/AccountFragment$a$a;->c:Landroid/support/v7/widget/AppCompatCheckBox;

    const p3, 0x7f0900ed

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 8
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getDividerColor()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
