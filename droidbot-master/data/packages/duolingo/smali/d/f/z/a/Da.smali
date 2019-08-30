.class public final Ld/f/z/a/Da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Ld/f/z/a/Ea;


# direct methods
.method public constructor <init>(Ld/f/z/a/Ea;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/z/a/Da;->a:Ld/f/z/a/Ea;

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
    iget-object p1, p0, Ld/f/z/a/Da;->a:Ld/f/z/a/Ea;

    invoke-virtual {p1}, Ld/f/z/a/za;->onInput()V

    return-void
.end method
