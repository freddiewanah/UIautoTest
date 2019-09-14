.class Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$g;
.super Landroid/widget/ArrayAdapter;
.source "GroupDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$g$a;
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

.field final synthetic b:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;Landroid/content/Context;Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$g;->b:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;

    const p1, 0x7f0c00a6

    .line 2
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3
    invoke-static {}, Lcom/simpler/utils/FilesUtils;->loadOrganizationsMapFromFile()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$g;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/16 p3, 0x8

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00c9

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$g$a;

    invoke-direct {v0, p0, v1}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$g$a;-><init>(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$g;Lcom/simpler/ui/fragments/groups/a;)V

    const v1, 0x7f0900c4

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$g$a;->a:Landroid/widget/TextView;

    const v1, 0x7f0900c3

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$g$a;->b:Landroid/widget/TextView;

    const v1, 0x1020006

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simpler/ui/views/ContactAvatar;

    iput-object v1, v0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$g$a;->c:Lcom/simpler/ui/views/ContactAvatar;

    const v1, 0x7f090095

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$g$a;->d:Landroid/widget/ImageView;

    .line 8
    iget-object v1, v0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$g$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v1, v0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$g$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$g;->b:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v1, v0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$g$a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$g;->b:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0900ed

    .line 11
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getDividerColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$g$a;

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/contact/AlgoContact;

    .line 15
    invoke-virtual {p1}, Lcom/simpler/data/contact/AlgoContact;->getLocalContactId()J

    move-result-wide v1

    .line 16
    invoke-virtual {p1}, Lcom/simpler/data/contact/AlgoContact;->getHighlightedSubtitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 17
    iget-object p3, v0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$g$a;->b:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p3, v0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$g$a;->b:Landroid/widget/TextView;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object v5, v0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$g$a;->b:Landroid/widget/TextView;

    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :goto_1
    invoke-virtual {p1}, Lcom/simpler/data/contact/AlgoContact;->getHighlightedTitle()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 21
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 22
    iget-object v3, v0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$g$a;->a:Landroid/widget/TextView;

    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 23
    :cond_2
    iget-object p3, v0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$g$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/simpler/data/contact/AlgoContact;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_2
    invoke-virtual {p1}, Lcom/simpler/data/contact/AlgoContact;->getGroupId()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 25
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 26
    invoke-static {}, Lcom/simpler/logic/GroupsLogic;->getInstance()Lcom/simpler/logic/GroupsLogic;

    move-result-object v3

    invoke-virtual {v3, p3, v1, v2}, Lcom/simpler/logic/GroupsLogic;->getGroupContact(Ljava/lang/String;J)Lcom/simpler/data/contact/Contact;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 27
    invoke-virtual {p3}, Lcom/simpler/data/contact/Contact;->getGroupPhotoPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 28
    new-instance v3, Ljava/io/File;

    invoke-virtual {p3}, Lcom/simpler/data/contact/Contact;->getGroupPhotoPath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v3, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 30
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 31
    invoke-static {p3}, Lcom/simpler/utils/UiUtils;->roundBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 32
    iget-object v3, v0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$g$a;->c:Lcom/simpler/ui/views/ContactAvatar;

    invoke-virtual {v3, p3}, Lcom/simpler/ui/views/ContactAvatar;->showBitmapOnUI(Landroid/graphics/Bitmap;)V

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    if-nez p3, :cond_4

    .line 33
    iget-object p3, v0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$g$a;->c:Lcom/simpler/ui/views/ContactAvatar;

    invoke-virtual {p1}, Lcom/simpler/data/contact/AlgoContact;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v1, v2, v4}, Lcom/simpler/ui/views/ContactAvatar;->showContactAvatar(Ljava/lang/String;JZ)V

    :cond_4
    return-object p2
.end method
