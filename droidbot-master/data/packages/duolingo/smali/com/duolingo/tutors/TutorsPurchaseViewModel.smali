.class public final Lcom/duolingo/tutors/TutorsPurchaseViewModel;
.super Ld/f/H/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;,
        Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;
    }
.end annotation


# instance fields
.field public b:Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;

.field public final c:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/H/j;-><init>()V

    .line 2
    sget-object v0, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;->PROMOTION_BANNER:Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;

    iput-object v0, p0, Lcom/duolingo/tutors/TutorsPurchaseViewModel;->b:Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;

    .line 3
    new-instance v0, Lb/r/p;

    invoke-direct {v0}, Lb/r/p;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tutors/TutorsPurchaseViewModel;->c:Lb/r/p;

    return-void
.end method

.method public static final a(Lb/n/a/i;)Lcom/duolingo/tutors/TutorsPurchaseViewModel;
    .locals 1

    if-eqz p0, :cond_0

    .line 6
    invoke-static {p0}, La/a/a/a/c;->a(Lb/n/a/i;)Lb/r/y;

    move-result-object p0

    const-class v0, Lcom/duolingo/tutors/TutorsPurchaseViewModel;

    invoke-virtual {p0, v0}, Lb/r/y;->a(Ljava/lang/Class;)Lb/r/x;

    move-result-object p0

    const-string v0, "ViewModelProviders.of(ac\u2026aseViewModel::class.java)"

    invoke-static {p0, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/duolingo/tutors/TutorsPurchaseViewModel;

    return-object p0

    :cond_0
    const-string p0, "activity"

    .line 7
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/duolingo/tutors/TutorsPurchaseViewModel;->b:Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsPurchaseViewModel;->c:Lb/r/p;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;->CLOSE:Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;

    :goto_0
    const-string v1, "purchaseStep.value ?: PurchaseStep.CLOSE"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/duolingo/tutors/TutorsPurchaseViewModel;->b:Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;

    invoke-virtual {v1, v0, p1}, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseFlow;->getNextStep(Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;Z)Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsPurchaseViewModel;->c:Lb/r/p;

    invoke-virtual {v0, p1}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsPurchaseViewModel;->c:Lb/r/p;

    sget-object v1, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;->CLOSE:Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;

    invoke-virtual {v0, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsPurchaseViewModel;->c:Lb/r/p;

    return-object v0
.end method
