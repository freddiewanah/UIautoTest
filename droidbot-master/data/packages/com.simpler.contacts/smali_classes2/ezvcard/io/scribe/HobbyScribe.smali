.class public Lezvcard/io/scribe/HobbyScribe;
.super Lezvcard/io/scribe/StringPropertyScribe;
.source "HobbyScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/StringPropertyScribe<",
        "Lezvcard/property/Hobby;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lezvcard/property/Hobby;

    const-string v1, "HOBBY"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/StringPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected _parseValue(Ljava/lang/String;)Lezvcard/property/Hobby;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Hobby;

    invoke-direct {v0, p1}, Lezvcard/property/Hobby;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected bridge synthetic _parseValue(Ljava/lang/String;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/HobbyScribe;->_parseValue(Ljava/lang/String;)Lezvcard/property/Hobby;

    move-result-object p1

    return-object p1
.end method
