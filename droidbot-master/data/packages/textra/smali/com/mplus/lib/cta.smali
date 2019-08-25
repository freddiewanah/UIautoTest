.class public final Lcom/mplus/lib/cta;
.super Lcom/mplus/lib/cvj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
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
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/cvj;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 45
    if-nez p2, :cond_0

    .line 47
    iget-object v0, p0, Lcom/mplus/lib/cta;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/mplus/lib/awy;->app_icon_patch:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 53
    :goto_0
    invoke-static {}, Lcom/mplus/lib/cdz;->a()Lcom/mplus/lib/cdz;

    move-result-object v1

    .line 54
    invoke-virtual {p0, p1}, Lcom/mplus/lib/cta;->b(I)Lcom/mplus/lib/cei;

    move-result-object v2

    iget v2, v2, Lcom/mplus/lib/cei;->a:I

    .line 53
    invoke-virtual {v1, v2}, Lcom/mplus/lib/cdz;->d(I)I

    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageResource(I)V

    .line 58
    return-object v0

    .line 49
    :cond_0
    check-cast p2, Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-object v0, p2

    goto :goto_0
.end method
