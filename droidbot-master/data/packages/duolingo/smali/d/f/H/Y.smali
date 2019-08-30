.class public final Ld/f/H/Y;
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
.field public final synthetic a:Lcom/duolingo/tutors/TutorsIntroActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/tutors/TutorsIntroActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/H/Y;->a:Lcom/duolingo/tutors/TutorsIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object v0, p0, Ld/f/H/Y;->a:Lcom/duolingo/tutors/TutorsIntroActivity;

    .line 3
    iput-object p1, v0, Lcom/duolingo/tutors/TutorsIntroActivity;->j:Ld/f/e/f/c/id;

    .line 4
    invoke-virtual {v0}, Ld/f/e/i/o;->w()V

    .line 5
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Ld/f/H/Y;->a:Lcom/duolingo/tutors/TutorsIntroActivity;

    .line 8
    invoke-virtual {v0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v1

    .line 10
    iget-object p1, p1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 11
    invoke-virtual {v1, p1}, Ld/f/e/f/c/Ca;->f(Ld/f/e/f/a/p;)Ld/f/e/f/c/jd;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ld/f/e/i/o;->a(Ld/f/e/f/c/Ic$b;)V

    :cond_0
    return-void
.end method
