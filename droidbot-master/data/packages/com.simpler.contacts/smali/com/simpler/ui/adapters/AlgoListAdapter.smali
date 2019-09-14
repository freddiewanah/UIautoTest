.class public Lcom/simpler/ui/adapters/AlgoListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "AlgoListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/adapters/AlgoListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/simpler/data/contact/AlgoContact;",
        ">;"
    }
.end annotation


# static fields
.field public static MODE_CONTACTS:I = 0x0

.field public static MODE_DIALER:I = 0x1


# instance fields
.field private a:I

.field private b:Z

.field private c:Lcom/simpler/interfaces/OnQuickDialButtonClickListener;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILcom/simpler/interfaces/OnQuickDialButtonClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/simpler/data/contact/AlgoContact;",
            ">;I",
            "Lcom/simpler/interfaces/OnQuickDialButtonClickListener;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0c0074

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    iput p3, p0, Lcom/simpler/ui/adapters/AlgoListAdapter;->a:I

    .line 3
    iput-object p4, p0, Lcom/simpler/ui/adapters/AlgoListAdapter;->c:Lcom/simpler/interfaces/OnQuickDialButtonClickListener;

    .line 4
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/simpler/ui/adapters/AlgoListAdapter;->d:I

    .line 6
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/simpler/ui/adapters/AlgoListAdapter;->e:I

    .line 7
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundSelector()I

    move-result p2

    iput p2, p0, Lcom/simpler/ui/adapters/AlgoListAdapter;->f:I

    .line 8
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundTransparentSelector()I

    move-result p2

    iput p2, p0, Lcom/simpler/ui/adapters/AlgoListAdapter;->g:I

    .line 9
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getEditModeSelectedBackground()I

    move-result p2

    iput p2, p0, Lcom/simpler/ui/adapters/AlgoListAdapter;->h:I

    .line 10
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getEditModeBackgroundSelector()I

    move-result p2

    iput p2, p0, Lcom/simpler/ui/adapters/AlgoListAdapter;->i:I

    .line 11
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getEditModeSubtitleTextSelected()I

    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/simpler/ui/adapters/AlgoListAdapter;->j:I

    .line 13
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getEditModeSubtitleTextSelector()I

    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/adapters/AlgoListAdapter;->k:Landroid/content/res/ColorStateList;

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/adapters/AlgoListAdapter;)Lcom/simpler/interfaces/OnQuickDialButtonClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/adapters/AlgoListAdapter;->c:Lcom/simpler/interfaces/OnQuickDialButtonClickListener;

    return-object p0
.end method

.method private a(Lcom/simpler/ui/adapters/AlgoListAdapter$a;ILandroid/view/View;)V
    .locals 4

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/simpler/data/contact/AlgoContact;

    invoke-virtual {p2}, Lcom/simpler/data/contact/AlgoContact;->getLocalContactId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean p2, p0, Lcom/simpler/ui/adapters/AlgoListAdapter;->b:Z

    const/16 v2, 0x15

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lcom/simpler/logic/ContactsLogic;->isContactChecked(J)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v2, :cond_1

    .line 5
    iget p2, p0, Lcom/simpler/ui/adapters/AlgoListAdapter;->h:I

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getEditModeSelectedBackground()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    :goto_0
    iget-object p1, p1, Lcom/simpler/ui/adapters/AlgoListAdapter$a;->b:Landroid/widget/TextView;

    iget p2, p0, Lcom/simpler/ui/adapters/AlgoListAdapter;->j:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 8
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v2, :cond_3

    .line 9
    iget p2, p0, Lcom/simpler/ui/adapters/AlgoListAdapter;->f:I

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getScreenBackgroundColor()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    :goto_1
    iget-object p1, p1, Lcom/simpler/ui/adapters/AlgoListAdapter$a;->b:Landroid/widget/TextView;

    iget p2, p0, Lcom/simpler/ui/adapters/AlgoListAdapter;->e:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method

.method private a()Z
    .locals 2

    .line 12
    iget v0, p0, Lcom/simpler/ui/adapters/AlgoListAdapter;->a:I

    sget v1, Lcom/simpler/ui/adapters/AlgoListAdapter;->MODE_CONTACTS:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c0074

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/simpler/ui/adapters/AlgoListAdapter$a;

    invoke-direct {p3, v0}, Lcom/simpler/ui/adapters/AlgoListAdapter$a;-><init>(Lcom/simpler/ui/adapters/a;)V

    const v0, 0x1020014

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/simpler/ui/adapters/AlgoListAdapter$a;->a:Landroid/widget/TextView;

    const v0, 0x1020015

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/simpler/ui/adapters/AlgoListAdapter$a;->b:Landroid/widget/TextView;

    const v0, 0x1020006

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simpler/ui/views/ContactAvatar;

    iput-object v0, p3, Lcom/simpler/ui/adapters/AlgoListAdapter$a;->c:Lcom/simpler/ui/views/ContactAvatar;

    const v0, 0x7f090095

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/simpler/ui/adapters/AlgoListAdapter$a;->d:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p3, Lcom/simpler/ui/adapters/AlgoListAdapter$a;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/simpler/ui/adapters/AlgoListAdapter;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p3, Lcom/simpler/ui/adapters/AlgoListAdapter$a;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/simpler/ui/adapters/AlgoListAdapter;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0900ed

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getDividerColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/simpler/ui/adapters/AlgoListAdapter$a;

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/contact/AlgoContact;

    .line 15
    invoke-virtual {v0}, Lcom/simpler/data/contact/AlgoContact;->getHighlightedSubtitle()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 16
    iget-object v4, p3, Lcom/simpler/ui/adapters/AlgoListAdapter$a;->b:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v4, p3, Lcom/simpler/ui/adapters/AlgoListAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v4, p3, Lcom/simpler/ui/adapters/AlgoListAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :goto_1
    invoke-virtual {v0}, Lcom/simpler/data/contact/AlgoContact;->getGroupId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 21
    invoke-static {}, Lcom/simpler/logic/GroupsLogic;->getInstance()Lcom/simpler/logic/GroupsLogic;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/simpler/logic/GroupsLogic;->getGroupName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x2

    .line 23
    new-array v7, v7, [Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f10009a

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    aput-object v6, v7, v5

    const-string v6, "%s: %s"

    .line 25
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 26
    iget-object v7, p3, Lcom/simpler/ui/adapters/AlgoListAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v6, p3, Lcom/simpler/ui/adapters/AlgoListAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/simpler/data/contact/AlgoContact;->getHighlightedTitle()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {v0}, Lcom/simpler/data/contact/AlgoContact;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_3

    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 31
    iget-object v1, p3, Lcom/simpler/ui/adapters/AlgoListAdapter$a;->a:Landroid/widget/TextView;

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 32
    :cond_3
    iget-object v1, p3, Lcom/simpler/ui/adapters/AlgoListAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :goto_2
    invoke-virtual {v0}, Lcom/simpler/data/contact/AlgoContact;->getLocalContactId()J

    move-result-wide v8

    if-eqz v4, :cond_4

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 35
    invoke-static {}, Lcom/simpler/logic/GroupsLogic;->getInstance()Lcom/simpler/logic/GroupsLogic;

    move-result-object v1

    invoke-virtual {v1, v4, v8, v9}, Lcom/simpler/logic/GroupsLogic;->getGroupContact(Ljava/lang/String;J)Lcom/simpler/data/contact/Contact;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 36
    invoke-virtual {v1}, Lcom/simpler/data/contact/Contact;->getGroupPhotoPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 37
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Lcom/simpler/data/contact/Contact;->getGroupPhotoPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 39
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/simpler/utils/UiUtils;->roundBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 41
    iget-object v4, p3, Lcom/simpler/ui/adapters/AlgoListAdapter$a;->c:Lcom/simpler/ui/views/ContactAvatar;

    invoke-virtual {v4, v1}, Lcom/simpler/ui/views/ContactAvatar;->showBitmapOnUI(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_5

    .line 42
    iget-object v1, p3, Lcom/simpler/ui/adapters/AlgoListAdapter$a;->c:Lcom/simpler/ui/views/ContactAvatar;

    invoke-virtual {v1, v7, v8, v9, v3}, Lcom/simpler/ui/views/ContactAvatar;->showContactAvatar(Ljava/lang/String;JZ)V

    .line 43
    :cond_5
    invoke-virtual {v0}, Lcom/simpler/data/contact/AlgoContact;->getPhones()Ljava/util/ArrayList;

    move-result-object v1

    .line 44
    iget-boolean v4, p0, Lcom/simpler/ui/adapters/AlgoListAdapter;->b:Z

    if-nez v4, :cond_6

    invoke-direct {p0}, Lcom/simpler/ui/adapters/AlgoListAdapter;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 45
    iget-object v1, p3, Lcom/simpler/ui/adapters/AlgoListAdapter$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object v1, p3, Lcom/simpler/ui/adapters/AlgoListAdapter$a;->d:Landroid/widget/ImageView;

    iget v2, p0, Lcom/simpler/ui/adapters/AlgoListAdapter;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_4

    .line 47
    :cond_6
    iget-object v1, p3, Lcom/simpler/ui/adapters/AlgoListAdapter$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    :goto_4
    iget-object v1, p3, Lcom/simpler/ui/adapters/AlgoListAdapter$a;->d:Landroid/widget/ImageView;

    new-instance v2, Lcom/simpler/ui/adapters/a;

    invoke-direct {v2, p0, v0}, Lcom/simpler/ui/adapters/a;-><init>(Lcom/simpler/ui/adapters/AlgoListAdapter;Lcom/simpler/data/contact/AlgoContact;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-direct {p0, p3, p1, p2}, Lcom/simpler/ui/adapters/AlgoListAdapter;->a(Lcom/simpler/ui/adapters/AlgoListAdapter$a;ILandroid/view/View;)V

    return-object p2
.end method

.method public setEditModeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simpler/ui/adapters/AlgoListAdapter;->b:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
