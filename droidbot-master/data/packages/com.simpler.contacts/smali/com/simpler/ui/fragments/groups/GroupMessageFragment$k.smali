.class Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "GroupMessageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/groups/GroupMessageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
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

.field final synthetic b:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;->b:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(Lcom/simpler/ui/fragments/groups/GroupMessageFragment$a;Lcom/simpler/ui/fragments/groups/GroupMessageFragment$b;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$b;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p2, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 3
    new-instance v0, Lcom/simpler/ui/fragments/groups/s;

    invoke-direct {v0, p0, p2}, Lcom/simpler/ui/fragments/groups/s;-><init>(Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;Lcom/simpler/ui/fragments/groups/GroupMessageFragment$b;)V

    .line 4
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/bumptech/glide/request/RequestOptions;->centerCrop()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;->b:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;->b:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object p1, p1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$a;->c:Landroid/net/Uri;

    .line 8
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p2, p2, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$b;->c:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method

.method private a(Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;Lcom/simpler/ui/fragments/groups/GroupMessageFragment$d;I)V
    .locals 3

    .line 13
    iget-object p3, p2, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$d;->a:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p3, p2, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$d;->b:Landroid/support/v7/widget/AppCompatCheckBox;

    iget-boolean v0, p1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;->f:Z

    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15
    iget-object p3, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;->b:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    invoke-static {p3}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->e(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;)I

    move-result p3

    const/4 v0, 0x0

    const/16 v1, 0xc9

    if-ne p3, v1, :cond_2

    const p3, 0x7f080133

    .line 16
    iget v1, p1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const p3, 0x7f080132

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const p3, 0x7f080134

    .line 17
    :cond_1
    :goto_0
    iget-object v1, p2, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$d;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v1, p2, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$d;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object p3, p2, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$d;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :goto_1
    iget-boolean p1, p1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;->e:Z

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    .line 21
    :goto_2
    iget-object p1, p2, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$d;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(Lcom/simpler/ui/fragments/groups/GroupMessageFragment$g;Lcom/simpler/ui/fragments/groups/GroupMessageFragment$h;)V
    .locals 0

    .line 36
    iget-object p2, p2, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$h;->a:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$g;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcom/simpler/ui/fragments/groups/GroupMessageFragment$i;Lcom/simpler/ui/fragments/groups/GroupMessageFragment$j;)V
    .locals 7

    .line 22
    iget-object p1, p1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$i;->c:Lcom/simpler/data/contact/Contact;

    .line 23
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, p2, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$j;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getGroupPhotoPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 26
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getGroupPhotoPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/simpler/utils/UiUtils;->roundBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    iget-object v3, p2, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$j;->a:Lcom/simpler/ui/views/ContactAvatar;

    invoke-virtual {v3, v1}, Lcom/simpler/ui/views/ContactAvatar;->showBitmapOnUI(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 31
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    .line 32
    :try_start_0
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getSimplerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 34
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v3

    .line 35
    :cond_1
    :goto_1
    iget-object p1, p2, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$j;->a:Lcom/simpler/ui/views/ContactAvatar;

    invoke-virtual {p1, v0, v3, v4, v2}, Lcom/simpler/ui/views/ContactAvatar;->showContactAvatar(Ljava/lang/String;JZ)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;->b:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->b(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;->b:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->b(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$l;

    iget p1, p1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$l;->a:I

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;->b:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->b(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$a;

    check-cast p1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$b;

    invoke-direct {p0, v0, p1}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;->a(Lcom/simpler/ui/fragments/groups/GroupMessageFragment$a;Lcom/simpler/ui/fragments/groups/GroupMessageFragment$b;)V

    goto :goto_0

    .line 4
    :cond_1
    check-cast v0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;

    check-cast p1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$d;

    invoke-direct {p0, v0, p1, p2}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;->a(Lcom/simpler/ui/fragments/groups/GroupMessageFragment$c;Lcom/simpler/ui/fragments/groups/GroupMessageFragment$d;I)V

    goto :goto_0

    .line 5
    :cond_2
    check-cast v0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$i;

    check-cast p1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$j;

    invoke-direct {p0, v0, p1}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;->a(Lcom/simpler/ui/fragments/groups/GroupMessageFragment$i;Lcom/simpler/ui/fragments/groups/GroupMessageFragment$j;)V

    goto :goto_0

    .line 6
    :cond_3
    check-cast v0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$g;

    check-cast p1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$h;

    invoke-direct {p0, v0, p1}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;->a(Lcom/simpler/ui/fragments/groups/GroupMessageFragment$g;Lcom/simpler/ui/fragments/groups/GroupMessageFragment$h;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00a7

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$b;

    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;->b:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$b;-><init>(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00a8

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$d;

    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;->b:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$d;-><init>(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00a9

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$j;

    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;->b:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$j;-><init>(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;Landroid/view/View;)V

    return-object p2

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c007b

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$h;

    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;->b:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$h;-><init>(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;Landroid/view/View;)V

    return-object p2

    .line 9
    :cond_4
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;->b:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p2, 0x41600000    # 14.0f

    .line 10
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;->b:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 12
    new-instance p2, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$f;

    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$k;->b:Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment$f;-><init>(Lcom/simpler/ui/fragments/groups/GroupMessageFragment;Landroid/view/View;)V

    return-object p2
.end method
