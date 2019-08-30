.class public final Lcom/duolingo/plus/OfflineCoursesActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/plus/OfflineCoursesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$w;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/duolingo/plus/AutoUpdate;

.field public b:Lcom/duolingo/core/offline/NetworkState$NetworkType;

.field public c:Ld/f/z/nb;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ld/f/m/o;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ld/f/m/o;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ld/f/m/o;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lm/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/q<",
            "Ld/f/m/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/duolingo/plus/OfflineCoursesActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/plus/OfflineCoursesActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/duolingo/plus/OfflineCoursesActivity$b;->h:Lcom/duolingo/plus/OfflineCoursesActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 2
    sget-object p1, Lcom/duolingo/plus/AutoUpdate;->NEVER:Lcom/duolingo/plus/AutoUpdate;

    iput-object p1, p0, Lcom/duolingo/plus/OfflineCoursesActivity$b;->a:Lcom/duolingo/plus/AutoUpdate;

    .line 3
    sget-object p1, Lcom/duolingo/core/offline/NetworkState$NetworkType;->GENERIC:Lcom/duolingo/core/offline/NetworkState$NetworkType;

    iput-object p1, p0, Lcom/duolingo/plus/OfflineCoursesActivity$b;->b:Lcom/duolingo/core/offline/NetworkState$NetworkType;

    .line 4
    invoke-static {}, Ld/f/z/nb;->b()Ld/f/z/nb;

    move-result-object p1

    iput-object p1, p0, Lcom/duolingo/plus/OfflineCoursesActivity$b;->c:Ld/f/z/nb;

    .line 5
    sget-object p1, Lh/a/j;->a:Lh/a/j;

    .line 6
    iput-object p1, p0, Lcom/duolingo/plus/OfflineCoursesActivity$b;->d:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/duolingo/plus/OfflineCoursesActivity$b;->e:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/duolingo/plus/OfflineCoursesActivity$b;->f:Ljava/util/List;

    .line 9
    sget-object p1, Lm/d/s;->b:Lm/d/s;

    const-string v0, "TreePVector.empty()"

    .line 10
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/duolingo/plus/OfflineCoursesActivity$b;->g:Lm/d/q;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/plus/OfflineCoursesActivity$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/plus/OfflineCoursesActivity$b;->c()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/plus/OfflineCoursesActivity$b;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/duolingo/plus/OfflineCoursesActivity$b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/duolingo/plus/OfflineCoursesActivity$b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v3

    :goto_0
    add-int/2addr v0, v1

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final b(I)Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/duolingo/plus/OfflineCoursesActivity$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/plus/OfflineCoursesActivity$b;->c()I

    move-result v0

    add-int/2addr v0, v1

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/plus/OfflineCoursesActivity$b;->c()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/duolingo/plus/OfflineCoursesActivity$b;->d()I

    move-result v2

    add-int/2addr v2, v0

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/plus/OfflineCoursesActivity$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/duolingo/plus/OfflineCoursesActivity$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public final c(I)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/duolingo/plus/OfflineCoursesActivity$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/plus/OfflineCoursesActivity$b;->c()I

    move-result v0

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/plus/OfflineCoursesActivity$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/duolingo/plus/OfflineCoursesActivity$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/plus/OfflineCoursesActivity$b;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/duolingo/plus/OfflineCoursesActivity$b;->b()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/plus/OfflineCoursesActivity$b;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/plus/OfflineCoursesActivity$b;->c()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/duolingo/plus/OfflineCoursesActivity$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_3

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Lcom/duolingo/plus/OfflineCoursesActivity$b;->c(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/duolingo/plus/OfflineCoursesActivity$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/duolingo/plus/OfflineCoursesActivity$b;->c()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/duolingo/plus/OfflineCoursesActivity$b;->d()I

    move-result v3

    add-int/2addr v3, v0

    if-ne p1, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    sget-object p1, Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;->CARD_VIEW:Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_4

    .line 6
    :cond_5
    :goto_2
    sget-object p1, Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;->SUBTITLE_VIEW:Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_4

    .line 7
    :cond_6
    :goto_3
    sget-object p1, Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;->TITLE_VIEW:Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :goto_4
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    .line 1
    invoke-virtual {p0, p2}, Lcom/duolingo/plus/OfflineCoursesActivity$b;->getItemViewType(I)I

    move-result v1

    .line 2
    sget-object v2, Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;->CARD_VIEW:Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_e

    instance-of v1, p1, Lcom/duolingo/plus/OfflineCoursesActivity$c;

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/duolingo/plus/OfflineCoursesActivity$c;

    if-eqz p1, :cond_15

    .line 3
    iget-object p1, p1, Lcom/duolingo/plus/OfflineCoursesActivity$c;->a:Lcom/duolingo/core/ui/CardItemView;

    .line 4
    invoke-virtual {p1, v4}, Lcom/duolingo/core/ui/CardItemView;->a(Z)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/duolingo/plus/OfflineCoursesActivity$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duolingo/plus/OfflineCoursesActivity$b;->f:Ljava/util/List;

    add-int/lit8 v2, p2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/m/o;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, Lcom/duolingo/plus/OfflineCoursesActivity$b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/duolingo/plus/OfflineCoursesActivity$b;->e:Ljava/util/List;

    invoke-virtual {p0}, Lcom/duolingo/plus/OfflineCoursesActivity$b;->c()I

    move-result v2

    sub-int v2, p2, v2

    add-int/lit8 v2, v2, -0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/m/o;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/duolingo/plus/OfflineCoursesActivity$b;->d:Ljava/util/List;

    invoke-virtual {p0}, Lcom/duolingo/plus/OfflineCoursesActivity$b;->c()I

    move-result v2

    sub-int v2, p2, v2

    invoke-virtual {p0}, Lcom/duolingo/plus/OfflineCoursesActivity$b;->d()I

    move-result v5

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/m/o;

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/duolingo/plus/OfflineCoursesActivity$b;->h:Lcom/duolingo/plus/OfflineCoursesActivity;

    invoke-static {v2}, Lcom/duolingo/plus/OfflineCoursesActivity;->a(Lcom/duolingo/plus/OfflineCoursesActivity;)Lcom/duolingo/core/DuoApp;

    move-result-object v2

    .line 9
    iget-object v5, v1, Ld/f/m/o;->f:Ljava/lang/String;

    .line 10
    invoke-static {v2, v5, v3}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/duolingo/core/ui/CardItemView;->setName(Ljava/lang/String;)V

    .line 11
    iget-object v2, v1, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 12
    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/Language;->getFlagResId()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/duolingo/core/ui/CardItemView;->setStatusIcon(I)V

    .line 13
    iget-object v2, p0, Lcom/duolingo/plus/OfflineCoursesActivity$b;->c:Ld/f/z/nb;

    .line 14
    iget-object v5, v1, Ld/f/m/o;->d:Ld/f/e/f/a/u;

    if-eqz v5, :cond_d

    .line 15
    iget-object v2, v2, Ld/f/z/nb;->j:Lm/d/l;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16
    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "context"

    invoke-static {v2, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v5, "context.resources"

    invoke-static {v2, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f100032

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2, v5, v0, v3}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/duolingo/plus/OfflineCoursesActivity$b;->h:Lcom/duolingo/plus/OfflineCoursesActivity;

    const v2, 0x7f121192

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_1
    iget-object v2, p0, Lcom/duolingo/plus/OfflineCoursesActivity$b;->a:Lcom/duolingo/plus/AutoUpdate;

    iget-object v3, p0, Lcom/duolingo/plus/OfflineCoursesActivity$b;->b:Lcom/duolingo/core/offline/NetworkState$NetworkType;

    invoke-virtual {v2, v3}, Lcom/duolingo/plus/AutoUpdate;->isValidNetworkStateToPreload(Lcom/duolingo/core/offline/NetworkState$NetworkType;)Z

    move-result v2

    .line 21
    invoke-virtual {p0, p2}, Lcom/duolingo/plus/OfflineCoursesActivity$b;->a(I)Z

    move-result v3

    const v4, 0x7f12141a

    const v5, 0x7f12141b

    if-eqz v3, :cond_8

    .line 22
    invoke-virtual {p1}, Lcom/duolingo/core/ui/CardItemView;->a()V

    if-eqz v2, :cond_5

    goto :goto_3

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/duolingo/plus/OfflineCoursesActivity$b;->h:Lcom/duolingo/plus/OfflineCoursesActivity;

    iget-object v3, p0, Lcom/duolingo/plus/OfflineCoursesActivity$b;->a:Lcom/duolingo/plus/AutoUpdate;

    sget-object v6, Lcom/duolingo/plus/AutoUpdate;->WIFI:Lcom/duolingo/plus/AutoUpdate;

    if-ne v3, v6, :cond_6

    goto :goto_2

    :cond_6
    const v4, 0x7f12141b

    :goto_2
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/CardItemView;->setDescription(Ljava/lang/String;)V

    if-eqz v2, :cond_7

    const v0, 0x7f0800b2

    goto :goto_4

    :cond_7
    const v0, 0x7f0800b3

    .line 24
    :goto_4
    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/CardItemView;->setItemActionIcon(I)V

    goto :goto_7

    .line 25
    :cond_8
    invoke-virtual {p0, p2}, Lcom/duolingo/plus/OfflineCoursesActivity$b;->b(I)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v2, :cond_9

    const v0, 0x7f080082

    goto :goto_5

    :cond_9
    const v0, 0x7f080083

    .line 26
    :goto_5
    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/CardItemView;->setStatus(I)V

    if-eqz v2, :cond_a

    const v4, 0x7f1201c2

    goto :goto_6

    .line 27
    :cond_a
    iget-object v0, p0, Lcom/duolingo/plus/OfflineCoursesActivity$b;->a:Lcom/duolingo/plus/AutoUpdate;

    sget-object v2, Lcom/duolingo/plus/AutoUpdate;->WIFI:Lcom/duolingo/plus/AutoUpdate;

    if-ne v0, v2, :cond_b

    goto :goto_6

    :cond_b
    const v4, 0x7f12141b

    .line 28
    :goto_6
    invoke-virtual {p1, v4}, Lcom/duolingo/core/ui/CardItemView;->setDescription(I)V

    .line 29
    iget-object v0, p0, Lcom/duolingo/plus/OfflineCoursesActivity$b;->c:Ld/f/z/nb;

    .line 30
    iget-object v2, v1, Ld/f/m/o;->d:Ld/f/e/f/a/u;

    .line 31
    invoke-virtual {v0, v2}, Ld/f/z/nb;->a(Ld/f/e/f/a/u;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/CardItemView;->setItemProgress(I)V

    goto :goto_7

    :cond_c
    const v2, 0x7f080080

    .line 32
    invoke-virtual {p1, v2}, Lcom/duolingo/core/ui/CardItemView;->setStatus(I)V

    .line 33
    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/CardItemView;->setDescription(Ljava/lang/String;)V

    const v0, 0x7f0800b1

    .line 34
    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/CardItemView;->setItemActionIcon(I)V

    .line 35
    :goto_7
    new-instance v0, Ld/f/u/B;

    invoke-direct {v0, v1, p0, p2}, Ld/f/u/B;-><init>(Ld/f/m/o;Lcom/duolingo/plus/OfflineCoursesActivity$b;I)V

    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/CardItemView;->setItemAction(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    :cond_d
    const-string p1, "courseId"

    .line 36
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_e
    sget-object v2, Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;->SUBTITLE_VIEW:Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_11

    instance-of v1, p1, Lcom/duolingo/plus/OfflineCoursesActivity$d;

    if-nez v1, :cond_f

    move-object p1, v0

    :cond_f
    check-cast p1, Lcom/duolingo/plus/OfflineCoursesActivity$d;

    if-eqz p1, :cond_15

    .line 38
    iget-object p1, p1, Lcom/duolingo/plus/OfflineCoursesActivity$d;->a:Lcom/duolingo/core/ui/JuicyTextView;

    if-eqz p1, :cond_15

    .line 39
    invoke-virtual {p0, p2}, Lcom/duolingo/plus/OfflineCoursesActivity$b;->c(I)Z

    move-result p2

    if-eqz p2, :cond_10

    const p2, 0x7f1211cc

    goto :goto_8

    :cond_10
    const p2, 0x7f121408

    .line 40
    :goto_8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_b

    .line 41
    :cond_11
    sget-object v2, Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;->TITLE_VIEW:Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_15

    .line 42
    instance-of v1, p1, Lcom/duolingo/plus/OfflineCoursesActivity$e;

    if-nez v1, :cond_12

    move-object p1, v0

    :cond_12
    check-cast p1, Lcom/duolingo/plus/OfflineCoursesActivity$e;

    if-eqz p1, :cond_15

    .line 43
    iget-object p1, p1, Lcom/duolingo/plus/OfflineCoursesActivity$e;->a:Lcom/duolingo/core/ui/JuicyTextView;

    if-eqz p1, :cond_15

    .line 44
    iget-object v0, p0, Lcom/duolingo/plus/OfflineCoursesActivity$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_13

    if-nez p2, :cond_13

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_14

    .line 45
    iget-object p2, p0, Lcom/duolingo/plus/OfflineCoursesActivity$b;->h:Lcom/duolingo/plus/OfflineCoursesActivity;

    invoke-virtual {p2}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "resources"

    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f100011

    .line 46
    iget-object v1, p0, Lcom/duolingo/plus/OfflineCoursesActivity$b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 47
    invoke-static {p2, v0, v1, v2}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_a

    .line 48
    :cond_14
    iget-object p2, p0, Lcom/duolingo/plus/OfflineCoursesActivity$b;->h:Lcom/duolingo/plus/OfflineCoursesActivity;

    invoke-virtual {p2}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1201be

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 49
    :goto_a
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_b
    return-void

    :cond_16
    const-string p1, "holder"

    .line 50
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget-object v1, Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;->Companion:Lcom/duolingo/plus/OfflineCoursesActivity$ViewType$a;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;->values()[Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;

    move-result-object v0

    aget-object p2, v0, p2

    .line 3
    invoke-virtual {p2, p1}, Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;->getViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    throw v0

    :cond_1
    const-string p1, "parent"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
