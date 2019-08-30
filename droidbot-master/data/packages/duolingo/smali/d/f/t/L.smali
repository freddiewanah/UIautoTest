.class public final Ld/f/t/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Ld/f/t/L;",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ld/f/e/f/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/u<",
            "Ld/f/t/L;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:J

.field public final e:Ljava/lang/Long;

.field public final f:Z

.field public final g:Ld/f/e/f/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ld/f/e/f/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v1, Ld/f/t/J;->a:Ld/f/t/J;

    .line 2
    sget-object v2, Ld/f/t/K;->a:Ld/f/t/K;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Ld/f/t/L;->i:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(Ld/f/e/f/a/u;ZJLjava/lang/Long;ZLd/f/e/f/a/p;Ld/f/e/f/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u<",
            "Ld/f/t/L;",
            ">;ZJ",
            "Ljava/lang/Long;",
            "Z",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p7, :cond_1

    if-eqz p8, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/t/L;->b:Ld/f/e/f/a/u;

    iput-boolean p2, p0, Ld/f/t/L;->c:Z

    iput-wide p3, p0, Ld/f/t/L;->d:J

    iput-object p5, p0, Ld/f/t/L;->e:Ljava/lang/Long;

    iput-boolean p6, p0, Ld/f/t/L;->f:Z

    iput-object p7, p0, Ld/f/t/L;->g:Ld/f/e/f/a/p;

    iput-object p8, p0, Ld/f/t/L;->h:Ld/f/e/f/a/p;

    .line 2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide p2, p0, Ld/f/t/L;->d:J

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Ld/f/t/L;->a:J

    return-void

    :cond_0
    const-string p1, "teacherId"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "studentId"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "id"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Ld/f/t/L;Ld/f/e/f/a/u;ZJLjava/lang/Long;ZLd/f/e/f/a/p;Ld/f/e/f/a/p;I)Ld/f/t/L;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ld/f/t/L;->b:Ld/f/e/f/a/u;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Ld/f/t/L;->c:Z

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Ld/f/t/L;->d:J

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ld/f/t/L;->e:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Ld/f/t/L;->f:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Ld/f/t/L;->g:Ld/f/e/f/a/p;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Ld/f/t/L;->h:Ld/f/e/f/a/p;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    const/4 v9, 0x0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    if-eqz v7, :cond_8

    if-eqz v8, :cond_7

    .line 1
    new-instance v0, Ld/f/t/L;

    move-object p0, v0

    move-object p1, v1

    move p2, v2

    move-wide p3, v3

    move-object p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-direct/range {p0 .. p8}, Ld/f/t/L;-><init>(Ld/f/e/f/a/u;ZJLjava/lang/Long;ZLd/f/e/f/a/p;Ld/f/e/f/a/p;)V

    return-object v0

    :cond_7
    const-string v0, "teacherId"

    .line 2
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v9

    :cond_8
    const-string v0, "studentId"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v9

    :cond_9
    const-string v0, "id"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v9

    .line 3
    :cond_a
    throw v9
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Ld/f/t/L;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Ld/f/t/L;

    iget-object v1, p0, Ld/f/t/L;->b:Ld/f/e/f/a/u;

    iget-object v3, p1, Ld/f/t/L;->b:Ld/f/e/f/a/u;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Ld/f/t/L;->c:Z

    iget-boolean v3, p1, Ld/f/t/L;->c:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-wide v3, p0, Ld/f/t/L;->d:J

    iget-wide v5, p1, Ld/f/t/L;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/f/t/L;->e:Ljava/lang/Long;

    iget-object v3, p1, Ld/f/t/L;->e:Ljava/lang/Long;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Ld/f/t/L;->f:Z

    iget-boolean v3, p1, Ld/f/t/L;->f:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/f/t/L;->g:Ld/f/e/f/a/p;

    iget-object v3, p1, Ld/f/t/L;->g:Ld/f/e/f/a/p;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/f/t/L;->h:Ld/f/e/f/a/p;

    iget-object p1, p1, Ld/f/t/L;->h:Ld/f/e/f/a/p;

    invoke-static {v1, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Ld/f/t/L;->b:Ld/f/e/f/a/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/e/f/a/u;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ld/f/t/L;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Ld/f/t/L;->d:J

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/t/L;->e:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ld/f/t/L;->f:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/t/L;->g:Ld/f/e/f/a/p;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ld/f/e/f/a/p;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/t/L;->h:Ld/f/e/f/a/p;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ld/f/e/f/a/p;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PenpalDiscussion(id="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/f/t/L;->b:Ld/f/e/f/a/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/f/t/L;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", creationEpoch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/f/t/L;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdatedEpoch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/t/L;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isStudentActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/f/t/L;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", studentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/t/L;->g:Ld/f/e/f/a/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", teacherId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/t/L;->h:Ld/f/e/f/a/p;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
