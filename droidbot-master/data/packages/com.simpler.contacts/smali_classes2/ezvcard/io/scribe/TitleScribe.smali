.class public Lezvcard/io/scribe/TitleScribe;
.super Lezvcard/io/scribe/StringPropertyScribe;
.source "TitleScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/StringPropertyScribe<",
        "Lezvcard/property/Title;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lezvcard/property/Title;

    const-string v1, "TITLE"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/StringPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected _parseValue(Ljava/lang/String;)Lezvcard/property/Title;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Title;

    invoke-direct {v0, p1}, Lezvcard/property/Title;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected bridge synthetic _parseValue(Ljava/lang/String;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/TitleScribe;->_parseValue(Ljava/lang/String;)Lezvcard/property/Title;

    move-result-object p1

    return-object p1
.end method
