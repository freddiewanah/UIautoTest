.class public final Ld/f/H/d;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/tutors/TutorsActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/tutors/TutorsActivity;Lcom/duolingo/tutors/TutorsSessionViewModel$a;)V
    .locals 0

    iput-object p1, p0, Ld/f/H/d;->a:Lcom/duolingo/tutors/TutorsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Ld/f/H/d;->a:Lcom/duolingo/tutors/TutorsActivity;

    .line 4
    iget-object v1, p1, Lcom/duolingo/tutors/TutorsActivity;->g:Ld/f/e/f/c/id;

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v2, p1, Lcom/duolingo/tutors/TutorsActivity;->k:Lcom/duolingo/tutors/TutorsTwilioViewModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/duolingo/tutors/TutorsTwilioViewModel;->m()V

    .line 10
    iget-object v2, p1, Lcom/duolingo/tutors/TutorsActivity;->l:Lcom/duolingo/tutors/TutorsSessionViewModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/duolingo/tutors/TutorsSessionViewModel;->a(Z)V

    .line 11
    iput-boolean v0, p1, Lcom/duolingo/tutors/TutorsActivity;->m:Z

    .line 12
    invoke-virtual {p1}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v2

    iget-object v4, p1, Lcom/duolingo/tutors/TutorsActivity;->i:Ld/f/e/f/a/u;

    if-eqz v4, :cond_0

    iget-boolean v5, p1, Lcom/duolingo/tutors/TutorsActivity;->j:Z

    invoke-virtual {v2, v1, v4, v5}, Ld/f/e/f/c/Ca;->a(Ld/f/e/f/a/p;Ld/f/e/f/a/u;Z)Ld/f/e/f/c/Ca$e;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v2

    .line 14
    sget-object v4, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    const/4 v4, 0x2

    new-array v4, v4, [Ld/f/e/f/c/rd;

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v1}, Ld/f/e/f/c/Ic$b;->e()Ld/f/e/f/c/rd;

    move-result-object v6

    aput-object v6, v4, v5

    sget-object v5, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    invoke-virtual {v5, v3}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->d(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;

    move-result-object v3

    aput-object v3, v4, v0

    .line 16
    invoke-static {v4}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    .line 18
    invoke-virtual {p1, v1}, Ld/f/e/i/o;->a(Ld/f/e/f/c/Ic$b;)V

    goto :goto_0

    :cond_0
    const-string p1, "skillId"

    .line 19
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p1, "tutorsSessionViewModel"

    .line 20
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p1, "tutorsTwilioViewModel"

    .line 21
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_0
    return-void
.end method
