.class public Lcom/stripe/android/view/PaymentAuthWebViewActivity;
.super Lb/a/a/m;
.source "SourceFile"


# instance fields
.field public a:Ld/n/a/c/c/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->a:Ld/n/a/c/c/a/e;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ld/n/a/c/c/a/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/n/a/I;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->a:Ld/n/a/c/c/a/e;

    .line 4
    invoke-interface {v0}, Ld/n/a/c/c/a/e;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->a:Ld/n/a/c/c/a/e;

    .line 5
    invoke-static {p0, v0, v1}, Ld/j/a/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ld/n/a/c/c/a/b;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->a:Ld/n/a/c/c/a/e;

    invoke-interface {v0}, Ld/n/a/c/c/a/e;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->a:Ld/n/a/c/c/a/e;

    .line 8
    invoke-interface {v0}, Ld/n/a/c/c/a/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 10
    invoke-static {p0, v0}, Ld/j/a/a/a/a;->a(Lb/a/a/m;I)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-super {p0}, Lb/n/a/i;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lb/a/a/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ld/n/a/v;->payment_auth_web_view_layout:I

    invoke-virtual {p0, p1}, Lb/a/a/m;->setContentView(I)V

    .line 3
    sget p1, Ld/n/a/t;->payment_auth_web_view_toolbar:I

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-virtual {p0, p1}, Lb/a/a/m;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ui_customization"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/n/a/c/c/a/e;

    iput-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->a:Ld/n/a/c/c/a/e;

    .line 6
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "return_url"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    sget v0, Ld/n/a/t;->auth_web_view:I

    invoke-virtual {p0, v0}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/PaymentAuthWebView;

    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/view/PaymentAuthWebView;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "auth_url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/a/a/m;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Ld/n/a/w;->payment_auth_web_view_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->a:Ld/n/a/c/c/a/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ld/n/a/c/c/a/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/n/a/I;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget v0, Ld/n/a/t;->action_close:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->a:Ld/n/a/c/c/a/e;

    invoke-interface {v1}, Ld/n/a/c/c/a/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Ld/n/a/t;->action_close:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
