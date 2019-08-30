.class public final Ln;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln;->a:I

    iput-object p2, p0, Ln;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Ln;->a:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Ln;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    sget v0, Ld/f/b;->input:I

    invoke-virtual {p1, v0}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyEditText;

    const-string v0, "input"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_2
    iget-object p1, p0, Ln;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-virtual {p1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->getActionHandler()Lh/d/a/b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Ln;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-interface {p1, v0}, Lh/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/l;

    :cond_3
    return-void
.end method
