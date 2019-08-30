.class public final Lcom/duolingo/core/legacymodel/LegacySession$LevelEvent;
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
    name = "LevelEvent"
.end annotation


# instance fields
.field public final newLevel:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/duolingo/core/legacymodel/LegacySession$LevelEvent;-><init>(IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/duolingo/core/legacymodel/LegacySession$LevelEvent;->newLevel:I

    return-void
.end method

.method public synthetic constructor <init>(IILh/d/b/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/duolingo/core/legacymodel/LegacySession$LevelEvent;->newLevel:I

    return-void
.end method

.method private final component1()I
    .locals 1

    iget v0, p0, Lcom/duolingo/core/legacymodel/LegacySession$LevelEvent;->newLevel:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/duolingo/core/legacymodel/LegacySession$LevelEvent;IILjava/lang/Object;)Lcom/duolingo/core/legacymodel/LegacySession$LevelEvent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/duolingo/core/legacymodel/LegacySession$LevelEvent;->newLevel:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/duolingo/core/legacymodel/LegacySession$LevelEvent;->copy(I)Lcom/duolingo/core/legacymodel/LegacySession$LevelEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(I)Lcom/duolingo/core/legacymodel/LegacySession$LevelEvent;
    .locals 1

    new-instance v0, Lcom/duolingo/core/legacymodel/LegacySession$LevelEvent;

    invoke-direct {v0, p1}, Lcom/duolingo/core/legacymodel/LegacySession$LevelEvent;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/duolingo/core/legacymodel/LegacySession$LevelEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/duolingo/core/legacymodel/LegacySession$LevelEvent;

    iget v1, p0, Lcom/duolingo/core/legacymodel/LegacySession$LevelEvent;->newLevel:I

    iget p1, p1, Lcom/duolingo/core/legacymodel/LegacySession$LevelEvent;->newLevel:I

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
    .locals 1

    iget v0, p0, Lcom/duolingo/core/legacymodel/LegacySession$LevelEvent;->newLevel:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LevelEvent(newLevel="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/duolingo/core/legacymodel/LegacySession$LevelEvent;->newLevel:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
