.class public final Ld/f/H/Nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/r/q<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/r/n;

.field public final synthetic b:Lcom/duolingo/tutors/TutorsTwilioViewModel;


# direct methods
.method public constructor <init>(Lb/r/n;Lcom/duolingo/tutors/TutorsTwilioViewModel;)V
    .locals 0

    iput-object p1, p0, Ld/f/H/Nb;->a:Lb/r/n;

    iput-object p2, p0, Ld/f/H/Nb;->b:Lcom/duolingo/tutors/TutorsTwilioViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Ld/f/H/Nb;->a:Lb/r/n;

    .line 3
    sget-object v0, Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;->Companion:Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState$a;

    .line 4
    iget-object v1, p0, Ld/f/H/Nb;->b:Lcom/duolingo/tutors/TutorsTwilioViewModel;

    invoke-virtual {v1}, Lcom/duolingo/tutors/TutorsTwilioViewModel;->i()Lb/r/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Ld/f/H/Nb;->b:Lcom/duolingo/tutors/TutorsTwilioViewModel;

    invoke-virtual {v2}, Lcom/duolingo/tutors/TutorsTwilioViewModel;->k()Lb/r/p;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, p0, Ld/f/H/Nb;->b:Lcom/duolingo/tutors/TutorsTwilioViewModel;

    invoke-virtual {v3}, Lcom/duolingo/tutors/TutorsTwilioViewModel;->l()Lb/r/p;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 6
    sget-object v0, Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;->INITIALIZING:Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-nez v1, :cond_2

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;->CONNECTING_TUTOR:Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    sget-object v0, Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;->FINDING_TUTOR:Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;

    .line 10
    :goto_1
    invoke-virtual {p1, v0}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 11
    throw p1
.end method
