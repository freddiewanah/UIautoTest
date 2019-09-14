.class public Lcom/simpler/ui/adapters/SearchContactsListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SearchContactsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/adapters/SearchContactsListAdapter$a;
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
.field private a:Lcom/simpler/ui/adapters/SearchContactsListAdapter$a;

.field private b:Z

.field private c:Lcom/simpler/interfaces/OnQuickDialButtonClickListener;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/simpler/interfaces/OnQuickDialButtonClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/simpler/data/contact/AlgoContact;",
            ">;",
            "Lcom/simpler/interfaces/OnQuickDialButtonClickListener;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0c0074

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    iput-object p3, p0, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->c:Lcom/simpler/interfaces/OnQuickDialButtonClickListener;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->d:I

    .line 5
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->e:I

    .line 6
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundSelector()I

    move-result p2

    iput p2, p0, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->f:I

    .line 7
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getEditModeSelectedBackground()I

    move-result p2

    iput p2, p0, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->g:I

    .line 8
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getEditModeBackgroundSelector()I

    move-result p2

    iput p2, p0, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->h:I

    .line 9
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getEditModeSubtitleTextSelected()I

    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->i:I

    .line 11
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getEditModeSubtitleTextSelector()I

    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->j:Landroid/content/res/ColorStateList;

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/adapters/SearchContactsListAdapter;)Lcom/simpler/interfaces/OnQuickDialButtonClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->c:Lcom/simpler/interfaces/OnQuickDialButtonClickListener;

    return-object p0
.end method

.method private a(I)V
    .locals 5

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/contact/AlgoContact;

    .line 11
    invoke-virtual {p1}, Lcom/simpler/data/contact/AlgoContact;->getHighlightedSubtitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    iget-object v2, p0, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->a:Lcom/simpler/ui/adapters/SearchContactsListAdapter$a;

    iget-object v2, v2, Lcom/simpler/ui/adapters/SearchContactsListAdapter$a;->b:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, p0, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->a:Lcom/simpler/ui/adapters/SearchContactsListAdapter$a;

    iget-object v2, v2, Lcom/simpler/ui/adapters/SearchContactsListAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->a:Lcom/simpler/ui/adapters/SearchContactsListAdapter$a;

    iget-object v2, v2, Lcom/simpler/ui/adapters/SearchContactsListAdapter$a;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/simpler/data/contact/AlgoContact;->getHighlightedTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->a:Lcom/simpler/ui/adapters/SearchContactsListAdapter$a;

    iget-object v0, v0, Lcom/simpler/ui/adapters/SearchContactsListAdapter$a;->a:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->a:Lcom/simpler/ui/adapters/SearchContactsListAdapter$a;

    iget-object v0, v0, Lcom/simpler/ui/adapters/SearchContactsListAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/simpler/data/contact/AlgoContact;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_1
    invoke-virtual {p1}, Lcom/simpler/data/contact/AlgoContact;->getLocalContactId()J

    move-result-wide v2

    .line 20
    iget-object v0, p0, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->a:Lcom/simpler/ui/adapters/SearchContactsListAdapter$a;

    iget-object v0, v0, Lcom/simpler/ui/adapters/SearchContactsListAdapter$a;->c:Lcom/simpler/ui/views/ContactAvatar;

    invoke-virtual {p1}, Lcom/simpler/data/contact/AlgoContact;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/simpler/ui/views/ContactAvatar;->showContactAvatar(Ljava/lang/String;JZ)V

    .line 21
    iget-boolean v0, p0, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->b:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/simpler/data/contact/AlgoContact;->getPhones()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/simpler/data/contact/AlgoContact;->getPhones()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->a:Lcom/simpler/ui/adapters/SearchContactsListAdapter$a;

    iget-object v0, v0, Lcom/simpler/ui/adapters/SearchContactsListAdapter$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->a:Lcom/simpler/ui/adapters/SearchContactsListAdapter$a;

    iget-object v0, v0, Lcom/simpler/ui/adapters/SearchContactsListAdapter$a;->d:Landroid/widget/ImageView;

    .line 24
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundTransparentSelector()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 25
    iget-object v0, p0, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->a:Lcom/simpler/ui/adapters/SearchContactsListAdapter$a;

    iget-object v0, v0, Lcom/simpler/ui/adapters/SearchContactsListAdapter$a;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/simpler/ui/adapters/f;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/simpler/ui/adapters/f;-><init>(Lcom/simpler/ui/adapters/SearchContactsListAdapter;JLcom/simpler/data/contact/AlgoContact;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 26
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->a:Lcom/simpler/ui/adapters/SearchContactsListAdapter$a;

    iget-object p1, p1, Lcom/simpler/ui/adapters/SearchContactsListAdapter$a;->d:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    :goto_3
    iget-object p1, p0, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->a:Lcom/simpler/ui/adapters/SearchContactsListAdapter$a;

    iget-object p1, p1, Lcom/simpler/ui/adapters/SearchContactsListAdapter$a;->a:Landroid/widget/TextView;

    iget v0, p0, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object p1, p0, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->a:Lcom/simpler/ui/adapters/SearchContactsListAdapter$a;

    iget-object p1, p1, Lcom/simpler/ui/adapters/SearchContactsListAdapter$a;->b:Landroid/widget/TextView;

    iget v0, p0, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 4

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/contact/AlgoContact;

    invoke-virtual {p1}, Lcom/simpler/data/contact/AlgoContact;->getLocalContactId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->b:Z

    if-nez p1, :cond_1

    .line 4
    iget p1, p0, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->f:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/simpler/logic/ContactsLogic;->isContactChecked(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget p1, p0, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->g:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    iget-object p1, p0, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->a:Lcom/simpler/ui/adapters/SearchContactsListAdapter$a;

    iget-object p1, p1, Lcom/simpler/ui/adapters/SearchContactsListAdapter$a;->b:Landroid/widget/TextView;

    iget p2, p0, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->i:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget p1, p0, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->h:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    iget-object p1, p0, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->a:Lcom/simpler/ui/adapters/SearchContactsListAdapter$a;

    iget-object p1, p1, Lcom/simpler/ui/adapters/SearchContactsListAdapter$a;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00c9

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/simpler/ui/adapters/SearchContactsListAdapter$a;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/simpler/ui/adapters/SearchContactsListAdapter$a;-><init>(Lcom/simpler/ui/adapters/f;)V

    iput-object p3, p0, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->a:Lcom/simpler/ui/adapters/SearchContactsListAdapter$a;

    .line 4
    iget-object p3, p0, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->a:Lcom/simpler/ui/adapters/SearchContactsListAdapter$a;

    const v0, 0x7f0900c4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/simpler/ui/adapters/SearchContactsListAdapter$a;->a:Landroid/widget/TextView;

    .line 5
    iget-object p3, p0, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->a:Lcom/simpler/ui/adapters/SearchContactsListAdapter$a;

    const v0, 0x7f0900c3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/simpler/ui/adapters/SearchContactsListAdapter$a;->b:Landroid/widget/TextView;

    .line 6
    iget-object p3, p0, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->a:Lcom/simpler/ui/adapters/SearchContactsListAdapter$a;

    const v0, 0x1020006

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simpler/ui/views/ContactAvatar;

    iput-object v0, p3, Lcom/simpler/ui/adapters/SearchContactsListAdapter$a;->c:Lcom/simpler/ui/views/ContactAvatar;

    .line 7
    iget-object p3, p0, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->a:Lcom/simpler/ui/adapters/SearchContactsListAdapter$a;

    const v0, 0x7f090095

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/simpler/ui/adapters/SearchContactsListAdapter$a;->d:Landroid/widget/ImageView;

    .line 8
    iget-object p3, p0, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->a:Lcom/simpler/ui/adapters/SearchContactsListAdapter$a;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/simpler/ui/adapters/SearchContactsListAdapter$a;

    iput-object p3, p0, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->a:Lcom/simpler/ui/adapters/SearchContactsListAdapter$a;

    .line 10
    :goto_0
    invoke-direct {p0, p1}, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->a(I)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->a(ILandroid/view/View;)V

    return-object p2
.end method

.method public setEditModeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simpler/ui/adapters/SearchContactsListAdapter;->b:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
