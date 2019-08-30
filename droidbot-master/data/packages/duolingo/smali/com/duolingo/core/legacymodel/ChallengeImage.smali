.class public final Lcom/duolingo/core/legacymodel/ChallengeImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/legacymodel/ChallengeImage$Companion;
    }
.end annotation


# static fields
.field public static final CONVERTER:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Lcom/duolingo/core/legacymodel/ChallengeImage;",
            "**>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/duolingo/core/legacymodel/ChallengeImage$Companion;


# instance fields
.field public final svg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/duolingo/core/legacymodel/ChallengeImage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/core/legacymodel/ChallengeImage$Companion;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/core/legacymodel/ChallengeImage;->Companion:Lcom/duolingo/core/legacymodel/ChallengeImage$Companion;

    .line 1
    sget-object v2, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v3, Lcom/duolingo/core/legacymodel/ChallengeImage$Companion$CONVERTER$1;->INSTANCE:Lcom/duolingo/core/legacymodel/ChallengeImage$Companion$CONVERTER$1;

    .line 2
    sget-object v4, Lcom/duolingo/core/legacymodel/ChallengeImage$Companion$CONVERTER$2;->INSTANCE:Lcom/duolingo/core/legacymodel/ChallengeImage$Companion$CONVERTER$2;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Lcom/duolingo/core/legacymodel/ChallengeImage;->CONVERTER:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/core/legacymodel/ChallengeImage;->svg:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "svg"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic access$getCONVERTER$cp()Lcom/duolingo/core/serialization/ObjectConverter;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/legacymodel/ChallengeImage;->CONVERTER:Lcom/duolingo/core/serialization/ObjectConverter;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/duolingo/core/legacymodel/ChallengeImage;Ljava/lang/String;ILjava/lang/Object;)Lcom/duolingo/core/legacymodel/ChallengeImage;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/duolingo/core/legacymodel/ChallengeImage;->svg:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/duolingo/core/legacymodel/ChallengeImage;->copy(Ljava/lang/String;)Lcom/duolingo/core/legacymodel/ChallengeImage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/ChallengeImage;->svg:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/duolingo/core/legacymodel/ChallengeImage;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/duolingo/core/legacymodel/ChallengeImage;

    invoke-direct {v0, p1}, Lcom/duolingo/core/legacymodel/ChallengeImage;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, "svg"

    .line 1
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/duolingo/core/legacymodel/ChallengeImage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/duolingo/core/legacymodel/ChallengeImage;

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/ChallengeImage;->svg:Ljava/lang/String;

    iget-object p1, p1, Lcom/duolingo/core/legacymodel/ChallengeImage;->svg:Ljava/lang/String;

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

.method public final getSvg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/ChallengeImage;->svg:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/ChallengeImage;->svg:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChallengeImage(svg="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/ChallengeImage;->svg:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
