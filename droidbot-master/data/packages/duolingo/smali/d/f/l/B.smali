.class public final Ld/f/l/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lm/e/a/d;


# direct methods
.method public constructor <init>(ZZLm/e/a/d;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/f/l/B;->a:Z

    iput-boolean p2, p0, Ld/f/l/B;->b:Z

    iput-object p3, p0, Ld/f/l/B;->c:Lm/e/a/d;

    return-void

    :cond_0
    const-string p1, "sessionStartRewardedVideoLastOffered"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(Ld/f/l/B;ZZLm/e/a/d;I)Ld/f/l/B;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Ld/f/l/B;->a:Z

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Ld/f/l/B;->b:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ld/f/l/B;->c:Lm/e/a/d;

    :cond_2
    const/4 p4, 0x0

    if-eqz p0, :cond_4

    if-eqz p3, :cond_3

    .line 1
    new-instance p0, Ld/f/l/B;

    invoke-direct {p0, p1, p2, p3}, Ld/f/l/B;-><init>(ZZLm/e/a/d;)V

    return-object p0

    :cond_3
    const-string p0, "sessionStartRewardedVideoLastOffered"

    .line 2
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p4

    .line 3
    :cond_4
    throw p4
.end method


# virtual methods
.method public final a(Z)Ld/f/l/B;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 5
    invoke-static {p0, p1, v0, v1, v2}, Ld/f/l/B;->a(Ld/f/l/B;ZZLm/e/a/d;I)Ld/f/l/B;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lm/e/a/d;
    .locals 1

    .line 4
    iget-object v0, p0, Ld/f/l/B;->c:Lm/e/a/d;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/l/B;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Ld/f/l/B;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ld/f/l/B;

    iget-boolean v1, p0, Ld/f/l/B;->a:Z

    iget-boolean v3, p1, Ld/f/l/B;->a:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ld/f/l/B;->b:Z

    iget-boolean v3, p1, Ld/f/l/B;->b:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/f/l/B;->c:Lm/e/a/d;

    iget-object p1, p1, Ld/f/l/B;->c:Lm/e/a/d;

    invoke-static {v1, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Ld/f/l/B;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ld/f/l/B;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/f/l/B;->c:Lm/e/a/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lm/e/a/d;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HealthState(isHealthShieldOn="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ld/f/l/B;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstMistake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/f/l/B;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sessionStartRewardedVideoLastOffered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/l/B;->c:Lm/e/a/d;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
