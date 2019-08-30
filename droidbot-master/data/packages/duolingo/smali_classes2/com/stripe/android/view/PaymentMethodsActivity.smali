.class public Lcom/stripe/android/view/PaymentMethodsActivity;
.super Lb/a/a/m;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Landroid/widget/ProgressBar;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb/n/a/i;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x2bc

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->c:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    throw p2

    .line 4
    :cond_0
    throw p2

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb/a/a/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ld/n/a/v;->activity_payment_methods:I

    invoke-virtual {p0, p1}, Lb/a/a/m;->setContentView(I)V

    .line 3
    sget p1, Ld/n/a/t;->payment_methods_progress_bar:I

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->b:Landroid/widget/ProgressBar;

    .line 4
    sget p1, Ld/n/a/t;->payment_methods_recycler:I

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    sget p1, Ld/n/a/t;->payment_methods_add_payment_container:I

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    .line 6
    invoke-static {}, Ld/n/a/g;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/a/a/m;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Ld/n/a/w;->add_source_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    sget v0, Ld/n/a/t;->action_save:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Ld/n/a/t;->action_save:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->t()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lb/n/a/i;->onBackPressed()V

    :cond_1
    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    sget v0, Ld/n/a/t;->action_save:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Ld/n/a/p;->titleTextColor:I

    sget v3, Ld/n/a/s;->ic_checkmark:I

    .line 3
    invoke-static {p0, v1, v2, v3}, Ld/j/a/a/a/a;->a(Landroid/content/Context;Landroid/content/res/Resources$Theme;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb/a/a/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
