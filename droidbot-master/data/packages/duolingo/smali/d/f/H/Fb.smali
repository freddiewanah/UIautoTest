.class public final Ld/f/H/Fb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/H/Fb$a;
    }
.end annotation


# static fields
.field public static final g:Ld/f/H/Fb$a;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:Lm/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/l<",
            "Ld/f/e/f/a/u<",
            "Ld/f/H/ha;",
            ">;",
            "Ld/f/H/ha;",
            ">;"
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
            "Ld/f/H/Va;",
            ">;"
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
            "Lcom/duolingo/tutors/TutorsSkillStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lm/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/l<",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;",
            "Ld/f/H/Tb;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld/f/H/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/H/Fb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/H/Fb$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/H/Fb;->g:Ld/f/H/Fb$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lm/d/l;Lm/d/l;Lm/d/l;Lm/d/l;Ld/f/H/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lm/d/l<",
            "Ld/f/e/f/a/u<",
            "Ld/f/H/ha;",
            ">;",
            "Ld/f/H/ha;",
            ">;",
            "Lm/d/l<",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;",
            "Ld/f/H/Va;",
            ">;",
            "Lm/d/l<",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;",
            "Lcom/duolingo/tutors/TutorsSkillStatus;",
            ">;",
            "Lm/d/l<",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;",
            "Ld/f/H/Tb;",
            ">;",
            "Ld/f/H/z;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/H/Fb;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Ld/f/H/Fb;->b:Lm/d/l;

    iput-object p3, p0, Ld/f/H/Fb;->c:Lm/d/l;

    iput-object p4, p0, Ld/f/H/Fb;->d:Lm/d/l;

    iput-object p5, p0, Ld/f/H/Fb;->e:Lm/d/l;

    iput-object p6, p0, Ld/f/H/Fb;->f:Ld/f/H/z;

    return-void

    :cond_0
    const-string p1, "tutorsUserStatsMap"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "tutorsSkillStatusMap"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "tutorsSessions"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "tutorsLessons"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Ld/f/H/Fb;Ljava/lang/Throwable;Lm/d/l;Lm/d/l;Lm/d/l;Lm/d/l;Ld/f/H/z;I)Ld/f/H/Fb;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/f/H/Fb;->a:Ljava/lang/Throwable;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Ld/f/H/Fb;->b:Lm/d/l;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Ld/f/H/Fb;->c:Lm/d/l;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Ld/f/H/Fb;->d:Lm/d/l;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Ld/f/H/Fb;->e:Lm/d/l;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Ld/f/H/Fb;->f:Ld/f/H/z;

    :cond_5
    move-object v6, p6

    const/4 p1, 0x0

    if-eqz p0, :cond_a

    if-eqz v2, :cond_9

    if-eqz v3, :cond_8

    if-eqz v4, :cond_7

    if-eqz v5, :cond_6

    .line 1
    new-instance p0, Ld/f/H/Fb;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ld/f/H/Fb;-><init>(Ljava/lang/Throwable;Lm/d/l;Lm/d/l;Lm/d/l;Lm/d/l;Ld/f/H/z;)V

    return-object p0

    :cond_6
    const-string p0, "tutorsUserStatsMap"

    .line 2
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p0, "tutorsSkillStatusMap"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p0, "tutorsSessions"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string p0, "tutorsLessons"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_a
    throw p1
.end method


# virtual methods
.method public final a(Ld/f/H/z;)Ld/f/H/Fb;
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    move-object v0, p0

    move-object v6, p1

    .line 17
    invoke-static/range {v0 .. v7}, Ld/f/H/Fb;->a(Ld/f/H/Fb;Ljava/lang/Throwable;Lm/d/l;Lm/d/l;Lm/d/l;Lm/d/l;Ld/f/H/z;I)Ld/f/H/Fb;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/f/e/f/a/p;Ld/f/H/Tb;)Ld/f/H/Fb;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;",
            "Ld/f/H/Tb;",
            ")",
            "Ld/f/H/Fb;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p2, :cond_0

    .line 20
    iget-object p2, p0, Ld/f/H/Fb;->e:Lm/d/l;

    invoke-interface {p2, p1}, Lm/d/l;->c(Ljava/lang/Object;)Lm/d/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/f/H/Fb;->e:Lm/d/l;

    invoke-interface {v0, p1, p2}, Lm/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/l;

    move-result-object p1

    :goto_0
    move-object v5, p1

    const-string p1, "if (tutorsUserStats == n\u2026  tutorsUserStats\n      )"

    invoke-static {v5, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x2f

    move-object v0, p0

    .line 21
    invoke-static/range {v0 .. v7}, Ld/f/H/Fb;->a(Ld/f/H/Fb;Ljava/lang/Throwable;Lm/d/l;Lm/d/l;Lm/d/l;Lm/d/l;Ld/f/H/z;I)Ld/f/H/Fb;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "userId"

    .line 22
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ld/f/e/f/a/u;Ld/f/H/Va;)Ld/f/H/Fb;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;",
            "Ld/f/H/Va;",
            ")",
            "Ld/f/H/Fb;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 13
    iget-object v0, p0, Ld/f/H/Fb;->c:Lm/d/l;

    invoke-interface {v0, p1, p2}, Lm/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/l;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v3, p2

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Ld/f/H/Fb;->c:Lm/d/l;

    invoke-interface {p2, p1}, Lm/d/l;->c(Ljava/lang/Object;)Lm/d/l;

    move-result-object p1

    const-string p2, "tutorsSessions.minus(skillId)"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3b

    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v7}, Ld/f/H/Fb;->a(Ld/f/H/Fb;Ljava/lang/Throwable;Lm/d/l;Lm/d/l;Lm/d/l;Lm/d/l;Ld/f/H/z;I)Ld/f/H/Fb;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "skillId"

    .line 16
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ld/f/e/f/a/u;Ld/f/H/ha;)Ld/f/H/Fb;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u<",
            "Ld/f/H/ha;",
            ">;",
            "Ld/f/H/ha;",
            ")",
            "Ld/f/H/Fb;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p0, Ld/f/H/Fb;->b:Lm/d/l;

    invoke-interface {v0, p1, p2}, Lm/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/l;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v2, p2

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Ld/f/H/Fb;->b:Lm/d/l;

    invoke-interface {p2, p1}, Lm/d/l;->c(Ljava/lang/Object;)Lm/d/l;

    move-result-object p1

    const-string p2, "tutorsLessons.minus(lessonId)"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3d

    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v7}, Ld/f/H/Fb;->a(Ld/f/H/Fb;Ljava/lang/Throwable;Lm/d/l;Lm/d/l;Lm/d/l;Lm/d/l;Ld/f/H/z;I)Ld/f/H/Fb;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "lessonId"

    .line 12
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lm/d/l;)Ld/f/H/Fb;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/d/l<",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;",
            "Lcom/duolingo/tutors/TutorsSkillStatus;",
            ">;)",
            "Ld/f/H/Fb;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lm/d/e;->a:Lm/d/d;

    const-string v0, "HashTreePMap.empty<K, V>()"

    .line 5
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x37

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 6
    invoke-static/range {v1 .. v8}, Ld/f/H/Fb;->a(Ld/f/H/Fb;Ljava/lang/Throwable;Lm/d/l;Lm/d/l;Lm/d/l;Lm/d/l;Ld/f/H/z;I)Ld/f/H/Fb;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/f/e/f/a/p;)Ld/f/H/Tb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;)",
            "Ld/f/H/Tb;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Ld/f/H/Fb;->e:Lm/d/l;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/H/Tb;

    return-object p1

    :cond_0
    const-string p1, "userId"

    .line 19
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ld/f/e/f/a/u;)Ld/f/H/ha;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u<",
            "Ld/f/H/ha;",
            ">;)",
            "Ld/f/H/ha;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Ld/f/H/Fb;->b:Lm/d/l;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/H/ha;

    return-object p1

    :cond_0
    const-string p1, "lessonId"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ld/f/e/f/a/u;)Ld/f/H/Va;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;)",
            "Ld/f/H/Va;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/f/H/Fb;->c:Lm/d/l;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/H/Va;

    return-object p1

    :cond_0
    const-string p1, "skillId"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld/f/H/Fb;

    if-eqz v0, :cond_0

    check-cast p1, Ld/f/H/Fb;

    iget-object v0, p0, Ld/f/H/Fb;->a:Ljava/lang/Throwable;

    iget-object v1, p1, Ld/f/H/Fb;->a:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/H/Fb;->b:Lm/d/l;

    iget-object v1, p1, Ld/f/H/Fb;->b:Lm/d/l;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/H/Fb;->c:Lm/d/l;

    iget-object v1, p1, Ld/f/H/Fb;->c:Lm/d/l;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/H/Fb;->d:Lm/d/l;

    iget-object v1, p1, Ld/f/H/Fb;->d:Lm/d/l;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/H/Fb;->e:Lm/d/l;

    iget-object v1, p1, Ld/f/H/Fb;->e:Lm/d/l;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/H/Fb;->f:Ld/f/H/z;

    iget-object p1, p1, Ld/f/H/Fb;->f:Ld/f/H/z;

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

    iget-object v0, p0, Ld/f/H/Fb;->a:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/H/Fb;->b:Lm/d/l;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/H/Fb;->c:Lm/d/l;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/H/Fb;->d:Lm/d/l;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/H/Fb;->e:Lm/d/l;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/H/Fb;->f:Ld/f/H/z;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ld/f/H/z;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TutorsState(tutorsLastError="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/f/H/Fb;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tutorsLessons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/H/Fb;->b:Lm/d/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tutorsSessions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/H/Fb;->c:Lm/d/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tutorsSkillStatusMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/H/Fb;->d:Lm/d/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tutorsUserStatsMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/H/Fb;->e:Lm/d/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tutorsCreditStateItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/H/Fb;->f:Ld/f/H/z;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
