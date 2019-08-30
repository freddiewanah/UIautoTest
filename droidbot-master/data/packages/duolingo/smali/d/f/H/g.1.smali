.class public final Ld/f/H/g;
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
.field public final synthetic a:Ld/f/H/h;


# direct methods
.method public constructor <init>(Ld/f/H/h;)V
    .locals 0

    iput-object p1, p0, Ld/f/H/g;->a:Ld/f/H/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 4
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l:Ld/f/H/Fb;

    .line 5
    iget-object p1, p1, Ld/f/H/Fb;->f:Ld/f/H/z;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    iget p1, p1, Ld/f/H/z;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "product_id"

    const-string v2, "iap_context"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lez p1, :cond_1

    .line 7
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_LESSON_CREDIT_INCREASE:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v3, v3, [Lh/f;

    .line 8
    iget-object v5, p0, Ld/f/H/g;->a:Ld/f/H/h;

    iget-object v5, v5, Ld/f/H/h;->a:Ld/f/H/i;

    iget-object v5, v5, Ld/f/H/i;->b:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    invoke-virtual {v5}, Lcom/duolingo/tutors/TutorsPurchaseOrigin;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v6, Lh/f;

    invoke-direct {v6, v2, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v0

    .line 10
    iget-object v0, p0, Ld/f/H/g;->a:Ld/f/H/h;

    iget-object v0, v0, Ld/f/H/h;->a:Ld/f/H/i;

    iget-object v0, v0, Ld/f/H/i;->c:Ljava/lang/String;

    .line 11
    new-instance v2, Lh/f;

    invoke-direct {v2, v1, v0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v4

    .line 12
    invoke-virtual {p1, v3}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    goto :goto_1

    .line 13
    :cond_1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_PURCHASE_POST_FAILURE:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v3, v3, [Lh/f;

    .line 14
    iget-object v5, p0, Ld/f/H/g;->a:Ld/f/H/h;

    iget-object v5, v5, Ld/f/H/h;->a:Ld/f/H/i;

    iget-object v5, v5, Ld/f/H/i;->b:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    invoke-virtual {v5}, Lcom/duolingo/tutors/TutorsPurchaseOrigin;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    new-instance v6, Lh/f;

    invoke-direct {v6, v2, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v0

    .line 16
    iget-object v0, p0, Ld/f/H/g;->a:Ld/f/H/h;

    iget-object v0, v0, Ld/f/H/h;->a:Ld/f/H/i;

    iget-object v0, v0, Ld/f/H/i;->c:Ljava/lang/String;

    .line 17
    new-instance v2, Lh/f;

    invoke-direct {v2, v1, v0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v4

    .line 18
    invoke-virtual {p1, v3}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 19
    iget-object p1, p0, Ld/f/H/g;->a:Ld/f/H/h;

    iget-object p1, p1, Ld/f/H/h;->a:Ld/f/H/i;

    iget-object p1, p1, Ld/f/H/i;->g:Landroid/app/Activity;

    const v0, 0x7f1213ec

    .line 20
    invoke-static {p1, v0, v4}, Ld/f/e/j/n;->makeText(Landroid/content/Context;II)Ld/f/e/j/n;

    .line 21
    :goto_1
    iget-object p1, p0, Ld/f/H/g;->a:Ld/f/H/h;

    iget-object p1, p1, Ld/f/H/h;->a:Ld/f/H/i;

    iget-object p1, p1, Ld/f/H/i;->a:Ld/f/H/j;

    invoke-virtual {p1, v4}, Ld/f/H/N;->a(Z)V

    return-void
.end method
