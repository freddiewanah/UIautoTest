.class public Lcom/mapbox/android/telemetry/FileAttachment;
.super Ljava/lang/Object;
.source "FileAttachment.java"


# instance fields
.field private attachmentMetadata:Lcom/mapbox/android/telemetry/AttachmentMetadata;

.field private filePath:Ljava/lang/String;

.field private mediaType:Lokhttp3/MediaType;


# virtual methods
.method public getAttachmentMetadata()Lcom/mapbox/android/telemetry/AttachmentMetadata;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/mapbox/android/telemetry/FileAttachment;->attachmentMetadata:Lcom/mapbox/android/telemetry/AttachmentMetadata;

    return-object v0
.end method

.method public getFileData()Lcom/mapbox/android/telemetry/FileData;
    .locals 3

    .line 21
    new-instance v0, Lcom/mapbox/android/telemetry/FileData;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/FileAttachment;->filePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/android/telemetry/FileAttachment;->mediaType:Lokhttp3/MediaType;

    invoke-direct {v0, v1, v2}, Lcom/mapbox/android/telemetry/FileData;-><init>(Ljava/lang/String;Lokhttp3/MediaType;)V

    return-object v0
.end method
