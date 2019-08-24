.class public Lorg/wikipedia/gallery/ExtMetadata;
.super Ljava/lang/Object;
.source "ExtMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/gallery/ExtMetadata$Values;
    }
.end annotation


# instance fields
.field private artist:Lorg/wikipedia/gallery/ExtMetadata$Values;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Artist"
    .end annotation
.end field

.field private assessments:Lorg/wikipedia/gallery/ExtMetadata$Values;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Assessments"
    .end annotation
.end field

.field private attributionRequired:Lorg/wikipedia/gallery/ExtMetadata$Values;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AttributionRequired"
    .end annotation
.end field

.field private authorCount:Lorg/wikipedia/gallery/ExtMetadata$Values;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AuthorCount"
    .end annotation
.end field

.field private categories:Lorg/wikipedia/gallery/ExtMetadata$Values;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Categories"
    .end annotation
.end field

.field private commonsMetadataExtension:Lorg/wikipedia/gallery/ExtMetadata$Values;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CommonsMetadataExtension"
    .end annotation
.end field

.field private copyrighted:Lorg/wikipedia/gallery/ExtMetadata$Values;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Copyrighted"
    .end annotation
.end field

.field private credit:Lorg/wikipedia/gallery/ExtMetadata$Values;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Credit"
    .end annotation
.end field

.field private dateTime:Lorg/wikipedia/gallery/ExtMetadata$Values;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DateTime"
    .end annotation
.end field

.field private dateTimeOriginal:Lorg/wikipedia/gallery/ExtMetadata$Values;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DateTimeOriginal"
    .end annotation
.end field

.field private imageDescription:Lorg/wikipedia/gallery/ExtMetadata$Values;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ImageDescription"
    .end annotation
.end field

.field private license:Lorg/wikipedia/gallery/ExtMetadata$Values;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "License"
    .end annotation
.end field

.field private licenseShortName:Lorg/wikipedia/gallery/ExtMetadata$Values;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LicenseShortName"
    .end annotation
.end field

.field private licenseUrl:Lorg/wikipedia/gallery/ExtMetadata$Values;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LicenseUrl"
    .end annotation
.end field

.field private objectName:Lorg/wikipedia/gallery/ExtMetadata$Values;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ObjectName"
    .end annotation
.end field

.field private permission:Lorg/wikipedia/gallery/ExtMetadata$Values;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Permission"
    .end annotation
.end field

.field private restrictions:Lorg/wikipedia/gallery/ExtMetadata$Values;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Restrictions"
    .end annotation
.end field

.field private usageTerms:Lorg/wikipedia/gallery/ExtMetadata$Values;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UsageTerms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public artist()Lorg/wikipedia/gallery/ExtMetadata$Values;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/wikipedia/gallery/ExtMetadata;->artist:Lorg/wikipedia/gallery/ExtMetadata$Values;

    return-object v0
.end method

.method public imageDescription()Lorg/wikipedia/gallery/ExtMetadata$Values;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/wikipedia/gallery/ExtMetadata;->imageDescription:Lorg/wikipedia/gallery/ExtMetadata$Values;

    return-object v0
.end method

.method public license()Lorg/wikipedia/gallery/ExtMetadata$Values;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/wikipedia/gallery/ExtMetadata;->license:Lorg/wikipedia/gallery/ExtMetadata$Values;

    return-object v0
.end method

.method public licenseShortName()Lorg/wikipedia/gallery/ExtMetadata$Values;
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/wikipedia/gallery/ExtMetadata;->licenseShortName:Lorg/wikipedia/gallery/ExtMetadata$Values;

    return-object v0
.end method

.method public licenseUrl()Lorg/wikipedia/gallery/ExtMetadata$Values;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/wikipedia/gallery/ExtMetadata;->licenseUrl:Lorg/wikipedia/gallery/ExtMetadata$Values;

    return-object v0
.end method

.method public objectName()Lorg/wikipedia/gallery/ExtMetadata$Values;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/wikipedia/gallery/ExtMetadata;->objectName:Lorg/wikipedia/gallery/ExtMetadata$Values;

    return-object v0
.end method

.method public usageTerms()Lorg/wikipedia/gallery/ExtMetadata$Values;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/wikipedia/gallery/ExtMetadata;->usageTerms:Lorg/wikipedia/gallery/ExtMetadata$Values;

    return-object v0
.end method
