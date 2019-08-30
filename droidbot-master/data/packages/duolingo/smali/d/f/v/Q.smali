.class public final Ld/f/v/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/duolingo/profile/SchoolsActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/profile/SchoolsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/v/Q;->a:Lcom/duolingo/profile/SchoolsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ld/f/v/Q;->a:Lcom/duolingo/profile/SchoolsActivity;

    sget v0, Ld/f/b;->startSharingBtn:I

    invoke-virtual {p1, v0}, Lcom/duolingo/profile/SchoolsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    const-string v0, "startSharingBtn"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld/f/v/Q;->a:Lcom/duolingo/profile/SchoolsActivity;

    .line 2
    iget-boolean v0, v0, Lcom/duolingo/profile/SchoolsActivity;->g:Z

    .line 3
    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p1, "s"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "s"

    .line 1
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "s"

    .line 1
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
