.class public final Ld/f/b/N;
.super Ld/f/b/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/b/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ld/f/I/U;)Landroid/content/Intent;
    .locals 1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 17
    sget-object v0, Lcom/duolingo/sessionend/ProgressQuizOfferActivity;->i:Lcom/duolingo/sessionend/ProgressQuizOfferActivity$a;

    if-eqz v0, :cond_0

    .line 18
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/duolingo/sessionend/ProgressQuizOfferActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2

    .line 19
    :cond_0
    throw p2

    :cond_1
    const-string p1, "context"

    .line 20
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2
.end method

.method public a()V
    .locals 1

    .line 16
    sget-object v0, Ld/f/w/a$a;->b:Ld/f/w/a$a;

    invoke-virtual {v0}, Ld/f/w/a$a;->b()V

    return-void
.end method

.method public a(Ld/f/I/U;Ld/f/m/m;)Z
    .locals 6

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    sget-object v1, Ld/f/w/a$a;->b:Ld/f/w/a$a;

    if-eqz v1, :cond_7

    .line 2
    sget-object v2, Ld/f/w/a;->b:Ld/f/w/a;

    .line 3
    sget-object v2, Ld/f/w/a;->a:Ld/f/I/va;

    const-string v3, "banner_has_shown"

    .line 4
    invoke-virtual {v2, v3, v0}, Ld/f/I/va;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ld/f/I/U;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v2, Ld/f/w/a;->b:Ld/f/w/a;

    .line 7
    sget-object v2, Ld/f/w/a;->a:Ld/f/I/va;

    const-string v3, "offer_time_cooldown_is_delayed"

    .line 8
    invoke-virtual {v2, v3, v0}, Ld/f/I/va;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Ld/f/w/a$a;->a()J

    move-result-wide v1

    sget-wide v3, Ld/f/w/a$a;->a:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v1}, Ld/f/w/a$a;->a()J

    move-result-wide v1

    sget-wide v3, Ld/f/w/a$a;->a:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_4

    .line 11
    sget-object v1, Ld/f/w/a;->b:Ld/f/w/a;

    .line 12
    sget-object v1, Ld/f/w/a;->a:Ld/f/I/va;

    const-string v2, "offer_last_shown_lesson_count"

    .line 13
    invoke-virtual {v1, v2, v0}, Ld/f/I/va;->a(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0xf

    if-lt v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_8

    .line 14
    invoke-virtual {p1}, Ld/f/I/U;->t()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Lcom/duolingo/plus/PlusManager;->a(Ld/f/I/U;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/duolingo/plus/PlusManager;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    sget-object p1, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {p1}, Lcom/duolingo/core/experiments/Experiment;->getPROGRESS_QUIZ()Lcom/duolingo/core/experiments/StandardExperiment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/experiments/StandardExperiment;->isInExperiment()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_8

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    .line 15
    throw p1

    :cond_8
    const/4 p2, 0x0

    :goto_5
    return p2
.end method
