.class public final Lcom/duolingo/session/challenges/MatchButtonView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/challenges/MatchButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/duolingo/session/challenges/MatchButtonView$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/duolingo/session/challenges/MatchButtonView$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/duolingo/session/challenges/MatchButtonView$b;->a:Landroid/animation/TypeEvaluator;

    .line 3
    new-instance v0, Lcom/duolingo/session/challenges/MatchButtonView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/duolingo/session/challenges/MatchButtonView$a;-><init>(III)V

    iput-object v0, p0, Lcom/duolingo/session/challenges/MatchButtonView$b;->b:Lcom/duolingo/session/challenges/MatchButtonView$a;

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Lcom/duolingo/session/challenges/MatchButtonView$a;

    check-cast p3, Lcom/duolingo/session/challenges/MatchButtonView$a;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/duolingo/session/challenges/MatchButtonView$b;->b:Lcom/duolingo/session/challenges/MatchButtonView$a;

    iget-object v1, p0, Lcom/duolingo/session/challenges/MatchButtonView$b;->a:Landroid/animation/TypeEvaluator;

    .line 3
    iget v2, p2, Lcom/duolingo/session/challenges/MatchButtonView$a;->a:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    iget v3, p3, Lcom/duolingo/session/challenges/MatchButtonView$a;->a:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3}, Landroid/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "colorEvaluator.evaluate(\u2026olor, endValue.textColor)"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 7
    iput v1, v0, Lcom/duolingo/session/challenges/MatchButtonView$a;->a:I

    .line 8
    iget-object v0, p0, Lcom/duolingo/session/challenges/MatchButtonView$b;->b:Lcom/duolingo/session/challenges/MatchButtonView$a;

    iget-object v1, p0, Lcom/duolingo/session/challenges/MatchButtonView$b;->a:Landroid/animation/TypeEvaluator;

    .line 9
    iget v2, p2, Lcom/duolingo/session/challenges/MatchButtonView$a;->b:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    iget v3, p3, Lcom/duolingo/session/challenges/MatchButtonView$a;->b:I

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3}, Landroid/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "colorEvaluator.evaluate(\u2026olor, endValue.faceColor)"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 13
    iput v1, v0, Lcom/duolingo/session/challenges/MatchButtonView$a;->b:I

    .line 14
    iget-object v0, p0, Lcom/duolingo/session/challenges/MatchButtonView$b;->b:Lcom/duolingo/session/challenges/MatchButtonView$a;

    iget-object v1, p0, Lcom/duolingo/session/challenges/MatchButtonView$b;->a:Landroid/animation/TypeEvaluator;

    .line 15
    iget p2, p2, Lcom/duolingo/session/challenges/MatchButtonView$a;->c:I

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 17
    iget p3, p3, Lcom/duolingo/session/challenges/MatchButtonView$a;->c:I

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v1, p1, p2, p3}, Landroid/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "colorEvaluator.evaluate(\u2026Color, endValue.lipColor)"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 19
    iput p1, v0, Lcom/duolingo/session/challenges/MatchButtonView$a;->c:I

    .line 20
    iget-object p1, p0, Lcom/duolingo/session/challenges/MatchButtonView$b;->b:Lcom/duolingo/session/challenges/MatchButtonView$a;

    return-object p1

    :cond_0
    const-string p1, "endValue"

    .line 21
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "startValue"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
