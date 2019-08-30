.class public final Ld/f/z/a/p;
.super Lh/d/b/i;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/i;",
        "Lh/d/a/b<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/duolingo/session/challenges/AbstractTapInputView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lh/d/b/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "startDraggingOptionToken"

    return-object v0
.end method

.method public final getOwner()Lh/g/d;
    .locals 1

    const-class v0, Lcom/duolingo/session/challenges/AbstractTapInputView;

    invoke-static {v0}, Lh/d/b/u;->a(Ljava/lang/Class;)Lh/g/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "startDraggingOptionToken(Landroid/view/View;)Z"

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lh/d/b/b;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/session/challenges/AbstractTapInputView;

    .line 3
    invoke-static {v0, p1}, Lcom/duolingo/session/challenges/AbstractTapInputView;->a(Lcom/duolingo/session/challenges/AbstractTapInputView;Landroid/view/View;)Z

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "p1"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
