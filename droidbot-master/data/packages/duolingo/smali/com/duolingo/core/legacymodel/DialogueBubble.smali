.class public final Lcom/duolingo/core/legacymodel/DialogueBubble;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/legacymodel/DialogueBubble$Companion;
    }
.end annotation


# static fields
.field public static final CONVERTER:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Lcom/duolingo/core/legacymodel/DialogueBubble;",
            "**>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/duolingo/core/legacymodel/DialogueBubble$Companion;


# instance fields
.field public final message:Lm/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final speaker:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/duolingo/core/legacymodel/DialogueBubble$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/core/legacymodel/DialogueBubble$Companion;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/core/legacymodel/DialogueBubble;->Companion:Lcom/duolingo/core/legacymodel/DialogueBubble$Companion;

    .line 1
    sget-object v2, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v3, Lcom/duolingo/core/legacymodel/DialogueBubble$Companion$CONVERTER$1;->INSTANCE:Lcom/duolingo/core/legacymodel/DialogueBubble$Companion$CONVERTER$1;

    .line 2
    sget-object v4, Lcom/duolingo/core/legacymodel/DialogueBubble$Companion$CONVERTER$2;->INSTANCE:Lcom/duolingo/core/legacymodel/DialogueBubble$Companion$CONVERTER$2;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Lcom/duolingo/core/legacymodel/DialogueBubble;->CONVERTER:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(Lm/d/q;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/d/q<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/core/legacymodel/DialogueBubble;->message:Lm/d/q;

    iput-object p2, p0, Lcom/duolingo/core/legacymodel/DialogueBubble;->speaker:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "speaker"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "message"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getCONVERTER$cp()Lcom/duolingo/core/serialization/ObjectConverter;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/legacymodel/DialogueBubble;->CONVERTER:Lcom/duolingo/core/serialization/ObjectConverter;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/duolingo/core/legacymodel/DialogueBubble;Lm/d/q;Ljava/lang/String;ILjava/lang/Object;)Lcom/duolingo/core/legacymodel/DialogueBubble;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/duolingo/core/legacymodel/DialogueBubble;->message:Lm/d/q;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/duolingo/core/legacymodel/DialogueBubble;->speaker:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/duolingo/core/legacymodel/DialogueBubble;->copy(Lm/d/q;Ljava/lang/String;)Lcom/duolingo/core/legacymodel/DialogueBubble;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lm/d/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm/d/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/DialogueBubble;->message:Lm/d/q;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/DialogueBubble;->speaker:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lm/d/q;Ljava/lang/String;)Lcom/duolingo/core/legacymodel/DialogueBubble;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/d/q<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/duolingo/core/legacymodel/DialogueBubble;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lcom/duolingo/core/legacymodel/DialogueBubble;

    invoke-direct {v0, p1, p2}, Lcom/duolingo/core/legacymodel/DialogueBubble;-><init>(Lm/d/q;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, "speaker"

    .line 1
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "message"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/duolingo/core/legacymodel/DialogueBubble;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/duolingo/core/legacymodel/DialogueBubble;

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/DialogueBubble;->message:Lm/d/q;

    iget-object v1, p1, Lcom/duolingo/core/legacymodel/DialogueBubble;->message:Lm/d/q;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/DialogueBubble;->speaker:Ljava/lang/String;

    iget-object p1, p1, Lcom/duolingo/core/legacymodel/DialogueBubble;->speaker:Ljava/lang/String;

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

.method public final getMessage()Lm/d/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm/d/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/DialogueBubble;->message:Lm/d/q;

    return-object v0
.end method

.method public final getSpeaker()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/DialogueBubble;->speaker:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/DialogueBubble;->message:Lm/d/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/core/legacymodel/DialogueBubble;->speaker:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DialogueBubble(message="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/DialogueBubble;->message:Lm/d/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speaker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/DialogueBubble;->speaker:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
