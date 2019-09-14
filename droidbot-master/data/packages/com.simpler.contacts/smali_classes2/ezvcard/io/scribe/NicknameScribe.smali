.class public Lezvcard/io/scribe/NicknameScribe;
.super Lezvcard/io/scribe/ListPropertyScribe;
.source "NicknameScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/ListPropertyScribe<",
        "Lezvcard/property/Nickname;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lezvcard/property/Nickname;

    const-string v1, "NICKNAME"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/ListPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected _newInstance()Lezvcard/property/Nickname;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Nickname;

    invoke-direct {v0}, Lezvcard/property/Nickname;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic _newInstance()Lezvcard/property/TextListProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/io/scribe/NicknameScribe;->_newInstance()Lezvcard/property/Nickname;

    move-result-object v0

    return-object v0
.end method

.method protected _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/Nickname;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/html/HCardElement;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/property/Nickname;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lezvcard/io/scribe/NicknameScribe;->_newInstance()Lezvcard/property/Nickname;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/property/ListProperty;->addValue(Ljava/lang/Object;)V

    return-object p2
.end method

.method protected bridge synthetic _parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/NicknameScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Ljava/util/List;)Lezvcard/property/Nickname;

    move-result-object p1

    return-object p1
.end method
