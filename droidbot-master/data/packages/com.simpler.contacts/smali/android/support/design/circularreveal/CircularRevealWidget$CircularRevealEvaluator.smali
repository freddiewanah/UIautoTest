.class public Landroid/support/design/circularreveal/CircularRevealWidget$CircularRevealEvaluator;
.super Ljava/lang/Object;
.source "CircularRevealWidget.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/circularreveal/CircularRevealWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CircularRevealEvaluator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CIRCULAR_REVEAL:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/design/circularreveal/CircularRevealWidget$CircularRevealEvaluator;

    invoke-direct {v0}, Landroid/support/design/circularreveal/CircularRevealWidget$CircularRevealEvaluator;-><init>()V

    sput-object v0, Landroid/support/design/circularreveal/CircularRevealWidget$CircularRevealEvaluator;->CIRCULAR_REVEAL:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;-><init>(Landroid/support/design/circularreveal/b;)V

    iput-object v0, p0, Landroid/support/design/circularreveal/CircularRevealWidget$CircularRevealEvaluator;->a:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    return-void
.end method


# virtual methods
.method public evaluate(FLandroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;)Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;
    .locals 4

    .line 2
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealWidget$CircularRevealEvaluator;->a:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    iget v1, p2, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    iget v2, p3, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    .line 3
    invoke-static {v1, v2, p1}, Landroid/support/design/widget/MathUtils;->lerp(FFF)F

    move-result v1

    iget v2, p2, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    iget v3, p3, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    .line 4
    invoke-static {v2, v3, p1}, Landroid/support/design/widget/MathUtils;->lerp(FFF)F

    move-result v2

    iget p2, p2, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    iget p3, p3, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    .line 5
    invoke-static {p2, p3, p1}, Landroid/support/design/widget/MathUtils;->lerp(FFF)F

    move-result p1

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->set(FFF)V

    .line 7
    iget-object p1, p0, Landroid/support/design/circularreveal/CircularRevealWidget$CircularRevealEvaluator;->a:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    check-cast p3, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/circularreveal/CircularRevealWidget$CircularRevealEvaluator;->evaluate(FLandroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;)Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    move-result-object p1

    return-object p1
.end method
