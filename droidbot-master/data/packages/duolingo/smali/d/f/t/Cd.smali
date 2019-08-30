.class public final Ld/f/t/Cd;
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
.field public final synthetic a:Lcom/duolingo/penpal/PenpalTeacherActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/penpal/PenpalTeacherActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/Cd;->a:Lcom/duolingo/penpal/PenpalTeacherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object v0, p0, Ld/f/t/Cd;->a:Lcom/duolingo/penpal/PenpalTeacherActivity;

    invoke-static {v0}, Lcom/duolingo/penpal/PenpalTeacherActivity;->a(Lcom/duolingo/penpal/PenpalTeacherActivity;)Ld/f/e/f/a/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ld/f/t/Cd;->a:Lcom/duolingo/penpal/PenpalTeacherActivity;

    .line 4
    iget-object v2, v1, Lcom/duolingo/penpal/PenpalTeacherActivity;->h:Ld/f/e/f/a/p;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld/f/e/f/c/Ca;->d(Ld/f/e/f/a/u;)Ld/f/e/f/c/jd;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/duolingo/penpal/PenpalTeacherActivity;->a(Lcom/duolingo/penpal/PenpalTeacherActivity;Ld/f/e/f/c/Ic$b;)V

    .line 7
    iget-object v1, p0, Ld/f/t/Cd;->a:Lcom/duolingo/penpal/PenpalTeacherActivity;

    .line 8
    invoke-virtual {v1}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/f/e/f/c/Ca;->h(Ld/f/e/f/a/p;)Ld/f/e/f/c/a;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/duolingo/penpal/PenpalTeacherActivity;->a(Lcom/duolingo/penpal/PenpalTeacherActivity;Ld/f/e/f/c/Ic$b;)V

    .line 10
    iget-object v1, p0, Ld/f/t/Cd;->a:Lcom/duolingo/penpal/PenpalTeacherActivity;

    .line 11
    iget-object v3, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 12
    check-cast v3, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v3, v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/e/f/a/p;)Ld/f/I/U;

    move-result-object v2

    .line 13
    iput-object v2, v1, Lcom/duolingo/penpal/PenpalTeacherActivity;->i:Ld/f/I/U;

    .line 14
    iget-object v1, p0, Ld/f/t/Cd;->a:Lcom/duolingo/penpal/PenpalTeacherActivity;

    .line 15
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 17
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->k:Ld/f/t/rd;

    .line 18
    invoke-virtual {p1, v0}, Ld/f/t/rd;->b(Ld/f/e/f/a/u;)Ld/f/t/Rd;

    move-result-object p1

    .line 19
    iput-object p1, v1, Lcom/duolingo/penpal/PenpalTeacherActivity;->j:Ld/f/t/Rd;

    .line 20
    iget-object p1, p0, Ld/f/t/Cd;->a:Lcom/duolingo/penpal/PenpalTeacherActivity;

    .line 21
    invoke-virtual {p1}, Ld/f/e/i/o;->w()V

    :cond_0
    return-void
.end method
