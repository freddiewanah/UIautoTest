.class public Lezvcard/io/scribe/MemberScribe;
.super Lezvcard/io/scribe/StringPropertyScribe;
.source "MemberScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/StringPropertyScribe<",
        "Lezvcard/property/Member;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lezvcard/property/Member;

    const-string v1, "MEMBER"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/StringPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected _parseValue(Ljava/lang/String;)Lezvcard/property/Member;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Member;

    invoke-direct {v0, p1}, Lezvcard/property/Member;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected bridge synthetic _parseValue(Ljava/lang/String;)Lezvcard/property/VCardProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/MemberScribe;->_parseValue(Ljava/lang/String;)Lezvcard/property/Member;

    move-result-object p1

    return-object p1
.end method