.class public Lezvcard/property/RawProperty;
.super Lezvcard/property/TextProperty;
.source "RawProperty.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lezvcard/VCardDataType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lezvcard/property/RawProperty;-><init>(Ljava/lang/String;Ljava/lang/String;Lezvcard/VCardDataType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lezvcard/VCardDataType;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lezvcard/property/TextProperty;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lezvcard/property/RawProperty;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lezvcard/property/RawProperty;->b:Lezvcard/VCardDataType;

    return-void
.end method


# virtual methods
.method public getDataType()Lezvcard/VCardDataType;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/RawProperty;->b:Lezvcard/VCardDataType;

    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/RawProperty;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setDataType(Lezvcard/VCardDataType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/property/RawProperty;->b:Lezvcard/VCardDataType;

    return-void
.end method

.method public setPropertyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/property/RawProperty;->a:Ljava/lang/String;

    return-void
.end method
