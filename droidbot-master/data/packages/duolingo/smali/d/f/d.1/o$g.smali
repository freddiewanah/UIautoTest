.class public final Ld/f/d/o$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lcom/duolingo/core/legacymodel/VersionInfo$OfflineInfo;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/legacymodel/VersionInfo$OfflineInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/d/o$g;->a:Lcom/duolingo/core/legacymodel/VersionInfo$OfflineInfo;

    return-void

    :cond_0
    const-string p1, "offlineInfo"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld/f/d/o$g;

    if-eqz v0, :cond_0

    check-cast p1, Ld/f/d/o$g;

    iget-object v0, p0, Ld/f/d/o$g;->a:Lcom/duolingo/core/legacymodel/VersionInfo$OfflineInfo;

    iget-object p1, p1, Ld/f/d/o$g;->a:Lcom/duolingo/core/legacymodel/VersionInfo$OfflineInfo;

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
    .locals 1

    iget-object v0, p0, Ld/f/d/o$g;->a:Lcom/duolingo/core/legacymodel/VersionInfo$OfflineInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/VersionInfo$OfflineInfo;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "OfflineInfoState(offlineInfo="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/f/d/o$g;->a:Lcom/duolingo/core/legacymodel/VersionInfo$OfflineInfo;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
