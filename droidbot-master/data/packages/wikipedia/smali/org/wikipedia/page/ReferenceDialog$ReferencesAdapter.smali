.class Lorg/wikipedia/page/ReferenceDialog$ReferencesAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "ReferenceDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/page/ReferenceDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReferencesAdapter"
.end annotation


# instance fields
.field private references:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/wikipedia/page/ReferenceHandler$Reference;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/wikipedia/page/ReferenceDialog;


# direct methods
.method constructor <init>(Lorg/wikipedia/page/ReferenceDialog;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/wikipedia/page/ReferenceHandler$Reference;",
            ">;)V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lorg/wikipedia/page/ReferenceDialog$ReferencesAdapter;->this$0:Lorg/wikipedia/page/ReferenceDialog;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/page/ReferenceDialog$ReferencesAdapter;->references:Ljava/util/List;

    .line 88
    iget-object p1, p0, Lorg/wikipedia/page/ReferenceDialog$ReferencesAdapter;->references:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 109
    check-cast p3, Landroid/view/View;

    .line 110
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 115
    iget-object v0, p0, Lorg/wikipedia/page/ReferenceDialog$ReferencesAdapter;->references:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .line 94
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c00e9

    .line 95
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0902a2

    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 97
    iget-object v3, p0, Lorg/wikipedia/page/ReferenceDialog$ReferencesAdapter;->references:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/wikipedia/page/ReferenceHandler$Reference;

    invoke-virtual {v3}, Lorg/wikipedia/page/ReferenceHandler$Reference;->getLinkHtml()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    new-instance v3, Lorg/wikipedia/page/LinkMovementMethodExt;

    iget-object v4, p0, Lorg/wikipedia/page/ReferenceDialog$ReferencesAdapter;->this$0:Lorg/wikipedia/page/ReferenceDialog;

    invoke-static {v4}, Lorg/wikipedia/page/ReferenceDialog;->access$000(Lorg/wikipedia/page/ReferenceDialog;)Lorg/wikipedia/page/LinkHandler;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/wikipedia/page/LinkMovementMethodExt;-><init>(Lorg/wikipedia/page/LinkMovementMethodExt$UrlHandlerWithText;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v2, 0x7f0902a3

    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 101
    iget-object v3, p0, Lorg/wikipedia/page/ReferenceDialog$ReferencesAdapter;->this$0:Lorg/wikipedia/page/ReferenceDialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/wikipedia/page/ReferenceDialog$ReferencesAdapter;->this$0:Lorg/wikipedia/page/ReferenceDialog;

    iget-object v6, p0, Lorg/wikipedia/page/ReferenceDialog$ReferencesAdapter;->references:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/wikipedia/page/ReferenceHandler$Reference;

    invoke-virtual {p2}, Lorg/wikipedia/page/ReferenceHandler$Reference;->getLinkText()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lorg/wikipedia/page/ReferenceDialog;->access$100(Lorg/wikipedia/page/ReferenceDialog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v1

    const p2, 0x7f10036e

    invoke-virtual {v3, p2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
