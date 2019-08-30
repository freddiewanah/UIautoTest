.class public final Ld/f/z/a/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/duolingo/session/challenges/BlankableFlowLayout;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/challenges/BlankableFlowLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/z/a/M;->a:Lcom/duolingo/session/challenges/BlankableFlowLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/f/z/a/M;->a:Lcom/duolingo/session/challenges/BlankableFlowLayout;

    invoke-virtual {p1}, Lcom/duolingo/session/challenges/BlankableFlowLayout;->getListener()Lcom/duolingo/session/challenges/BlankableFlowLayout$a;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ld/f/z/Ga;

    .line 2
    invoke-virtual {p1}, Ld/f/z/a/za;->onInput()V

    :cond_0
    return-void
.end method
