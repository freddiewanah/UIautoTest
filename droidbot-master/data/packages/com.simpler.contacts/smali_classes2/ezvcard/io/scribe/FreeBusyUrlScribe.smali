.class public Lezvcard/io/scribe/FreeBusyUrlScribe;
.super Lezvcard/io/scribe/UriPropertyScribe;
.source "FreeBusyUrlScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/UriPropertyScribe<",
        "Lezvcard/property/FreeBusyUrl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lezvcard/property/FreeBusyUrl;

    const-string v1, "FBURL"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/UriPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected _parseValue(Ljava/lang/String;)Lezvcard/property/FreeBusyUrl;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/FreeBusyUrl;

    invoke-direct {v0, p1}, Lezvcard/property/FreeBusyUrl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected bridge synthetic _parseValue(Ljava/lang/String;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/FreeBusyUrlScribe;->_parseValue(Ljava/lang/String;)Lezvcard/property/FreeBusyUrl;

    move-result-object p1

    return-object p1
.end method
