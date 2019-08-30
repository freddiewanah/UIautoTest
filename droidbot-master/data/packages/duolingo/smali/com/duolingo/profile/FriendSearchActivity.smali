.class public Lcom/duolingo/profile/FriendSearchActivity;
.super Ld/f/e/i/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/profile/FriendSearchActivity$a;,
        Lcom/duolingo/profile/FriendSearchActivity$c;,
        Lcom/duolingo/profile/FriendSearchActivity$b;
    }
.end annotation


# instance fields
.field public g:Landroid/view/View;

.field public h:Lcom/duolingo/profile/FriendSearchActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p3, 0x0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return p3

    .line 1
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/duolingo/profile/FriendSearchActivity;->h:Lcom/duolingo/profile/FriendSearchActivity$a;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/duolingo/profile/FriendSearchActivity$a;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/duolingo/profile/FriendSearchActivity$a;->a(Lb/n/a/m;)Lcom/duolingo/profile/FriendSearchActivity$a;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/profile/FriendSearchActivity;->h:Lcom/duolingo/profile/FriendSearchActivity$a;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 5
    invoke-virtual {p0}, Lb/a/a/m;->getSupportActionBar()Lb/a/a/a;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lb/a/a/a;->i()V

    .line 7
    invoke-virtual {v1}, Lb/a/a/a;->d()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v3, 0x7f0d017e

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a057e

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 10
    new-instance v5, Ld/f/v/h;

    invoke-direct {v5, p0}, Ld/f/v/h;-><init>(Lcom/duolingo/profile/FriendSearchActivity;)V

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 11
    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 12
    invoke-virtual {v1, v2}, Lb/a/a/a;->a(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lb/a/a/a;->d(Z)V

    .line 14
    invoke-virtual {v1, v2}, Lb/a/a/a;->c(Z)V

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v3}, Lb/a/a/a;->e(Z)V

    .line 16
    invoke-virtual {v1, v3}, Lb/a/a/a;->f(Z)V

    const v3, 0x7f080157

    .line 17
    invoke-virtual {v1, v3}, Lb/a/a/a;->a(I)V

    .line 18
    invoke-virtual {v1, v2}, Lb/a/a/a;->g(Z)V

    const v1, 0x7f0d017d

    .line 19
    invoke-virtual {p0, v1}, Lb/a/a/m;->setContentView(I)V

    const v1, 0x7f0a0584

    .line 20
    invoke-virtual {p0, v1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/profile/FriendSearchActivity;->g:Landroid/view/View;

    if-nez p1, :cond_0

    .line 21
    check-cast v0, Lb/n/a/t;

    .line 22
    new-instance p1, Lb/n/a/a;

    invoke-direct {p1, v0}, Lb/n/a/a;-><init>(Lb/n/a/t;)V

    const v0, 0x7f0a0582

    .line 23
    new-instance v1, Lcom/duolingo/profile/FriendSearchActivity$c;

    invoke-direct {v1}, Lcom/duolingo/profile/FriendSearchActivity$c;-><init>()V

    .line 24
    invoke-virtual {p1, v0, v1, v4}, Lb/n/a/a;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/z;

    .line 25
    invoke-virtual {p1}, Lb/n/a/z;->a()I

    :cond_0
    const p1, 0x7f0600e2

    .line 26
    invoke-static {p0, p1, v2}, Ld/f/e/j/ca;->a(Lb/n/a/i;IZ)V

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
    :try_start_0
    invoke-virtual {p0}, Lb/n/a/i;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    return p1
.end method
