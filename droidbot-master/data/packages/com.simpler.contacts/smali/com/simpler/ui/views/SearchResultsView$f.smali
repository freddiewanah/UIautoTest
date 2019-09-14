.class Lcom/simpler/ui/views/SearchResultsView$f;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SearchResultsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/views/SearchResultsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/simpler/ui/views/SearchResultsView$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/views/SearchResultsView;


# direct methods
.method private constructor <init>(Lcom/simpler/ui/views/SearchResultsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/SearchResultsView$f;->a:Lcom/simpler/ui/views/SearchResultsView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/simpler/ui/views/SearchResultsView;Lcom/simpler/ui/views/M;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/ui/views/SearchResultsView$f;-><init>(Lcom/simpler/ui/views/SearchResultsView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/simpler/ui/views/SearchResultsView$a;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView$f;->a:Lcom/simpler/ui/views/SearchResultsView;

    invoke-static {v0}, Lcom/simpler/ui/views/SearchResultsView;->o(Lcom/simpler/ui/views/SearchResultsView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/contact/AlgoContact;

    .line 2
    invoke-virtual {v0}, Lcom/simpler/data/contact/AlgoContact;->getHighlightedSubtitle()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v4, p1, Lcom/simpler/ui/views/SearchResultsView$a;->b:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v4, p1, Lcom/simpler/ui/views/SearchResultsView$a;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, p1, Lcom/simpler/ui/views/SearchResultsView$a;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/simpler/data/contact/AlgoContact;->getGroupId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    invoke-static {}, Lcom/simpler/logic/GroupsLogic;->getInstance()Lcom/simpler/logic/GroupsLogic;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/simpler/logic/GroupsLogic;->getGroupName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x2

    .line 10
    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/simpler/ui/views/SearchResultsView$f;->a:Lcom/simpler/ui/views/SearchResultsView;

    .line 11
    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f10009a

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    aput-object v6, v7, v5

    const-string v6, "%s: %s"

    .line 12
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 13
    iget-object v7, p1, Lcom/simpler/ui/views/SearchResultsView$a;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v6, p1, Lcom/simpler/ui/views/SearchResultsView$a;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/simpler/data/contact/AlgoContact;->getHighlightedTitle()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v0}, Lcom/simpler/data/contact/AlgoContact;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_2

    .line 17
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    iget-object v1, p1, Lcom/simpler/ui/views/SearchResultsView$a;->a:Landroid/widget/TextView;

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object v1, p1, Lcom/simpler/ui/views/SearchResultsView$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_1
    invoke-virtual {v0}, Lcom/simpler/data/contact/AlgoContact;->getLocalContactId()J

    move-result-wide v8

    if-eqz v4, :cond_3

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    invoke-static {}, Lcom/simpler/logic/GroupsLogic;->getInstance()Lcom/simpler/logic/GroupsLogic;

    move-result-object v1

    invoke-virtual {v1, v4, v8, v9}, Lcom/simpler/logic/GroupsLogic;->getGroupContact(Ljava/lang/String;J)Lcom/simpler/data/contact/Contact;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v1}, Lcom/simpler/data/contact/Contact;->getGroupPhotoPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 24
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Lcom/simpler/data/contact/Contact;->getGroupPhotoPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/simpler/utils/UiUtils;->roundBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 28
    iget-object v4, p1, Lcom/simpler/ui/views/SearchResultsView$a;->c:Lcom/simpler/ui/views/ContactAvatar;

    invoke-virtual {v4, v1}, Lcom/simpler/ui/views/ContactAvatar;->showBitmapOnUI(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_4

    .line 29
    iget-object v1, p1, Lcom/simpler/ui/views/SearchResultsView$a;->c:Lcom/simpler/ui/views/ContactAvatar;

    invoke-virtual {v1, v7, v8, v9, v3}, Lcom/simpler/ui/views/ContactAvatar;->showContactAvatar(Ljava/lang/String;JZ)V

    .line 30
    :cond_4
    invoke-virtual {v0}, Lcom/simpler/data/contact/AlgoContact;->getPhones()Ljava/util/ArrayList;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/simpler/ui/views/SearchResultsView$f;->a:Lcom/simpler/ui/views/SearchResultsView;

    invoke-static {v1}, Lcom/simpler/ui/views/SearchResultsView;->p(Lcom/simpler/ui/views/SearchResultsView;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/simpler/ui/views/SearchResultsView$f;->a:Lcom/simpler/ui/views/SearchResultsView;

    invoke-static {v1}, Lcom/simpler/ui/views/SearchResultsView;->q(Lcom/simpler/ui/views/SearchResultsView;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 32
    iget-object v0, p1, Lcom/simpler/ui/views/SearchResultsView$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 33
    :cond_5
    iget-object v0, p1, Lcom/simpler/ui/views/SearchResultsView$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    :goto_3
    iget-object v0, p1, Lcom/simpler/ui/views/SearchResultsView$a;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/simpler/ui/views/U;

    invoke-direct {v1, p0, p2}, Lcom/simpler/ui/views/U;-><init>(Lcom/simpler/ui/views/SearchResultsView$f;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView$f;->a:Lcom/simpler/ui/views/SearchResultsView;

    invoke-static {v0, p2}, Lcom/simpler/ui/views/SearchResultsView;->a(Lcom/simpler/ui/views/SearchResultsView;I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 36
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getEditModeSelectedBackground()I

    move-result p2

    .line 37
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getEditModeSelectedBackground()I

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/simpler/ui/views/SearchResultsView$f;->a:Lcom/simpler/ui/views/SearchResultsView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getEditModeSubtitleTextSelected()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_4

    .line 39
    :cond_6
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundNew()I

    move-result p2

    .line 40
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundTransparentNew()I

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/simpler/ui/views/SearchResultsView$f;->a:Lcom/simpler/ui/views/SearchResultsView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 42
    :goto_4
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    iget-object p2, p1, Lcom/simpler/ui/views/SearchResultsView$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 44
    iget-object p1, p1, Lcom/simpler/ui/views/SearchResultsView$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView$f;->a:Lcom/simpler/ui/views/SearchResultsView;

    invoke-static {v0}, Lcom/simpler/ui/views/SearchResultsView;->o(Lcom/simpler/ui/views/SearchResultsView;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView$f;->a:Lcom/simpler/ui/views/SearchResultsView;

    invoke-static {v0}, Lcom/simpler/ui/views/SearchResultsView;->o(Lcom/simpler/ui/views/SearchResultsView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/simpler/ui/views/SearchResultsView$a;

    invoke-virtual {p0, p1, p2}, Lcom/simpler/ui/views/SearchResultsView$f;->a(Lcom/simpler/ui/views/SearchResultsView$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/simpler/ui/views/SearchResultsView$f;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/simpler/ui/views/SearchResultsView$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/simpler/ui/views/SearchResultsView$a;
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/simpler/ui/views/SearchResultsView$f;->a:Lcom/simpler/ui/views/SearchResultsView;

    invoke-static {p2}, Lcom/simpler/ui/views/SearchResultsView;->n(Lcom/simpler/ui/views/SearchResultsView;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0074

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/simpler/ui/views/SearchResultsView$a;

    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView$f;->a:Lcom/simpler/ui/views/SearchResultsView;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/views/SearchResultsView$a;-><init>(Lcom/simpler/ui/views/SearchResultsView;Landroid/view/View;)V

    return-object p2
.end method
