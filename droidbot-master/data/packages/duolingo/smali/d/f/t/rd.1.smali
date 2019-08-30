.class public final Ld/f/t/rd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/t/rd$a;
    }
.end annotation


# static fields
.field public static final g:Ld/f/t/rd$a;


# instance fields
.field public final a:Lm/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/l<",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;",
            "Ld/f/t/ma;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/l<",
            "Ld/f/e/f/a/u<",
            "Ld/f/t/L;",
            ">;",
            "Ld/f/t/lc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/l<",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;",
            "Ld/f/t/yc;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/l<",
            "Ld/f/e/f/a/u<",
            "Ld/f/t/L;",
            ">;",
            "Ld/f/t/Rd;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lm/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/l<",
            "Ld/f/e/f/a/p<",
            "Ld/f/t/Ee;",
            ">;",
            "Ld/f/t/Ee;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld/c/c/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/t/rd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/t/rd$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/t/rd;->g:Ld/f/t/rd$a;

    return-void
.end method

.method public constructor <init>(Lm/d/l;Lm/d/l;Lm/d/l;Lm/d/l;Lm/d/l;Ld/c/c/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/d/l<",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;",
            "Ld/f/t/ma;",
            ">;",
            "Lm/d/l<",
            "Ld/f/e/f/a/u<",
            "Ld/f/t/L;",
            ">;",
            "Ld/f/t/lc;",
            ">;",
            "Lm/d/l<",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;",
            "Ld/f/t/yc;",
            ">;",
            "Lm/d/l<",
            "Ld/f/e/f/a/u<",
            "Ld/f/t/L;",
            ">;",
            "Ld/f/t/Rd;",
            ">;",
            "Lm/d/l<",
            "Ld/f/e/f/a/p<",
            "Ld/f/t/Ee;",
            ">;",
            "Ld/f/t/Ee;",
            ">;",
            "Ld/c/c/v;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/t/rd;->a:Lm/d/l;

    iput-object p2, p0, Ld/f/t/rd;->b:Lm/d/l;

    iput-object p3, p0, Ld/f/t/rd;->c:Lm/d/l;

    iput-object p4, p0, Ld/f/t/rd;->d:Lm/d/l;

    iput-object p5, p0, Ld/f/t/rd;->e:Lm/d/l;

    iput-object p6, p0, Ld/f/t/rd;->f:Ld/c/c/v;

    return-void

    :cond_0
    const-string p1, "penpalTranslationsMap"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "penpalTeacherSummaryMap"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "penpalNotificationSettingsMap"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "penpalMessagesSummariesMap"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "penpalDiscussionsSummariesMap"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Ld/f/t/rd;Lm/d/l;Lm/d/l;Lm/d/l;Lm/d/l;Lm/d/l;Ld/c/c/v;I)Ld/f/t/rd;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/f/t/rd;->a:Lm/d/l;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Ld/f/t/rd;->b:Lm/d/l;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Ld/f/t/rd;->c:Lm/d/l;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Ld/f/t/rd;->d:Lm/d/l;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Ld/f/t/rd;->e:Lm/d/l;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Ld/f/t/rd;->f:Ld/c/c/v;

    :cond_5
    move-object v6, p6

    const/4 p1, 0x0

    if-eqz p0, :cond_b

    if-eqz v1, :cond_a

    if-eqz v2, :cond_9

    if-eqz v3, :cond_8

    if-eqz v4, :cond_7

    if-eqz v5, :cond_6

    .line 1
    new-instance p0, Ld/f/t/rd;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ld/f/t/rd;-><init>(Lm/d/l;Lm/d/l;Lm/d/l;Lm/d/l;Lm/d/l;Ld/c/c/v;)V

    return-object p0

    :cond_6
    const-string p0, "penpalTranslationsMap"

    .line 2
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p0, "penpalTeacherSummaryMap"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p0, "penpalNotificationSettingsMap"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string p0, "penpalMessagesSummariesMap"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-string p0, "penpalDiscussionsSummariesMap"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_b
    throw p1
.end method


# virtual methods
.method public final a(Ld/f/e/f/a/u;)Ld/f/t/lc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u<",
            "Ld/f/t/L;",
            ">;)",
            "Ld/f/t/lc;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Ld/f/t/rd;->b:Lm/d/l;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/t/lc;

    return-object p1

    :cond_0
    const-string p1, "discussionId"

    .line 13
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ld/f/e/f/a/p;)Ld/f/t/ma;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;)",
            "Ld/f/t/ma;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Ld/f/t/rd;->a:Lm/d/l;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/t/ma;

    return-object p1

    :cond_0
    const-string p1, "userId"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ld/c/c/v;)Ld/f/t/rd;
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    move-object v0, p0

    move-object v6, p1

    .line 19
    invoke-static/range {v0 .. v7}, Ld/f/t/rd;->a(Ld/f/t/rd;Lm/d/l;Lm/d/l;Lm/d/l;Lm/d/l;Lm/d/l;Ld/c/c/v;I)Ld/f/t/rd;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/f/e/f/a/p;Ld/f/t/ma;)Ld/f/t/rd;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;",
            "Ld/f/t/ma;",
            ")",
            "Ld/f/t/rd;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p0, Ld/f/t/rd;->a:Lm/d/l;

    invoke-interface {p2, p1}, Lm/d/l;->c(Ljava/lang/Object;)Lm/d/l;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ld/f/t/rd;->a:Lm/d/l;

    invoke-interface {v0, p1, p2}, Lm/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/l;

    move-result-object p1

    :goto_0
    move-object v1, p1

    const-string p1, "if (penpalDiscussionsSum\u2026penpalDiscussionsSummary)"

    .line 9
    invoke-static {v1, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v7}, Ld/f/t/rd;->a(Ld/f/t/rd;Lm/d/l;Lm/d/l;Lm/d/l;Lm/d/l;Lm/d/l;Ld/c/c/v;I)Ld/f/t/rd;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "userId"

    .line 11
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ld/f/e/f/a/u;Ld/f/t/lc;)Ld/f/t/rd;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u<",
            "Ld/f/t/L;",
            ">;",
            "Ld/f/t/lc;",
            ")",
            "Ld/f/t/rd;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 14
    iget-object p2, p0, Ld/f/t/rd;->b:Lm/d/l;

    invoke-interface {p2, p1}, Lm/d/l;->c(Ljava/lang/Object;)Lm/d/l;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ld/f/t/rd;->b:Lm/d/l;

    invoke-interface {v0, p1, p2}, Lm/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/l;

    move-result-object p1

    :goto_0
    move-object v2, p1

    const-string p1, "if (penpalMessageSummary\u2026Id, penpalMessageSummary)"

    .line 16
    invoke-static {v2, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3d

    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v7}, Ld/f/t/rd;->a(Ld/f/t/rd;Lm/d/l;Lm/d/l;Lm/d/l;Lm/d/l;Lm/d/l;Ld/c/c/v;I)Ld/f/t/rd;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "discussionId"

    .line 18
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Lm/d/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm/d/l<",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;",
            "Ld/f/t/ma;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ld/f/t/rd;->a:Lm/d/l;

    return-object v0
.end method

.method public final b(Ld/f/e/f/a/p;)Ld/f/t/Ee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/t/Ee;",
            ">;)",
            "Ld/f/t/Ee;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Ld/f/t/rd;->e:Lm/d/l;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/t/Ee;

    return-object p1

    :cond_0
    const-string p1, "translationId"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ld/f/e/f/a/u;)Ld/f/t/Rd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u<",
            "Ld/f/t/L;",
            ">;)",
            "Ld/f/t/Rd;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/f/t/rd;->d:Lm/d/l;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/t/Rd;

    return-object p1

    :cond_0
    const-string p1, "discussionId"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld/f/t/rd;

    if-eqz v0, :cond_0

    check-cast p1, Ld/f/t/rd;

    iget-object v0, p0, Ld/f/t/rd;->a:Lm/d/l;

    iget-object v1, p1, Ld/f/t/rd;->a:Lm/d/l;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/t/rd;->b:Lm/d/l;

    iget-object v1, p1, Ld/f/t/rd;->b:Lm/d/l;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/t/rd;->c:Lm/d/l;

    iget-object v1, p1, Ld/f/t/rd;->c:Lm/d/l;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/t/rd;->d:Lm/d/l;

    iget-object v1, p1, Ld/f/t/rd;->d:Lm/d/l;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/t/rd;->e:Lm/d/l;

    iget-object v1, p1, Ld/f/t/rd;->e:Lm/d/l;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/t/rd;->f:Ld/c/c/v;

    iget-object p1, p1, Ld/f/t/rd;->f:Ld/c/c/v;

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

    iget-object v0, p0, Ld/f/t/rd;->a:Lm/d/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/t/rd;->b:Lm/d/l;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/t/rd;->c:Lm/d/l;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/t/rd;->d:Lm/d/l;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/t/rd;->e:Lm/d/l;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/t/rd;->f:Ld/c/c/v;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PenpalState(penpalDiscussionsSummariesMap="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/f/t/rd;->a:Lm/d/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", penpalMessagesSummariesMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/t/rd;->b:Lm/d/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", penpalNotificationSettingsMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/t/rd;->c:Lm/d/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", penpalTeacherSummaryMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/t/rd;->d:Lm/d/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", penpalTranslationsMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/t/rd;->e:Lm/d/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", penpalLastError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/t/rd;->f:Ld/c/c/v;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
