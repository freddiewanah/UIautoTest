.class public Ld/f/j/u$a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/j/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/j/u$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Landroid/content/Context;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceUser;

.field public final synthetic g:Ld/f/j/u;


# direct methods
.method public synthetic constructor <init>(Ld/f/j/u;Landroid/content/Context;ILjava/util/List;Ld/f/j/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/j/u$a;->g:Ld/f/j/u;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Ld/f/j/u$a;->d:Ljava/util/List;

    .line 4
    iput-object p4, p0, Ld/f/j/u$a;->c:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ld/f/j/u$a;->e:Ljava/util/Set;

    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ld/f/j/u$a;->a:Landroid/view/LayoutInflater;

    .line 7
    iput-object p2, p0, Ld/f/j/u$a;->b:Landroid/content/Context;

    .line 8
    new-instance p1, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceUser;

    invoke-direct {p1}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceUser;-><init>()V

    iput-object p1, p0, Ld/f/j/u$a;->f:Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceUser;

    .line 9
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 10
    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/e/f/c/j;

    .line 11
    iget-object p1, p1, Ld/f/e/f/c/j;->d:Ljava/lang/Object;

    .line 12
    check-cast p1, Ld/f/e/f/c/id;

    .line 13
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p2, p0, Ld/f/j/u$a;->f:Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceUser;

    .line 16
    iget-object p3, p1, Ld/f/I/U;->Q:Ljava/lang/String;

    .line 17
    invoke-virtual {p2, p3}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceUser;->setAvatar(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Ld/f/j/u$a;->f:Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceUser;

    .line 19
    iget-object p3, p1, Ld/f/I/U;->L:Ljava/lang/String;

    .line 20
    invoke-virtual {p2, p3}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceUser;->setFullname(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Ld/f/j/u$a;->f:Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceUser;

    .line 22
    iget-object p3, p1, Ld/f/I/U;->fa:Ljava/lang/String;

    .line 23
    invoke-virtual {p2, p3}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceUser;->setUsername(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Ld/f/j/u$a;->f:Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceUser;

    .line 25
    iget-object p1, p1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 26
    iget-wide p3, p1, Ld/f/e/f/a/p;->a:J

    .line 27
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceUser;->setId(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Ld/f/j/u$a;->f:Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceUser;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceUser;->setDeactivated(Z)V

    .line 29
    :cond_0
    iget-object p1, p0, Ld/f/j/u$a;->d:Ljava/util/List;

    invoke-virtual {p0, p1}, Ld/f/j/u$a;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 2
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->getId()Ljava/lang/String;

    move-result-object p2

    new-instance v5, Ld/f/j/t;

    invoke-direct {v5, p0}, Ld/f/j/t;-><init>(Ld/f/j/u$a;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    if-lez p1, :cond_1

    const-string v2, "/comments/%s/upvote"

    goto :goto_0

    :cond_1
    const-string v2, "/comments/%s/downvote"

    .line 5
    :goto_0
    invoke-virtual {v0, v2}, Lcom/duolingo/core/DuoApp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    sget-object p2, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to generate comment vote url for vote: "

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ld/f/e/j/m$a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :cond_2
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    array-length p2, v2

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v3, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 8
    const-class v6, Lorg/json/JSONObject;

    invoke-virtual/range {v1 .. v6}, Ld/f/e/r;->a(Ljava/util/Map;Ljava/lang/String;ILcom/duolingo/core/networking/ResponseHandler;Ljava/lang/Class;)V

    :goto_1
    return-void

    :cond_3
    const-string p1, "commentId"

    .line 9
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    throw v0
.end method

.method public synthetic a(Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;Landroid/view/View;)V
    .locals 0

    .line 28
    iget-object p2, p0, Ld/f/j/u$a;->e:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p1, p0, Ld/f/j/u$a;->d:Ljava/util/List;

    invoke-virtual {p0, p1}, Ld/f/j/u$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public synthetic a(Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;Ld/f/j/u$a$a;Landroid/view/View;)V
    .locals 0

    const/4 p3, 0x1

    .line 33
    invoke-virtual {p0, p3, p1}, Ld/f/j/u$a;->a(ILcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;)V

    .line 34
    invoke-virtual {p0, p2, p3, p3, p1}, Ld/f/j/u$a;->a(Ld/f/j/u$a$a;IZLcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;)V

    return-void
.end method

.method public synthetic a(Ld/f/e/f/a/p;Landroid/view/View;)V
    .locals 1

    .line 30
    iget-object p2, p0, Ld/f/j/u$a;->g:Ld/f/j/u;

    .line 31
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p2

    sget-object v0, Lcom/duolingo/profile/ProfileActivity$Source;->SENTENCE_DISCUSSION:Lcom/duolingo/profile/ProfileActivity$Source;

    .line 32
    invoke-static {p1, p2, v0}, Lcom/duolingo/profile/ProfileActivity$a;->a(Ld/f/e/f/a/p;Landroid/app/Activity;Lcom/duolingo/profile/ProfileActivity$Source;)V

    return-void
.end method

.method public final a(Ld/f/j/u$a$a;IZLcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;)V
    .locals 4

    .line 35
    invoke-virtual {p4}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->getUserVote()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    if-ne v0, p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 36
    :cond_1
    invoke-virtual {p4}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->getVotes()I

    move-result v3

    add-int/2addr v3, p2

    sub-int/2addr v3, v0

    invoke-virtual {p4, v3}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->setVotes(I)V

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    move p3, p2

    .line 37
    :goto_1
    invoke-virtual {p4, p3}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->setUserVote(I)V

    if-lez p2, :cond_3

    const/4 p3, 0x1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    if-gez p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz p3, :cond_5

    const p2, 0x7f08045e

    goto :goto_4

    :cond_5
    const p2, 0x7f08045c

    :goto_4
    if-eqz v1, :cond_6

    const p3, 0x7f08045d

    goto :goto_5

    :cond_6
    const p3, 0x7f080114

    .line 38
    :goto_5
    iget-object v0, p1, Ld/f/j/u$a$a;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 39
    iget-object p2, p1, Ld/f/j/u$a$a;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 40
    iget-object p1, p1, Ld/f/j/u$a$a;->f:Landroid/widget/TextView;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object p2

    invoke-virtual {p4}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->getVotes()I

    move-result p3

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;",
            ">;)V"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld/f/j/u$a;->d:Ljava/util/List;

    .line 12
    iget-object p1, p0, Ld/f/j/u$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 13
    iget-object p1, p0, Ld/f/j/u$a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v2, v0

    const/4 v3, -0x1

    :goto_0
    const/4 v4, -0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;

    .line 14
    invoke-virtual {v5}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->getDepth()I

    move-result v6

    const/4 v7, 0x1

    if-eq v3, v1, :cond_0

    if-lt v6, v3, :cond_0

    .line 15
    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->getNumCommentsHidden()I

    move-result v5

    add-int/2addr v5, v7

    invoke-virtual {v2, v5}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->setNumCommentsHidden(I)V

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 16
    iget-object v3, p0, Ld/f/j/u$a;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    const/4 v3, -0x1

    .line 17
    :cond_1
    invoke-virtual {v5}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isHidden()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 18
    iget-object v8, p0, Ld/f/j/u$a;->e:Ljava/util/Set;

    invoke-virtual {v5}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 19
    iget-object v3, p0, Ld/f/j/u$a;->c:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v6

    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    if-eq v4, v1, :cond_3

    if-lt v6, v4, :cond_3

    .line 20
    iget-object v6, p0, Ld/f/j/u$a;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_3
    new-instance v2, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;

    invoke-direct {v2}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;-><init>()V

    .line 22
    invoke-virtual {v5}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->getDepth()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->setDepth(I)V

    .line 23
    invoke-virtual {v2, v7}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->setNumCommentsHidden(I)V

    .line 24
    invoke-virtual {v5}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->setId(Ljava/lang/String;)V

    move v3, v6

    goto :goto_0

    .line 25
    :cond_4
    iget-object v6, p0, Ld/f/j/u$a;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    .line 26
    iget-object p1, p0, Ld/f/j/u$a;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_6
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic b(Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Ld/f/j/u$a;->g:Ld/f/j/u;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "input_method"

    .line 2
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    iget-object v0, p0, Ld/f/j/u$a;->g:Ld/f/j/u;

    .line 4
    iget-object v0, v0, Ld/f/j/u;->m:Lcom/duolingo/forum/CommentReplyView;

    .line 5
    invoke-virtual {v0}, Lcom/duolingo/forum/CommentReplyView;->getInputView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 6
    :cond_0
    iget-object p2, p0, Ld/f/j/u$a;->g:Ld/f/j/u;

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ld/f/j/u;->a(Ld/f/j/u;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;Ld/f/j/u$a$a;Landroid/view/View;)V
    .locals 1

    const/4 p3, -0x1

    .line 7
    invoke-virtual {p0, p3, p1}, Ld/f/j/u$a;->a(ILcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p2, p3, v0, p1}, Ld/f/j/u$a;->a(Ld/f/j/u$a$a;IZLcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;)V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    move-object/from16 v8, p0

    move/from16 v9, p1

    const/4 v1, 0x0

    const/4 v10, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object v0, v8, Ld/f/j/u$a;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0d0183

    move-object/from16 v3, p3

    .line 2
    invoke-virtual {v0, v2, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    new-instance v2, Ld/f/j/u$a$a;

    invoke-direct {v2, v8, v1}, Ld/f/j/u$a$a;-><init>(Ld/f/j/u$a;Ld/f/j/o;)V

    const v3, 0x7f0a012a

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Ld/f/j/u$a$a;->a:Landroid/view/View;

    const v3, 0x7f0a012b

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Ld/f/j/u$a$a;->b:Landroid/view/View;

    const v3, 0x7f0a073b

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Ld/f/j/u$a$a;->c:Landroid/widget/ImageView;

    const v3, 0x7f0a0740

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Ld/f/j/u$a$a;->d:Landroid/widget/TextView;

    const v3, 0x7f0a073e

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Ld/f/j/u$a$a;->e:Landroid/widget/TextView;

    const v3, 0x7f0a0134

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Ld/f/j/u$a$a;->f:Landroid/widget/TextView;

    const v3, 0x7f0a0296

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Ld/f/j/u$a$a;->g:Landroid/widget/TextView;

    const v3, 0x7f0a0137

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v3, v2, Ld/f/j/u$a$a;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f0a012f

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v3, v2, Ld/f/j/u$a$a;->i:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f0a012d

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Ld/f/j/u$a$a;->j:Landroid/view/View;

    const v3, 0x7f0a0133

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Ld/f/j/u$a$a;->k:Landroid/view/View;

    const v3, 0x7f0a0135

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Ld/f/j/u$a$a;->l:Landroid/view/View;

    const v3, 0x7f0a012c

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Ld/f/j/u$a$a;->m:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/j/u$a$a;

    :goto_0
    move-object v12, v0

    move-object v11, v2

    .line 20
    invoke-virtual/range {p0 .. p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;

    .line 21
    invoke-virtual {v13}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->getDepth()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/duolingo/core/util/GraphicUtils;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 23
    iget-object v2, v11, Ld/f/j/u$a$a;->a:Landroid/view/View;

    invoke-static {v2, v0, v10, v10, v10}, Lb/h/i/o;->a(Landroid/view/View;IIII)V

    .line 24
    invoke-virtual {v13}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isCreating()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0600e2

    goto :goto_1

    :cond_1
    const v0, 0x7f0600ad

    .line 25
    :goto_1
    iget-object v2, v11, Ld/f/j/u$a$a;->b:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    invoke-virtual {v13}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->getNumCommentsHidden()I

    move-result v0

    const/16 v14, 0x8

    if-lez v0, :cond_2

    const/16 v2, 0x8

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-lez v0, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/16 v3, 0x8

    :goto_3
    const/4 v15, 0x1

    if-lez v0, :cond_4

    .line 27
    iget-object v4, v8, Ld/f/j/u$a;->g:Ld/f/j/u;

    .line 28
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100016

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    .line 29
    invoke-static {v4, v5, v0, v6}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 30
    iget-object v5, v11, Ld/f/j/u$a$a;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v4, v11, Ld/f/j/u$a$a;->l:Landroid/view/View;

    new-instance v5, Ld/f/j/i;

    invoke-direct {v5, v8, v13}, Ld/f/j/i;-><init>(Ld/f/j/u$a;Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_4
    iget-object v4, v11, Ld/f/j/u$a$a;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v4, v11, Ld/f/j/u$a$a;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v4, v11, Ld/f/j/u$a$a;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object v4, v11, Ld/f/j/u$a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v4, v11, Ld/f/j/u$a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object v4, v11, Ld/f/j/u$a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v4, v11, Ld/f/j/u$a$a;->j:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v4, v11, Ld/f/j/u$a$a;->k:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v2, v11, Ld/f/j/u$a$a;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v2, v11, Ld/f/j/u$a$a;->l:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-lez v0, :cond_5

    return-object v12

    .line 42
    :cond_5
    invoke-virtual {v13}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->getUser()Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceUser;

    move-result-object v0

    const-string v2, ""

    const-string v3, "null"

    if-eqz v0, :cond_7

    .line 43
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceUser;->isDeactivated()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1201b2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v6, v3

    move-object v5, v4

    goto :goto_4

    .line 45
    :cond_6
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceUser;->getAvatar()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceUser;->getUsername()Ljava/lang/String;

    move-result-object v4

    move-object v6, v3

    move-object v5, v4

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    move-object v5, v2

    move-object v6, v3

    :goto_4
    const/4 v7, 0x0

    .line 47
    :goto_5
    iget-object v3, v8, Ld/f/j/u$a;->b:Landroid/content/Context;

    iget-object v4, v11, Ld/f/j/u$a$a;->c:Landroid/widget/ImageView;

    sget-object v15, Lcom/duolingo/core/util/GraphicUtils$AvatarSize;->LARGE:Lcom/duolingo/core/util/GraphicUtils$AvatarSize;

    invoke-static {v3, v6, v4, v15}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/duolingo/core/util/GraphicUtils$AvatarSize;)V

    .line 48
    iget-object v3, v11, Ld/f/j/u$a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v13}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isDeleted()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v13}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isRemoved()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_7

    .line 50
    :cond_8
    invoke-virtual {v13}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->getMessageHtml()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_6

    .line 51
    :cond_9
    invoke-virtual {v13}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->getMessageHtml()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ld/f/j/n;

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v15, v11, Ld/f/j/u$a$a;->e:Landroid/widget/TextView;

    invoke-direct {v3, v4, v15}, Ld/f/j/n;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 53
    invoke-static {v2, v3, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v2

    :goto_6
    const/4 v15, 0x1

    goto :goto_8

    .line 54
    :cond_a
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1201b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<i>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "</i>"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    const/4 v15, 0x0

    .line 56
    :goto_8
    iget-object v3, v11, Ld/f/j/u$a$a;->e:Landroid/widget/TextView;

    invoke-static {v2}, Ld/f/e/j/O;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v2, v11, Ld/f/j/u$a$a;->l:Landroid/view/View;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v2, v11, Ld/f/j/u$a$a;->j:Landroid/view/View;

    invoke-virtual {v13}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isDeletable()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    goto :goto_9

    :cond_b
    const/16 v3, 0x8

    :goto_9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v2, v11, Ld/f/j/u$a$a;->j:Landroid/view/View;

    new-instance v3, Ld/f/j/h;

    invoke-direct {v3, v8, v13}, Ld/f/j/h;-><init>(Ld/f/j/u$a;Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {v13}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->getUserVote()I

    move-result v2

    invoke-virtual {v8, v11, v2, v10, v13}, Ld/f/j/u$a;->a(Ld/f/j/u$a$a;IZLcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;)V

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_c

    .line 61
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceUser;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 62
    :try_start_0
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 63
    invoke-static {v0}, Ld/f/e/j/m;->b(Ljava/lang/Throwable;)V

    .line 64
    :cond_c
    :goto_a
    new-instance v4, Ld/f/e/f/a/p;

    invoke-direct {v4, v2, v3}, Ld/f/e/f/a/p;-><init>(J)V

    .line 65
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 66
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/e/f/c/j;

    .line 67
    iget-object v0, v0, Ld/f/e/f/c/j;->d:Ljava/lang/Object;

    .line 68
    check-cast v0, Ld/f/e/f/c/id;

    .line 69
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 70
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 71
    iget-boolean v0, v0, Ld/f/I/U;->f:Z

    if-eqz v0, :cond_d

    goto :goto_b

    .line 72
    :cond_d
    iget-object v0, v11, Ld/f/j/u$a$a;->d:Landroid/widget/TextView;

    new-instance v1, Ld/f/j/g;

    invoke-direct {v1, v8, v4}, Ld/f/j/g;-><init>(Ld/f/j/u$a;Ld/f/e/f/a/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    .line 73
    :cond_e
    :goto_b
    iget-object v0, v11, Ld/f/j/u$a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setClickable(Z)V

    .line 74
    iget-object v0, v11, Ld/f/j/u$a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    :goto_c
    iget-object v0, v11, Ld/f/j/u$a$a;->h:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Ld/f/j/e;

    invoke-direct {v1, v8, v13, v11}, Ld/f/j/e;-><init>(Ld/f/j/u$a;Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;Ld/f/j/u$a$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, v11, Ld/f/j/u$a$a;->i:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Ld/f/j/f;

    invoke-direct {v1, v8, v13, v11}, Ld/f/j/f;-><init>(Ld/f/j/u$a;Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;Ld/f/j/u$a$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, v11, Ld/f/j/u$a$a;->k:Landroid/view/View;

    new-instance v3, Ld/f/j/s;

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v10, v3

    move-object v3, v13

    move v14, v7

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Ld/f/j/s;-><init>(Ld/f/j/u$a;Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;Ld/f/e/f/a/p;Ljava/lang/String;Ljava/lang/String;Ld/f/j/u$a$a;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, v11, Ld/f/j/u$a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setClickable(Z)V

    .line 79
    invoke-virtual {v13}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isCreating()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 80
    iget-object v0, v11, Ld/f/j/u$a$a;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, v11, Ld/f/j/u$a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v0, v11, Ld/f/j/u$a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    const/4 v15, 0x0

    goto :goto_d

    .line 83
    :cond_f
    iget-object v0, v11, Ld/f/j/u$a$a;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v0, v11, Ld/f/j/u$a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v0, v11, Ld/f/j/u$a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    :goto_d
    iget-object v0, v11, Ld/f/j/u$a$a;->m:Landroid/view/View;

    if-eqz v15, :cond_10

    const/4 v2, 0x0

    goto :goto_e

    :cond_10
    const/16 v2, 0x8

    :goto_e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, v8, Ld/f/j/u$a;->g:Ld/f/j/u;

    .line 88
    iget-boolean v0, v0, Ld/f/j/u;->t:Z

    .line 89
    invoke-virtual {v13}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->getDepth()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_11

    const/4 v2, 0x1

    goto :goto_f

    :cond_11
    const/4 v2, 0x0

    .line 90
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    const/16 v16, 0x1

    add-int/lit8 v3, v3, -0x1

    if-ge v9, v3, :cond_12

    add-int/lit8 v3, v9, 0x1

    .line 91
    invoke-virtual {v8, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;

    .line 92
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isCreating()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_10

    :cond_12
    const/16 v16, 0x0

    .line 93
    :goto_10
    iget-object v3, v11, Ld/f/j/u$a$a;->k:Landroid/view/View;

    if-eqz v2, :cond_13

    if-nez v16, :cond_13

    if-nez v0, :cond_13

    goto :goto_11

    :cond_13
    const/16 v1, 0x8

    :goto_11
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_14

    .line 94
    iget-object v0, v11, Ld/f/j/u$a$a;->i:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v0, v11, Ld/f/j/u$a$a;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_14
    return-object v12
.end method

.method public isEnabled(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
