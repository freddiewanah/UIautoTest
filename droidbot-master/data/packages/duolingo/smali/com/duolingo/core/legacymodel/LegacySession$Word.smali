.class public final Lcom/duolingo/core/legacymodel/LegacySession$Word;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/legacymodel/LegacySession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Word"
.end annotation


# instance fields
.field public final newWord:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new"
    .end annotation
.end field

.field public final strength:F

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/core/legacymodel/LegacySession$Word;-><init>(Ljava/lang/String;FZILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/core/legacymodel/LegacySession$Word;->value:Ljava/lang/String;

    iput p2, p0, Lcom/duolingo/core/legacymodel/LegacySession$Word;->strength:F

    iput-boolean p3, p0, Lcom/duolingo/core/legacymodel/LegacySession$Word;->newWord:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FZILh/d/b/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/core/legacymodel/LegacySession$Word;-><init>(Ljava/lang/String;FZ)V

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/LegacySession$Word;->value:Ljava/lang/String;

    return-object v0
.end method

.method private final component2()F
    .locals 1

    iget v0, p0, Lcom/duolingo/core/legacymodel/LegacySession$Word;->strength:F

    return v0
.end method

.method private final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/LegacySession$Word;->newWord:Z

    return v0
.end method

.method public static synthetic copy$default(Lcom/duolingo/core/legacymodel/LegacySession$Word;Ljava/lang/String;FZILjava/lang/Object;)Lcom/duolingo/core/legacymodel/LegacySession$Word;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/duolingo/core/legacymodel/LegacySession$Word;->value:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/duolingo/core/legacymodel/LegacySession$Word;->strength:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/duolingo/core/legacymodel/LegacySession$Word;->newWord:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/duolingo/core/legacymodel/LegacySession$Word;->copy(Ljava/lang/String;FZ)Lcom/duolingo/core/legacymodel/LegacySession$Word;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;FZ)Lcom/duolingo/core/legacymodel/LegacySession$Word;
    .locals 1

    new-instance v0, Lcom/duolingo/core/legacymodel/LegacySession$Word;

    invoke-direct {v0, p1, p2, p3}, Lcom/duolingo/core/legacymodel/LegacySession$Word;-><init>(Ljava/lang/String;FZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/duolingo/core/legacymodel/LegacySession$Word;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/duolingo/core/legacymodel/LegacySession$Word;

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/LegacySession$Word;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/duolingo/core/legacymodel/LegacySession$Word;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/duolingo/core/legacymodel/LegacySession$Word;->strength:F

    iget v3, p1, Lcom/duolingo/core/legacymodel/LegacySession$Word;->strength:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/duolingo/core/legacymodel/LegacySession$Word;->newWord:Z

    iget-boolean p1, p1, Lcom/duolingo/core/legacymodel/LegacySession$Word;->newWord:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/LegacySession$Word;->value:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/duolingo/core/legacymodel/LegacySession$Word;->strength:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/LegacySession$Word;->newWord:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Word(value="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/LegacySession$Word;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/duolingo/core/legacymodel/LegacySession$Word;->strength:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", newWord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/duolingo/core/legacymodel/LegacySession$Word;->newWord:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
