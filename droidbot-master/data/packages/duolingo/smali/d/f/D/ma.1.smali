.class public final Ld/f/D/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/D/ia;

.field public final synthetic b:Lcom/duolingo/signuplogin/SignInVia;


# direct methods
.method public constructor <init>(Ld/f/D/ia;Lcom/duolingo/signuplogin/SignInVia;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/ma;->a:Ld/f/D/ia;

    iput-object p2, p0, Ld/f/D/ma;->b:Lcom/duolingo/signuplogin/SignInVia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->FORGOT_PASSWORD_REVAMP_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v0, 0x2

    new-array v0, v0, [Lh/f;

    .line 2
    iget-object v1, p0, Ld/f/D/ma;->b:Lcom/duolingo/signuplogin/SignInVia;

    invoke-virtual {v1}, Lcom/duolingo/signuplogin/SignInVia;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lh/f;

    const-string v3, "via"

    invoke-direct {v2, v3, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 4
    new-instance v2, Lh/f;

    const-string v3, "target"

    const-string v4, "reset"

    invoke-direct {v2, v3, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 5
    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 6
    iget-object p1, p0, Ld/f/D/ma;->a:Ld/f/D/ia;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p1, v2}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v2, "emailInput"

    if-eqz p1, :cond_1

    .line 8
    iget-object v4, p0, Ld/f/D/ma;->a:Ld/f/D/ia;

    sget v5, Ld/f/b;->emailInput:I

    invoke-virtual {v4, v5}, Ld/f/D/ia;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/signuplogin/CredentialInput;

    invoke-static {v4, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 9
    :cond_1
    iget-object p1, p0, Ld/f/D/ma;->a:Ld/f/D/ia;

    sget v1, Ld/f/b;->emailInput:I

    invoke-virtual {p1, v1}, Ld/f/D/ia;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/CredentialInput;

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, ""

    .line 10
    :goto_1
    iget-object p1, p0, Ld/f/D/ma;->a:Ld/f/D/ia;

    sget v1, Ld/f/b;->sendEmailButton:I

    invoke-virtual {p1, v1}, Ld/f/D/ia;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-virtual {p1, v3}, Lcom/duolingo/core/ui/JuicyButton;->setShowProgress(Z)V

    .line 11
    iget-object p1, p0, Ld/f/D/ma;->a:Ld/f/D/ia;

    .line 12
    iget-object p1, p1, Ld/f/D/ia;->b:Ld/f/D/ia$b;

    if-eqz p1, :cond_4

    .line 13
    check-cast p1, Ld/f/D/w;

    invoke-virtual {p1, v0}, Ld/f/D/w;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
