.class public Lcom/duolingo/forum/CommentReplyView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/duolingo/forum/CommentReplyView;->a:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/duolingo/forum/CommentReplyView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/duolingo/forum/CommentReplyView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/duolingo/forum/CommentReplyView;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic a(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 7
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/duolingo/forum/CommentReplyView;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    return-void
.end method

.method public synthetic a(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/forum/CommentReplyView;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/duolingo/forum/CommentReplyView;->b:Landroid/view/View;

    iget-object p2, p0, Lcom/duolingo/forum/CommentReplyView;->a:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p2}, Landroid/widget/EditText;->length()I

    move-result p2

    const/4 v0, 0x1

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/duolingo/forum/CommentReplyView;->a:Landroid/widget/EditText;

    .line 4
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ld/f/e/j/O;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/duolingo/forum/CommentReplyView;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    :cond_1
    return-void
.end method

.method public getInputView()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/forum/CommentReplyView;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public getSubmitButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/forum/CommentReplyView;->b:Landroid/view/View;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0a073f

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/duolingo/forum/CommentReplyView;->a:Landroid/widget/EditText;

    const v0, 0x7f0a0136

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/forum/CommentReplyView;->b:Landroid/view/View;

    const v0, 0x7f0a048e

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/forum/CommentReplyView;->c:Landroid/view/View;

    const v0, 0x7f0a0341

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/forum/CommentReplyView;->d:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/duolingo/forum/CommentReplyView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/duolingo/forum/CommentReplyView;->a:Landroid/widget/EditText;

    new-instance v1, Ld/f/j/a;

    invoke-direct {v1, p0}, Ld/f/j/a;-><init>(Lcom/duolingo/forum/CommentReplyView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    iget-object v0, p0, Lcom/duolingo/forum/CommentReplyView;->a:Landroid/widget/EditText;

    new-instance v1, Ld/f/j/m;

    invoke-direct {v1, p0}, Ld/f/j/m;-><init>(Lcom/duolingo/forum/CommentReplyView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setHintText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/forum/CommentReplyView;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/forum/CommentReplyView;->b:Landroid/view/View;

    new-instance v1, Ld/f/j/b;

    invoke-direct {v1, p0, p1}, Ld/f/j/b;-><init>(Lcom/duolingo/forum/CommentReplyView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
