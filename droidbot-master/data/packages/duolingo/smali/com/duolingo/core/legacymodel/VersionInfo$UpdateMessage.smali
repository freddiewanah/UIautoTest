.class public Lcom/duolingo/core/legacymodel/VersionInfo$UpdateMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/legacymodel/VersionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateMessage"
.end annotation


# instance fields
.field public final displayFrequency:I

.field public final minApiLevelRequired:I

.field public updateToVersionCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/duolingo/core/legacymodel/VersionInfo$UpdateMessage;->displayFrequency:I

    .line 3
    iput v0, p0, Lcom/duolingo/core/legacymodel/VersionInfo$UpdateMessage;->minApiLevelRequired:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/duolingo/core/legacymodel/VersionInfo$UpdateMessage;->updateToVersionCode:I

    return-void
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/duolingo/core/legacymodel/VersionInfo$UpdateMessage;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/duolingo/core/legacymodel/VersionInfo$UpdateMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/duolingo/core/legacymodel/VersionInfo$UpdateMessage;

    .line 3
    invoke-virtual {p1, p0}, Lcom/duolingo/core/legacymodel/VersionInfo$UpdateMessage;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget v1, p0, Lcom/duolingo/core/legacymodel/VersionInfo$UpdateMessage;->updateToVersionCode:I

    iget p1, p1, Lcom/duolingo/core/legacymodel/VersionInfo$UpdateMessage;->updateToVersionCode:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/VersionInfo$UpdateMessage;->updateToVersionCode:I

    const v1, 0x3146f

    add-int/2addr v1, v0

    return v1
.end method
