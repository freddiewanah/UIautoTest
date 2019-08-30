.class public final Ld/f/H/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/r/q<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/tutors/TutorsTwilioViewModel;

.field public final synthetic b:Ld/f/H/ia;


# direct methods
.method public constructor <init>(Lcom/duolingo/tutors/TutorsTwilioViewModel;Ld/f/H/ia;)V
    .locals 0

    iput-object p1, p0, Ld/f/H/la;->a:Lcom/duolingo/tutors/TutorsTwilioViewModel;

    iput-object p2, p0, Ld/f/H/la;->b:Ld/f/H/ia;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Ld/f/H/la;->a:Lcom/duolingo/tutors/TutorsTwilioViewModel;

    invoke-virtual {v0}, Lcom/duolingo/tutors/TutorsTwilioViewModel;->h()Lb/r/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->b(Lb/r/q;)V

    .line 3
    iget-object v0, p0, Ld/f/H/la;->b:Ld/f/H/ia;

    invoke-virtual {v0}, Ld/f/H/a;->g()Lcom/duolingo/tutors/TutorsSessionViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/duolingo/tutors/TutorsSessionViewModel;->a(Z)V

    :cond_0
    return-void
.end method
