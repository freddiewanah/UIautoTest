.class public final Lcom/duolingo/core/legacymodel/BlankableToken$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/legacymodel/BlankableToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCONVERTER()Lcom/duolingo/core/serialization/ObjectConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Lcom/duolingo/core/legacymodel/BlankableToken;",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/duolingo/core/legacymodel/BlankableToken;->CONVERTER:Lcom/duolingo/core/serialization/ObjectConverter;

    return-object v0
.end method