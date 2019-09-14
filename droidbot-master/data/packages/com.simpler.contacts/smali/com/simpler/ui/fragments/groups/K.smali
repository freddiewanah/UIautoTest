.class Lcom/simpler/ui/fragments/groups/K;
.super Ljava/lang/Object;
.source "SelectContactsFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->initSearchViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:I

.field final synthetic c:Lcom/simpler/ui/fragments/groups/SelectContactsFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/groups/SelectContactsFragment;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/K;->c:Lcom/simpler/ui/fragments/groups/SelectContactsFragment;

    iput-object p2, p0, Lcom/simpler/ui/fragments/groups/K;->a:Landroid/widget/ImageView;

    iput p3, p0, Lcom/simpler/ui/fragments/groups/K;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/K;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    if-nez v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 4
    iget-object v3, p0, Lcom/simpler/ui/fragments/groups/K;->a:Landroid/widget/ImageView;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    int-to-float v0, v1

    aput v0, v4, v2

    const-string v0, "alpha"

    .line 5
    invoke-static {v3, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/simpler/ui/fragments/groups/K;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/K;->c:Lcom/simpler/ui/fragments/groups/SelectContactsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->c(Lcom/simpler/ui/fragments/groups/SelectContactsFragment;)Lcom/simpler/ui/fragments/groups/SelectContactsFragment$OnSelectContactsFragmentInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "search_tag_local_contacts"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/K;->c:Lcom/simpler/ui/fragments/groups/SelectContactsFragment;

    invoke-static {v1}, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->c(Lcom/simpler/ui/fragments/groups/SelectContactsFragment;)Lcom/simpler/ui/fragments/groups/SelectContactsFragment$OnSelectContactsFragmentInteractionListener;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/simpler/ui/fragments/groups/SelectContactsFragment$OnSelectContactsFragmentInteractionListener;->onSelectContactAlgoliaSearchQuery(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
