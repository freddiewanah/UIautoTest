.class public final Lcom/duolingo/core/legacymodel/LegacySession$MixtureModel;
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
    name = "MixtureModel"
.end annotation


# instance fields
.field public final learningCurves:[[D

.field public final prior:[D


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/duolingo/core/legacymodel/LegacySession$MixtureModel;-><init>([D[[DILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>([D[[D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/core/legacymodel/LegacySession$MixtureModel;->prior:[D

    iput-object p2, p0, Lcom/duolingo/core/legacymodel/LegacySession$MixtureModel;->learningCurves:[[D

    return-void
.end method

.method public synthetic constructor <init>([D[[DILh/d/b/f;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/duolingo/core/legacymodel/LegacySession$MixtureModel;-><init>([D[[D)V

    return-void
.end method

.method private final component1()[D
    .locals 1

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/LegacySession$MixtureModel;->prior:[D

    return-object v0
.end method

.method private final component2()[[D
    .locals 1

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/LegacySession$MixtureModel;->learningCurves:[[D

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/duolingo/core/legacymodel/LegacySession$MixtureModel;[D[[DILjava/lang/Object;)Lcom/duolingo/core/legacymodel/LegacySession$MixtureModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/duolingo/core/legacymodel/LegacySession$MixtureModel;->prior:[D

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/duolingo/core/legacymodel/LegacySession$MixtureModel;->learningCurves:[[D

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/duolingo/core/legacymodel/LegacySession$MixtureModel;->copy([D[[D)Lcom/duolingo/core/legacymodel/LegacySession$MixtureModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy([D[[D)Lcom/duolingo/core/legacymodel/LegacySession$MixtureModel;
    .locals 1

    new-instance v0, Lcom/duolingo/core/legacymodel/LegacySession$MixtureModel;

    invoke-direct {v0, p1, p2}, Lcom/duolingo/core/legacymodel/LegacySession$MixtureModel;-><init>([D[[D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/duolingo/core/legacymodel/LegacySession$MixtureModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/duolingo/core/legacymodel/LegacySession$MixtureModel;

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/LegacySession$MixtureModel;->prior:[D

    iget-object v1, p1, Lcom/duolingo/core/legacymodel/LegacySession$MixtureModel;->prior:[D

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/LegacySession$MixtureModel;->learningCurves:[[D

    iget-object p1, p1, Lcom/duolingo/core/legacymodel/LegacySession$MixtureModel;->learningCurves:[[D

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

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/LegacySession$MixtureModel;->prior:[D

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/core/legacymodel/LegacySession$MixtureModel;->learningCurves:[[D

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MixtureModel(prior="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/LegacySession$MixtureModel;->prior:[D

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", learningCurves="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/LegacySession$MixtureModel;->learningCurves:[[D

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
