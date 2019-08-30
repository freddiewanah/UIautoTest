.class public final Ld/f/D/ia;
.super Lb/n/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/D/ia$b;,
        Ld/f/D/ia$a;
    }
.end annotation


# static fields
.field public static final d:Ld/f/D/ia$a;


# instance fields
.field public a:Z

.field public b:Ld/f/D/ia$b;

.field public c:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/D/ia$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/D/ia$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/D/ia;->d:Ld/f/D/ia$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/n/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/D/ia;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/D/ia;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/D/ia;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/f/D/ia;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lb/n/a/c;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lb/n/a/c;->mDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x7f130105

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/high16 v0, -0x80000000

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 8
    iget-object p1, p0, Lb/n/a/c;->mDialog:Landroid/app/Dialog;

    const-string v0, "dialog"

    .line 9
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0600ad

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, 0x4000000

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    or-int/lit16 v2, v2, 0x2000

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 17
    :cond_4
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    const/high16 v0, 0x3f400000    # 0.75f

    .line 19
    invoke-static {p1, v0}, Lcom/duolingo/core/util/GraphicUtils;->a(IF)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb/n/a/c;->onAttach(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 3
    instance-of v0, p1, Ld/f/D/ia$b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ld/f/D/ia$b;

    iput-object p1, p0, Ld/f/D/ia;->b:Ld/f/D/ia$b;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb/n/a/c;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x7f130105

    .line 2
    invoke-virtual {p0, p1, v0}, Lb/n/a/c;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d00a3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Lb/n/a/c;->onDestroyView()V

    .line 1
    iget-object v0, p0, Ld/f/D/ia;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb/n/a/c;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/f/D/ia;->b:Ld/f/D/ia$b;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lb/n/a/c;->mViewDestroyed:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lb/n/a/c;->dismissInternal(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "via"

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/duolingo/signuplogin/SignInVia;->UNKNOWN:Lcom/duolingo/signuplogin/SignInVia;

    .line 5
    :goto_0
    sget-object v2, Lcom/duolingo/core/tracking/TrackingEvent;->FORGOT_PASSWORD_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Lh/f;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v5, Lh/f;

    invoke-direct {v5, v1, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    .line 8
    new-instance p1, Lh/f;

    const-string v1, "target"

    const-string v4, "dismiss"

    invoke-direct {p1, v1, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v3, v0

    .line 9
    invoke-virtual {v2, v3}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "via"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    instance-of v2, v0, Lcom/duolingo/signuplogin/SignInVia;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    check-cast p2, Lcom/duolingo/signuplogin/SignInVia;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p2, Lcom/duolingo/signuplogin/SignInVia;->UNKNOWN:Lcom/duolingo/signuplogin/SignInVia;

    .line 3
    :goto_2
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->FORGOT_PASSWORD_REVAMP_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v2, 0x1

    new-array v3, v2, [Lh/f;

    invoke-virtual {p2}, Lcom/duolingo/signuplogin/SignInVia;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Lh/f;

    invoke-direct {v5, v1, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v5, v3, v1

    .line 5
    invoke-virtual {v0, v3}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 6
    sget v0, Ld/f/b;->actionBarView:I

    invoke-virtual {p0, v0}, Ld/f/D/ia;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/ActionBarView;

    new-instance v3, LPa;

    invoke-direct {v3, v1, p0}, LPa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/duolingo/core/ui/ActionBarView;->b(Landroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/ActionBarView;

    .line 7
    new-instance v0, Ld/f/D/ja;

    invoke-direct {v0, p0}, Ld/f/D/ja;-><init>(Ld/f/D/ia;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    sget p1, Ld/f/b;->emailInput:I

    invoke-virtual {p0, p1}, Ld/f/D/ia;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/CredentialInput;

    const-string v0, "emailInput"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld/f/D/ka;

    invoke-direct {v0, p0}, Ld/f/D/ka;-><init>(Ld/f/D/ia;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    sget p1, Ld/f/b;->emailInput:I

    invoke-virtual {p0, p1}, Ld/f/D/ia;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/CredentialInput;

    new-instance v0, Ld/f/D/la;

    invoke-direct {v0, p0}, Ld/f/D/la;-><init>(Ld/f/D/ia;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    sget p1, Ld/f/b;->emailInput:I

    invoke-virtual {p0, p1}, Ld/f/D/ia;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/CredentialInput;

    new-instance v0, LPa;

    invoke-direct {v0, v2, p0}, LPa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p1, Ld/f/b;->sendEmailButton:I

    invoke-virtual {p0, p1}, Ld/f/D/ia;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    const-string v0, "sendEmailButton"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 12
    sget p1, Ld/f/b;->sendEmailButton:I

    invoke-virtual {p0, p1}, Ld/f/D/ia;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v0, Ld/f/D/ma;

    invoke-direct {v0, p0, p2}, Ld/f/D/ma;-><init>(Ld/f/D/ia;Lcom/duolingo/signuplogin/SignInVia;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    const-string p1, "view"

    .line 13
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2
.end method
