.class public Lcom/duolingo/profile/FriendSearchActivity$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/profile/FriendSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/profile/FriendSearchActivity$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/duolingo/core/legacymodel/SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ld/f/e/f/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/b<",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ld/f/v/xa;

.field public f:Lo/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/b<",
            "Ld/f/v/Z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/duolingo/profile/FriendSearchActivity$b;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/duolingo/profile/FriendSearchActivity$b;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/duolingo/core/legacymodel/SearchResult;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/duolingo/profile/FriendSearchActivity$b;->d:Lo/c/b;

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SearchResult;->getId()Ld/f/e/f/a/p;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Lcom/duolingo/core/legacymodel/SearchResult;Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p2, p0, Lcom/duolingo/profile/FriendSearchActivity$b;->f:Lo/c/b;

    new-instance v9, Ld/f/v/Z;

    .line 2
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SearchResult;->getId()Ld/f/e/f/a/p;

    move-result-object v1

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SearchResult;->getFullname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SearchResult;->getAvatar()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ld/f/v/Z;-><init>(Ld/f/e/f/a/p;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 3
    invoke-interface {p2, v9}, Lo/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/profile/FriendSearchActivity$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/duolingo/core/legacymodel/SearchResult;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/duolingo/profile/FriendSearchActivity$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/duolingo/profile/FriendSearchActivity$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/legacymodel/SearchResult;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/duolingo/profile/FriendSearchActivity$b;->getItem(I)Lcom/duolingo/core/legacymodel/SearchResult;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d017f

    .line 2
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance v1, Lcom/duolingo/profile/FriendSearchActivity$b$a;

    invoke-direct {v1}, Lcom/duolingo/profile/FriendSearchActivity$b$a;-><init>()V

    const v2, 0x7f0a007a

    .line 4
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/duolingo/profile/FriendSearchActivity$b$a;->b:Landroid/widget/ImageView;

    const v2, 0x7f0a023d

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/duolingo/profile/FriendSearchActivity$b$a;->c:Landroid/widget/TextView;

    const v2, 0x7f0a01d3

    .line 6
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/duolingo/profile/FriendSearchActivity$b$a;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/profile/FriendSearchActivity$b$a;

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/duolingo/profile/FriendSearchActivity$b;->getItem(I)Lcom/duolingo/core/legacymodel/SearchResult;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SearchResult;->getFullname()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, v1, Lcom/duolingo/profile/FriendSearchActivity$b$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, p0, Lcom/duolingo/profile/FriendSearchActivity$b;->d:Lo/c/b;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 13
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance v2, Ld/f/v/b;

    invoke-direct {v2, p0, p1}, Ld/f/v/b;-><init>(Lcom/duolingo/profile/FriendSearchActivity$b;Lcom/duolingo/core/legacymodel/SearchResult;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :goto_1
    iget-object v2, p0, Lcom/duolingo/profile/FriendSearchActivity$b;->e:Ld/f/v/xa;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/duolingo/profile/FriendSearchActivity$b;->c:Ld/f/e/f/a/p;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SearchResult;->getId()Ld/f/e/f/a/p;

    move-result-object v4

    invoke-virtual {v2, v4}, Ld/f/e/f/a/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 16
    :cond_2
    iget-object v2, v1, Lcom/duolingo/profile/FriendSearchActivity$b$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, v1, Lcom/duolingo/profile/FriendSearchActivity$b$a;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/duolingo/profile/FriendSearchActivity$b;->e:Ld/f/v/xa;

    .line 18
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SearchResult;->getId()Ld/f/e/f/a/p;

    move-result-object v4

    invoke-virtual {v2, v4}, Ld/f/v/xa;->a(Ld/f/e/f/a/p;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f120216

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f120214

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 21
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, v1, Lcom/duolingo/profile/FriendSearchActivity$b$a;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/duolingo/profile/FriendSearchActivity$b;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SearchResult;->getId()Ld/f/e/f/a/p;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_4

    .line 23
    :cond_4
    :goto_3
    iget-object v0, v1, Lcom/duolingo/profile/FriendSearchActivity$b$a;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :goto_4
    iget-object v0, p0, Lcom/duolingo/profile/FriendSearchActivity$b;->f:Lo/c/b;

    if-nez v0, :cond_5

    .line 25
    iget-object v0, v1, Lcom/duolingo/profile/FriendSearchActivity$b$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 26
    :cond_5
    iget-object v0, v1, Lcom/duolingo/profile/FriendSearchActivity$b$a;->c:Landroid/widget/TextView;

    new-instance v2, Ld/f/v/a;

    invoke-direct {v2, p0, p1}, Ld/f/v/a;-><init>(Lcom/duolingo/profile/FriendSearchActivity$b;Lcom/duolingo/core/legacymodel/SearchResult;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :goto_5
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SearchResult;->getAvatar()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lcom/duolingo/profile/FriendSearchActivity$b$a;->b:Landroid/widget/ImageView;

    invoke-static {p3, p1, v0}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-object p2
.end method
