.class public final Lcom/duolingo/signuplogin/CredentialInput;
.super Lcom/duolingo/core/ui/JuicyEditText;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Landroid/graphics/drawable/Drawable;

.field public final n:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/signuplogin/CredentialInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/signuplogin/CredentialInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/core/ui/JuicyEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f08015a

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 5
    invoke-static {p1, p2}, Lb/h/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p2, p3, p3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 7
    :goto_0
    iput-object p2, p0, Lcom/duolingo/signuplogin/CredentialInput;->m:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f08015b

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 10
    invoke-static {p1, p2}, Lb/h/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1, p3, p3, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 12
    :goto_1
    iput-object p1, p0, Lcom/duolingo/signuplogin/CredentialInput;->n:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {p0}, Lcom/duolingo/signuplogin/CredentialInput;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/duolingo/signuplogin/CredentialInput;->l:Z

    .line 14
    invoke-virtual {p0}, Lcom/duolingo/signuplogin/CredentialInput;->c()V

    .line 15
    new-instance p1, Ld/f/D/X;

    invoke-direct {p1, p0}, Ld/f/D/X;-><init>(Lcom/duolingo/signuplogin/CredentialInput;)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_2
    const-string p1, "context"

    .line 16
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/signuplogin/CredentialInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/signuplogin/CredentialInput;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/signuplogin/CredentialInput;->b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/signuplogin/CredentialInput;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/signuplogin/CredentialInput;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/signuplogin/CredentialInput;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/duolingo/signuplogin/CredentialInput;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/duolingo/signuplogin/CredentialInput;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/signuplogin/CredentialInput;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3
    :goto_0
    invoke-virtual {p0, v1, v1, v0, v1}, Landroid/widget/EditText;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/duolingo/signuplogin/CredentialInput;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
