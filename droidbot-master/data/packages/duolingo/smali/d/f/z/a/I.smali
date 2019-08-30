.class public final Ld/f/z/a/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Ld/f/z/a/J;


# direct methods
.method public constructor <init>(Ld/f/z/a/J;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/z/a/I;->a:Ld/f/z/a/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ld/f/z/a/I;->a:Ld/f/z/a/J;

    invoke-virtual {p1}, Ld/f/z/a/za;->onInput()V

    return-void

    :cond_0
    const-string p1, "s"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ld/f/z/a/I;->a:Ld/f/z/a/J;

    invoke-virtual {p1}, Ld/f/z/a/za;->hidePopups()V

    return-void

    :cond_0
    const-string p1, "s"

    .line 2
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
