.class Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "FiltersResultsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field final synthetic b:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$b;->b:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$b;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$b;->b:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->b(Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/simpler/data/filterresult/FilterResult;

    .line 2
    invoke-virtual {p2}, Lcom/simpler/data/filterresult/FilterResult;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2}, Lcom/simpler/data/filterresult/FilterResult;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v4, p1, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v4, p1, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v4, p1, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v4, p1, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/simpler/data/filterresult/FilterResult;->getContactsIds()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    instance-of v4, p2, Lcom/simpler/data/filterresult/ContactAccount;

    if-eqz v4, :cond_4

    .line 10
    :try_start_0
    move-object v4, p2

    check-cast v4, Lcom/simpler/data/filterresult/ContactAccount;

    .line 11
    invoke-virtual {v4}, Lcom/simpler/data/filterresult/ContactAccount;->getIconResId()I

    move-result v5

    if-lez v5, :cond_1

    .line 12
    iget-object v1, p0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$b;->b:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 13
    invoke-virtual {v4}, Lcom/simpler/data/filterresult/ContactAccount;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v5, v4}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v4, "vnd.sec.contact.phone"

    .line 14
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    iget-object v1, p0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$b;->b:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSmartPhoneDrawableResId()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 16
    iget-object v4, p1, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;->a:Landroid/widget/TextView;

    const-string v5, "Device"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v4, p1, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const-string v4, "primary.sim.account_name"

    .line 18
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$b;->b:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSimCardDrawableResId()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 20
    iget-object v4, p1, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;->a:Landroid/widget/TextView;

    const-string v5, "Sim"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v4, p1, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$b;->b:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1080093

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 23
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 24
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-virtual {v1, v3, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    iget-object v1, p1, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;->d:Lcom/simpler/ui/views/ContactAvatar;

    invoke-virtual {v1, v2}, Lcom/simpler/ui/views/ContactAvatar;->showBitmapOnUI(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    iget-object p1, p1, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;->d:Lcom/simpler/ui/views/ContactAvatar;

    invoke-virtual {p2}, Lcom/simpler/data/filterresult/FilterResult;->getPreviewContactId()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/simpler/ui/views/ContactAvatar;->showContactAvatar(Ljava/lang/String;JZ)V

    goto :goto_2

    .line 30
    :cond_4
    iget-object p1, p1, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;->d:Lcom/simpler/ui/views/ContactAvatar;

    invoke-virtual {p2}, Lcom/simpler/data/filterresult/FilterResult;->getPreviewContactId()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/simpler/ui/views/ContactAvatar;->showContactAvatar(Ljava/lang/String;JZ)V

    :goto_2
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$b;->b:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->b(Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;

    invoke-virtual {p0, p1, p2}, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$b;->a(Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$b;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0082

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;

    iget-object v0, p0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$b;->b:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;-><init>(Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;Landroid/view/View;)V

    return-object p2
.end method
