.class public Ld/f/j/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/j/u;


# direct methods
.method public constructor <init>(Ld/f/j/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/j/o;->a:Ld/f/j/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onClick(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Ld/f/j/o;->a:Ld/f/j/u;

    .line 2
    iget-object p1, p1, Ld/f/j/u;->m:Lcom/duolingo/forum/CommentReplyView;

    .line 3
    invoke-virtual {p1}, Lcom/duolingo/forum/CommentReplyView;->getInputView()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ld/f/j/o;->a:Ld/f/j/u;

    .line 5
    iget-object v0, v0, Ld/f/j/u;->u:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ld/f/j/o;->a:Ld/f/j/u;

    .line 8
    iput-boolean v1, v0, Ld/f/j/u;->r:Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ld/f/j/o;->a:Ld/f/j/u;

    .line 10
    iput-object p1, v0, Ld/f/j/u;->u:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Ld/f/j/o;->a:Ld/f/j/u;

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v0, Ld/f/j/u;->r:Z

    .line 13
    :goto_0
    iget-object v0, p0, Ld/f/j/o;->a:Ld/f/j/u;

    .line 14
    iget-boolean v0, v0, Ld/f/j/u;->r:Z

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Ld/f/j/o;->a:Ld/f/j/u;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "input_method"

    .line 16
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    iget-object v2, p0, Ld/f/j/o;->a:Ld/f/j/u;

    .line 18
    iget-object v2, v2, Ld/f/j/u;->m:Lcom/duolingo/forum/CommentReplyView;

    .line 19
    invoke-virtual {v2}, Lcom/duolingo/forum/CommentReplyView;->getInputView()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 20
    :cond_1
    iget-object v0, p0, Ld/f/j/o;->a:Ld/f/j/u;

    iget-object v1, p0, Ld/f/j/o;->a:Ld/f/j/u;

    .line 21
    iget-object v1, v1, Ld/f/j/u;->d:Ljava/lang/String;

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, p1}, Ld/f/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object p1, p0, Ld/f/j/o;->a:Ld/f/j/u;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x7f1201c5

    .line 24
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
