.class Lcom/simpler/ui/fragments/groups/GroupEditFragment$m;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "GroupEditFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/groups/GroupEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field final synthetic b:Lcom/simpler/ui/fragments/groups/GroupEditFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$m;->b:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$m;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(Lcom/simpler/ui/fragments/groups/GroupEditFragment$c;Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$m;->b:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->b(Lcom/simpler/ui/fragments/groups/GroupEditFragment;)Lcom/simpler/data/groups/GroupMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/data/groups/GroupMetaData;->getContacts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Lcom/simpler/ui/fragments/groups/GroupEditFragment$c;->a(Lcom/simpler/ui/fragments/groups/GroupEditFragment$c;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/contact/Contact;

    .line 2
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p2, Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->isContactAdmin()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$m;->b:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    const v4, 0x7f10000b

    .line 5
    invoke-virtual {v1, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$m;->b:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    const v4, 0x7f10000c

    .line 6
    invoke-virtual {v1, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getOwnerName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    iget-object v4, p2, Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p2, Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getSimplerId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 10
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$m;->b:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    .line 11
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 12
    :goto_1
    iget-object v4, p2, Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getGroupPhotoPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getGroupPhotoPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/simpler/utils/UiUtils;->roundBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    iget-object v4, p2, Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;->c:Lcom/simpler/ui/views/ContactAvatar;

    invoke-virtual {v4, v1}, Lcom/simpler/ui/views/ContactAvatar;->showBitmapOnUI(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v1

    const-wide/16 v4, 0x1

    cmp-long v6, v1, v4

    if-gez v6, :cond_3

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getSimplerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 22
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v1

    .line 23
    :cond_3
    :goto_3
    iget-object v4, p2, Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;->c:Lcom/simpler/ui/views/ContactAvatar;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/simpler/ui/views/ContactAvatar;->showContactAvatar(Ljava/lang/String;JZ)V

    .line 24
    :cond_4
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->isContactAdmin()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$m;->b:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->d(Lcom/simpler/ui/fragments/groups/GroupEditFragment;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/16 v3, 0x8

    .line 25
    :cond_6
    :goto_4
    iget-object p1, p2, Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private a(Lcom/simpler/ui/fragments/groups/GroupEditFragment$j;)V
    .locals 2

    .line 26
    iget-object p1, p1, Lcom/simpler/ui/fragments/groups/GroupEditFragment$j;->a:Landroid/widget/EditText;

    .line 27
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$m;->b:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    const v1, 0x7f1000ac

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$m;->b:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->b(Lcom/simpler/ui/fragments/groups/GroupEditFragment;)Lcom/simpler/data/groups/GroupMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/data/groups/GroupMetaData;->getGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcom/simpler/ui/fragments/groups/GroupEditFragment$k;Lcom/simpler/ui/fragments/groups/GroupEditFragment$l;)V
    .locals 0

    .line 29
    iget-object p2, p2, Lcom/simpler/ui/fragments/groups/GroupEditFragment$l;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/simpler/ui/fragments/groups/GroupEditFragment$k;->a(Lcom/simpler/ui/fragments/groups/GroupEditFragment$k;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$m;->b:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->c(Lcom/simpler/ui/fragments/groups/GroupEditFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$m;->b:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->c(Lcom/simpler/ui/fragments/groups/GroupEditFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/fragments/groups/GroupEditFragment$n;

    invoke-virtual {p1}, Lcom/simpler/ui/fragments/groups/GroupEditFragment$n;->a()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$m;->b:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->c(Lcom/simpler/ui/fragments/groups/GroupEditFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lcom/simpler/ui/fragments/groups/GroupEditFragment$m;->getItemViewType(I)I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$c;

    check-cast p1, Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;

    invoke-direct {p0, v0, p1}, Lcom/simpler/ui/fragments/groups/GroupEditFragment$m;->a(Lcom/simpler/ui/fragments/groups/GroupEditFragment$c;Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;)V

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lcom/simpler/ui/fragments/groups/GroupEditFragment$j;

    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/groups/GroupEditFragment$m;->a(Lcom/simpler/ui/fragments/groups/GroupEditFragment$j;)V

    goto :goto_0

    .line 5
    :cond_2
    check-cast v0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$k;

    check-cast p1, Lcom/simpler/ui/fragments/groups/GroupEditFragment$l;

    invoke-direct {p0, v0, p1}, Lcom/simpler/ui/fragments/groups/GroupEditFragment$m;->a(Lcom/simpler/ui/fragments/groups/GroupEditFragment$k;Lcom/simpler/ui/fragments/groups/GroupEditFragment$l;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$m;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0079

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/simpler/ui/fragments/groups/GroupEditFragment$f;

    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$m;->b:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/fragments/groups/GroupEditFragment$f;-><init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment;Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$m;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c007a

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;

    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$m;->b:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/fragments/groups/GroupEditFragment$d;-><init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment;Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$m;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c007d

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/simpler/ui/fragments/groups/GroupEditFragment$a;

    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$m;->b:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/fragments/groups/GroupEditFragment$a;-><init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment;Landroid/view/View;)V

    return-object p2

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$m;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c007c

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/simpler/ui/fragments/groups/GroupEditFragment$j;

    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$m;->b:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/fragments/groups/GroupEditFragment$j;-><init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment;Landroid/view/View;)V

    return-object p2

    .line 9
    :cond_4
    iget-object p2, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$m;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c007b

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/simpler/ui/fragments/groups/GroupEditFragment$l;

    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$m;->b:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/fragments/groups/GroupEditFragment$l;-><init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment;Landroid/view/View;)V

    return-object p2

    .line 11
    :cond_5
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$m;->b:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p2, 0x41600000    # 14.0f

    .line 12
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$m;->b:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 14
    new-instance p2, Lcom/simpler/ui/fragments/groups/GroupEditFragment$h;

    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupEditFragment$m;->b:Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/fragments/groups/GroupEditFragment$h;-><init>(Lcom/simpler/ui/fragments/groups/GroupEditFragment;Landroid/view/View;)V

    return-object p2
.end method
