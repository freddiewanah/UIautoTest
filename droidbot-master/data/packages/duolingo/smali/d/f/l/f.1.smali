.class public final Ld/f/l/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/l/f$a;
    }
.end annotation


# static fields
.field public static final h:J

.field public static final i:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Ld/f/l/f;",
            "**>;"
        }
    .end annotation
.end field

.field public static final j:Ld/f/l/f$a;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld/f/l/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/l/f$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/l/f;->j:Ld/f/l/f$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Ld/f/l/f;->h:J

    .line 2
    sget-object v2, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v3, Ld/f/l/d;->a:Ld/f/l/d;

    .line 3
    sget-object v4, Ld/f/l/e;->a:Ld/f/l/e;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Ld/f/l/f;->i:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(ZZZIIILjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/f/l/f;->a:Z

    iput-boolean p2, p0, Ld/f/l/f;->b:Z

    iput-boolean p3, p0, Ld/f/l/f;->c:Z

    iput p4, p0, Ld/f/l/f;->d:I

    iput p5, p0, Ld/f/l/f;->e:I

    iput p6, p0, Ld/f/l/f;->f:I

    iput-object p7, p0, Ld/f/l/f;->g:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic a(Ld/f/l/f;ZZZIIILjava/lang/Long;I)Ld/f/l/f;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Ld/f/l/f;->a:Z

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Ld/f/l/f;->b:Z

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Ld/f/l/f;->c:Z

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    iget v4, v0, Ld/f/l/f;->d:I

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    iget v5, v0, Ld/f/l/f;->e:I

    goto :goto_4

    :cond_4
    move v5, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    iget v6, v0, Ld/f/l/f;->f:I

    goto :goto_5

    :cond_5
    move v6, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    iget-object v7, v0, Ld/f/l/f;->g:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object v7, p7

    :goto_6
    if-eqz v0, :cond_7

    .line 1
    new-instance v0, Ld/f/l/f;

    move-object p0, v0

    move p1, v1

    move p2, v2

    move p3, v3

    move p4, v4

    move p5, v5

    move p6, v6

    move-object p7, v7

    invoke-direct/range {p0 .. p7}, Ld/f/l/f;-><init>(ZZZIIILjava/lang/Long;)V

    return-object v0

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Ld/f/l/f;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/l/f;->b:Z

    return v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/l/f;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_7

    instance-of v1, p1, Ld/f/l/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Ld/f/l/f;

    iget-boolean v1, p0, Ld/f/l/f;->a:Z

    iget-boolean v3, p1, Ld/f/l/f;->a:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Ld/f/l/f;->b:Z

    iget-boolean v3, p1, Ld/f/l/f;->b:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Ld/f/l/f;->c:Z

    iget-boolean v3, p1, Ld/f/l/f;->c:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    iget v1, p0, Ld/f/l/f;->d:I

    iget v3, p1, Ld/f/l/f;->d:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    iget v1, p0, Ld/f/l/f;->e:I

    iget v3, p1, Ld/f/l/f;->e:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    iget v1, p0, Ld/f/l/f;->f:I

    iget v3, p1, Ld/f/l/f;->f:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_6

    iget-object v1, p0, Ld/f/l/f;->g:Ljava/lang/Long;

    iget-object p1, p1, Ld/f/l/f;->g:Ljava/lang/Long;

    invoke-static {v1, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    return v2

    :cond_7
    :goto_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Ld/f/l/f;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ld/f/l/f;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ld/f/l/f;->c:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld/f/l/f;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld/f/l/f;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld/f/l/f;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/f/l/f;->g:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Health(eligibleForFreeRefill="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ld/f/l/f;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", healthEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/f/l/f;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useHealth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/f/l/f;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hearts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/f/l/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxHearts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/f/l/f;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondsPerHeartSegment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/f/l/f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nextHeartElapsedRealtimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/l/f;->g:Ljava/lang/Long;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
