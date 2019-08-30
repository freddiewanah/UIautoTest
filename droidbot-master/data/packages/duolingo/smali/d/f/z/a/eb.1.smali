.class public final Ld/f/z/a/eb;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/duolingo/session/challenges/MatchButtonView;",
        "Lcom/duolingo/session/challenges/MatchButtonView$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/session/challenges/MatchButtonView;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/challenges/MatchButtonView;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/z/a/eb;->a:Lcom/duolingo/session/challenges/MatchButtonView;

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/duolingo/session/challenges/MatchButtonView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const-string p1, "obj"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/duolingo/session/challenges/MatchButtonView;

    check-cast p2, Lcom/duolingo/session/challenges/MatchButtonView$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Ld/f/z/a/eb;->a:Lcom/duolingo/session/challenges/MatchButtonView;

    invoke-static {p1, p2}, Lcom/duolingo/session/challenges/MatchButtonView;->a(Lcom/duolingo/session/challenges/MatchButtonView;Lcom/duolingo/session/challenges/MatchButtonView$a;)V

    return-void

    :cond_0
    const-string p1, "value"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "obj"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
