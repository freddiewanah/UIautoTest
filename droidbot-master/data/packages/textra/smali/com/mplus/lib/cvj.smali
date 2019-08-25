.class public Lcom/mplus/lib/cvj;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/view/LayoutInflater;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/cei;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/cei;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    iput-object p2, p0, Lcom/mplus/lib/cvj;->b:Ljava/util/List;

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cvj;->a:Landroid/view/LayoutInflater;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/mplus/lib/cvj;->getCount()I

    move-result v1

    .line 47
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 48
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cvj;->b(I)Lcom/mplus/lib/cei;

    move-result-object v2

    iget v2, v2, Lcom/mplus/lib/cei;->a:I

    if-ne v2, p1, :cond_0

    .line 52
    :goto_1
    return v0

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final b(I)Lcom/mplus/lib/cei;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/mplus/lib/cvj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cei;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/mplus/lib/cvj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/mplus/lib/cvj;->b(I)Lcom/mplus/lib/cei;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/mplus/lib/cvj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cei;

    iget v0, v0, Lcom/mplus/lib/cei;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73
    check-cast p2, Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 74
    if-nez p2, :cond_0

    .line 76
    iget-object v0, p0, Lcom/mplus/lib/cvj;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/mplus/lib/awy;->theme_coverflow_patch:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 77
    new-instance v1, Lcom/mplus/lib/bog;

    new-instance v2, Lcom/mplus/lib/boe;

    invoke-direct {v2, v3}, Lcom/mplus/lib/boe;-><init>(I)V

    invoke-direct {v1, v2}, Lcom/mplus/lib/bog;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object p2, v0

    .line 80
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/cvj;->b(I)Lcom/mplus/lib/cei;

    move-result-object v1

    .line 82
    invoke-virtual {p2}, Lcom/mplus/lib/ui/common/base/BaseImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bog;

    .line 85
    iget v2, v1, Lcom/mplus/lib/cei;->h:I

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bog;->a(I)Lcom/mplus/lib/bog;

    .line 1061
    iget-object v0, v0, Lcom/mplus/lib/bog;->a:Landroid/graphics/drawable/Drawable;

    .line 88
    check-cast v0, Lcom/mplus/lib/boe;

    .line 89
    iget v1, v1, Lcom/mplus/lib/cei;->a:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/boe;->a(I)V

    .line 91
    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
