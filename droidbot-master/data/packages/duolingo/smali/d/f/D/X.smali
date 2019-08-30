.class public final Ld/f/D/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/signuplogin/CredentialInput;


# direct methods
.method public constructor <init>(Lcom/duolingo/signuplogin/CredentialInput;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/X;->a:Lcom/duolingo/signuplogin/CredentialInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 2
    iget-object v0, p0, Ld/f/D/X;->a:Lcom/duolingo/signuplogin/CredentialInput;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    .line 3
    iget-object v2, p0, Ld/f/D/X;->a:Lcom/duolingo/signuplogin/CredentialInput;

    invoke-virtual {v2}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ld/f/e/j/x;->b(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iget-object v2, p0, Ld/f/D/X;->a:Lcom/duolingo/signuplogin/CredentialInput;

    invoke-virtual {v2}, Landroid/widget/EditText;->getTotalPaddingEnd()I

    move-result v2

    int-to-float v2, v2

    cmpg-float p2, p2, v2

    if-gtz p2, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iget-object v2, p0, Ld/f/D/X;->a:Lcom/duolingo/signuplogin/CredentialInput;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    iget-object v3, p0, Ld/f/D/X;->a:Lcom/duolingo/signuplogin/CredentialInput;

    invoke-virtual {v3}, Landroid/widget/EditText;->getTotalPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_1

    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_4

    .line 5
    iget-object p2, p0, Ld/f/D/X;->a:Lcom/duolingo/signuplogin/CredentialInput;

    .line 6
    iget-object p2, p2, Lcom/duolingo/signuplogin/CredentialInput;->m:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-static {v0, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Ld/f/D/X;->a:Lcom/duolingo/signuplogin/CredentialInput;

    .line 8
    iget-object p2, p2, Lcom/duolingo/signuplogin/CredentialInput;->n:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-static {v0, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_8

    .line 10
    iget-object p2, p0, Ld/f/D/X;->a:Lcom/duolingo/signuplogin/CredentialInput;

    invoke-virtual {p2}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_4
    if-nez v1, :cond_8

    .line 11
    iget-object p2, p0, Ld/f/D/X;->a:Lcom/duolingo/signuplogin/CredentialInput;

    invoke-static {p2}, Lcom/duolingo/signuplogin/CredentialInput;->a(Lcom/duolingo/signuplogin/CredentialInput;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    :goto_5
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 12
    iget-object p2, p0, Ld/f/D/X;->a:Lcom/duolingo/signuplogin/CredentialInput;

    .line 13
    invoke-virtual {p2}, Lcom/duolingo/signuplogin/CredentialInput;->c()V

    :cond_8
    return p1
.end method
