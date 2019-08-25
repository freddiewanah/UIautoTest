.class public final Lcom/mplus/lib/adc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x2

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x0

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 84
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mplus/lib/adc;->LoadingImageView:[I

    .line 88
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/mplus/lib/adc;->SignInButton:[I

    return-void

    .line 84
    :array_0
    .array-data 4
        0x7f0101c4
        0x7f0101c5
        0x7f0101c6
    .end array-data

    .line 88
    :array_1
    .array-data 4
        0x7f0101c7
        0x7f0101c8
        0x7f0101c9
    .end array-data
.end method
