.class Lcom/simpler/ui/fragments/home/FavoritesFragment$e;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "FavoritesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/home/FavoritesFragment;
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

.field final synthetic b:Lcom/simpler/ui/fragments/home/FavoritesFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/home/FavoritesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$e;->b:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$e;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(Lcom/simpler/data/favorites/ContactItem;Lcom/simpler/ui/fragments/home/FavoritesFragment$b;)V
    .locals 5

    .line 4
    invoke-virtual {p1}, Lcom/simpler/data/favorites/ContactItem;->getContact()Lcom/simpler/data/contact/Contact;

    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/simpler/ui/fragments/home/FavoritesFragment$b;->a(Lcom/simpler/ui/fragments/home/FavoritesFragment$b;)Lcom/simpler/ui/views/ContactAvatar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/simpler/ui/views/ContactAvatar;->showContactAvatar(Ljava/lang/String;JZ)V

    .line 6
    invoke-static {p2}, Lcom/simpler/ui/fragments/home/FavoritesFragment$b;->b(Lcom/simpler/ui/fragments/home/FavoritesFragment$b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcom/simpler/data/favorites/ContactItem;Lcom/simpler/ui/fragments/home/FavoritesFragment$c;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/simpler/data/favorites/ContactItem;->getContact()Lcom/simpler/data/contact/Contact;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/simpler/ui/fragments/home/FavoritesFragment$c;->a(Lcom/simpler/ui/fragments/home/FavoritesFragment$c;)Lcom/simpler/ui/views/ContactAvatar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/simpler/ui/views/ContactAvatar;->showContactAvatar(Ljava/lang/String;JZ)V

    .line 3
    invoke-static {p2}, Lcom/simpler/ui/fragments/home/FavoritesFragment$c;->b(Lcom/simpler/ui/fragments/home/FavoritesFragment$c;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$e;->b:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/FavoritesFragment;->a(Lcom/simpler/ui/fragments/home/FavoritesFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$e;->b:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/FavoritesFragment;->a(Lcom/simpler/ui/fragments/home/FavoritesFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$e;->b:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/FavoritesFragment;->a(Lcom/simpler/ui/fragments/home/FavoritesFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/favorites/FavoriteRecyclerItem;

    invoke-virtual {p1}, Lcom/simpler/data/favorites/FavoriteRecyclerItem;->getType()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$e;->b:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/FavoritesFragment;->a(Lcom/simpler/ui/fragments/home/FavoritesFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lcom/simpler/ui/fragments/home/FavoritesFragment$e;->getItemViewType(I)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lcom/simpler/data/favorites/ContactItem;

    check-cast p1, Lcom/simpler/ui/fragments/home/FavoritesFragment$c;

    invoke-direct {p0, v0, p1}, Lcom/simpler/ui/fragments/home/FavoritesFragment$e;->a(Lcom/simpler/data/favorites/ContactItem;Lcom/simpler/ui/fragments/home/FavoritesFragment$c;)V

    goto :goto_0

    .line 4
    :cond_1
    check-cast v0, Lcom/simpler/data/favorites/ContactItem;

    check-cast p1, Lcom/simpler/ui/fragments/home/FavoritesFragment$b;

    invoke-direct {p0, v0, p1}, Lcom/simpler/ui/fragments/home/FavoritesFragment$e;->a(Lcom/simpler/data/favorites/ContactItem;Lcom/simpler/ui/fragments/home/FavoritesFragment$b;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$e;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0035

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/simpler/ui/fragments/home/FavoritesFragment$a;

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$e;->b:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/fragments/home/FavoritesFragment$a;-><init>(Lcom/simpler/ui/fragments/home/FavoritesFragment;Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$e;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c007b

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/simpler/ui/fragments/home/FavoritesFragment$d;

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$e;->b:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/fragments/home/FavoritesFragment$d;-><init>(Lcom/simpler/ui/fragments/home/FavoritesFragment;Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$e;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00a5

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/simpler/ui/fragments/home/FavoritesFragment$c;

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$e;->b:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/fragments/home/FavoritesFragment$c;-><init>(Lcom/simpler/ui/fragments/home/FavoritesFragment;Landroid/view/View;)V

    return-object p2

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$e;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0081

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/simpler/ui/fragments/home/FavoritesFragment$b;

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$e;->b:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/fragments/home/FavoritesFragment$b;-><init>(Lcom/simpler/ui/fragments/home/FavoritesFragment;Landroid/view/View;)V

    return-object p2
.end method
