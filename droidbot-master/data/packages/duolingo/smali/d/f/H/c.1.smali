.class public final Ld/f/H/c;
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
        "Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/tutors/TutorsActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/tutors/TutorsActivity;Lcom/duolingo/tutors/TutorsSessionViewModel$a;)V
    .locals 0

    iput-object p1, p0, Ld/f/H/c;->a:Lcom/duolingo/tutors/TutorsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/H/c;->a:Lcom/duolingo/tutors/TutorsActivity;

    invoke-static {v0, p1}, Lcom/duolingo/tutors/TutorsActivity;->a(Lcom/duolingo/tutors/TutorsActivity;Lcom/duolingo/tutors/TutorsSessionViewModel$SessionStep;)V

    :cond_0
    return-void
.end method
