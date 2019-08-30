.class public Lcom/duolingo/forum/SentenceDiscussionReplyActivity;
.super Ld/f/e/i/o;
.source "SourceFile"


# instance fields
.field public g:Lcom/duolingo/forum/CommentReplyView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ld/f/e/f/a/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/forum/SentenceDiscussionReplyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "user_id"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "display_name"

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "avatar_url"

    .line 4
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "parent_comment_id"

    .line 5
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "parent_message"

    .line 6
    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic a(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    .line 9
    iget-object p2, p0, Lcom/duolingo/forum/SentenceDiscussionReplyActivity;->g:Lcom/duolingo/forum/CommentReplyView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 10
    iget-object p2, p0, Lcom/duolingo/forum/SentenceDiscussionReplyActivity;->g:Lcom/duolingo/forum/CommentReplyView;

    invoke-virtual {p2}, Lcom/duolingo/forum/CommentReplyView;->getInputView()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "parent_comment_id"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1, p2}, Ld/f/j/u;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, -0x1

    .line 13
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic a(Ld/f/e/f/a/p;Landroid/view/View;)V
    .locals 0

    .line 7
    sget-object p2, Lcom/duolingo/profile/ProfileActivity$Source;->SENTENCE_DISCUSSION:Lcom/duolingo/profile/ProfileActivity$Source;

    .line 8
    invoke-static {p1, p0, p2}, Lcom/duolingo/profile/ProfileActivity$a;->a(Ld/f/e/f/a/p;Landroid/app/Activity;Lcom/duolingo/profile/ProfileActivity$Source;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lb/a/a/m;->getSupportActionBar()Lb/a/a/a;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1201b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lb/a/a/a;->d(Z)V

    .line 6
    invoke-virtual {p1, v0}, Lb/a/a/a;->e(Z)V

    .line 7
    invoke-virtual {p1, v1}, Lb/a/a/a;->c(Z)V

    .line 8
    invoke-virtual {p1, v1}, Lb/a/a/a;->h(Z)V

    const v0, 0x7f080157

    .line 9
    invoke-virtual {p1, v0}, Lb/a/a/a;->a(I)V

    .line 10
    invoke-virtual {p1, v1}, Lb/a/a/a;->g(Z)V

    .line 11
    invoke-virtual {p1}, Lb/a/a/a;->i()V

    const p1, 0x7f0d0184

    .line 12
    invoke-virtual {p0, p1}, Lb/a/a/m;->setContentView(I)V

    const p1, 0x7f0a048f

    .line 13
    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/forum/CommentReplyView;

    iput-object p1, p0, Lcom/duolingo/forum/SentenceDiscussionReplyActivity;->g:Lcom/duolingo/forum/CommentReplyView;

    const p1, 0x7f0a073e

    .line 14
    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0a0740

    .line 15
    invoke-virtual {p0, v0}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a073b

    .line 16
    invoke-virtual {p0, v1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 17
    iget-object v2, p0, Lcom/duolingo/forum/SentenceDiscussionReplyActivity;->g:Lcom/duolingo/forum/CommentReplyView;

    invoke-virtual {p0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1201b8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/duolingo/forum/CommentReplyView;->setHintText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "user_id"

    .line 19
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ld/f/e/f/a/p;

    const-string v4, "display_name"

    .line 20
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "avatar_url"

    .line 21
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "parent_message"

    .line 22
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    new-instance p1, Ld/f/j/l;

    invoke-direct {p1, p0, v3}, Ld/f/j/l;-><init>(Lcom/duolingo/forum/SentenceDiscussionReplyActivity;Ld/f/e/f/a/p;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/duolingo/forum/SentenceDiscussionReplyActivity;->g:Lcom/duolingo/forum/CommentReplyView;

    new-instance v0, Ld/f/j/k;

    invoke-direct {v0, p0, v2}, Ld/f/j/k;-><init>(Lcom/duolingo/forum/SentenceDiscussionReplyActivity;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Lcom/duolingo/forum/CommentReplyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget-object p1, Lcom/duolingo/core/util/GraphicUtils$AvatarSize;->LARGE:Lcom/duolingo/core/util/GraphicUtils$AvatarSize;

    invoke-static {p0, v5, v1, p1}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/duolingo/core/util/GraphicUtils$AvatarSize;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb/n/a/i;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method
