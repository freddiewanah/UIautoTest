.class public final Ld/f/D/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/r/q<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/D/Zb;


# direct methods
.method public constructor <init>(Ld/f/D/Zb;Z)V
    .locals 0

    iput-object p1, p0, Ld/f/D/ac;->a:Ld/f/D/Zb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Ld/f/D/ac;->a:Ld/f/D/Zb;

    sget v1, Ld/f/b;->nameView:I

    invoke-virtual {v0, v1}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/signuplogin/CredentialInput;

    const-string v1, "it"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f121274

    goto :goto_0

    :cond_0
    const v1, 0x7f121269

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 3
    iget-object v0, p0, Ld/f/D/ac;->a:Ld/f/D/Zb;

    sget v1, Ld/f/b;->emailView:I

    invoke-virtual {v0, v1}, Ld/f/D/Zb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/signuplogin/CredentialInput;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f121270

    goto :goto_1

    :cond_1
    const p1, 0x7f12126a

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    return-void
.end method
