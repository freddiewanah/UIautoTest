.class Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$e;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "GroupDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
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

.field final synthetic b:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$e;->b:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$e;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$a;Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$e;->b:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->b(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$a;->a(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$a;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/contact/Contact;

    .line 2
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p2, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$b;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getCompany()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getJobTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/simpler/utils/StringsUtils;->createOrganizationString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v3, p2, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$b;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p2, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p2, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$b;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getGroupPhotoPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getGroupPhotoPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/simpler/utils/UiUtils;->roundBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v3, p2, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$b;->c:Lcom/simpler/ui/views/ContactAvatar;

    invoke-virtual {v3, v1}, Lcom/simpler/ui/views/ContactAvatar;->showBitmapOnUI(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v1, v3, v5

    if-gez v1, :cond_2

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getSimplerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 17
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v3

    .line 18
    :cond_2
    :goto_2
    iget-object p1, p2, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$b;->c:Lcom/simpler/ui/views/ContactAvatar;

    invoke-virtual {p1, v0, v3, v4, v2}, Lcom/simpler/ui/views/ContactAvatar;->showContactAvatar(Ljava/lang/String;JZ)V

    :cond_3
    return-void
.end method

.method private a(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$c;Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$d;)V
    .locals 2

    .line 19
    iget-object v0, p2, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$d;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$c;->a(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p2, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$d;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$c;->b(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$c;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$c;->c(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$c;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$e;->b:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->i(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$e;->b:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->i(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$f;

    invoke-virtual {p1}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$f;->a()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$e;->b:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->i(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$e;->getItemViewType(I)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$a;

    .line 4
    check-cast p1, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$b;

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$e;->a(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$a;Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$b;)V

    goto :goto_0

    .line 6
    :cond_1
    check-cast v0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$c;

    .line 7
    check-cast p1, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$d;

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$e;->a(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$c;Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$d;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$e;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0061

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$b;

    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$e;->b:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$b;-><init>(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$e;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00aa

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$d;

    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$e;->b:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$d;-><init>(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_2
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$e;->b:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p2, 0x41600000    # 14.0f

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$e;->b:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 8
    new-instance p2, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$d;

    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$e;->b:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$d;-><init>(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;Landroid/view/View;)V

    return-object p2
.end method
