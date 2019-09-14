.class Lcom/simpler/ui/fragments/settings/LocalizationFragment$a;
.super Landroid/widget/ArrayAdapter;
.source "LocalizationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/settings/LocalizationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/fragments/settings/LocalizationFragment$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/simpler/data/LocalizationItem;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:I

.field private c:I

.field private d:I

.field final synthetic e:Lcom/simpler/ui/fragments/settings/LocalizationFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/settings/LocalizationFragment;Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/LocalizationItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/settings/LocalizationFragment$a;->e:Lcom/simpler/ui/fragments/settings/LocalizationFragment;

    const p1, 0x7f0c00b0

    .line 2
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/fragments/settings/LocalizationFragment$a;->a:Landroid/view/LayoutInflater;

    .line 4
    iput p4, p0, Lcom/simpler/ui/fragments/settings/LocalizationFragment$a;->b:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/simpler/ui/fragments/settings/LocalizationFragment$a;->c:I

    .line 7
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundSelector()I

    move-result p1

    iput p1, p0, Lcom/simpler/ui/fragments/settings/LocalizationFragment$a;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/simpler/ui/fragments/settings/LocalizationFragment$a;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/ui/fragments/settings/LocalizationFragment$a;->b:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/simpler/ui/fragments/settings/LocalizationFragment$a;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0c00b0

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/simpler/ui/fragments/settings/LocalizationFragment$a$a;

    invoke-direct {v0, p0}, Lcom/simpler/ui/fragments/settings/LocalizationFragment$a$a;-><init>(Lcom/simpler/ui/fragments/settings/LocalizationFragment$a;)V

    const v1, 0x7f0901bf

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/simpler/ui/fragments/settings/LocalizationFragment$a$a;->a(Lcom/simpler/ui/fragments/settings/LocalizationFragment$a$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v1, 0x7f090128

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/simpler/ui/fragments/settings/LocalizationFragment$a$a;->a(Lcom/simpler/ui/fragments/settings/LocalizationFragment$a$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const v1, 0x7f0900a6

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/simpler/ui/fragments/settings/LocalizationFragment$a$a;->b(Lcom/simpler/ui/fragments/settings/LocalizationFragment$a$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 6
    invoke-static {v0}, Lcom/simpler/ui/fragments/settings/LocalizationFragment$a$a;->c(Lcom/simpler/ui/fragments/settings/LocalizationFragment$a$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v1, 0x7f0900ed

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getDividerColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/ui/fragments/settings/LocalizationFragment$a$a;

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/LocalizationItem;

    .line 11
    invoke-static {v0}, Lcom/simpler/ui/fragments/settings/LocalizationFragment$a$a;->a(Lcom/simpler/ui/fragments/settings/LocalizationFragment$a$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/simpler/data/LocalizationItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {v0}, Lcom/simpler/ui/fragments/settings/LocalizationFragment$a$a;->b(Lcom/simpler/ui/fragments/settings/LocalizationFragment$a$a;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/simpler/data/LocalizationItem;->getFlagResId()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget v1, p0, Lcom/simpler/ui/fragments/settings/LocalizationFragment$a;->b:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 14
    invoke-static {v0}, Lcom/simpler/ui/fragments/settings/LocalizationFragment$a$a;->c(Lcom/simpler/ui/fragments/settings/LocalizationFragment$a$a;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    invoke-static {v0}, Lcom/simpler/ui/fragments/settings/LocalizationFragment$a$a;->a(Lcom/simpler/ui/fragments/settings/LocalizationFragment$a$a;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {v0}, Lcom/simpler/ui/fragments/settings/LocalizationFragment$a$a;->c(Lcom/simpler/ui/fragments/settings/LocalizationFragment$a$a;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    invoke-static {v0}, Lcom/simpler/ui/fragments/settings/LocalizationFragment$a$a;->a(Lcom/simpler/ui/fragments/settings/LocalizationFragment$a$a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 18
    :goto_1
    iget p1, p0, Lcom/simpler/ui/fragments/settings/LocalizationFragment$a;->d:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    invoke-static {v0}, Lcom/simpler/ui/fragments/settings/LocalizationFragment$a$a;->a(Lcom/simpler/ui/fragments/settings/LocalizationFragment$a$a;)Landroid/widget/TextView;

    move-result-object p1

    iget p3, p0, Lcom/simpler/ui/fragments/settings/LocalizationFragment$a;->c:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p2
.end method
