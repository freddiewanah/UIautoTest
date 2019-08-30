.class public final Ld/f/D/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/duolingo/signuplogin/PhoneCredentialInput;


# direct methods
.method public constructor <init>(Lcom/duolingo/signuplogin/PhoneCredentialInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/D/gb;->a:Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/f/D/gb;->a:Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-virtual {v1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->getValidator()Lh/d/a/b;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lh/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget-object v3, p0, Ld/f/D/gb;->a:Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-virtual {v3}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->getWatcher()Lh/d/a/c;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lh/d/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/l;

    .line 4
    :cond_1
    iget-object v0, p0, Ld/f/D/gb;->a:Lcom/duolingo/signuplogin/PhoneCredentialInput;

    sget v1, Ld/f/b;->clearButton:I

    invoke-virtual {v0, v1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v1, "clearButton"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld/f/D/gb;->a:Lcom/duolingo/signuplogin/PhoneCredentialInput;

    .line 5
    iget-boolean v1, v1, Lcom/duolingo/signuplogin/PhoneCredentialInput;->u:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    .line 6
    invoke-static {p1}, Lh/i/s;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
