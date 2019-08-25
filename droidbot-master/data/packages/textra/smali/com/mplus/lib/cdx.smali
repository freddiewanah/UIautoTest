.class public abstract Lcom/mplus/lib/cdx;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ViewT:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/mplus/lib/cdx;->a:Landroid/content/Context;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cdx;->b:Ljava/util/ArrayList;

    .line 36
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TViewT;"
        }
    .end annotation
.end method

.method public a()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mplus/lib/cdx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    invoke-virtual {p0}, Lcom/mplus/lib/cdx;->notifyDataSetChanged()V

    .line 51
    return-void
.end method

.method public abstract a(ILandroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITViewT;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mplus/lib/cdx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p0}, Lcom/mplus/lib/cdx;->notifyDataSetChanged()V

    .line 46
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mplus/lib/cdx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/mplus/lib/cdx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cdx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .prologue
    .line 77
    if-nez p2, :cond_0

    .line 78
    invoke-virtual {p0, p3}, Lcom/mplus/lib/cdx;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 82
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/cdx;->a(ILandroid/view/View;)V

    .line 84
    return-object p2
.end method
