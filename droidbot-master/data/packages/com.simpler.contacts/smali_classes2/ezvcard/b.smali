.class final Lezvcard/b;
.super Lezvcard/util/CaseClasses;
.source "VCardDataType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/VCardDataType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/util/CaseClasses<",
        "Lezvcard/VCardDataType;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/util/CaseClasses;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a(Lezvcard/VCardDataType;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lezvcard/VCardDataType;->a(Lezvcard/VCardDataType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected create(Ljava/lang/String;)Lezvcard/VCardDataType;
    .locals 3

    .line 2
    new-instance v0, Lezvcard/VCardDataType;

    const/4 v1, 0x0

    new-array v1, v1, [Lezvcard/VCardVersion;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;Lezvcard/b;)V

    return-object v0
.end method

.method protected bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lezvcard/b;->create(Ljava/lang/String;)Lezvcard/VCardDataType;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic matches(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lezvcard/VCardDataType;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lezvcard/b;->a(Lezvcard/VCardDataType;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
