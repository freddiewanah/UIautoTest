.class public final Lcom/duolingo/core/legacymodel/ChallengeImage$Companion$CONVERTER$2;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/legacymodel/ChallengeImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lcom/duolingo/core/legacymodel/ChallengeImage$Companion$CONVERTER$1$1;",
        "Lcom/duolingo/core/legacymodel/ChallengeImage;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/duolingo/core/legacymodel/ChallengeImage$Companion$CONVERTER$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/duolingo/core/legacymodel/ChallengeImage$Companion$CONVERTER$2;

    invoke-direct {v0}, Lcom/duolingo/core/legacymodel/ChallengeImage$Companion$CONVERTER$2;-><init>()V

    sput-object v0, Lcom/duolingo/core/legacymodel/ChallengeImage$Companion$CONVERTER$2;->INSTANCE:Lcom/duolingo/core/legacymodel/ChallengeImage$Companion$CONVERTER$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/duolingo/core/legacymodel/ChallengeImage$Companion$CONVERTER$1$1;)Lcom/duolingo/core/legacymodel/ChallengeImage;
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/ChallengeImage$Companion$CONVERTER$1$1;->getSvgField()Lcom/duolingo/core/serialization/Field;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/duolingo/core/legacymodel/ChallengeImage;

    invoke-direct {v0, p1}, Lcom/duolingo/core/legacymodel/ChallengeImage;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "it"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/duolingo/core/legacymodel/ChallengeImage$Companion$CONVERTER$1$1;

    invoke-virtual {p0, p1}, Lcom/duolingo/core/legacymodel/ChallengeImage$Companion$CONVERTER$2;->invoke(Lcom/duolingo/core/legacymodel/ChallengeImage$Companion$CONVERTER$1$1;)Lcom/duolingo/core/legacymodel/ChallengeImage;

    move-result-object p1

    return-object p1
.end method
