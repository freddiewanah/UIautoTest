.class final Lcom/google/android/gms/internal/base/b;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field private static final a:Lcom/google/android/gms/internal/base/b;

.field private static final b:Lcom/google/android/gms/internal/base/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/base/b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/base/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/base/b;->a:Lcom/google/android/gms/internal/base/b;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/base/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/base/c;-><init>(Lcom/google/android/gms/internal/base/a;)V

    sput-object v0, Lcom/google/android/gms/internal/base/b;->b:Lcom/google/android/gms/internal/base/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/internal/base/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/base/b;->a:Lcom/google/android/gms/internal/base/b;

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/base/b;->b:Lcom/google/android/gms/internal/base/c;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
