.class public final Ld/f/v/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/profile/SchoolsActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/profile/SchoolsActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/v/T;->a:Lcom/duolingo/profile/SchoolsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Ld/f/v/T;->a:Lcom/duolingo/profile/SchoolsActivity;

    invoke-static {p1}, Lcom/duolingo/profile/SchoolsActivity;->a(Lcom/duolingo/profile/SchoolsActivity;)Lcom/duolingo/core/DuoApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->L()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f12015a

    .line 2
    invoke-static {p1}, Ld/f/e/j/Y;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Ld/f/v/T;->a:Lcom/duolingo/profile/SchoolsActivity;

    sget v0, Ld/f/b;->schoolsMagicCodeForm:I

    invoke-virtual {p1, v0}, Lcom/duolingo/profile/SchoolsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyEditText;

    const-string v0, "schoolsMagicCodeForm"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Ld/f/v/T;->a:Lcom/duolingo/profile/SchoolsActivity;

    sget v1, Ld/f/b;->startSharingBtn:I

    invoke-virtual {p1, v1}, Lcom/duolingo/profile/SchoolsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "startSharingBtn"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Ld/f/v/T;->a:Lcom/duolingo/profile/SchoolsActivity;

    sget v3, Ld/f/b;->schoolsMagicCodeForm:I

    invoke-virtual {p1, v3}, Lcom/duolingo/profile/SchoolsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyEditText;

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/i/s;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v3, p0, Ld/f/v/T;->a:Lcom/duolingo/profile/SchoolsActivity;

    const/4 v4, 0x1

    .line 7
    iput-boolean v4, v3, Lcom/duolingo/profile/SchoolsActivity;->h:Z

    .line 8
    sget v5, Ld/f/b;->schoolsMagicCodeForm:I

    invoke-virtual {v3, v5}, Lcom/duolingo/profile/SchoolsActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/JuicyEditText;

    invoke-static {v3, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/duolingo/core/ui/JuicyEditText;->setEnabled(Z)V

    .line 9
    new-instance v3, LYa;

    invoke-direct {v3, v4, p0}, LYa;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v5, LYa;

    invoke-direct {v5, v2, p0}, LYa;-><init>(ILjava/lang/Object;)V

    .line 11
    iget-object v6, p0, Ld/f/v/T;->a:Lcom/duolingo/profile/SchoolsActivity;

    .line 12
    invoke-virtual {v6}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object v6

    invoke-virtual {v6, p1, v3, v5}, Ld/f/e/r;->a(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 14
    iget-object p1, p0, Ld/f/v/T;->a:Lcom/duolingo/profile/SchoolsActivity;

    .line 15
    iput-boolean v2, p1, Lcom/duolingo/profile/SchoolsActivity;->h:Z

    .line 16
    sget v2, Ld/f/b;->schoolsMagicCodeForm:I

    invoke-virtual {p1, v2}, Lcom/duolingo/profile/SchoolsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyEditText;

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/duolingo/core/ui/JuicyEditText;->setEnabled(Z)V

    .line 17
    iget-object p1, p0, Ld/f/v/T;->a:Lcom/duolingo/profile/SchoolsActivity;

    sget v0, Ld/f/b;->startSharingBtn:I

    invoke-virtual {p1, v0}, Lcom/duolingo/profile/SchoolsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    return-void
.end method
