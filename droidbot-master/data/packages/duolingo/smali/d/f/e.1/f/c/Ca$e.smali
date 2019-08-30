.class public final Ld/f/e/f/c/Ca$e;
.super Ld/f/e/f/c/na;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/e/f/c/Ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/e/f/c/na<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        "Ld/f/H/Va;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ld/f/e/f/c/ua;

.field public final e:Ld/f/e/f/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld/f/e/f/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Ic;Ld/f/e/f/c/ua;Ld/f/e/f/a/p;Ld/f/e/f/a/u;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/c/Ic<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;",
            "Ld/f/e/f/c/ua;",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, p1}, Ld/f/e/f/c/na;-><init>(Ld/f/e/f/c/Ic;)V

    iput-object p2, p0, Ld/f/e/f/c/Ca$e;->d:Ld/f/e/f/c/ua;

    iput-object p3, p0, Ld/f/e/f/c/Ca$e;->e:Ld/f/e/f/a/p;

    iput-object p4, p0, Ld/f/e/f/c/Ca$e;->f:Ld/f/e/f/a/u;

    iput-boolean p5, p0, Ld/f/e/f/c/Ca$e;->g:Z

    return-void

    :cond_0
    const-string p1, "skillId"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "userId"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "networkRequestManager"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "enclosing"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Ld/f/e/f/c/Ca$e;)Ld/f/e/f/a/u;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/e/f/c/Ca$e;->f:Ld/f/e/f/a/u;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/android/volley/Request$Priority;)Ld/f/e/f/c/k;
    .locals 12

    .line 6
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 7
    iget-object p1, p0, Ld/f/e/f/c/Ca$e;->d:Ld/f/e/f/c/ua;

    .line 8
    sget-object p2, Ld/f/e/f/d/j;->TUTORS_ROUTE:Ld/f/H/Pa;

    .line 9
    iget-object v2, p0, Ld/f/e/f/c/Ca$e;->e:Ld/f/e/f/a/p;

    .line 10
    iget-object v3, p0, Ld/f/e/f/c/Ca$e;->f:Ld/f/e/f/a/u;

    .line 11
    iget-boolean v4, p0, Ld/f/e/f/c/Ca$e;->g:Z

    if-eqz p2, :cond_4

    if-eqz v2, :cond_3

    if-eqz v3, :cond_2

    if-eqz v4, :cond_0

    .line 12
    sget-object p2, Lcom/duolingo/tutors/TutorsPromotionKind;->FREE_TRIAL:Lcom/duolingo/tutors/TutorsPromotionKind;

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 13
    :goto_0
    new-instance v11, Ld/f/H/Fa;

    .line 14
    sget-object v6, Lcom/duolingo/core/resourcemanager/request/Request$Method;->POST:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 15
    new-instance v8, Ld/f/H/tb;

    invoke-direct {v8, v3, p2}, Ld/f/H/tb;-><init>(Ld/f/e/f/a/u;Lcom/duolingo/tutors/TutorsPromotionKind;)V

    .line 16
    sget-object p2, Ld/f/H/tb;->d:Ld/f/H/tb$a;

    if-eqz p2, :cond_1

    .line 17
    sget-object v9, Ld/f/H/tb;->c:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 18
    sget-object v10, Ld/f/H/Va;->g:Lcom/duolingo/core/serialization/ObjectConverter;

    const-string v7, "/sessions"

    move-object v5, v11

    .line 19
    invoke-direct/range {v5 .. v10}, Ld/f/H/Fa;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/ObjectConverter;Lcom/duolingo/core/serialization/Converter;)V

    .line 20
    new-instance p2, Ld/f/H/Na;

    move-object v1, p2

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Ld/f/H/Na;-><init>(Ld/f/e/f/a/p;Ld/f/e/f/a/u;ZLd/f/H/Fa;Lcom/duolingo/core/resourcemanager/request/Request;)V

    const/4 v1, 0x6

    .line 21
    invoke-static {p1, p2, v0, v0, v1}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object p1

    return-object p1

    .line 22
    :cond_1
    throw v0

    :cond_2
    const-string p1, "skillId"

    .line 23
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "userId"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_4
    throw v0

    :cond_5
    const-string p1, "priority"

    .line 25
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "state"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l:Ld/f/H/Fb;

    .line 4
    iget-object v0, p0, Ld/f/e/f/c/Ca$e;->f:Ld/f/e/f/a/u;

    invoke-virtual {p1, v0}, Ld/f/H/Fb;->b(Ld/f/e/f/a/u;)Ld/f/H/Va;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "base"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/Object;)Ld/f/e/f/c/rd;
    .locals 1

    .line 1
    check-cast p1, Ld/f/H/Va;

    .line 2
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v0, Ld/f/e/f/c/Pa;

    invoke-direct {v0, p0, p1}, Ld/f/e/f/c/Pa;-><init>(Ld/f/e/f/c/Ca$e;Ld/f/H/Va;)V

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1
.end method

.method public d()Ld/f/e/f/c/rd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/c/rd<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v0, Ld/f/e/f/c/Oa;

    invoke-direct {v0, p0}, Ld/f/e/f/c/Oa;-><init>(Ld/f/e/f/c/Ca$e;)V

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ld/f/e/f/c/Ca$e;

    if-eqz v0, :cond_0

    check-cast p1, Ld/f/e/f/c/Ca$e;

    iget-object v0, p1, Ld/f/e/f/c/Ca$e;->e:Ld/f/e/f/a/p;

    iget-object v1, p0, Ld/f/e/f/c/Ca$e;->e:Ld/f/e/f/a/p;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ld/f/e/f/c/Ca$e;->f:Ld/f/e/f/a/u;

    iget-object v0, p0, Ld/f/e/f/c/Ca$e;->f:Ld/f/e/f/a/u;

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Ld/f/e/f/c/Ca$e;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method
