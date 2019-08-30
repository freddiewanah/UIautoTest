.class public Ld/f/j/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;

.field public final synthetic b:Ld/f/e/f/a/p;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ld/f/j/u$a$a;

.field public final synthetic f:Ld/f/j/u$a;


# direct methods
.method public constructor <init>(Ld/f/j/u$a;Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;Ld/f/e/f/a/p;Ljava/lang/String;Ljava/lang/String;Ld/f/j/u$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/j/s;->f:Ld/f/j/u$a;

    iput-object p2, p0, Ld/f/j/s;->a:Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;

    iput-object p3, p0, Ld/f/j/s;->b:Ld/f/e/f/a/p;

    iput-object p4, p0, Ld/f/j/s;->c:Ljava/lang/String;

    iput-object p5, p0, Ld/f/j/s;->d:Ljava/lang/String;

    iput-object p6, p0, Ld/f/j/s;->e:Ld/f/j/u$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ld/f/j/s;->f:Ld/f/j/u$a;

    iget-object p1, p1, Ld/f/j/u$a;->g:Ld/f/j/u;

    .line 2
    iget-boolean v0, p1, Ld/f/j/u;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Ld/f/j/u;->s:Z

    .line 4
    iget-object p1, p0, Ld/f/j/s;->a:Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->getId()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object p1, p0, Ld/f/j/s;->f:Ld/f/j/u$a;

    iget-object p1, p1, Ld/f/j/u$a;->g:Ld/f/j/u;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ld/f/j/s;->b:Ld/f/e/f/a/p;

    iget-object v2, p0, Ld/f/j/s;->c:Ljava/lang/String;

    iget-object v3, p0, Ld/f/j/s;->d:Ljava/lang/String;

    iget-object p1, p0, Ld/f/j/s;->e:Ld/f/j/u$a$a;

    iget-object p1, p1, Ld/f/j/u$a$a;->e:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/duolingo/forum/SentenceDiscussionReplyActivity;->a(Landroid/content/Context;Ld/f/e/f/a/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 9
    iget-object v0, p0, Ld/f/j/s;->f:Ld/f/j/u$a;

    iget-object v0, v0, Ld/f/j/u$a;->g:Ld/f/j/u;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p1, v2, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
