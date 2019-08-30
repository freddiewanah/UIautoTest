.class public final Lcom/duolingo/signuplogin/AddPhoneActivity;
.super Ld/f/e/i/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/signuplogin/AddPhoneActivity$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/duolingo/signuplogin/AddPhoneActivity$a;


# instance fields
.field public g:Lcom/duolingo/signuplogin/AddPhoneViewModel;

.field public final h:Landroid/widget/TextView$OnEditorActionListener;

.field public final i:Landroid/view/View$OnClickListener;

.field public final j:Landroid/view/View$OnClickListener;

.field public k:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/signuplogin/AddPhoneActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/signuplogin/AddPhoneActivity$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/signuplogin/AddPhoneActivity;->l:Lcom/duolingo/signuplogin/AddPhoneActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    .line 2
    new-instance v0, Ld/f/D/P;

    invoke-direct {v0, p0}, Ld/f/D/P;-><init>(Lcom/duolingo/signuplogin/AddPhoneActivity;)V

    iput-object v0, p0, Lcom/duolingo/signuplogin/AddPhoneActivity;->h:Landroid/widget/TextView$OnEditorActionListener;

    .line 3
    new-instance v0, Lja;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lja;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/duolingo/signuplogin/AddPhoneActivity;->i:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lja;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lja;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/duolingo/signuplogin/AddPhoneActivity;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/signuplogin/AddPhoneActivity;)Lcom/duolingo/core/DuoApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/duolingo/signuplogin/AddPhoneActivity;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/duolingo/signuplogin/AddPhoneActivity;->i:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic c(Lcom/duolingo/signuplogin/AddPhoneActivity;)Lcom/duolingo/signuplogin/AddPhoneViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/duolingo/signuplogin/AddPhoneActivity;->g:Lcom/duolingo/signuplogin/AddPhoneViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/duolingo/signuplogin/AddPhoneActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/signuplogin/AddPhoneActivity;->y()Landroid/widget/EditText;

    move-result-object v0

    .line 2
    sget v1, Ld/f/b;->phoneView:I

    invoke-virtual {p0, v1}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-virtual {v1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->getInputView()Lcom/duolingo/core/ui/JuicyEditText;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget v1, Ld/f/b;->smsCodeView:I

    invoke-virtual {p0, v1}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-virtual {v1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->getInputView()Lcom/duolingo/core/ui/JuicyEditText;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/duolingo/core/ui/JuicyEditText;

    invoke-virtual {v1}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh/i/s;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/duolingo/signuplogin/AddPhoneActivity;->g:Lcom/duolingo/signuplogin/AddPhoneViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/duolingo/signuplogin/AddPhoneViewModel;->a(Lcom/duolingo/core/DuoApp;)V

    return-void

    :cond_2
    const-string p0, "viewModel"

    invoke-static {p0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/signuplogin/AddPhoneActivity;->k:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/signuplogin/AddPhoneActivity;->k:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/signuplogin/AddPhoneActivity;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/signuplogin/AddPhoneActivity;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/signuplogin/AddPhoneActivity;->g:Lcom/duolingo/signuplogin/AddPhoneViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/duolingo/signuplogin/AddPhoneViewModel;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lb/n/a/i;->onBackPressed()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "viewModel"

    .line 3
    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lb/a/a/m;->supportRequestWindowFeature(I)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "window"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    const v1, 0x7f0600ad

    .line 4
    invoke-static {p0, v1, v0}, Ld/f/e/j/ca;->a(Lb/n/a/i;IZ)V

    .line 5
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001c

    .line 6
    invoke-virtual {p0, p1}, Lb/a/a/m;->setContentView(I)V

    .line 7
    invoke-static {p0}, Ld/f/e/j/Y;->a(Ld/f/e/i/o;)V

    .line 8
    invoke-static {p0}, La/a/a/a/c;->a(Lb/n/a/i;)Lb/r/y;

    move-result-object p1

    const-class v1, Lcom/duolingo/signuplogin/AddPhoneViewModel;

    invoke-virtual {p1, v1}, Lb/r/y;->a(Ljava/lang/Class;)Lb/r/x;

    move-result-object p1

    const-string v1, "ViewModelProviders.of(th\u2026oneViewModel::class.java)"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/duolingo/signuplogin/AddPhoneViewModel;

    iput-object p1, p0, Lcom/duolingo/signuplogin/AddPhoneActivity;->g:Lcom/duolingo/signuplogin/AddPhoneViewModel;

    .line 9
    iget-object p1, p0, Lcom/duolingo/signuplogin/AddPhoneActivity;->g:Lcom/duolingo/signuplogin/AddPhoneViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/AddPhoneViewModel;->f()Lb/r/p;

    move-result-object v3

    new-instance v4, Ld/f/D/I;

    invoke-direct {v4, p0}, Ld/f/D/I;-><init>(Lcom/duolingo/signuplogin/AddPhoneActivity;)V

    invoke-virtual {v3, p0, v4}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 11
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/AddPhoneViewModel;->g()Lb/r/p;

    move-result-object v3

    new-instance v4, Ld/f/D/K;

    invoke-direct {v4, p1, p0}, Ld/f/D/K;-><init>(Lcom/duolingo/signuplogin/AddPhoneViewModel;Lcom/duolingo/signuplogin/AddPhoneActivity;)V

    invoke-virtual {v3, p0, v4}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 12
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/AddPhoneViewModel;->k()Lb/r/n;

    move-result-object v3

    new-instance v4, Ld/f/D/L;

    invoke-direct {v4, p1, p0}, Ld/f/D/L;-><init>(Lcom/duolingo/signuplogin/AddPhoneViewModel;Lcom/duolingo/signuplogin/AddPhoneActivity;)V

    invoke-virtual {v3, p0, v4}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 13
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/AddPhoneViewModel;->b()Lb/r/n;

    move-result-object p1

    new-instance v3, Ld/f/D/M;

    invoke-direct {v3, p0}, Ld/f/D/M;-><init>(Lcom/duolingo/signuplogin/AddPhoneActivity;)V

    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 14
    sget p1, Ld/f/b;->phoneView:I

    invoke-virtual {p0, p1}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    new-instance v3, Lyc;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lyc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->setWatcher(Lh/d/a/c;)V

    .line 15
    sget p1, Ld/f/b;->phoneView:I

    invoke-virtual {p0, p1}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-virtual {p1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->getInputView()Lcom/duolingo/core/ui/JuicyEditText;

    move-result-object p1

    iget-object v3, p0, Lcom/duolingo/signuplogin/AddPhoneActivity;->h:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 16
    sget p1, Ld/f/b;->phoneView:I

    invoke-virtual {p0, p1}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-virtual {p1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->getInputView()Lcom/duolingo/core/ui/JuicyEditText;

    move-result-object p1

    invoke-static {p1}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/view/View;)V

    .line 17
    sget p1, Ld/f/b;->smsCodeView:I

    invoke-virtual {p0, p1}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    new-instance v3, Lyc;

    invoke-direct {v3, v0, p0}, Lyc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->setWatcher(Lh/d/a/c;)V

    .line 18
    sget p1, Ld/f/b;->smsCodeView:I

    invoke-virtual {p0, p1}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-virtual {p1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->getInputView()Lcom/duolingo/core/ui/JuicyEditText;

    move-result-object p1

    iget-object v0, p0, Lcom/duolingo/signuplogin/AddPhoneActivity;->h:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 19
    sget p1, Ld/f/b;->smsCodeView:I

    invoke-virtual {p0, p1}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-virtual {p1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->getInputView()Lcom/duolingo/core/ui/JuicyEditText;

    move-result-object p1

    invoke-static {p1}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/view/View;)V

    .line 20
    sget p1, Ld/f/b;->smsCodeView:I

    invoke-virtual {p0, p1}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    new-instance v0, Ld/f/D/N;

    invoke-direct {v0, p0}, Ld/f/D/N;-><init>(Lcom/duolingo/signuplogin/AddPhoneActivity;)V

    invoke-virtual {p1, v0}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->setActionHandler(Lh/d/a/b;)V

    .line 21
    sget p1, Ld/f/b;->nextStepButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v0, Ld/f/D/O;

    invoke-direct {v0, p0}, Ld/f/D/O;-><init>(Lcom/duolingo/signuplogin/AddPhoneActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/duolingo/signuplogin/AddPhoneActivity;->g:Lcom/duolingo/signuplogin/AddPhoneViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/duolingo/signuplogin/AddPhoneViewModel;->m()V

    return-void

    :cond_0
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_1
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/signuplogin/AddPhoneActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "item"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/f/e/i/o;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/signuplogin/AddPhoneActivity;->y()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p0, v1}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Ld/f/e/i/o;->onStart()V

    .line 2
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    sget-object v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3
    sget-object v1, Ld/f/e/f/c/ka;->a:Ld/f/e/f/c/ka;

    .line 4
    invoke-virtual {v0, v1}, Lcom/duolingo/core/DuoApp;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 5
    sget-object v1, Ld/f/D/B;->a:Ld/f/D/B;

    invoke-virtual {v0, v1}, Lo/B;->c(Lo/c/o;)Lo/B;

    move-result-object v0

    .line 6
    sget-object v1, Ld/f/D/C;->a:Ld/f/D/C;

    invoke-virtual {v0, v1}, Lo/B;->b(Lo/c/o;)Lo/B;

    move-result-object v0

    .line 7
    new-instance v1, Ld/f/D/D;

    invoke-direct {v1, p0}, Ld/f/D/D;-><init>(Lcom/duolingo/signuplogin/AddPhoneActivity;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "observeSuccessfulPhoneUpdate()"

    .line 8
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Ld/f/e/i/o;->c(Lo/T;)V

    .line 10
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    if-eqz v1, :cond_3

    .line 12
    sget-object v1, Ld/f/e/f/c/ka;->a:Ld/f/e/f/c/ka;

    .line 13
    invoke-virtual {v0, v1}, Lcom/duolingo/core/DuoApp;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 14
    sget-object v1, Ld/f/D/y;->a:Ld/f/D/y;

    invoke-virtual {v0, v1}, Lo/B;->c(Lo/c/o;)Lo/B;

    move-result-object v0

    .line 15
    sget-object v1, Ld/f/D/z;->a:Ld/f/D/z;

    invoke-virtual {v0, v1}, Lo/B;->b(Lo/c/o;)Lo/B;

    move-result-object v0

    .line 16
    new-instance v1, Ld/f/D/A;

    invoke-direct {v1, p0}, Ld/f/D/A;-><init>(Lcom/duolingo/signuplogin/AddPhoneActivity;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "observePhoneUpdateError()"

    .line 17
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0}, Ld/f/e/i/o;->c(Lo/T;)V

    .line 19
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    sget-object v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    invoke-virtual {v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->b()Lo/B$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/DuoApp;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 20
    sget-object v1, Ld/f/D/G;->a:Ld/f/D/G;

    invoke-virtual {v0, v1}, Lo/B;->c(Lo/c/o;)Lo/B;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lo/B;->c()Lo/B;

    move-result-object v0

    .line 22
    new-instance v1, Ld/f/D/H;

    invoke-direct {v1, p0}, Ld/f/D/H;-><init>(Lcom/duolingo/signuplogin/AddPhoneActivity;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "observeVerificationSMSSuccess()"

    .line 23
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0}, Ld/f/e/i/o;->c(Lo/T;)V

    .line 25
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    invoke-virtual {v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a()Lo/B$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/DuoApp;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 27
    sget-object v1, Ld/f/D/E;->a:Ld/f/D/E;

    invoke-virtual {v0, v1}, Lo/B;->c(Lo/c/o;)Lo/B;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lo/B;->c()Lo/B;

    move-result-object v0

    .line 29
    new-instance v1, Ld/f/D/F;

    invoke-direct {v1, p0}, Ld/f/D/F;-><init>(Lcom/duolingo/signuplogin/AddPhoneActivity;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "observeVerificationSMSFailure()"

    .line 30
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v0}, Ld/f/e/i/o;->c(Lo/T;)V

    .line 32
    invoke-virtual {p0}, Lcom/duolingo/signuplogin/AddPhoneActivity;->y()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 34
    sget v2, Ld/f/b;->nextStepButton:I

    invoke-virtual {p0, v2}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyButton;

    const-string v3, "nextStepButton"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 35
    :cond_2
    sget v0, Ld/f/b;->actionBarView:I

    invoke-virtual {p0, v0}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/ActionBarView;

    const-string v2, "actionBarView"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 36
    :cond_3
    throw v2

    .line 37
    :cond_4
    throw v2
.end method

.method public final y()Landroid/widget/EditText;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/duolingo/signuplogin/AddPhoneActivity;->g:Lcom/duolingo/signuplogin/AddPhoneViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/duolingo/signuplogin/AddPhoneViewModel;->g()Lb/r/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ld/f/D/x;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget v0, Ld/f/b;->smsCodeView:I

    invoke-virtual {p0, v0}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-virtual {v0}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->getInputView()Lcom/duolingo/core/ui/JuicyEditText;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_2
    sget v0, Ld/f/b;->phoneView:I

    invoke-virtual {p0, v0}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-virtual {v0}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->getInputView()Lcom/duolingo/core/ui/JuicyEditText;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_3
    const-string v0, "viewModel"

    .line 4
    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1
.end method
