.class public final Lcom/duolingo/session/SessionDebugActivity$a;
.super Ld/f/e/i/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/SessionDebugActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lcom/duolingo/core/ui/LipView$Position;

.field public final c:Ld/f/e/i/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/i/D<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Landroid/view/View$OnClickListener;

.field public final f:Lcom/duolingo/session/challenges/Challenge$Type;

.field public final g:Ld/f/e/f/c/pa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/pa<",
            "Lcom/duolingo/debug/DebugActivity$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/duolingo/session/challenges/Challenge$Type;Ld/f/e/f/c/pa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/session/challenges/Challenge$Type;",
            "Ld/f/e/f/c/pa<",
            "Lcom/duolingo/debug/DebugActivity$g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    invoke-direct {p0}, Ld/f/e/i/r;-><init>()V

    iput-object p1, p0, Lcom/duolingo/session/SessionDebugActivity$a;->f:Lcom/duolingo/session/challenges/Challenge$Type;

    iput-object p2, p0, Lcom/duolingo/session/SessionDebugActivity$a;->g:Ld/f/e/f/c/pa;

    .line 2
    sget-object p1, Lcom/duolingo/session/challenges/Challenge;->g:Lcom/duolingo/session/challenges/Challenge$e;

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcom/duolingo/session/challenges/Challenge;->c:Ljava/util/Set;

    .line 4
    invoke-static {p1}, Lh/a/g;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh/a/g;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/session/challenges/Challenge$Type;

    iget-object p2, p0, Lcom/duolingo/session/SessionDebugActivity$a;->f:Lcom/duolingo/session/challenges/Challenge$Type;

    if-ne p1, p2, :cond_0

    .line 5
    sget-object p1, Lcom/duolingo/core/ui/LipView$Position;->BOTTOM:Lcom/duolingo/core/ui/LipView$Position;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/duolingo/core/ui/LipView$Position;->CENTER_VERTICAL:Lcom/duolingo/core/ui/LipView$Position;

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/duolingo/session/SessionDebugActivity$a;->b:Lcom/duolingo/core/ui/LipView$Position;

    .line 8
    iget-object p1, p0, Lcom/duolingo/session/SessionDebugActivity$a;->g:Ld/f/e/f/c/pa;

    invoke-virtual {p1}, Ld/f/e/f/c/pa;->b()Lo/B;

    move-result-object p1

    new-instance p2, Ld/f/z/yb;

    invoke-direct {p2, p0}, Ld/f/z/yb;-><init>(Lcom/duolingo/session/SessionDebugActivity$a;)V

    invoke-virtual {p1, p2}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object p1

    const-string p2, "debugSettings.observe().\u2026.selectedChallengeTypes }"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb/y/X;->a(Lo/B;)Ld/f/e/i/D;

    move-result-object p1

    iput-object p1, p0, Lcom/duolingo/session/SessionDebugActivity$a;->c:Ld/f/e/i/D;

    .line 9
    iget-object p1, p0, Lcom/duolingo/session/SessionDebugActivity$a;->f:Lcom/duolingo/session/challenges/Challenge$Type;

    invoke-virtual {p1}, Lcom/duolingo/session/challenges/Challenge$Type;->getApi2Name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/duolingo/session/SessionDebugActivity$a;->d:Ljava/lang/String;

    .line 10
    new-instance p1, Ld/f/z/Ab;

    invoke-direct {p1, p0}, Ld/f/z/Ab;-><init>(Lcom/duolingo/session/SessionDebugActivity$a;)V

    iput-object p1, p0, Lcom/duolingo/session/SessionDebugActivity$a;->e:Landroid/view/View$OnClickListener;

    return-void

    .line 11
    :cond_1
    throw v0

    :cond_2
    const-string p1, "debugSettings"

    .line 12
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "challengeType"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Ld/f/e/i/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/i/D<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/SessionDebugActivity$a;->c:Ld/f/e/i/D;

    return-object v0
.end method

.method public final c()Lcom/duolingo/core/ui/LipView$Position;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/SessionDebugActivity$a;->b:Lcom/duolingo/core/ui/LipView$Position;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/SessionDebugActivity$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/SessionDebugActivity$a;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method
