.class public Ld/f/j/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/duolingo/forum/CommentReplyView;


# direct methods
.method public constructor <init>(Lcom/duolingo/forum/CommentReplyView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/j/m;->a:Lcom/duolingo/forum/CommentReplyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/j/m;->a:Lcom/duolingo/forum/CommentReplyView;

    .line 2
    iget-object v0, v0, Lcom/duolingo/forum/CommentReplyView;->b:Landroid/view/View;

    .line 3
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/f/e/j/O;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Ld/f/j/m;->a:Lcom/duolingo/forum/CommentReplyView;

    .line 5
    iget-object v0, v0, Lcom/duolingo/forum/CommentReplyView;->e:Landroid/text/TextWatcher;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/j/m;->a:Lcom/duolingo/forum/CommentReplyView;

    .line 2
    iget-object v0, v0, Lcom/duolingo/forum/CommentReplyView;->e:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/j/m;->a:Lcom/duolingo/forum/CommentReplyView;

    .line 2
    iget-object v0, v0, Lcom/duolingo/forum/CommentReplyView;->e:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method
