.class public final Ld/f/H/i;
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
        "Ld/f/c/E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/H/j;

.field public final synthetic b:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/duolingo/shop/Inventory$PowerUp;

.field public final synthetic e:Lcom/duolingo/core/DuoApp;

.field public final synthetic f:Ld/f/e/f/a/p;

.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ld/f/H/j;Lcom/duolingo/tutors/TutorsPurchaseOrigin;Ljava/lang/String;Lcom/duolingo/shop/Inventory$PowerUp;Lcom/duolingo/core/DuoApp;Ld/f/e/f/a/p;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ld/f/H/i;->a:Ld/f/H/j;

    iput-object p2, p0, Ld/f/H/i;->b:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    iput-object p3, p0, Ld/f/H/i;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/f/H/i;->d:Lcom/duolingo/shop/Inventory$PowerUp;

    iput-object p5, p0, Ld/f/H/i;->e:Lcom/duolingo/core/DuoApp;

    iput-object p6, p0, Ld/f/H/i;->f:Ld/f/e/f/a/p;

    iput-object p7, p0, Ld/f/H/i;->g:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ld/f/c/E;

    .line 2
    instance-of v0, p1, Ld/f/c/E$e;

    const-string v1, "product_id"

    const-string v2, "iap_context"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v0, :cond_1

    .line 3
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_PURCHASE_SUCCESS:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v0, v3, [Lh/f;

    .line 4
    iget-object v3, p0, Ld/f/H/i;->b:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    invoke-virtual {v3}, Lcom/duolingo/tutors/TutorsPurchaseOrigin;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v6, Lh/f;

    invoke-direct {v6, v2, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v5

    .line 6
    iget-object v2, p0, Ld/f/H/i;->c:Ljava/lang/String;

    .line 7
    new-instance v3, Lh/f;

    invoke-direct {v3, v1, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v4

    .line 8
    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 9
    iget-object p1, p0, Ld/f/H/i;->d:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {p1}, Lcom/duolingo/shop/Inventory$PowerUp;->isTutorsSubscription()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Ld/f/H/i;->a:Ld/f/H/j;

    invoke-virtual {p1, v4}, Ld/f/H/N;->a(Z)V

    goto/16 :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Ld/f/H/i;->e:Lcom/duolingo/core/DuoApp;

    const-string v0, "app"

    .line 12
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v0

    sget-object v1, Ld/f/e/f/d/j;->TUTORS_ROUTE:Ld/f/H/Pa;

    iget-object v2, p0, Ld/f/H/i;->f:Ld/f/e/f/a/p;

    invoke-virtual {v1, v2}, Ld/f/H/Pa;->a(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    move-result-object p1

    .line 14
    new-instance v0, Ld/f/H/h;

    invoke-direct {v0, p0}, Ld/f/H/h;-><init>(Ld/f/H/i;)V

    invoke-virtual {p1, v0}, Lo/z;->a(Lo/c/a;)Lo/T;

    goto/16 :goto_1

    .line 15
    :cond_1
    instance-of v0, p1, Ld/f/c/E$a;

    if-eqz v0, :cond_2

    .line 16
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_PURCHASE_FAILURE:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v0, v3, [Lh/f;

    .line 17
    iget-object v3, p0, Ld/f/H/i;->b:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    invoke-virtual {v3}, Lcom/duolingo/tutors/TutorsPurchaseOrigin;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18
    new-instance v7, Lh/f;

    invoke-direct {v7, v2, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v5

    .line 19
    iget-object v2, p0, Ld/f/H/i;->c:Ljava/lang/String;

    .line 20
    new-instance v3, Lh/f;

    invoke-direct {v3, v1, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v4

    .line 21
    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 22
    iget-object p1, p0, Ld/f/H/i;->a:Ld/f/H/j;

    invoke-virtual {p1}, Ld/f/H/j;->c()Lb/r/p;

    move-result-object p1

    invoke-virtual {p1, v6}, Lb/r/p;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 23
    :cond_2
    instance-of v0, p1, Ld/f/c/E$c;

    const-string v7, "error"

    const/4 v8, 0x3

    if-eqz v0, :cond_4

    .line 24
    move-object v0, p1

    check-cast v0, Ld/f/c/E$c;

    .line 25
    iget v0, v0, Ld/f/c/E$c;->a:I

    if-ne v0, v4, :cond_3

    .line 26
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_PURCHASE_CANCEL:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v0, v3, [Lh/f;

    .line 27
    iget-object v3, p0, Ld/f/H/i;->b:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    invoke-virtual {v3}, Lcom/duolingo/tutors/TutorsPurchaseOrigin;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    new-instance v7, Lh/f;

    invoke-direct {v7, v2, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v5

    .line 29
    iget-object v2, p0, Ld/f/H/i;->c:Ljava/lang/String;

    .line 30
    new-instance v3, Lh/f;

    invoke-direct {v3, v1, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v4

    .line 31
    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    goto :goto_0

    .line 32
    :cond_3
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_PURCHASE_FAILURE:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v8, v8, [Lh/f;

    .line 33
    iget-object v9, p0, Ld/f/H/i;->b:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    invoke-virtual {v9}, Lcom/duolingo/tutors/TutorsPurchaseOrigin;->toString()Ljava/lang/String;

    move-result-object v9

    .line 34
    new-instance v10, Lh/f;

    invoke-direct {v10, v2, v9}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v8, v5

    .line 35
    iget-object v2, p0, Ld/f/H/i;->c:Ljava/lang/String;

    .line 36
    new-instance v5, Lh/f;

    invoke-direct {v5, v1, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v8, v4

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    new-instance v1, Lh/f;

    invoke-direct {v1, v7, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v3

    .line 39
    invoke-virtual {v0, v8}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 40
    :goto_0
    iget-object p1, p0, Ld/f/H/i;->a:Ld/f/H/j;

    invoke-virtual {p1}, Ld/f/H/j;->c()Lb/r/p;

    move-result-object p1

    invoke-virtual {p1, v6}, Lb/r/p;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 41
    :cond_4
    instance-of v0, p1, Ld/f/c/E$b;

    if-eqz v0, :cond_5

    .line 42
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_PURCHASE_FAILURE:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v0, v8, [Lh/f;

    .line 43
    iget-object v8, p0, Ld/f/H/i;->b:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    invoke-virtual {v8}, Lcom/duolingo/tutors/TutorsPurchaseOrigin;->toString()Ljava/lang/String;

    move-result-object v8

    .line 44
    new-instance v9, Lh/f;

    invoke-direct {v9, v2, v8}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v5

    .line 45
    iget-object v2, p0, Ld/f/H/i;->c:Ljava/lang/String;

    .line 46
    new-instance v5, Lh/f;

    invoke-direct {v5, v1, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v4

    .line 47
    new-instance v1, Lh/f;

    const-string v2, "bad_request"

    invoke-direct {v1, v7, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v3

    .line 48
    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 49
    iget-object p1, p0, Ld/f/H/i;->a:Ld/f/H/j;

    invoke-virtual {p1}, Ld/f/H/j;->c()Lb/r/p;

    move-result-object p1

    invoke-virtual {p1, v6}, Lb/r/p;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 50
    :cond_5
    instance-of p1, p1, Ld/f/c/E$d;

    if-eqz p1, :cond_6

    .line 51
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_PURCHASE_FAILURE:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v0, v8, [Lh/f;

    .line 52
    iget-object v8, p0, Ld/f/H/i;->b:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    invoke-virtual {v8}, Lcom/duolingo/tutors/TutorsPurchaseOrigin;->toString()Ljava/lang/String;

    move-result-object v8

    .line 53
    new-instance v9, Lh/f;

    invoke-direct {v9, v2, v8}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v5

    .line 54
    iget-object v2, p0, Ld/f/H/i;->c:Ljava/lang/String;

    .line 55
    new-instance v5, Lh/f;

    invoke-direct {v5, v1, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v4

    .line 56
    new-instance v1, Lh/f;

    const-string v2, "orphaned_request"

    invoke-direct {v1, v7, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v3

    .line 57
    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 58
    iget-object p1, p0, Ld/f/H/i;->a:Ld/f/H/j;

    invoke-virtual {p1}, Ld/f/H/j;->c()Lb/r/p;

    move-result-object p1

    invoke-virtual {p1, v6}, Lb/r/p;->a(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method
