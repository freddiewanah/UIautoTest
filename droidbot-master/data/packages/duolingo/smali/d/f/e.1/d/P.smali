.class public final Ld/f/e/d/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/e/d/P$b;,
        Ld/f/e/d/P$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Ld/f/e/d/P;",
            "**>;"
        }
    .end annotation
.end field

.field public static final i:Ld/f/e/d/P$a;


# instance fields
.field public final a:Lh/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/h/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/h/h<",
            "Ld/f/e/f/a/u<",
            "Ld/f/z/xb;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lm/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/l<",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;",
            "Lm/d/l<",
            "Ljava/lang/Integer;",
            "Lm/d/l<",
            "Ljava/lang/Integer;",
            "Ld/f/e/f/a/u<",
            "Ld/f/z/xb;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public final d:Lm/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/l<",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;",
            "Ld/f/e/f/a/u<",
            "Ld/f/z/xb;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ld/f/e/f/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/u<",
            "Ld/f/z/xb;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lm/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lm/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/l<",
            "Ld/f/e/f/a/u<",
            "Ld/f/z/xb;",
            ">;",
            "Ld/f/e/d/P$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld/f/e/d/P$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/e/d/P$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/e/d/P;->i:Ld/f/e/d/P$a;

    .line 1
    sget-object v2, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v3, Ld/f/e/d/I;->a:Ld/f/e/d/I;

    .line 2
    sget-object v4, Ld/f/e/d/J;->a:Ld/f/e/d/J;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Ld/f/e/d/P;->h:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(Lm/d/l;Lm/d/l;Ld/f/e/f/a/u;Lm/d/o;Lm/d/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/d/l<",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;",
            "Lm/d/l<",
            "Ljava/lang/Integer;",
            "Lm/d/l<",
            "Ljava/lang/Integer;",
            "Ld/f/e/f/a/u<",
            "Ld/f/z/xb;",
            ">;>;>;>;",
            "Lm/d/l<",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;",
            "Ld/f/e/f/a/u<",
            "Ld/f/z/xb;",
            ">;>;",
            "Ld/f/e/f/a/u<",
            "Ld/f/z/xb;",
            ">;",
            "Lm/d/o<",
            "Ljava/lang/String;",
            ">;",
            "Lm/d/l<",
            "Ld/f/e/f/a/u<",
            "Ld/f/z/xb;",
            ">;",
            "Ld/f/e/d/P$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/e/d/P;->c:Lm/d/l;

    iput-object p2, p0, Ld/f/e/d/P;->d:Lm/d/l;

    iput-object p3, p0, Ld/f/e/d/P;->e:Ld/f/e/f/a/u;

    iput-object p4, p0, Ld/f/e/d/P;->f:Lm/d/o;

    iput-object p5, p0, Ld/f/e/d/P;->g:Lm/d/l;

    .line 2
    iget-object p1, p0, Ld/f/e/d/P;->g:Lm/d/l;

    const-string p2, "receiver$0"

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lh/a/g;->a(Ljava/lang/Iterable;)Lh/h/h;

    move-result-object p1

    .line 4
    sget-object p3, Ld/f/e/d/X;->a:Ld/f/e/d/X;

    invoke-static {p1, p3}, Ld/j/a/a/a/a;->b(Lh/h/h;Lh/d/a/b;)Lh/h/h;

    move-result-object p1

    .line 5
    iget-object p3, p0, Ld/f/e/d/P;->f:Lm/d/o;

    if-eqz p3, :cond_1

    const/4 p4, 0x2

    new-array p4, p4, [Lh/h/h;

    const/4 p5, 0x0

    aput-object p1, p4, p5

    .line 6
    invoke-static {p3}, Lh/a/g;->a(Ljava/lang/Iterable;)Lh/h/h;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, p4, p3

    invoke-static {p4}, Ld/j/a/a/a/a;->h([Ljava/lang/Object;)Lh/h/h;

    move-result-object p1

    invoke-static {p1}, Ld/j/a/a/a/a;->c(Lh/h/h;)Lh/h/h;

    move-result-object p1

    .line 7
    iput-object p1, p0, Ld/f/e/d/P;->a:Lh/h/h;

    .line 8
    iget-object p1, p0, Ld/f/e/d/P;->g:Lm/d/l;

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lh/a/g;->a(Ljava/lang/Iterable;)Lh/h/h;

    move-result-object p1

    .line 10
    sget-object p2, Ld/f/e/d/Y;->a:Ld/f/e/d/Y;

    invoke-static {p1, p2}, Ld/j/a/a/a/a;->c(Lh/h/h;Lh/d/a/b;)Lh/h/h;

    move-result-object p1

    new-array p2, p3, [Ld/f/e/f/a/u;

    .line 11
    iget-object p3, p0, Ld/f/e/d/P;->e:Ld/f/e/f/a/u;

    aput-object p3, p2, p5

    invoke-static {p2}, Ld/j/a/a/a/a;->h([Ljava/lang/Object;)Lh/h/h;

    move-result-object p2

    invoke-static {p2}, Ld/j/a/a/a/a;->b(Lh/h/h;)Lh/h/h;

    move-result-object p2

    invoke-static {p1, p2}, Ld/j/a/a/a/a;->a(Lh/h/h;Lh/h/h;)Lh/h/h;

    move-result-object p1

    iput-object p1, p0, Ld/f/e/d/P;->b:Lh/h/h;

    return-void

    .line 12
    :cond_0
    invoke-static {p2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "elements"

    .line 13
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    invoke-static {p2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "sessionMetadata"

    .line 15
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "pendingOptionalRawResources"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "skillPracticeSessions"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "lessonSessions"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Ld/f/e/d/P;Lm/d/l;Lm/d/l;Ld/f/e/f/a/u;Lm/d/o;Lm/d/l;I)Ld/f/e/d/P;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/f/e/d/P;->c:Lm/d/l;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Ld/f/e/d/P;->d:Lm/d/l;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Ld/f/e/d/P;->e:Ld/f/e/f/a/u;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Ld/f/e/d/P;->f:Lm/d/o;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Ld/f/e/d/P;->g:Lm/d/l;

    :cond_4
    move-object v5, p5

    const/4 p1, 0x0

    if-eqz p0, :cond_9

    if-eqz v1, :cond_8

    if-eqz v2, :cond_7

    if-eqz v4, :cond_6

    if-eqz v5, :cond_5

    .line 1
    new-instance p0, Ld/f/e/d/P;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld/f/e/d/P;-><init>(Lm/d/l;Lm/d/l;Ld/f/e/f/a/u;Lm/d/o;Lm/d/l;)V

    return-object p0

    :cond_5
    const-string p0, "sessionMetadata"

    .line 2
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p0, "pendingOptionalRawResources"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p0, "skillPracticeSessions"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p0, "lessonSessions"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_9
    throw p1
.end method


# virtual methods
.method public final a(Ld/f/z/Na$a;)Ld/f/e/f/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/z/Na$a;",
            ")",
            "Ld/f/e/f/a/u<",
            "Ld/f/z/xb;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Ld/f/e/d/P;->b(Ld/f/z/Na$a;)Ld/f/e/f/a/u;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v1, p0, Ld/f/e/d/P;->g:Lm/d/l;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/e/d/P$b;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v1, Ld/f/e/d/P$b;->c:Lm/d/o;

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    return-object v0

    :cond_2
    const-string p1, "params"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ld/f/z/Na$a;)Ld/f/e/f/a/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/z/Na$a;",
            ")",
            "Ld/f/e/f/a/u<",
            "Ld/f/z/xb;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    instance-of v1, p1, Ld/f/z/Na$a$a;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Ld/f/e/d/P;->c:Lm/d/l;

    new-instance v2, Ld/f/e/f/a/u;

    check-cast p1, Ld/f/z/Na$a$a;

    .line 3
    iget-object v3, p1, Ld/f/z/Na$a$a;->a:Ljava/lang/String;

    .line 4
    invoke-direct {v2, v3}, Ld/f/e/f/a/u;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/d/l;

    if-eqz v1, :cond_1

    .line 5
    iget v2, p1, Ld/f/z/Na$a$a;->b:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/d/l;

    if-eqz v1, :cond_1

    .line 7
    iget p1, p1, Ld/f/z/Na$a$a;->c:I

    add-int/lit8 p1, p1, -0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ld/f/e/f/a/u;

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Ld/f/z/Na$a$b;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Ld/f/e/d/P;->d:Lm/d/l;

    new-instance v1, Ld/f/e/f/a/u;

    check-cast p1, Ld/f/z/Na$a$b;

    .line 11
    iget-object p1, p1, Ld/f/z/Na$a$b;->a:Ljava/lang/String;

    .line 12
    invoke-direct {v1, p1}, Ld/f/e/f/a/u;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ld/f/e/f/a/u;

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :cond_3
    const-string p1, "params"

    .line 13
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld/f/e/d/P;

    if-eqz v0, :cond_0

    check-cast p1, Ld/f/e/d/P;

    iget-object v0, p0, Ld/f/e/d/P;->c:Lm/d/l;

    iget-object v1, p1, Ld/f/e/d/P;->c:Lm/d/l;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/e/d/P;->d:Lm/d/l;

    iget-object v1, p1, Ld/f/e/d/P;->d:Lm/d/l;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/e/d/P;->e:Ld/f/e/f/a/u;

    iget-object v1, p1, Ld/f/e/d/P;->e:Ld/f/e/f/a/u;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/e/d/P;->f:Lm/d/o;

    iget-object v1, p1, Ld/f/e/d/P;->f:Lm/d/o;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/e/d/P;->g:Lm/d/l;

    iget-object p1, p1, Ld/f/e/d/P;->g:Lm/d/l;

    invoke-static {v0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ld/f/e/d/P;->c:Lm/d/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/e/d/P;->d:Lm/d/l;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/e/d/P;->e:Ld/f/e/f/a/u;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ld/f/e/f/a/u;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/e/d/P;->f:Lm/d/o;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/e/d/P;->g:Lm/d/l;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "OfflineManifest(lessonSessions="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/f/e/d/P;->c:Lm/d/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skillPracticeSessions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/e/d/P;->d:Lm/d/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mostRecentOnlineSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/e/d/P;->e:Ld/f/e/f/a/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingOptionalRawResources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/e/d/P;->f:Lm/d/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/e/d/P;->g:Lm/d/l;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
