.class Lcom/simpler/ui/fragments/home/P;
.super Ljava/lang/Object;
.source "FavoritesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/home/FavoritesFragment$c;-><init>(Lcom/simpler/ui/fragments/home/FavoritesFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/home/FavoritesFragment;

.field final synthetic b:Lcom/simpler/ui/fragments/home/FavoritesFragment$c;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/home/FavoritesFragment$c;Lcom/simpler/ui/fragments/home/FavoritesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/P;->b:Lcom/simpler/ui/fragments/home/FavoritesFragment$c;

    iput-object p2, p0, Lcom/simpler/ui/fragments/home/P;->a:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/P;->b:Lcom/simpler/ui/fragments/home/FavoritesFragment$c;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/P;->b:Lcom/simpler/ui/fragments/home/FavoritesFragment$c;

    iget-object v0, v0, Lcom/simpler/ui/fragments/home/FavoritesFragment$c;->d:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/FavoritesFragment;->a(Lcom/simpler/ui/fragments/home/FavoritesFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/favorites/ContactItem;

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/P;->b:Lcom/simpler/ui/fragments/home/FavoritesFragment$c;

    iget-object v0, v0, Lcom/simpler/ui/fragments/home/FavoritesFragment$c;->d:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-virtual {p1}, Lcom/simpler/data/favorites/ContactItem;->getContact()Lcom/simpler/data/contact/Contact;

    move-result-object p1

    const-string v1, "frequently_contact_click"

    invoke-static {v0, p1, v1}, Lcom/simpler/ui/fragments/home/FavoritesFragment;->a(Lcom/simpler/ui/fragments/home/FavoritesFragment;Lcom/simpler/data/contact/Contact;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/P;->b:Lcom/simpler/ui/fragments/home/FavoritesFragment$c;

    iget-object p1, p1, Lcom/simpler/ui/fragments/home/FavoritesFragment$c;->d:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/simpler/utils/AnalyticsUtils;->favoriteScreenClick(Landroid/content/Context;Z)V

    return-void
.end method
