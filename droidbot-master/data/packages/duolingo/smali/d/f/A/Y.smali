.class public final Ld/f/A/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/o<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/sessionend/ProgressQuizOfferActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/sessionend/ProgressQuizOfferActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/A/Y;->a:Lcom/duolingo/sessionend/ProgressQuizOfferActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Ld/f/A/Y;->a:Lcom/duolingo/sessionend/ProgressQuizOfferActivity;

    .line 5
    iget-object v0, v0, Lcom/duolingo/sessionend/ProgressQuizOfferActivity;->g:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Ld/f/I/U;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Ld/f/I/U;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->PROGRESS_QUIZ_SESSION_END_CTA_SHOWN:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/duolingo/plus/PlusManager$PlusContext;->PROGRESS_QUIZ_SESSION_END:Lcom/duolingo/plus/PlusManager$PlusContext;

    invoke-static {v0}, Lcom/duolingo/plus/PlusManager;->f(Lcom/duolingo/plus/PlusManager$PlusContext;)V

    .line 10
    :goto_0
    iget-object v0, p0, Ld/f/A/Y;->a:Lcom/duolingo/sessionend/ProgressQuizOfferActivity;

    invoke-virtual {p1}, Ld/f/I/U;->t()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 11
    iput-object p1, v0, Lcom/duolingo/sessionend/ProgressQuizOfferActivity;->g:Ljava/lang/Boolean;

    .line 12
    iget-object p1, p0, Ld/f/A/Y;->a:Lcom/duolingo/sessionend/ProgressQuizOfferActivity;

    .line 13
    invoke-virtual {p1}, Ld/f/e/i/o;->w()V

    .line 14
    :cond_1
    sget-object p1, Lh/l;->a:Lh/l;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
