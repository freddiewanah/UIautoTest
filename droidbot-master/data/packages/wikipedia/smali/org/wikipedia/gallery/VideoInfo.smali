.class public Lorg/wikipedia/gallery/VideoInfo;
.super Lorg/wikipedia/gallery/ImageInfo;
.source "VideoInfo.java"


# instance fields
.field private codecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private shortName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "short_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lorg/wikipedia/gallery/ImageInfo;-><init>()V

    return-void
.end method
