.class public final Lcom/google/android/gms/internal/ads/zzyd;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzyd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:[Lcom/google/android/gms/internal/ads/zzyd;

.field public final h:Z

.field public final i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/a/nY;

    invoke-direct {v0}, Ld/i/b/b/g/a/nY;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzyd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzyd;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzyd;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ld/i/b/b/a/d;)V
    .locals 12

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 3
    aget-object v1, p2, v0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->d:Z

    .line 5
    iget v2, v1, Ld/i/b/b/a/d;->a:I

    const/4 v3, -0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    iget v2, v1, Ld/i/b/b/a/d;->b:I

    const/4 v3, -0x4

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzyd;->i:Z

    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzyd;->i:Z

    if-eqz v2, :cond_1

    .line 8
    sget-object v2, Ld/i/b/b/a/d;->d:Ld/i/b/b/a/d;

    .line 9
    iget v3, v2, Ld/i/b/b/a/d;->a:I

    .line 10
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzyd;->e:I

    .line 11
    iget v2, v2, Ld/i/b/b/a/d;->b:I

    .line 12
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzyd;->b:I

    goto :goto_1

    .line 13
    :cond_1
    iget v2, v1, Ld/i/b/b/a/d;->a:I

    .line 14
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzyd;->e:I

    .line 15
    iget v2, v1, Ld/i/b/b/a/d;->b:I

    .line 16
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzyd;->b:I

    .line 17
    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzyd;->e:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 18
    :goto_2
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzyd;->b:I

    const/4 v5, -0x2

    if-ne v3, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 19
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    if-eqz v2, :cond_9

    .line 20
    sget-object v6, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v6, v6, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    .line 22
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 23
    iget v7, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v7, v7

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v6

    float-to-int v6, v7

    const/16 v7, 0x258

    if-ge v6, v7, :cond_4

    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_8

    .line 24
    sget-object v6, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v6, v6, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const-string v7, "window"

    .line 26
    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/WindowManager;

    .line 27
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    .line 28
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    invoke-virtual {v7, v6}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 30
    iget v8, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    iget v9, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    invoke-virtual {v7, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 33
    iget v7, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v7, v8, :cond_6

    if-ne v6, v9, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_8

    .line 35
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    sget-object v7, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v7, v7, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "navigation_bar_width"

    const-string v9, "dimen"

    const-string v10, "android"

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_7

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    sub-int/2addr v6, v7

    .line 39
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzyd;->f:I

    goto :goto_7

    .line 40
    :cond_8
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzyd;->f:I

    .line 42
    :goto_7
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzyd;->f:I

    int-to-float v6, v6

    iget v7, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v7

    float-to-double v6, v6

    double-to-int v8, v6

    int-to-double v9, v8

    sub-double/2addr v6, v9

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v11, v6, v9

    if-ltz v11, :cond_a

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 43
    :cond_9
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzyd;->e:I

    .line 44
    sget-object v6, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v6, v6, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 45
    invoke-static {v5, v8}, Ld/i/b/b/g/a/bk;->a(Landroid/util/DisplayMetrics;I)I

    move-result v6

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzyd;->f:I

    :cond_a
    :goto_8
    if-eqz v3, :cond_b

    .line 46
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzyd;->b(Landroid/util/DisplayMetrics;)I

    move-result v6

    goto :goto_9

    .line 47
    :cond_b
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzyd;->b:I

    .line 48
    :goto_9
    sget-object v7, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v7, v7, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 49
    invoke-static {v5, v6}, Ld/i/b/b/g/a/bk;->a(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzyd;->c:I

    if-nez v2, :cond_e

    if-eqz v3, :cond_c

    goto :goto_a

    .line 50
    :cond_c
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzyd;->i:Z

    if-eqz v2, :cond_d

    const-string v1, "320x50_mb"

    .line 51
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzyd;->a:Ljava/lang/String;

    goto :goto_b

    .line 52
    :cond_d
    iget-object v1, v1, Ld/i/b/b/a/d;->c:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzyd;->a:Ljava/lang/String;

    goto :goto_b

    :cond_e
    :goto_a
    const/16 v1, 0x1a

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_as"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzyd;->a:Ljava/lang/String;

    .line 55
    :goto_b
    array-length v1, p2

    if-le v1, v4, :cond_f

    .line 56
    array-length v1, p2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzyd;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzyd;->g:[Lcom/google/android/gms/internal/ads/zzyd;

    const/4 v1, 0x0

    .line 57
    :goto_c
    array-length v2, p2

    if-ge v1, v2, :cond_10

    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyd;->g:[Lcom/google/android/gms/internal/ads/zzyd;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzyd;

    aget-object v5, p2, v1

    new-array v6, v4, [Ld/i/b/b/a/d;

    aput-object v5, v6, v0

    .line 59
    invoke-direct {v3, p1, v6}, Lcom/google/android/gms/internal/ads/zzyd;-><init>(Landroid/content/Context;[Ld/i/b/b/a/d;)V

    .line 60
    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_f
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyd;->g:[Lcom/google/android/gms/internal/ads/zzyd;

    .line 62
    :cond_10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->h:Z

    .line 63
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyd;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzyd;ZZZ)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyd;->a:Ljava/lang/String;

    .line 66
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzyd;->b:I

    .line 67
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzyd;->c:I

    .line 68
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzyd;->d:Z

    .line 69
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzyd;->e:I

    .line 70
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzyd;->f:I

    .line 71
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzyd;->g:[Lcom/google/android/gms/internal/ads/zzyd;

    .line 72
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzyd;->h:Z

    .line 73
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzyd;->i:Z

    .line 74
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzyd;->j:Z

    return-void
.end method

.method public static a(Landroid/util/DisplayMetrics;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static b(Landroid/util/DisplayMetrics;)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    float-to-int p0, v0

    const/16 v0, 0x190

    if-gt p0, v0, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    const/16 v0, 0x2d0

    if-gt p0, v0, :cond_1

    const/16 p0, 0x32

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0
.end method

.method public static q()Lcom/google/android/gms/internal/ads/zzyd;
    .locals 12

    .line 1
    new-instance v11, Lcom/google/android/gms/internal/ads/zzyd;

    const-string v1, "320x50_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzyd;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzyd;ZZZ)V

    return-object v11
.end method

.method public static r()Lcom/google/android/gms/internal/ads/zzyd;
    .locals 12

    .line 1
    new-instance v11, Lcom/google/android/gms/internal/ads/zzyd;

    const-string v1, "reward_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzyd;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzyd;ZZZ)V

    return-object v11
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyd;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyd;->b:I

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;II)V

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyd;->c:I

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;II)V

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyd;->d:Z

    const/4 v3, 0x5

    invoke-static {p1, v3, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;IZ)V

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyd;->e:I

    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;II)V

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyd;->f:I

    const/4 v3, 0x7

    invoke-static {p1, v3, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;II)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyd;->g:[Lcom/google/android/gms/internal/ads/zzyd;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 9
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyd;->h:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;IZ)V

    .line 10
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyd;->i:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, p2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;IZ)V

    .line 11
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyd;->j:Z

    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;IZ)V

    .line 12
    invoke-static {p1, v0}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
