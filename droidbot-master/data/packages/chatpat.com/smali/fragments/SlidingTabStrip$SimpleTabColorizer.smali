.class Lfragments/SlidingTabStrip$SimpleTabColorizer;
.super Ljava/lang/Object;
.source "SlidingTabStrip.java"

# interfaces
.implements Lfragments/SlidingTabLayout$TabColorizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfragments/SlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SimpleTabColorizer"
.end annotation


# instance fields
.field private mIndicatorColors:[I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfragments/SlidingTabStrip$1;)V
    .locals 0
    .param p1, "x0"    # Lfragments/SlidingTabStrip$1;

    .prologue
    .line 157
    invoke-direct {p0}, Lfragments/SlidingTabStrip$SimpleTabColorizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIndicatorColor(I)I
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 162
    iget-object v0, p0, Lfragments/SlidingTabStrip$SimpleTabColorizer;->mIndicatorColors:[I

    iget-object v1, p0, Lfragments/SlidingTabStrip$SimpleTabColorizer;->mIndicatorColors:[I

    array-length v1, v1

    rem-int v1, p1, v1

    aget v0, v0, v1

    return v0
.end method

.method varargs setIndicatorColors([I)V
    .locals 0
    .param p1, "colors"    # [I

    .prologue
    .line 166
    iput-object p1, p0, Lfragments/SlidingTabStrip$SimpleTabColorizer;->mIndicatorColors:[I

    .line 167
    return-void
.end method
