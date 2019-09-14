.class Lcom/simpler/ui/views/T;
.super Ljava/lang/Object;
.source "SearchResultsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/views/SearchResultsView$c;-><init>(Lcom/simpler/ui/views/SearchResultsView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/views/SearchResultsView;

.field final synthetic b:Lcom/simpler/ui/views/SearchResultsView$c;


# direct methods
.method constructor <init>(Lcom/simpler/ui/views/SearchResultsView$c;Lcom/simpler/ui/views/SearchResultsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/T;->b:Lcom/simpler/ui/views/SearchResultsView$c;

    iput-object p2, p0, Lcom/simpler/ui/views/T;->a:Lcom/simpler/ui/views/SearchResultsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/views/T;->b:Lcom/simpler/ui/views/SearchResultsView$c;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/views/T;->b:Lcom/simpler/ui/views/SearchResultsView$c;

    iget-object v0, v0, Lcom/simpler/ui/views/SearchResultsView$c;->c:Lcom/simpler/ui/views/SearchResultsView;

    invoke-static {v0}, Lcom/simpler/ui/views/SearchResultsView;->i(Lcom/simpler/ui/views/SearchResultsView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/views/T;->b:Lcom/simpler/ui/views/SearchResultsView$c;

    iget-object p1, p1, Lcom/simpler/ui/views/SearchResultsView$c;->c:Lcom/simpler/ui/views/SearchResultsView;

    invoke-static {p1}, Lcom/simpler/ui/views/SearchResultsView;->i(Lcom/simpler/ui/views/SearchResultsView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/views/T;->b:Lcom/simpler/ui/views/SearchResultsView$c;

    iget-object p1, p1, Lcom/simpler/ui/views/SearchResultsView$c;->c:Lcom/simpler/ui/views/SearchResultsView;

    invoke-static {p1}, Lcom/simpler/ui/views/SearchResultsView;->j(Lcom/simpler/ui/views/SearchResultsView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object p1, p0, Lcom/simpler/ui/views/T;->b:Lcom/simpler/ui/views/SearchResultsView$c;

    iget-object p1, p1, Lcom/simpler/ui/views/SearchResultsView$c;->c:Lcom/simpler/ui/views/SearchResultsView;

    invoke-static {p1}, Lcom/simpler/ui/views/SearchResultsView;->k(Lcom/simpler/ui/views/SearchResultsView;)V

    .line 6
    iget-object p1, p0, Lcom/simpler/ui/views/T;->b:Lcom/simpler/ui/views/SearchResultsView$c;

    iget-object p1, p1, Lcom/simpler/ui/views/SearchResultsView$c;->c:Lcom/simpler/ui/views/SearchResultsView;

    invoke-static {p1}, Lcom/simpler/ui/views/SearchResultsView;->l(Lcom/simpler/ui/views/SearchResultsView;)V

    const-string p1, "Clear history click"

    .line 7
    invoke-static {p1}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->searchEvent(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/simpler/ui/views/T;->b:Lcom/simpler/ui/views/SearchResultsView$c;

    iget-object v0, v0, Lcom/simpler/ui/views/SearchResultsView$c;->c:Lcom/simpler/ui/views/SearchResultsView;

    invoke-static {v0}, Lcom/simpler/ui/views/SearchResultsView;->a(Lcom/simpler/ui/views/SearchResultsView;)Lcom/simpler/ui/views/SearchResultsView$OnSearchResultsListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/simpler/ui/views/T;->b:Lcom/simpler/ui/views/SearchResultsView$c;

    iget-object v0, v0, Lcom/simpler/ui/views/SearchResultsView$c;->c:Lcom/simpler/ui/views/SearchResultsView;

    invoke-static {v0}, Lcom/simpler/ui/views/SearchResultsView;->i(Lcom/simpler/ui/views/SearchResultsView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/contact/SearchedContact;

    .line 10
    invoke-virtual {p1}, Lcom/simpler/data/contact/SearchedContact;->getId()J

    move-result-wide v0

    .line 11
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 12
    iget-object v2, p0, Lcom/simpler/ui/views/T;->b:Lcom/simpler/ui/views/SearchResultsView$c;

    iget-object v2, v2, Lcom/simpler/ui/views/SearchResultsView$c;->c:Lcom/simpler/ui/views/SearchResultsView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget-object v3, p0, Lcom/simpler/ui/views/T;->b:Lcom/simpler/ui/views/SearchResultsView$c;

    iget-object v3, v3, Lcom/simpler/ui/views/SearchResultsView$c;->c:Lcom/simpler/ui/views/SearchResultsView;

    invoke-static {v3, v0, v1}, Lcom/simpler/ui/views/SearchResultsView;->a(Lcom/simpler/ui/views/SearchResultsView;J)V

    .line 15
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/simpler/ui/views/S;

    invoke-direct {v4, p0, v0, v1, p1}, Lcom/simpler/ui/views/S;-><init>(Lcom/simpler/ui/views/T;JLcom/simpler/data/contact/SearchedContact;)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/simpler/data/contact/SearchedContact;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/simpler/ui/views/T;->b:Lcom/simpler/ui/views/SearchResultsView$c;

    iget-object v0, v0, Lcom/simpler/ui/views/SearchResultsView$c;->c:Lcom/simpler/ui/views/SearchResultsView;

    invoke-static {v0}, Lcom/simpler/ui/views/SearchResultsView;->a(Lcom/simpler/ui/views/SearchResultsView;)Lcom/simpler/ui/views/SearchResultsView$OnSearchResultsListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/simpler/ui/views/SearchResultsView$OnSearchResultsListener;->onRecentSearchClick(Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_4

    .line 18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    const-string p1, "Search history click"

    .line 19
    invoke-static {p1}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->searchEvent(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
