.class public final Lcom/duolingo/core/serialization/MapConverter$LanguageKeys$1;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/core/serialization/MapConverter$LanguageKeys;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ljava/lang/String;",
        "Lcom/duolingo/core/legacymodel/Language;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/duolingo/core/serialization/MapConverter$LanguageKeys$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/duolingo/core/serialization/MapConverter$LanguageKeys$1;

    invoke-direct {v0}, Lcom/duolingo/core/serialization/MapConverter$LanguageKeys$1;-><init>()V

    sput-object v0, Lcom/duolingo/core/serialization/MapConverter$LanguageKeys$1;->INSTANCE:Lcom/duolingo/core/serialization/MapConverter$LanguageKeys$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/duolingo/core/legacymodel/Language;
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lcom/duolingo/core/legacymodel/Language;->Companion:Lcom/duolingo/core/legacymodel/Language$Companion;

    invoke-virtual {v0, p1}, Lcom/duolingo/core/legacymodel/Language$Companion;->fromLanguageId(Ljava/lang/String;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown language: "

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/duolingo/core/serialization/MapConverter$LanguageKeys$1;->invoke(Ljava/lang/String;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    return-object p1
.end method
