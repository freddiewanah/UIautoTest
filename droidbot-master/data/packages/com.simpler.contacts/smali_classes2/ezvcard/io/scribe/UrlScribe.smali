.class public Lezvcard/io/scribe/UrlScribe;
.super Lezvcard/io/scribe/UriPropertyScribe;
.source "UrlScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/UriPropertyScribe<",
        "Lezvcard/property/Url;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lezvcard/property/Url;

    const-string v1, "URL"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/UriPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected _parseValue(Ljava/lang/String;)Lezvcard/property/Url;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Url;

    invoke-direct {v0, p1}, Lezvcard/property/Url;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected bridge synthetic _parseValue(Ljava/lang/String;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/UrlScribe;->_parseValue(Ljava/lang/String;)Lezvcard/property/Url;

    move-result-object p1

    return-object p1
.end method