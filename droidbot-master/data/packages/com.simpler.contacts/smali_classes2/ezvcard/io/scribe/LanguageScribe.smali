.class public Lezvcard/io/scribe/LanguageScribe;
.super Lezvcard/io/scribe/StringPropertyScribe;
.source "LanguageScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/StringPropertyScribe<",
        "Lezvcard/property/Language;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lezvcard/property/Language;

    sget-object v1, Lezvcard/VCardDataType;->LANGUAGE_TAG:Lezvcard/VCardDataType;

    const-string v2, "LANG"

    invoke-direct {p0, v0, v2, v1}, Lezvcard/io/scribe/StringPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;Lezvcard/VCardDataType;)V

    return-void
.end method


# virtual methods
.method protected _parseValue(Ljava/lang/String;)Lezvcard/property/Language;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Language;

    invoke-direct {v0, p1}, Lezvcard/property/Language;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected bridge synthetic _parseValue(Ljava/lang/String;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/LanguageScribe;->_parseValue(Ljava/lang/String;)Lezvcard/property/Language;

    move-result-object p1

    return-object p1
.end method
