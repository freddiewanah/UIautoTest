.class public final Lcom/duolingo/core/legacymodel/BlankableToken$Companion$CONVERTER$1;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/legacymodel/BlankableToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Lcom/duolingo/core/legacymodel/BlankableToken$Companion$CONVERTER$1$1;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/duolingo/core/legacymodel/BlankableToken$Companion$CONVERTER$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/duolingo/core/legacymodel/BlankableToken$Companion$CONVERTER$1;

    invoke-direct {v0}, Lcom/duolingo/core/legacymodel/BlankableToken$Companion$CONVERTER$1;-><init>()V

    sput-object v0, Lcom/duolingo/core/legacymodel/BlankableToken$Companion$CONVERTER$1;->INSTANCE:Lcom/duolingo/core/legacymodel/BlankableToken$Companion$CONVERTER$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/duolingo/core/legacymodel/BlankableToken$Companion$CONVERTER$1$1;
    .locals 1

    .line 2
    new-instance v0, Lcom/duolingo/core/legacymodel/BlankableToken$Companion$CONVERTER$1$1;

    invoke-direct {v0}, Lcom/duolingo/core/legacymodel/BlankableToken$Companion$CONVERTER$1$1;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/BlankableToken$Companion$CONVERTER$1;->invoke()Lcom/duolingo/core/legacymodel/BlankableToken$Companion$CONVERTER$1$1;

    move-result-object v0

    return-object v0
.end method
