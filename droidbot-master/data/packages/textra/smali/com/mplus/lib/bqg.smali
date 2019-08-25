.class public final Lcom/mplus/lib/bqg;
.super Lcom/mplus/lib/bpm;
.source "SourceFile"


# static fields
.field public static c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mplus/lib/bqg;->c:[I

    return-void

    :array_0
    .array-data 4
        0x32
        0x37
        0x3c
        0x41
        0x46
        0x4b
        0x50
        0x55
        0x5a
        0x5f
        0x64
        0x69
        0x6e
        0x73
        0x78
        0x7d
        0x82
        0x87
        0x8c
        0x91
        0x96
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x64

    invoke-direct {p0, p1, v0, p2}, Lcom/mplus/lib/bpm;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    .line 50
    return-void
.end method

.method public static a(I)F
    .locals 2

    .prologue
    .line 57
    int-to-float v0, p0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final j()Z
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/mplus/lib/bqg;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
