.class public abstract Lcom/uservoice/uservoicesdk/ui/LoadAllAdapter;
.super Lcom/uservoice/uservoicesdk/ui/ModelAdapter;
.source "LoadAllAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/uservoice/uservoicesdk/ui/ModelAdapter<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/uservoice/uservoicesdk/ui/ModelAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/ui/LoadAllAdapter;->loadAll()V

    return-void
.end method

.method private loadAll()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->loading:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 3
    new-instance v1, Lcom/uservoice/uservoicesdk/ui/LoadAllAdapter$1;

    iget-object v2, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->context:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/uservoice/uservoicesdk/ui/LoadAllAdapter$1;-><init>(Lcom/uservoice/uservoicesdk/ui/LoadAllAdapter;Landroid/content/Context;)V

    invoke-virtual {p0, v0, v1}, Lcom/uservoice/uservoicesdk/ui/ModelAdapter;->loadPage(ILcom/uservoice/uservoicesdk/rest/Callback;)V

    return-void
.end method


# virtual methods
.method public reload()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->loading:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/ui/ModelAdapter;->objects:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/ui/LoadAllAdapter;->loadAll()V

    return-void
.end method
