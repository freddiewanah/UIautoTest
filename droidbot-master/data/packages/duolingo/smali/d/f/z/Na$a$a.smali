.class public final Ld/f/z/Na$a$a;
.super Ld/f/z/Na$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/Na$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lcom/duolingo/core/legacymodel/Direction;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/duolingo/core/legacymodel/Direction;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, v0}, Ld/f/z/Na$a;-><init>(Lh/d/b/f;)V

    iput-object p1, p0, Ld/f/z/Na$a$a;->a:Ljava/lang/String;

    iput p2, p0, Ld/f/z/Na$a$a;->b:I

    iput p3, p0, Ld/f/z/Na$a$a;->c:I

    iput-object p4, p0, Ld/f/z/Na$a$a;->d:Lcom/duolingo/core/legacymodel/Direction;

    return-void

    :cond_0
    const-string p1, "direction"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "skillId"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/duolingo/core/legacymodel/Direction;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/z/Na$a$a;->d:Lcom/duolingo/core/legacymodel/Direction;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Ld/f/z/Na$a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ld/f/z/Na$a$a;

    iget-object v1, p0, Ld/f/z/Na$a$a;->a:Ljava/lang/String;

    iget-object v3, p1, Ld/f/z/Na$a$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ld/f/z/Na$a$a;->b:I

    iget v3, p1, Ld/f/z/Na$a$a;->b:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Ld/f/z/Na$a$a;->c:I

    iget v3, p1, Ld/f/z/Na$a$a;->c:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 1
    iget-object v1, p0, Ld/f/z/Na$a$a;->d:Lcom/duolingo/core/legacymodel/Direction;

    iget-object p1, p1, Ld/f/z/Na$a$a;->d:Lcom/duolingo/core/legacymodel/Direction;

    .line 2
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

    iget-object v0, p0, Ld/f/z/Na$a$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ld/f/z/Na$a$a;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ld/f/z/Na$a$a;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v2, p0, Ld/f/z/Na$a$a;->d:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/Direction;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LessonParamHolder(skillId="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/f/z/Na$a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", levelIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/f/z/Na$a$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lessonNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/f/z/Na$a$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Ld/f/z/Na$a$a;->d:Lcom/duolingo/core/legacymodel/Direction;

    const-string v2, ")"

    .line 2
    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
