.class public final Ld/f/H/f;
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
.field public final synthetic a:Lcom/duolingo/tutors/TutorsActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/tutors/TutorsActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/H/f;->a:Lcom/duolingo/tutors/TutorsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object v0, p0, Ld/f/H/f;->a:Lcom/duolingo/tutors/TutorsActivity;

    .line 3
    iput-object p1, v0, Lcom/duolingo/tutors/TutorsActivity;->g:Ld/f/e/f/c/id;

    .line 4
    invoke-virtual {v0}, Ld/f/e/i/o;->w()V

    .line 5
    iget-object v0, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 7
    iget-object v1, v0, Ld/f/I/U;->t:Ld/f/e/f/a/u;

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Ld/f/H/f;->a:Lcom/duolingo/tutors/TutorsActivity;

    .line 9
    invoke-virtual {v2}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v3

    .line 11
    iget-object v4, v0, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 12
    invoke-virtual {v3, v4, v1}, Ld/f/e/f/c/Ca;->a(Ld/f/e/f/a/p;Ld/f/e/f/a/u;)Ld/f/e/f/c/a;

    move-result-object v1

    .line 13
    invoke-virtual {v2, v1}, Ld/f/e/i/o;->a(Ld/f/e/f/c/Ic$b;)V

    .line 14
    :cond_0
    iget-object v1, p0, Ld/f/H/f;->a:Lcom/duolingo/tutors/TutorsActivity;

    .line 15
    invoke-virtual {v1}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v2

    .line 17
    iget-object v3, v0, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 18
    invoke-virtual {v2, v3}, Ld/f/e/f/c/Ca;->f(Ld/f/e/f/a/p;)Ld/f/e/f/c/jd;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ld/f/e/i/o;->a(Ld/f/e/f/c/Ic$b;)V

    .line 20
    iget-object v1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 22
    iget-object v1, v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l:Ld/f/H/Fb;

    .line 23
    iget-object v2, p0, Ld/f/H/f;->a:Lcom/duolingo/tutors/TutorsActivity;

    invoke-static {v2}, Lcom/duolingo/tutors/TutorsActivity;->a(Lcom/duolingo/tutors/TutorsActivity;)Ld/f/e/f/a/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/f/H/Fb;->b(Ld/f/e/f/a/u;)Ld/f/H/Va;

    move-result-object v1

    .line 24
    iget-object v2, p0, Ld/f/H/f;->a:Lcom/duolingo/tutors/TutorsActivity;

    .line 25
    invoke-virtual {v2}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v2

    .line 27
    iget-object v3, v0, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 28
    iget-object v4, p0, Ld/f/H/f;->a:Lcom/duolingo/tutors/TutorsActivity;

    invoke-static {v4}, Lcom/duolingo/tutors/TutorsActivity;->a(Lcom/duolingo/tutors/TutorsActivity;)Ld/f/e/f/a/u;

    move-result-object v4

    iget-object v5, p0, Ld/f/H/f;->a:Lcom/duolingo/tutors/TutorsActivity;

    .line 29
    iget-boolean v5, v5, Lcom/duolingo/tutors/TutorsActivity;->j:Z

    .line 30
    invoke-virtual {v2, v3, v4, v5}, Ld/f/e/f/c/Ca;->a(Ld/f/e/f/a/p;Ld/f/e/f/a/u;Z)Ld/f/e/f/c/Ca$e;

    move-result-object v2

    .line 31
    iget-object v3, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 32
    check-cast v3, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 33
    iget-object v3, v3, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l:Ld/f/H/Fb;

    .line 34
    iget-object v3, v3, Ld/f/H/Fb;->a:Ljava/lang/Throwable;

    .line 35
    iget-object v4, p0, Ld/f/H/f;->a:Lcom/duolingo/tutors/TutorsActivity;

    .line 36
    iget-boolean v4, v4, Lcom/duolingo/tutors/TutorsActivity;->m:Z

    if-eqz v4, :cond_9

    if-eqz v3, :cond_9

    if-nez v1, :cond_9

    .line 37
    invoke-virtual {p1, v2}, Ld/f/e/f/c/id;->a(Ld/f/e/f/c/Ic$b;)Ld/f/e/f/c/qa;

    move-result-object v2

    invoke-virtual {v2}, Ld/f/e/f/c/qa;->b()Z

    move-result v2

    if-nez v2, :cond_9

    .line 38
    iget-object v2, p0, Ld/f/H/f;->a:Lcom/duolingo/tutors/TutorsActivity;

    invoke-static {v2}, Lcom/duolingo/tutors/TutorsActivity;->b(Lcom/duolingo/tutors/TutorsActivity;)Lcom/duolingo/tutors/TutorsSessionViewModel;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/duolingo/tutors/TutorsSessionViewModel;->a(Z)V

    .line 39
    iget-object v2, p0, Ld/f/H/f;->a:Lcom/duolingo/tutors/TutorsActivity;

    instance-of v5, v3, Ld/c/c/v;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move-object v5, v6

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    check-cast v5, Ld/c/c/v;

    if-eqz v2, :cond_8

    if-eqz v5, :cond_2

    .line 40
    iget-object v2, v5, Ld/c/c/x;->a:Ld/c/c/m;

    if-eqz v2, :cond_2

    iget-object v2, v2, Ld/c/c/m;->b:[B

    goto :goto_1

    :cond_2
    move-object v2, v6

    :goto_1
    if-nez v2, :cond_3

    const-string v2, "tutors_request_failed_no_data"

    .line 41
    invoke-static {v2}, Ld/f/e/j/Y;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 42
    :cond_3
    :try_start_0
    sget-object v5, Lcom/duolingo/tutors/TutorsActivity;->o:Lcom/duolingo/core/serialization/MapConverter$StringKeys;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v5, v7}, Lcom/duolingo/core/serialization/JsonConverter;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/d/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_4

    const-string v5, "errorMessage"

    .line 43
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    :cond_4
    if-eqz v6, :cond_6

    .line 44
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_7

    const-string v2, "tutors_request_failed_no_error_message"

    .line 45
    invoke-static {v2}, Ld/f/e/j/Y;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 46
    :cond_7
    invoke-static {v6}, Ld/f/e/j/Y;->d(Ljava/lang/String;)V

    .line 47
    :goto_5
    sget-object v2, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-virtual {v2, v3}, Ld/f/e/j/m$a;->b(Ljava/lang/Throwable;)V

    .line 48
    iget-object v2, p0, Ld/f/H/f;->a:Lcom/duolingo/tutors/TutorsActivity;

    .line 49
    iput-boolean v4, v2, Lcom/duolingo/tutors/TutorsActivity;->m:Z

    goto :goto_6

    .line 50
    :cond_8
    throw v6

    :cond_9
    :goto_6
    if-eqz v1, :cond_b

    .line 51
    iget-object v1, v1, Ld/f/H/Va;->d:Ld/f/e/f/a/u;

    if-eqz v1, :cond_b

    .line 52
    iget-object v2, p0, Ld/f/H/f;->a:Lcom/duolingo/tutors/TutorsActivity;

    .line 53
    invoke-virtual {v2}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v2

    .line 55
    iget-object v0, v0, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 56
    invoke-virtual {v2, v0, v1}, Ld/f/e/f/c/Ca;->b(Ld/f/e/f/a/p;Ld/f/e/f/a/u;)Ld/f/e/f/c/jd;

    move-result-object v0

    .line 57
    iget-object v2, p0, Ld/f/H/f;->a:Lcom/duolingo/tutors/TutorsActivity;

    .line 58
    invoke-virtual {v2, v0}, Ld/f/e/i/o;->a(Ld/f/e/f/c/Ic$b;)V

    .line 59
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 60
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 61
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l:Ld/f/H/Fb;

    .line 62
    invoke-virtual {p1, v1}, Ld/f/H/Fb;->a(Ld/f/e/f/a/u;)Ld/f/H/ha;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 63
    iget-object p1, p1, Ld/f/H/ha;->a:Lm/d/q;

    if-eqz p1, :cond_b

    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/tutors/TutorsChallenge;

    .line 65
    iget-object v0, v0, Lcom/duolingo/tutors/TutorsChallenge;->d:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 66
    iget-object v1, p0, Ld/f/H/f;->a:Lcom/duolingo/tutors/TutorsActivity;

    .line 67
    invoke-virtual {v1}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/f/e/f/c/Ca;->b(Ljava/lang/String;)Ld/f/e/f/c/wa;

    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ld/f/e/i/o;->a(Ld/f/e/f/c/Ic$b;)V

    goto :goto_7

    :cond_b
    return-void
.end method
