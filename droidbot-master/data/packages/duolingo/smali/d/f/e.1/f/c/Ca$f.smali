.class public final Ld/f/e/f/c/Ca$f;
.super Ld/f/e/f/c/na;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/e/f/c/Ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/e/f/c/na<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        "Ld/f/v/ia;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ld/f/e/f/c/ua;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Ic;Ld/f/e/f/c/ua;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/c/Ic<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;",
            "Ld/f/e/f/c/ua;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1}, Ld/f/e/f/c/na;-><init>(Ld/f/e/f/c/Ic;)V

    iput-object p2, p0, Ld/f/e/f/c/Ca$f;->d:Ld/f/e/f/c/ua;

    iput-object p3, p0, Ld/f/e/f/c/Ca$f;->e:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "email"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "networkRequestManager"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "enclosing"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/android/volley/Request$Priority;)Ld/f/e/f/c/k;
    .locals 2

    .line 4
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Ld/f/e/f/c/Ca$f;->d:Ld/f/e/f/c/ua;

    sget-object p2, Ld/f/e/f/d/j;->USER_SEARCH:Ld/f/v/la;

    iget-object v1, p0, Ld/f/e/f/c/Ca$f;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ld/f/v/la;->a(Ljava/lang/String;)Ld/f/e/f/d/o;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v0, v1}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "priority"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "state"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->i()Lm/d/l;

    move-result-object p1

    iget-object v0, p0, Ld/f/e/f/c/Ca$f;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/v/ia;

    return-object p1

    :cond_0
    const-string p1, "base"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/Object;)Ld/f/e/f/c/rd;
    .locals 1

    .line 1
    check-cast p1, Ld/f/v/ia;

    .line 2
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v0, Ld/f/e/f/c/Ra;

    invoke-direct {v0, p0, p1}, Ld/f/e/f/c/Ra;-><init>(Ld/f/e/f/c/Ca$f;Ld/f/v/ia;)V

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

    new-instance v0, Ld/f/e/f/c/Qa;

    invoke-direct {v0, p0}, Ld/f/e/f/c/Qa;-><init>(Ld/f/e/f/c/Ca$f;)V

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld/f/e/f/c/Ca$f;

    if-eqz v0, :cond_0

    check-cast p1, Ld/f/e/f/c/Ca$f;

    iget-object p1, p1, Ld/f/e/f/c/Ca$f;->e:Ljava/lang/String;

    iget-object v0, p0, Ld/f/e/f/c/Ca$f;->e:Ljava/lang/String;

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
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/e/f/c/Ca$f;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
