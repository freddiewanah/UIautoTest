.class public final enum Lcom/duolingo/core/ui/LipView$Position;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/ui/LipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/ui/LipView$Position$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/core/ui/LipView$Position;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/core/ui/LipView$Position;

.field public static final enum BOTTOM:Lcom/duolingo/core/ui/LipView$Position;

.field public static final enum CENTER_VERTICAL:Lcom/duolingo/core/ui/LipView$Position;

.field public static final Companion:Lcom/duolingo/core/ui/LipView$Position$a;

.field public static final enum LEFT:Lcom/duolingo/core/ui/LipView$Position;

.field public static final enum NONE:Lcom/duolingo/core/ui/LipView$Position;

.field public static final enum RIGHT:Lcom/duolingo/core/ui/LipView$Position;

.field public static final enum TOP:Lcom/duolingo/core/ui/LipView$Position;


# instance fields
.field public final a:[F

.field public final b:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/duolingo/core/ui/LipView$Position;

    const/4 v1, 0x4

    new-array v2, v1, [F

    .line 1
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_0

    .line 2
    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array v3, v1, [F

    .line 3
    array-length v5, v3

    const/4 v7, 0x0

    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    if-ge v7, v5, :cond_1

    .line 4
    aput v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Lh/a/g;->a([F[F)[F

    move-result-object v2

    new-array v3, v1, [F

    .line 5
    fill-array-data v3, :array_0

    .line 6
    new-instance v5, Lcom/duolingo/core/ui/LipView$Position;

    const-string v7, "BOTTOM"

    invoke-direct {v5, v7, v4, v2, v3}, Lcom/duolingo/core/ui/LipView$Position;-><init>(Ljava/lang/String;I[F[F)V

    sput-object v5, Lcom/duolingo/core/ui/LipView$Position;->BOTTOM:Lcom/duolingo/core/ui/LipView$Position;

    aput-object v5, v0, v4

    const/16 v2, 0x8

    new-array v3, v2, [F

    .line 7
    array-length v5, v3

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_2

    .line 8
    aput v6, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    new-array v5, v1, [F

    .line 9
    fill-array-data v5, :array_1

    .line 10
    new-instance v7, Lcom/duolingo/core/ui/LipView$Position;

    const/4 v9, 0x1

    const-string v10, "CENTER_VERTICAL"

    invoke-direct {v7, v10, v9, v3, v5}, Lcom/duolingo/core/ui/LipView$Position;-><init>(Ljava/lang/String;I[F[F)V

    sput-object v7, Lcom/duolingo/core/ui/LipView$Position;->CENTER_VERTICAL:Lcom/duolingo/core/ui/LipView$Position;

    aput-object v7, v0, v9

    new-array v2, v2, [F

    .line 11
    array-length v3, v2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_3

    .line 12
    aput v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    new-array v3, v1, [F

    .line 13
    fill-array-data v3, :array_2

    .line 14
    new-instance v5, Lcom/duolingo/core/ui/LipView$Position;

    const/4 v7, 0x2

    const-string v9, "NONE"

    invoke-direct {v5, v9, v7, v2, v3}, Lcom/duolingo/core/ui/LipView$Position;-><init>(Ljava/lang/String;I[F[F)V

    sput-object v5, Lcom/duolingo/core/ui/LipView$Position;->NONE:Lcom/duolingo/core/ui/LipView$Position;

    aput-object v5, v0, v7

    new-array v2, v1, [F

    .line 15
    array-length v3, v2

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v3, :cond_4

    .line 16
    aput v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    new-array v3, v1, [F

    .line 17
    array-length v5, v3

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v5, :cond_5

    .line 18
    aput v6, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    invoke-static {v2, v3}, Lh/a/g;->a([F[F)[F

    move-result-object v2

    new-array v3, v1, [F

    .line 19
    fill-array-data v3, :array_3

    .line 20
    new-instance v5, Lcom/duolingo/core/ui/LipView$Position;

    const/4 v9, 0x3

    const-string v10, "TOP"

    invoke-direct {v5, v10, v9, v2, v3}, Lcom/duolingo/core/ui/LipView$Position;-><init>(Ljava/lang/String;I[F[F)V

    sput-object v5, Lcom/duolingo/core/ui/LipView$Position;->TOP:Lcom/duolingo/core/ui/LipView$Position;

    aput-object v5, v0, v9

    new-array v2, v7, [F

    .line 21
    array-length v3, v2

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v3, :cond_6

    .line 22
    aput v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    new-array v3, v1, [F

    .line 23
    array-length v5, v3

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v5, :cond_7

    .line 24
    aput v6, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_7
    invoke-static {v2, v3}, Lh/a/g;->a([F[F)[F

    move-result-object v2

    new-array v3, v7, [F

    .line 25
    array-length v5, v3

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v5, :cond_8

    .line 26
    aput v8, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_8
    invoke-static {v2, v3}, Lh/a/g;->a([F[F)[F

    move-result-object v2

    new-array v3, v1, [F

    .line 27
    fill-array-data v3, :array_4

    .line 28
    new-instance v5, Lcom/duolingo/core/ui/LipView$Position;

    const-string v9, "LEFT"

    invoke-direct {v5, v9, v1, v2, v3}, Lcom/duolingo/core/ui/LipView$Position;-><init>(Ljava/lang/String;I[F[F)V

    sput-object v5, Lcom/duolingo/core/ui/LipView$Position;->LEFT:Lcom/duolingo/core/ui/LipView$Position;

    aput-object v5, v0, v1

    new-array v2, v7, [F

    .line 29
    array-length v3, v2

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v3, :cond_9

    .line 30
    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_9
    new-array v3, v1, [F

    .line 31
    array-length v5, v3

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v5, :cond_a

    .line 32
    aput v8, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_a
    invoke-static {v2, v3}, Lh/a/g;->a([F[F)[F

    move-result-object v2

    new-array v3, v7, [F

    .line 33
    array-length v5, v3

    :goto_b
    if-ge v4, v5, :cond_b

    .line 34
    aput v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_b
    invoke-static {v2, v3}, Lh/a/g;->a([F[F)[F

    move-result-object v2

    new-array v1, v1, [F

    .line 35
    fill-array-data v1, :array_5

    .line 36
    new-instance v3, Lcom/duolingo/core/ui/LipView$Position;

    const/4 v4, 0x5

    const-string v5, "RIGHT"

    invoke-direct {v3, v5, v4, v2, v1}, Lcom/duolingo/core/ui/LipView$Position;-><init>(Ljava/lang/String;I[F[F)V

    sput-object v3, Lcom/duolingo/core/ui/LipView$Position;->RIGHT:Lcom/duolingo/core/ui/LipView$Position;

    aput-object v3, v0, v4

    sput-object v0, Lcom/duolingo/core/ui/LipView$Position;->$VALUES:[Lcom/duolingo/core/ui/LipView$Position;

    new-instance v0, Lcom/duolingo/core/ui/LipView$Position$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/core/ui/LipView$Position$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/core/ui/LipView$Position;->Companion:Lcom/duolingo/core/ui/LipView$Position$a;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I[F[F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F[F)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/duolingo/core/ui/LipView$Position;->a:[F

    iput-object p4, p0, Lcom/duolingo/core/ui/LipView$Position;->b:[F

    return-void

    :cond_0
    const-string p1, "insetMultipliers"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "radiusMultipliers"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/core/ui/LipView$Position;
    .locals 1

    const-class v0, Lcom/duolingo/core/ui/LipView$Position;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/core/ui/LipView$Position;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/core/ui/LipView$Position;
    .locals 1

    sget-object v0, Lcom/duolingo/core/ui/LipView$Position;->$VALUES:[Lcom/duolingo/core/ui/LipView$Position;

    invoke-virtual {v0}, [Lcom/duolingo/core/ui/LipView$Position;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/core/ui/LipView$Position;

    return-object v0
.end method


# virtual methods
.method public final getInsetRect(IIII)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    int-to-float p1, p1

    .line 2
    iget-object v1, p0, Lcom/duolingo/core/ui/LipView$Position;->b:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    mul-float p1, p1, v2

    float-to-int p1, p1

    int-to-float p2, p2

    const/4 v2, 0x1

    .line 3
    aget v2, v1, v2

    mul-float p2, p2, v2

    float-to-int p2, p2

    int-to-float p3, p3

    const/4 v2, 0x2

    .line 4
    aget v2, v1, v2

    mul-float p3, p3, v2

    float-to-int p3, p3

    int-to-float p4, p4

    const/4 v2, 0x3

    .line 5
    aget v1, v1, v2

    mul-float p4, p4, v1

    float-to-int p4, p4

    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final getOuterRadii(I)[F
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    int-to-float v3, p1

    .line 2
    iget-object v4, p0, Lcom/duolingo/core/ui/LipView$Position;->a:[F

    aget v4, v4, v2

    mul-float v3, v3, v4

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
