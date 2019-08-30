.class public final Lcom/duolingo/core/legacymodel/ListenTapElement;
.super Lcom/duolingo/core/legacymodel/ListenElement;
.source "SourceFile"


# instance fields
.field public final tokens:[Ljava/lang/String;

.field public final wrongTokens:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/duolingo/core/legacymodel/ListenElement;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTokens()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/ListenTapElement;->tokens:[Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final getWrongTokens()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/ListenTapElement;->wrongTokens:[Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    return-object v0
.end method
