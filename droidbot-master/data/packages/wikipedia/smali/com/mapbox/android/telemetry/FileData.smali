.class Lcom/mapbox/android/telemetry/FileData;
.super Ljava/lang/Object;
.source "FileData.java"


# instance fields
.field private final filePath:Ljava/lang/String;

.field private final type:Lokhttp3/MediaType;


# direct methods
.method constructor <init>(Ljava/lang/String;Lokhttp3/MediaType;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/mapbox/android/telemetry/FileData;->filePath:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/mapbox/android/telemetry/FileData;->type:Lokhttp3/MediaType;

    return-void
.end method
