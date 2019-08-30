.class public final Ld/f/H/ta;
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
        "Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/tutors/TutorsPurchaseActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/tutors/TutorsPurchaseActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/H/ta;->a:Lcom/duolingo/tutors/TutorsPurchaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/H/ta;->a:Lcom/duolingo/tutors/TutorsPurchaseActivity;

    invoke-static {v0, p1}, Lcom/duolingo/tutors/TutorsPurchaseActivity;->a(Lcom/duolingo/tutors/TutorsPurchaseActivity;Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;)V

    :cond_0
    return-void
.end method
