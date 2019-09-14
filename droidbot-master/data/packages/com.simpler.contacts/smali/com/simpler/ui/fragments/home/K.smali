.class Lcom/simpler/ui/fragments/home/K;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "FavoritesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/home/FavoritesFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/simpler/ui/fragments/home/FavoritesFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/home/FavoritesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/K;->c:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/K;->c:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/FavoritesFragment;->a(Lcom/simpler/ui/fragments/home/FavoritesFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/favorites/FavoriteRecyclerItem;

    invoke-virtual {p1}, Lcom/simpler/data/favorites/FavoriteRecyclerItem;->getType()I

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
