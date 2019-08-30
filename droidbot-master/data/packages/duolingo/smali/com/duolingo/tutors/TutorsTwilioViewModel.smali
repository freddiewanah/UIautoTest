.class public final Lcom/duolingo/tutors/TutorsTwilioViewModel;
.super Lb/r/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/tutors/TutorsTwilioViewModel$a;,
        Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;
    }
.end annotation


# instance fields
.field public a:Ld/f/H/b/h;

.field public b:Ld/f/H/b/j;

.field public final c:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lb/r/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lb/r/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lb/r/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/n<",
            "Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lb/r/x;-><init>()V

    .line 2
    new-instance v0, Lb/r/p;

    invoke-direct {v0}, Lb/r/p;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tutors/TutorsTwilioViewModel;->c:Lb/r/p;

    .line 3
    new-instance v0, Lb/r/p;

    invoke-direct {v0}, Lb/r/p;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tutors/TutorsTwilioViewModel;->d:Lb/r/p;

    .line 4
    new-instance v0, Lb/r/p;

    invoke-direct {v0}, Lb/r/p;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tutors/TutorsTwilioViewModel;->e:Lb/r/p;

    .line 5
    new-instance v0, Lb/r/p;

    invoke-direct {v0}, Lb/r/p;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tutors/TutorsTwilioViewModel;->f:Lb/r/p;

    .line 6
    new-instance v0, Lb/r/p;

    invoke-direct {v0}, Lb/r/p;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tutors/TutorsTwilioViewModel;->g:Lb/r/p;

    .line 7
    new-instance v0, Lb/r/p;

    invoke-direct {v0}, Lb/r/p;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tutors/TutorsTwilioViewModel;->h:Lb/r/p;

    .line 8
    new-instance v0, Lcom/duolingo/tutors/TutorsTwilioViewModel$a;

    const/4 v1, 0x4

    new-array v1, v1, [Lb/r/p;

    iget-object v2, p0, Lcom/duolingo/tutors/TutorsTwilioViewModel;->c:Lb/r/p;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/duolingo/tutors/TutorsTwilioViewModel;->d:Lb/r/p;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/duolingo/tutors/TutorsTwilioViewModel;->e:Lb/r/p;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/duolingo/tutors/TutorsTwilioViewModel;->f:Lb/r/p;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v1}, Ld/j/a/a/a/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duolingo/tutors/TutorsTwilioViewModel$a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/duolingo/tutors/TutorsTwilioViewModel;->i:Lb/r/n;

    .line 9
    new-instance v0, Lcom/duolingo/tutors/TutorsTwilioViewModel$a;

    new-array v1, v6, [Lb/r/p;

    iget-object v2, p0, Lcom/duolingo/tutors/TutorsTwilioViewModel;->i:Lb/r/n;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/duolingo/tutors/TutorsTwilioViewModel;->h:Lb/r/p;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/duolingo/tutors/TutorsTwilioViewModel;->g:Lb/r/p;

    aput-object v2, v1, v5

    invoke-static {v1}, Ld/j/a/a/a/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duolingo/tutors/TutorsTwilioViewModel$a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/duolingo/tutors/TutorsTwilioViewModel;->j:Lb/r/n;

    .line 10
    new-instance v0, Lb/r/n;

    invoke-direct {v0}, Lb/r/n;-><init>()V

    new-array v1, v6, [Lb/r/p;

    .line 11
    iget-object v2, p0, Lcom/duolingo/tutors/TutorsTwilioViewModel;->i:Lb/r/n;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/duolingo/tutors/TutorsTwilioViewModel;->h:Lb/r/p;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/duolingo/tutors/TutorsTwilioViewModel;->g:Lb/r/p;

    aput-object v2, v1, v5

    invoke-static {v1}, Ld/j/a/a/a/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/r/p;

    .line 13
    new-instance v3, Ld/f/H/Nb;

    invoke-direct {v3, v0, p0}, Ld/f/H/Nb;-><init>(Lb/r/n;Lcom/duolingo/tutors/TutorsTwilioViewModel;)V

    invoke-virtual {v0, v2, v3}, Lb/r/n;->a(Landroidx/lifecycle/LiveData;Lb/r/q;)V

    goto :goto_0

    .line 14
    :cond_0
    iput-object v0, p0, Lcom/duolingo/tutors/TutorsTwilioViewModel;->k:Lb/r/n;

    return-void
.end method

.method public static final a(Lb/n/a/i;)Lcom/duolingo/tutors/TutorsTwilioViewModel;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, La/a/a/a/c;->a(Lb/n/a/i;)Lb/r/y;

    move-result-object p0

    const-class v0, Lcom/duolingo/tutors/TutorsTwilioViewModel;

    invoke-virtual {p0, v0}, Lb/r/y;->a(Ljava/lang/Class;)Lb/r/x;

    move-result-object p0

    const-string v0, "ViewModelProviders.of(ac\u2026lioViewModel::class.java)"

    invoke-static {p0, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/duolingo/tutors/TutorsTwilioViewModel;

    return-object p0

    :cond_0
    const-string p0, "activity"

    .line 2
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/duolingo/tutors/TutorsTwilioViewModel;->b()V

    .line 22
    invoke-virtual {p0}, Lcom/duolingo/tutors/TutorsTwilioViewModel;->c()V

    return-void
.end method

.method public final a(Lb/n/a/i;Ld/f/H/Va;Ld/f/H/b/g;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 3
    new-instance v0, Ld/f/H/b/j;

    .line 4
    iget-object v1, p2, Ld/f/H/Va;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p2, Ld/f/H/Va;->e:Ljava/lang/String;

    .line 6
    iget-object v3, p2, Ld/f/H/Va;->f:Ljava/lang/String;

    .line 7
    invoke-direct {v0, p1, v1, v2, v3}, Ld/f/H/b/j;-><init>(Lb/n/a/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duolingo/tutors/TutorsTwilioViewModel;->b:Ld/f/H/b/j;

    .line 8
    new-instance v0, Ld/f/H/b/h;

    .line 9
    iget-object v1, p2, Ld/f/H/Va;->b:Ljava/lang/String;

    .line 10
    iget-object p2, p2, Ld/f/H/Va;->a:Ljava/lang/String;

    .line 11
    invoke-direct {v0, p1, v1, p2, p3}, Ld/f/H/b/h;-><init>(Lb/n/a/i;Ljava/lang/String;Ljava/lang/String;Ld/f/H/b/g;)V

    iput-object v0, p0, Lcom/duolingo/tutors/TutorsTwilioViewModel;->a:Ld/f/H/b/h;

    return-void

    :cond_0
    const-string p1, "localAudioVideoManager"

    .line 12
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "session"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "activity"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/duolingo/tutors/sync/TutorsSessionEventItem;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsTwilioViewModel;->b:Ld/f/H/b/j;

    if-eqz v0, :cond_1

    .line 14
    iget-object v1, v0, Ld/f/H/b/j;->c:Ld/f/H/b/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ld/f/H/b/k;->a(Ld/f/H/a/B;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 15
    :cond_0
    iget-object v1, v0, Ld/f/H/b/j;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lh/a/g;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Ld/f/H/b/j;->d:Ljava/util/List;

    :cond_1
    return-void

    :cond_2
    const-string p1, "item"

    .line 16
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ld/f/H/a/d;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsTwilioViewModel;->b:Ld/f/H/b/j;

    if-eqz v0, :cond_1

    .line 18
    iget-object v1, v0, Ld/f/H/b/j;->e:Ld/f/H/b/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ld/f/H/b/k;->a(Ld/f/H/a/B;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 19
    :cond_0
    iget-object v1, v0, Ld/f/H/b/j;->f:Ljava/util/List;

    invoke-static {v1, p1}, Lh/a/g;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Ld/f/H/b/j;->f:Ljava/util/List;

    :cond_1
    return-void

    :cond_2
    const-string p1, "item"

    .line 20
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsTwilioViewModel;->a:Ld/f/H/b/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ld/f/H/b/h;->b:Lcom/twilio/video/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twilio/video/Room;->disconnect()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/duolingo/tutors/TutorsTwilioViewModel;->a:Ld/f/H/b/h;

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsTwilioViewModel;->b:Ld/f/H/b/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, v0, Ld/f/H/b/j;->c:Ld/f/H/b/k;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld/f/H/b/k;->b()V

    .line 3
    :cond_0
    iput-object v1, v0, Ld/f/H/b/j;->c:Ld/f/H/b/k;

    .line 4
    sget-object v2, Lh/a/j;->a:Lh/a/j;

    .line 5
    iput-object v2, v0, Ld/f/H/b/j;->d:Ljava/util/List;

    .line 6
    iget-object v2, v0, Ld/f/H/b/j;->e:Ld/f/H/b/k;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ld/f/H/b/k;->b()V

    .line 7
    :cond_1
    iput-object v1, v0, Ld/f/H/b/j;->e:Ld/f/H/b/k;

    .line 8
    sget-object v2, Lh/a/j;->a:Lh/a/j;

    .line 9
    iput-object v2, v0, Ld/f/H/b/j;->f:Ljava/util/List;

    .line 10
    :cond_2
    iput-object v1, p0, Lcom/duolingo/tutors/TutorsTwilioViewModel;->b:Ld/f/H/b/j;

    return-void
.end method

.method public final d()Lb/r/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/n<",
            "Lcom/duolingo/tutors/TutorsTwilioViewModel$LoadingState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsTwilioViewModel;->k:Lb/r/n;

    return-object v0
.end method

.method public final e()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsTwilioViewModel;->e:Lb/r/p;

    return-object v0
.end method

.method public final f()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsTwilioViewModel;->f:Lb/r/p;

    return-object v0
.end method

.method public final g()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsTwilioViewModel;->c:Lb/r/p;

    return-object v0
.end method

.method public final h()Lb/r/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsTwilioViewModel;->j:Lb/r/n;

    return-object v0
.end method

.method public final i()Lb/r/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsTwilioViewModel;->i:Lb/r/n;

    return-object v0
.end method

.method public final j()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsTwilioViewModel;->d:Lb/r/p;

    return-object v0
.end method

.method public final k()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsTwilioViewModel;->h:Lb/r/p;

    return-object v0
.end method

.method public final l()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsTwilioViewModel;->g:Lb/r/p;

    return-object v0
.end method

.method public final m()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lb/r/p;

    .line 1
    iget-object v1, p0, Lcom/duolingo/tutors/TutorsTwilioViewModel;->c:Lb/r/p;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/duolingo/tutors/TutorsTwilioViewModel;->d:Lb/r/p;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/duolingo/tutors/TutorsTwilioViewModel;->e:Lb/r/p;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/duolingo/tutors/TutorsTwilioViewModel;->f:Lb/r/p;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/duolingo/tutors/TutorsTwilioViewModel;->g:Lb/r/p;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/duolingo/tutors/TutorsTwilioViewModel;->h:Lb/r/p;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ld/j/a/a/a/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/r/p;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lb/r/p;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
