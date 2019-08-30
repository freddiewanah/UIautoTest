.class public final Ld/f/z/a/gb;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Landroid/animation/Animator;",
        "Lh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/session/challenges/MatchButtonView;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/challenges/MatchButtonView;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/a/gb;->a:Lcom/duolingo/session/challenges/MatchButtonView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/animation/Animator;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/f/z/a/gb;->a:Lcom/duolingo/session/challenges/MatchButtonView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 3
    iget-object p1, p0, Ld/f/z/a/gb;->a:Lcom/duolingo/session/challenges/MatchButtonView;

    .line 4
    iget-object v0, p1, Lcom/duolingo/session/challenges/MatchButtonView;->u:Lcom/duolingo/session/challenges/MatchButtonView$a;

    .line 5
    invoke-virtual {p1, v0}, Lcom/duolingo/session/challenges/MatchButtonView;->a(Lcom/duolingo/session/challenges/MatchButtonView$a;)V

    .line 6
    sget-object p1, Lh/l;->a:Lh/l;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
