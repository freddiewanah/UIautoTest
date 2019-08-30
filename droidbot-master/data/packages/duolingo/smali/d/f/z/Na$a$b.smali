.class public final Ld/f/z/Na$a$b;
.super Ld/f/z/Na$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/Na$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/duolingo/core/legacymodel/Direction;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/duolingo/core/legacymodel/Direction;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, v0}, Ld/f/z/Na$a;-><init>(Lh/d/b/f;)V

    iput-object p1, p0, Ld/f/z/Na$a$b;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/f/z/Na$a$b;->b:Lcom/duolingo/core/legacymodel/Direction;

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
    iget-object v0, p0, Ld/f/z/Na$a$b;->b:Lcom/duolingo/core/legacymodel/Direction;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld/f/z/Na$a$b;

    if-eqz v0, :cond_0

    check-cast p1, Ld/f/z/Na$a$b;

    iget-object v0, p0, Ld/f/z/Na$a$b;->a:Ljava/lang/String;

    iget-object v1, p1, Ld/f/z/Na$a$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Ld/f/z/Na$a$b;->b:Lcom/duolingo/core/legacymodel/Direction;

    iget-object p1, p1, Ld/f/z/Na$a$b;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 2
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

    iget-object v0, p0, Ld/f/z/Na$a$b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v2, p0, Ld/f/z/Na$a$b;->b:Lcom/duolingo/core/legacymodel/Direction;

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

    const-string v0, "PracticeParamHolder(skillId="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/f/z/Na$a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Ld/f/z/Na$a$b;->b:Lcom/duolingo/core/legacymodel/Direction;

    const-string v2, ")"

    .line 2
    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
