.class public final Ld/f/z/a/s;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
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

    iput-object p1, p0, Ld/f/z/a/s;->a:Lcom/duolingo/session/challenges/AbstractTapInputView;

    iput p2, p0, Ld/f/z/a/s;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/z/a/s;->a:Lcom/duolingo/session/challenges/AbstractTapInputView;

    invoke-virtual {v0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getTokenIndexToOptionView()Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Ld/f/z/a/s;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/TapTokenView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duolingo/session/challenges/TapTokenView;->setEmpty(Z)V

    .line 2
    :cond_0
    sget-object v0, Lh/l;->a:Lh/l;

    return-object v0
.end method