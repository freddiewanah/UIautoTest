.class public final Ld/f/r/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/onboarding/PlacementTestExplainedActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/onboarding/PlacementTestExplainedActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/r/x;->a:Lcom/duolingo/onboarding/PlacementTestExplainedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 2
    iget-object v0, p0, Ld/f/r/x;->a:Lcom/duolingo/onboarding/PlacementTestExplainedActivity;

    .line 3
    iput-object p1, v0, Lcom/duolingo/onboarding/PlacementTestExplainedActivity;->g:Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 4
    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p1, Ld/f/I/U;->t:Ld/f/e/f/a/u;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ld/f/r/x;->a:Lcom/duolingo/onboarding/PlacementTestExplainedActivity;

    .line 7
    invoke-virtual {v0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v1

    .line 9
    iget-object v2, p1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 10
    iget-object p1, p1, Ld/f/I/U;->t:Ld/f/e/f/a/u;

    .line 11
    invoke-virtual {v1, v2, p1}, Ld/f/e/f/c/Ca;->a(Ld/f/e/f/a/p;Ld/f/e/f/a/u;)Ld/f/e/f/c/a;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ld/f/e/i/o;->a(Ld/f/e/f/c/Ic$b;)V

    :cond_1
    return-void
.end method
