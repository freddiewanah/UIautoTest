.class public abstract Ld/f/H/j;
.super Ld/f/H/N;
.source "SourceFile"


# instance fields
.field public final a:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/H/N;-><init>()V

    .line 2
    new-instance v0, Lb/r/p;

    invoke-direct {v0}, Lb/r/p;-><init>()V

    iput-object v0, p0, Ld/f/H/j;->a:Lb/r/p;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ld/f/e/f/a/p;Lcom/duolingo/shop/Inventory$PowerUp;Lcom/duolingo/tutors/TutorsPurchaseOrigin;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;",
            "Lcom/duolingo/shop/Inventory$PowerUp;",
            "Lcom/duolingo/tutors/TutorsPurchaseOrigin;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    .line 1
    invoke-virtual {p3}, Lcom/duolingo/shop/Inventory$PowerUp;->getGooglePlaySku()Ld/c/a/a/s;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ld/f/H/j;->a:Lb/r/p;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ld/c/a/a/s;->c()Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_PURCHASE_START:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v4, 0x2

    new-array v4, v4, [Lh/f;

    const/4 v5, 0x0

    .line 5
    invoke-virtual {p4}, Lcom/duolingo/tutors/TutorsPurchaseOrigin;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v8, Lh/f;

    const-string v9, "iap_context"

    invoke-direct {v8, v9, v6}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v5

    .line 7
    new-instance v5, Lh/f;

    const-string v6, "product_id"

    invoke-direct {v5, v6, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v2

    .line 8
    invoke-virtual {v1, v4}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 9
    sget-object v5, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "app"

    .line 10
    invoke-static {v5, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/duolingo/core/DuoApp;->h()Ld/f/c/e;

    move-result-object v1

    .line 11
    invoke-virtual {p3}, Lcom/duolingo/shop/Inventory$PowerUp;->isTutorsSubscription()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/duolingo/shop/Inventory$PowerUp;->TUTORS_SUBSCRIPTION:Lcom/duolingo/shop/Inventory$PowerUp;

    goto :goto_0

    :cond_0
    move-object v2, p3

    .line 12
    :goto_0
    invoke-virtual {v1, p1, v2, v0}, Ld/f/c/e;->a(Landroid/app/Activity;Lcom/duolingo/shop/Inventory$PowerUp;Ld/c/a/a/s;)Lo/P;

    move-result-object v8

    .line 13
    new-instance v9, Ld/f/H/i;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p4

    move-object v4, p3

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Ld/f/H/i;-><init>(Ld/f/H/j;Lcom/duolingo/tutors/TutorsPurchaseOrigin;Ljava/lang/String;Lcom/duolingo/shop/Inventory$PowerUp;Lcom/duolingo/core/DuoApp;Ld/f/e/f/a/p;Landroid/app/Activity;)V

    invoke-virtual {v8, v9}, Lo/P;->a(Lo/c/b;)Lo/T;

    :cond_1
    return-void

    :cond_2
    const-string v1, "origin"

    .line 14
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "item"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "userId"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "activity"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/H/j;->a:Lb/r/p;

    return-object v0
.end method
