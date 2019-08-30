.class public final Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/legacymodel/LegacySession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SessionPoints"
.end annotation


# instance fields
.field public final level:I

.field public final levelLeft:I

.field public final levelPercent:I

.field public final levelPoints:I

.field public final levelProgress:I

.field public final nextLevel:I

.field public final points:I


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;-><init>(IIIIIIIILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->points:I

    iput p2, p0, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->levelProgress:I

    iput p3, p0, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->levelPercent:I

    iput p4, p0, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->levelLeft:I

    iput p5, p0, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->levelPoints:I

    iput p6, p0, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->level:I

    iput p7, p0, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->nextLevel:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIILh/d/b/f;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    const/4 p9, 0x0

    goto :goto_0

    :cond_0
    move p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    const/4 p8, 0x0

    goto :goto_6

    :cond_6
    move p8, p7

    :goto_6
    move-object p1, p0

    move p2, p9

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    move p7, v5

    .line 2
    invoke-direct/range {p1 .. p8}, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;-><init>(IIIIIII)V

    return-void
.end method

.method private final component1()I
    .locals 1

    iget v0, p0, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->points:I

    return v0
.end method

.method private final component2()I
    .locals 1

    iget v0, p0, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->levelProgress:I

    return v0
.end method

.method private final component3()I
    .locals 1

    iget v0, p0, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->levelPercent:I

    return v0
.end method

.method private final component4()I
    .locals 1

    iget v0, p0, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->levelLeft:I

    return v0
.end method

.method private final component5()I
    .locals 1

    iget v0, p0, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->levelPoints:I

    return v0
.end method

.method private final component6()I
    .locals 1

    iget v0, p0, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->level:I

    return v0
.end method

.method private final component7()I
    .locals 1

    iget v0, p0, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->nextLevel:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;IIIIIIIILjava/lang/Object;)Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->points:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->levelProgress:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->levelPercent:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->levelLeft:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->levelPoints:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->level:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->nextLevel:I

    :cond_6
    move v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->copy(IIIIIII)Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(IIIIIII)Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;
    .locals 9

    new-instance v8, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;-><init>(IIIIIII)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_8

    instance-of v1, p1, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;

    iget v1, p0, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->points:I

    iget v3, p1, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->points:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    iget v1, p0, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->levelProgress:I

    iget v3, p1, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->levelProgress:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    iget v1, p0, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->levelPercent:I

    iget v3, p1, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->levelPercent:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    iget v1, p0, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->levelLeft:I

    iget v3, p1, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->levelLeft:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    iget v1, p0, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->levelPoints:I

    iget v3, p1, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->levelPoints:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    iget v1, p0, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->level:I

    iget v3, p1, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->level:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    iget v1, p0, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->nextLevel:I

    iget p1, p1, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->nextLevel:I

    if-ne v1, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    return v2

    :cond_8
    :goto_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->points:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->levelProgress:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->levelPercent:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->levelLeft:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->levelPoints:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->level:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->nextLevel:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SessionPoints(points="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->points:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", levelProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->levelProgress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", levelPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->levelPercent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", levelLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->levelLeft:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", levelPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->levelPoints:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nextLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;->nextLevel:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
