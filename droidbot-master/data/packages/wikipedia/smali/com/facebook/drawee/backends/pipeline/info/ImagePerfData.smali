.class public Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;
.super Ljava/lang/Object;
.source "ImagePerfData.java"


# instance fields
.field private final mCallerContext:Ljava/lang/Object;

.field private final mComponentTag:Ljava/lang/String;

.field private final mControllerCancelTimeMs:J

.field private final mControllerFailureTimeMs:J

.field private final mControllerFinalImageSetTimeMs:J

.field private final mControllerId:Ljava/lang/String;

.field private final mControllerIntermediateImageSetTimeMs:J

.field private final mControllerSubmitTimeMs:J

.field private final mImageInfo:Lcom/facebook/imagepipeline/image/ImageInfo;

.field private final mImageOrigin:I

.field private final mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

.field private final mImageRequestEndTimeMs:J

.field private final mImageRequestStartTimeMs:J

.field private final mInvisibilityEventTimeMs:J

.field private final mIsPrefetch:Z

.field private final mOnScreenHeightPx:I

.field private final mOnScreenWidthPx:I

.field private final mRequestId:Ljava/lang/String;

.field private final mVisibilityEventTimeMs:J

.field private final mVisibilityState:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/image/ImageInfo;JJJJJJJIZIIIJJLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 66
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerId:Ljava/lang/String;

    move-object v1, p2

    .line 67
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mRequestId:Ljava/lang/String;

    move-object v1, p3

    .line 68
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    move-object v1, p4

    .line 69
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mCallerContext:Ljava/lang/Object;

    move-object v1, p5

    .line 70
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageInfo:Lcom/facebook/imagepipeline/image/ImageInfo;

    move-wide v1, p6

    .line 71
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerSubmitTimeMs:J

    move-wide v1, p8

    .line 72
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerIntermediateImageSetTimeMs:J

    move-wide v1, p10

    .line 73
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerFinalImageSetTimeMs:J

    move-wide v1, p12

    .line 74
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerFailureTimeMs:J

    move-wide/from16 v1, p14

    .line 75
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerCancelTimeMs:J

    move-wide/from16 v1, p16

    .line 76
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageRequestStartTimeMs:J

    move-wide/from16 v1, p18

    .line 77
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageRequestEndTimeMs:J

    move/from16 v1, p20

    .line 78
    iput v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageOrigin:I

    move/from16 v1, p21

    .line 79
    iput-boolean v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mIsPrefetch:Z

    move/from16 v1, p22

    .line 80
    iput v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mOnScreenWidthPx:I

    move/from16 v1, p23

    .line 81
    iput v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mOnScreenHeightPx:I

    move/from16 v1, p24

    .line 82
    iput v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mVisibilityState:I

    move-wide/from16 v1, p25

    .line 83
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mVisibilityEventTimeMs:J

    move-wide/from16 v1, p27

    .line 84
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mInvisibilityEventTimeMs:J

    move-object/from16 v1, p29

    .line 85
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mComponentTag:Ljava/lang/String;

    return-void
.end method
