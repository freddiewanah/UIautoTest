.class public final Lcom/duolingo/core/legacymodel/BlankableToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/legacymodel/BlankableToken$Companion;
    }
.end annotation


# static fields
.field public static final CONVERTER:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Lcom/duolingo/core/legacymodel/BlankableToken;",
            "**>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/duolingo/core/legacymodel/BlankableToken$Companion;


# instance fields
.field public final isBlank:Z

.field public final text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/duolingo/core/legacymodel/BlankableToken$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/core/legacymodel/BlankableToken$Companion;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/core/legacymodel/BlankableToken;->Companion:Lcom/duolingo/core/legacymodel/BlankableToken$Companion;

    .line 1
    sget-object v2, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v3, Lcom/duolingo/core/legacymodel/BlankableToken$Companion$CONVERTER$1;->INSTANCE:Lcom/duolingo/core/legacymodel/BlankableToken$Companion$CONVERTER$1;

    .line 2
    sget-object v4, Lcom/duolingo/core/legacymodel/BlankableToken$Companion$CONVERTER$2;->INSTANCE:Lcom/duolingo/core/legacymodel/BlankableToken$Companion$CONVERTER$2;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Lcom/duolingo/core/legacymodel/BlankableToken;->CONVERTER:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/core/legacymodel/BlankableToken;->text:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/duolingo/core/legacymodel/BlankableToken;->isBlank:Z

    return-void

    :cond_0
    const-string p1, "text"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic access$getCONVERTER$cp()Lcom/duolingo/core/serialization/ObjectConverter;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/legacymodel/BlankableToken;->CONVERTER:Lcom/duolingo/core/serialization/ObjectConverter;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/duolingo/core/legacymodel/BlankableToken;Ljava/lang/String;ZILjava/lang/Object;)Lcom/duolingo/core/legacymodel/BlankableToken;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/duolingo/core/legacymodel/BlankableToken;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/duolingo/core/legacymodel/BlankableToken;->isBlank:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/duolingo/core/legacymodel/BlankableToken;->copy(Ljava/lang/String;Z)Lcom/duolingo/core/legacymodel/BlankableToken;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/BlankableToken;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/BlankableToken;->isBlank:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/duolingo/core/legacymodel/BlankableToken;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/duolingo/core/legacymodel/BlankableToken;

    invoke-direct {v0, p1, p2}, Lcom/duolingo/core/legacymodel/BlankableToken;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    const-string p1, "text"

    .line 1
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/duolingo/core/legacymodel/BlankableToken;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/duolingo/core/legacymodel/BlankableToken;

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/BlankableToken;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/duolingo/core/legacymodel/BlankableToken;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/duolingo/core/legacymodel/BlankableToken;->isBlank:Z

    iget-boolean p1, p1, Lcom/duolingo/core/legacymodel/BlankableToken;->isBlank:Z

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

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/BlankableToken;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/BlankableToken;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/duolingo/core/legacymodel/BlankableToken;->isBlank:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isBlank()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/BlankableToken;->isBlank:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BlankableToken(text="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/BlankableToken;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBlank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/duolingo/core/legacymodel/BlankableToken;->isBlank:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
