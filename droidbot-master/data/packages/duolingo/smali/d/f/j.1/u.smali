.class public Ld/f/j/u;
.super Ld/f/e/i/q;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/core/networking/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/j/u$b;,
        Ld/f/j/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/e/i/q;",
        "Lcom/duolingo/core/networking/ResponseHandler<",
        "Lcom/duolingo/core/legacymodel/SentenceDiscussion;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ld/f/j/u$b;

.field public b:Ld/f/e/b/k;

.field public c:Ld/f/j/u$a;

.field public d:Ljava/lang/String;

.field public e:Lcom/duolingo/core/legacymodel/SentenceDiscussion;

.field public f:Landroid/widget/ListView;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public m:Lcom/duolingo/forum/CommentReplyView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/TextView;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/f/e/i/q;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/f/j/u;->r:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ld/f/j/u;->s:Z

    .line 4
    iput-boolean v0, p0, Ld/f/j/u;->t:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "parent_comment"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "message"

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static synthetic a(Ld/f/j/u;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 58
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1201b3

    .line 59
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ld/f/j/d;

    invoke-direct {v2, p0, p1}, Ld/f/j/d;-><init>(Ld/f/j/u;Ljava/lang/String;)V

    const p0, 0x7f12005a

    .line 60
    invoke-virtual {v1, p0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    sget-object p1, Ld/f/j/c;->a:Ld/f/j/c;

    const v1, 0x7f120056

    .line 61
    invoke-virtual {p0, v1, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 63
    throw p0
.end method


# virtual methods
.method public final a(Lcom/duolingo/core/legacymodel/SentenceDiscussion;)V
    .locals 13

    .line 64
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->SENTENCE_COMMENT_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    if-eqz p1, :cond_12

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 66
    :cond_0
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 67
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->getLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v2

    .line 68
    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/e/f/c/j;

    .line 69
    iget-object v1, v1, Ld/f/e/f/c/j;->d:Ljava/lang/Object;

    .line 70
    check-cast v1, Ld/f/e/f/c/id;

    .line 71
    iget-object v1, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 72
    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 73
    iget-boolean v1, v1, Ld/f/I/U;->f:Z

    .line 74
    iput-boolean v1, p0, Ld/f/j/u;->t:Z

    .line 75
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hasTts"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Ld/f/j/u;->m:Lcom/duolingo/forum/CommentReplyView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 77
    iget-object v1, p0, Ld/f/j/u;->l:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v1, p0, Ld/f/j/u;->h:Landroid/view/View;

    const/16 v4, 0x8

    if-nez v0, :cond_2

    const/16 v5, 0x8

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v1, p0, Ld/f/j/u;->h:Landroid/view/View;

    new-instance v5, Ld/f/j/j;

    invoke-direct {v5, p0, v0}, Ld/f/j/j;-><init>(Ld/f/j/u;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->getText()Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Ld/f/j/u;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Ld/f/j/u;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    .line 83
    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/Language;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 84
    :goto_1
    invoke-static {v0, v2}, Lb/h/i/o;->g(Landroid/view/View;I)V

    .line 85
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->getTranslation()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    .line 86
    :cond_4
    iget-object v2, p0, Ld/f/j/u;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->prepareComments()V

    .line 88
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->getComment()Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 89
    iget-boolean v0, p0, Ld/f/j/u;->t:Z

    if-nez v0, :cond_5

    .line 90
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isFrozen()Z

    move-result v0

    iput-boolean v0, p0, Ld/f/j/u;->t:Z

    .line 91
    :cond_5
    iget-boolean v0, p0, Ld/f/j/u;->t:Z

    if-eqz v0, :cond_6

    .line 92
    iget-object v0, p0, Ld/f/j/u;->m:Lcom/duolingo/forum/CommentReplyView;

    invoke-virtual {v0}, Lcom/duolingo/forum/CommentReplyView;->a()V

    .line 93
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 94
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v3

    const/4 v6, -0x1

    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :goto_2
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    .line 97
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    .line 98
    aget-object v6, v5, v3

    check-cast v6, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;

    if-nez v6, :cond_7

    goto :goto_5

    .line 99
    :cond_7
    invoke-virtual {v6}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isTrash()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_2

    .line 100
    :cond_8
    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 101
    invoke-virtual {v6}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->getVotes()I

    move-result v7

    const/4 v8, -0x2

    if-ge v7, v8, :cond_9

    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    .line 102
    :goto_3
    invoke-virtual {v6}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->getComments()[Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 103
    array-length v10, v8

    sub-int/2addr v10, v1

    :goto_4
    if-ltz v10, :cond_b

    .line 104
    aget-object v11, v8, v10

    invoke-virtual {v11}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->getVotes()I

    move-result v11

    if-le v11, v2, :cond_a

    const/4 v7, 0x0

    .line 105
    :cond_a
    aget-object v11, v8, v10

    invoke-virtual {v6}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->setParentId(Ljava/lang/String;)V

    new-array v11, v2, [Ljava/lang/Object;

    .line 106
    aget-object v12, v8, v10

    aput-object v12, v11, v3

    add-int/lit8 v12, v5, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v1

    invoke-virtual {v0, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    .line 107
    :cond_b
    invoke-virtual {v6, v5}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->setDepth(I)V

    if-eq v6, p1, :cond_c

    .line 108
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_c
    invoke-virtual {v6, v7}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->setHidden(Z)V

    goto :goto_2

    .line 110
    :cond_d
    :goto_5
    iget-object p1, p0, Ld/f/j/u;->f:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    if-nez p1, :cond_e

    .line 111
    iget-object p1, p0, Ld/f/j/u;->f:Landroid/widget/ListView;

    iget-object v0, p0, Ld/f/j/u;->g:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 112
    :cond_e
    iget-object p1, p0, Ld/f/j/u;->c:Ld/f/j/u$a;

    if-nez p1, :cond_f

    .line 113
    new-instance p1, Ld/f/j/u$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Ld/f/j/u$a;-><init>(Ld/f/j/u;Landroid/content/Context;ILjava/util/List;Ld/f/j/o;)V

    iput-object p1, p0, Ld/f/j/u;->c:Ld/f/j/u$a;

    .line 114
    iget-object p1, p0, Ld/f/j/u;->f:Landroid/widget/ListView;

    iget-object v0, p0, Ld/f/j/u;->c:Ld/f/j/u$a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_6

    .line 115
    :cond_f
    invoke-virtual {p1, v9}, Ld/f/j/u$a;->a(Ljava/util/List;)V

    .line 116
    iget-object p1, p0, Ld/f/j/u;->c:Ld/f/j/u$a;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 117
    :goto_6
    iget-object p1, p0, Ld/f/j/u;->f:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-nez p1, :cond_10

    .line 118
    iget-object p1, p0, Ld/f/j/u;->f:Landroid/widget/ListView;

    iget-object v0, p0, Ld/f/j/u;->c:Ld/f/j/u$a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 119
    :cond_10
    iget-object p1, p0, Ld/f/j/u;->c:Ld/f/j/u$a;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p1

    if-lez p1, :cond_11

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100015

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    .line 121
    invoke-static {v0, v2, p1, v1}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 122
    iget-object v0, p0, Ld/f/j/u;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1201ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Ld/f/j/u;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Ld/f/j/u;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 125
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1201ad

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 126
    iget-object v0, p0, Ld/f/j/u;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Ld/f/j/u;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Ld/f/j/u;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1201af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :goto_7
    iget-object v0, p0, Ld/f/j/u;->n:Landroid/widget/TextView;

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Ld/f/e/j/x;->a(Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 132
    :cond_12
    :goto_8
    new-instance p1, Ld/c/c/x;

    invoke-direct {p1}, Ld/c/c/x;-><init>()V

    invoke-virtual {p0, p1}, Ld/f/j/u;->onErrorResponse(Ld/c/c/x;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 4
    iget-object v0, p0, Ld/f/j/u;->a:Ld/f/j/u$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ld/f/j/u$b;->a(Z)V

    .line 6
    :cond_0
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fetching sentence discussion for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Locale.US"

    invoke-static {v2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    .line 11
    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "/sentence_discussion/%s"

    invoke-static {v2, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/duolingo/core/DuoApp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 13
    const-class v8, Lcom/duolingo/core/legacymodel/SentenceDiscussion;

    move-object v7, p0

    invoke-virtual/range {v3 .. v8}, Ld/f/e/r;->a(Ljava/util/Map;Ljava/lang/String;ILcom/duolingo/core/networking/ResponseHandler;Ljava/lang/Class;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :cond_3
    :goto_0
    new-instance p1, Ld/c/c/x;

    invoke-direct {p1}, Ld/c/c/x;-><init>()V

    invoke-virtual {p0, p1}, Ld/f/j/u;->onErrorResponse(Ld/c/c/x;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 43
    iget-object p2, p0, Ld/f/j/u;->a:Ld/f/j/u$b;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 44
    invoke-interface {p2, p3}, Ld/f/j/u$b;->a(Z)V

    .line 45
    :cond_0
    sget-object p2, Lcom/duolingo/core/tracking/TrackingEvent;->SENTENCE_COMMENT_DELETE:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p2}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    .line 46
    sget-object p2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    new-instance v4, Ld/f/j/r;

    invoke-direct {v4, p0}, Ld/f/j/r;-><init>(Ld/f/j/u;)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deleting comment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object v0

    const/4 p2, 0x0

    if-eqz v0, :cond_2

    .line 50
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 51
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, p3, v3

    .line 52
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "/comments/%s/delete"

    invoke-static {v2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, p1}, Lcom/duolingo/core/DuoApp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 54
    const-class v5, Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Ld/f/e/r;->a(Ljava/util/Map;Ljava/lang/String;ILcom/duolingo/core/networking/ResponseHandler;Ljava/lang/Class;)V

    .line 55
    iput-object p2, p0, Ld/f/j/u;->u:Ljava/lang/String;

    goto :goto_1

    .line 56
    :cond_2
    throw p2

    .line 57
    :cond_3
    :goto_0
    new-instance p1, Ld/c/c/x;

    invoke-direct {p1}, Ld/c/c/x;-><init>()V

    invoke-virtual {p0, p1}, Ld/f/j/u;->onErrorResponse(Ld/c/c/x;)V

    :goto_1
    return-void
.end method

.method public synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 133
    iget-object p2, p0, Ld/f/j/u;->b:Ld/f/e/b/k;

    iget-object v0, p0, Ld/f/j/u;->h:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 134
    invoke-virtual {p2, v0, v1, p1, v2}, Ld/f/e/b/k;->a(Landroid/view/View;ZLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 16
    invoke-static/range {p3 .. p3}, Ld/f/e/j/O;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 17
    :cond_0
    iget-object v4, v0, Ld/f/j/u;->a:Ld/f/j/u$b;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 18
    invoke-interface {v4, v5}, Ld/f/j/u$b;->a(Z)V

    .line 19
    :cond_1
    sget-object v4, Lcom/duolingo/core/tracking/TrackingEvent;->SENTENCE_COMMENT_REPLY:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v4}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    .line 20
    sget-object v4, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    if-eqz v4, :cond_8

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 21
    :cond_2
    new-instance v10, Ld/f/j/p;

    invoke-direct {v10, v0}, Ld/f/j/p;-><init>(Ld/f/j/u;)V

    const/4 v6, 0x0

    const-string v7, "message"

    const/4 v8, 0x0

    if-nez v1, :cond_5

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Replying to comment: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    .line 24
    invoke-static {v7, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v3, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v7, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v3, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 26
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Locale.US"

    invoke-static {v4, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    .line 27
    array-length v2, v5

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "/comments/%s/reply"

    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "java.lang.String.format(locale, format, *args)"

    invoke-static {v2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, v2}, Lcom/duolingo/core/DuoApp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    .line 29
    const-class v11, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;

    move-object v6, v1

    .line 30
    invoke-virtual/range {v6 .. v11}, Ld/f/e/r;->a(Ljava/util/Map;Ljava/lang/String;ILcom/duolingo/core/networking/ResponseHandler;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    const-string v1, "commentId"

    .line 31
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v8

    .line 32
    :cond_4
    throw v8

    :cond_5
    if-nez v2, :cond_7

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Replying to sentence: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object v11

    new-instance v15, Ld/f/j/q;

    invoke-direct {v15, v0, v10}, Ld/f/j/q;-><init>(Ld/f/j/u;Lcom/duolingo/core/networking/ResponseHandler;)V

    if-eqz v11, :cond_6

    const/4 v2, 0x2

    new-array v2, v2, [Lh/f;

    .line 35
    new-instance v4, Lh/f;

    invoke-direct {v4, v7, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v6

    new-instance v3, Lh/f;

    const-string v4, "sentence_id"

    invoke-direct {v3, v4, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v5

    .line 36
    invoke-static {v2}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object v12

    .line 37
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "/sentences/comment"

    .line 38
    invoke-virtual {v1, v2}, Lcom/duolingo/core/DuoApp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    .line 39
    const-class v16, Lorg/json/JSONObject;

    invoke-virtual/range {v11 .. v16}, Ld/f/e/r;->a(Ljava/util/Map;Ljava/lang/String;ILcom/duolingo/core/networking/ResponseHandler;Ljava/lang/Class;)V

    goto :goto_0

    .line 40
    :cond_6
    throw v8

    :cond_7
    :goto_0
    return-void

    .line 41
    :cond_8
    :goto_1
    new-instance v1, Ld/c/c/x;

    invoke-direct {v1}, Ld/c/c/x;-><init>()V

    invoke-virtual {v0, v1}, Ld/f/j/u;->onErrorResponse(Ld/c/c/x;)V

    return-void

    :cond_9
    :goto_2
    const-string v1, "post_empty_sentence"

    .line 42
    invoke-static {v1}, Ld/f/e/j/Y;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "parent_comment"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    .line 2
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p0, p3, p1, p2}, Ld/f/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    instance-of v0, p1, Ld/f/j/u$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ld/f/j/u$b;

    iput-object p1, p0, Ld/f/j/u;->a:Ld/f/j/u$b;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 5
    instance-of v0, p1, Ld/f/j/u$b;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Ld/f/j/u$b;

    iput-object p1, p0, Ld/f/j/u;->a:Ld/f/j/u$b;

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->g()Ld/f/e/b/k;

    move-result-object v0

    iput-object v0, p0, Ld/f/j/u;->b:Ld/f/e/b/k;

    .line 4
    iget-object v0, p0, Ld/f/j/u;->e:Lcom/duolingo/core/legacymodel/SentenceDiscussion;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "sentence_id"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Ld/f/j/u;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    const v0, 0x7f0d00c9

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0a04f0

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/j/u;->l:Landroid/view/View;

    const v0, 0x7f0a048f

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/forum/CommentReplyView;

    iput-object v0, p0, Ld/f/j/u;->m:Lcom/duolingo/forum/CommentReplyView;

    .line 4
    iget-object v0, p0, Ld/f/j/u;->m:Lcom/duolingo/forum/CommentReplyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Ld/f/j/u;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0131

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ld/f/j/u;->f:Landroid/widget/ListView;

    .line 7
    iget-object v0, p0, Ld/f/j/u;->f:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 8
    iget-object v0, p0, Ld/f/j/u;->f:Landroid/widget/ListView;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDescendantFocusability(I)V

    .line 9
    iget-object v0, p0, Ld/f/j/u;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 10
    iget-object v0, p0, Ld/f/j/u;->f:Landroid/widget/ListView;

    const v1, 0x7f0d0182

    .line 11
    invoke-virtual {p1, v1, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ld/f/j/u;->g:Landroid/view/ViewGroup;

    .line 12
    iget-object p1, p0, Ld/f/j/u;->g:Landroid/view/ViewGroup;

    const p3, 0x7f0a0473

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/f/j/u;->h:Landroid/view/View;

    .line 13
    iget-object p1, p0, Ld/f/j/u;->g:Landroid/view/ViewGroup;

    const p3, 0x7f0a0599

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/f/j/u;->i:Landroid/view/View;

    .line 14
    iget-object p1, p0, Ld/f/j/u;->g:Landroid/view/ViewGroup;

    const p3, 0x7f0a0598

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/f/j/u;->j:Landroid/widget/TextView;

    .line 15
    iget-object p1, p0, Ld/f/j/u;->g:Landroid/view/ViewGroup;

    const p3, 0x7f0a069e

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/f/j/u;->k:Landroid/widget/TextView;

    .line 16
    iget-object p1, p0, Ld/f/j/u;->g:Landroid/view/ViewGroup;

    const p3, 0x7f0a0132

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/f/j/u;->n:Landroid/widget/TextView;

    .line 17
    iget-object p1, p0, Ld/f/j/u;->g:Landroid/view/ViewGroup;

    const p3, 0x7f0a0391

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/f/j/u;->o:Landroid/widget/TextView;

    .line 18
    iget-object p1, p0, Ld/f/j/u;->g:Landroid/view/ViewGroup;

    const p3, 0x7f0a0390

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/f/j/u;->p:Landroid/view/View;

    .line 19
    iget-object p1, p0, Ld/f/j/u;->g:Landroid/view/ViewGroup;

    const p3, 0x7f0a01e8

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/f/j/u;->q:Landroid/widget/TextView;

    .line 20
    iget-object p1, p0, Ld/f/j/u;->m:Lcom/duolingo/forum/CommentReplyView;

    new-instance p3, Ld/f/j/o;

    invoke-direct {p3, p0}, Ld/f/j/o;-><init>(Ld/f/j/u;)V

    invoke-virtual {p1, p3}, Lcom/duolingo/forum/CommentReplyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public onErrorResponse(Ld/c/c/x;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "sentence_discussion_fetch_error"

    .line 2
    invoke-static {p1}, Ld/f/e/j/Y;->b(Ljava/lang/String;)V

    const-string p1, "Failed to fetch discussion"

    .line 3
    invoke-static {p1}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ld/f/j/u;->a:Ld/f/j/u$b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ld/f/j/u$b;->a(Z)V

    .line 6
    iget-object p1, p0, Ld/f/j/u;->c:Ld/f/j/u$a;

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Ld/f/j/u;->a:Ld/f/j/u$b;

    invoke-interface {p1}, Ld/f/j/u$b;->onClose()V

    :cond_0
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/duolingo/core/legacymodel/SentenceDiscussion;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ld/c/c/o;

    invoke-direct {p1}, Ld/c/c/o;-><init>()V

    invoke-virtual {p0, p1}, Ld/f/j/u;->onErrorResponse(Ld/c/c/x;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/j/u;->a:Ld/f/j/u$b;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ld/f/j/u$b;->a(Z)V

    :cond_1
    const-string v0, "Discussion fetched"

    .line 5
    invoke-static {v0}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Ld/f/j/u;->e:Lcom/duolingo/core/legacymodel/SentenceDiscussion;

    .line 7
    iget-object p1, p0, Ld/f/j/u;->e:Lcom/duolingo/core/legacymodel/SentenceDiscussion;

    invoke-virtual {p0, p1}, Ld/f/j/u;->a(Lcom/duolingo/core/legacymodel/SentenceDiscussion;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    iget-object v1, p0, Ld/f/j/u;->e:Lcom/duolingo/core/legacymodel/SentenceDiscussion;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/f/j/u;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ld/f/j/u;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Ld/f/j/u;->c:Ld/f/j/u$a;

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Ld/f/j/u;->a(Lcom/duolingo/core/legacymodel/SentenceDiscussion;)V

    .line 6
    :cond_1
    :goto_0
    iput-boolean v0, p0, Ld/f/j/u;->s:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/j/u;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "sentence_id"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
