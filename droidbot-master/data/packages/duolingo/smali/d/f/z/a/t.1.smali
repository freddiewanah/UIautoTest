.class public final Ld/f/z/a/t;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ljava/lang/Boolean;",
        "Lh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/session/challenges/AbstractTapInputView;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/duolingo/session/challenges/AbstractTapInputView;I)V
    .locals 0

    iput-object p1, p0, Ld/f/z/a/t;->a:Lcom/duolingo/session/challenges/AbstractTapInputView;

    iput p2, p0, Ld/f/z/a/t;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/f/z/a/t;->a:Lcom/duolingo/session/challenges/AbstractTapInputView;

    iget v0, p0, Ld/f/z/a/t;->b:I

    invoke-static {p1, v0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->b(Lcom/duolingo/session/challenges/AbstractTapInputView;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Ld/f/z/a/t;->a:Lcom/duolingo/session/challenges/AbstractTapInputView;

    invoke-virtual {p1}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getOnTokenSelectedListener()Lcom/duolingo/session/challenges/AbstractTapInputView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/duolingo/session/challenges/AbstractTapInputView$a;->a()V

    .line 4
    :cond_1
    sget-object p1, Lh/l;->a:Lh/l;

    return-object p1
.end method
