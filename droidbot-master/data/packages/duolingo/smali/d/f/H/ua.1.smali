.class public final Ld/f/H/ua;
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
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/tutors/TutorsPurchaseActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/tutors/TutorsPurchaseActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/H/ua;->a:Lcom/duolingo/tutors/TutorsPurchaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object v0, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v1, v0, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    if-eqz v1, :cond_5

    .line 5
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p1, Ld/f/m/m;->z:Lm/d/q;

    if-eqz p1, :cond_5

    .line 8
    invoke-static {p1}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ld/f/m/_a;

    .line 12
    iget-object v3, v3, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 13
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Ld/f/H/ua;->a:Lcom/duolingo/tutors/TutorsPurchaseActivity;

    .line 15
    invoke-static {p1}, Lcom/duolingo/tutors/TutorsPurchaseActivity;->a(Lcom/duolingo/tutors/TutorsPurchaseActivity;)Lcom/duolingo/core/DuoApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ld/f/e/f/c/Ca;->a(Ld/f/e/f/a/p;Ljava/util/List;)Ld/f/e/f/c/jd;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Ld/f/e/i/o;->a(Ld/f/e/f/c/Ic$b;)V

    .line 17
    invoke-virtual {v0}, Ld/f/I/U;->t()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 18
    sget-object v1, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;->SKILL_POPOUT_SUBSCRIPTION:Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;

    goto :goto_1

    .line 19
    :cond_1
    sget-object v1, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;->SKILL_POPOUT:Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;

    .line 20
    :goto_1
    iget-object v2, p0, Ld/f/H/ua;->a:Lcom/duolingo/tutors/TutorsPurchaseActivity;

    .line 21
    iget-object v3, v2, Lcom/duolingo/tutors/TutorsPurchaseActivity;->h:Lcom/duolingo/tutors/TutorsPurchaseViewModel;

    if-eqz v3, :cond_5

    .line 22
    iget-object v2, v2, Lcom/duolingo/tutors/TutorsPurchaseActivity;->g:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    if-eqz v2, :cond_4

    .line 23
    sget-object v4, Ld/f/H/sa;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v0, :cond_2

    goto :goto_2

    .line 24
    :cond_2
    sget-object v1, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;->PROMOTION_BANNER:Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;

    .line 25
    :goto_2
    invoke-virtual {v3, v1}, Lcom/duolingo/tutors/TutorsPurchaseViewModel;->a(Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;)V

    .line 26
    invoke-virtual {v3}, Lcom/duolingo/tutors/TutorsPurchaseViewModel;->d()Lb/r/p;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 27
    sget-object p1, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;->SUBSCRIPTION_OFFER:Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;

    goto :goto_3

    .line 28
    :cond_3
    sget-object p1, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;->PURCHASE_OFFER:Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;

    .line 29
    :goto_3
    invoke-virtual {v0, p1}, Lb/r/p;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    const-string p1, "origin"

    .line 30
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_4
    return-void
.end method
